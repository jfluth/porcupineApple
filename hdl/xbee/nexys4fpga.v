// nexys4fpga.v - Top level module for Nexys4 as used in the ECE 540 Final Project
//
// Copyright 
// 
// Created By:      Roy Kravitz and Dave Glover
// Last Modified:   24-November-2015 (AK)
//
// Revision History:
// -----------------
// Nov-2008     RK      Created this module for the S3E Starter Board
// Apr-2012     DG      Modified for Nexys 3 board
// Dec-2014     RJ      Cleaned up formatting.  No functional changes
// Mar-2014     CZ      Modified for Nexys 4 board and added functionality for CPU RESET button
// Aug-2014     RK      Modified for Vivado.  No functional changes
// Oct-2015     AN      Modified for project 2.  
// Nov-2015     AK      Modified for final project
// 
// Description:
// ------------
// Top level module for the ECE 540 Project 1 reference design
// on the Nexys4 FPGA Board (Xilinx XC7A100T-CSG324)
// Modified to test XBee functionality for the final project 
//
// Use the pushbuttons to control the UARTs:
//  btnl            Send selected 8-bit value from left to right UART 
//  btnu            Not used
//  btnr            Send selected 8-bit value from right to left UART 
//  btnd            Not used
//  btnc            Not used
//  btnCpuReset     CPU RESET Button - System reset.  Asserted low by Nexys 4 board
//
//  sw[15:0]        Top (left) 8 switches select input data for left UART, bottom
//                  (right) 8 switches select input data for right UART
//  LEDs            Indicate the received value.  Split between top and
//                  bottom, just as switches are for the two UARTs.
//
// External port names match pin names in the nexys4fpga.xdc constraints file
///////////////////////////////////////////////////////////////////////////

module Nexys4fpga (
    input               clk,                    // 100MHz clock from on-board oscillator
    input               btnL, btnR,             // pushbutton inputs - left (db_btns[4])and right (db_btns[2])
    input               btnU, btnD,             // pushbutton inputs - up (db_btns[3]) and down (db_btns[1])
    input               btnC,                   // pushbutton inputs - center button -> db_btns[5]
    input               btnCpuReset,            // red pushbutton input -> db_btns[0]
    input   [15:0]      sw,                     // switch inputs
    input               RxD1, RxD2,             // serial data input
    
    output              TxD1, TxD2,             // serial data output
    output  [15:0]      led,                    // LED outputs  
    
    output  [6:0]       seg,                    // Seven segment display cathode pins
    output              dp,
    output  [7:0]       an,                     // Seven segment display anode pins 

    output  [7:0]       JA                      // JA Header
); 

    // parameter
    localparam  SIMULATE              = 0;
    localparam  BAUD                  = 9600; 
    localparam  DATA_WIDTH            = 8;
    localparam  CLKFREQ               = 100_000_000;        // Nexys 4 oscillator clk
    localparam  RESET_POLARITY_LOW    = 1;

    // internal variables
    wire    [15:0]      db_sw;                  // debounced switches
    wire    [5:0]       db_btns;                // debounced buttons
    
    wire                sysclk;                 // 100MHz clock from on-board oscillator    
    wire                sysreset;               // system reset signal - asserted high to force reset
    
    wire    [4:0]       dig7, dig6,
                        dig5, dig4,
                        dig3, dig2, 
                        dig1, dig0;             // display digits
    wire    [7:0]       decpts;                 // decimal points
    wire    [15:0]      chase_segs;             // chase segments from Rojobot (debug)
    
    wire    [7:0]       segs_int;              // sevensegment module the segments and the decimal point

/******************************************************************/
/* CHANGE THIS SECTION FOR YOUR LAB 1                             */
/******************************************************************/        
//    wire [63:0]  digits_out;             // ASCII digits (Only for Simulation)
    wire         XBDRdy1, XBDRdy2;       // data ready signals for XBee outputs
    wire [15:0]  xbDataOut;

// Proj 2 signals:
    wire [4:0]  led_motion, hundreds_digit, tens_digit, ones_digit; // for proj 2
    wire [2:0]  motion_mode; // Output from Decode Motion module and input for Motion Indicator FSM and Compass modules
    wire [8:0]  heading;  // Output from Compass module, current heading in 0-359 degrees
//    wire [15:0] leds;
// end proj 2 signals

    // set up the display and LEDs
    assign  dig7 = {5'b11111};                  // blank
    assign  dig6 = {5'b11111};
    assign  dig5 = {1'b0, xbDataOut[15:12]};
    assign  dig4 = {1'b0, xbDataOut[11:8]};
    
    
    assign  dig3 = {5'b11111};
    assign  dig2 = {5'b11111};  
    assign  dig1 = {1'b0, xbDataOut[7:4]};
    assign  dig0 = {1'b0, xbDataOut[3:0]};
//  assign  decpts = 8'b00001000;           // decimal point separates digit 3 (motion indicator) and compass (d2 - d0) 
    assign  decpts = 8'b00000000;           // no decimal points 
    assign  led = xbDataOut;                    // leds show the debounced switches

/******************************************************************/
/* THIS SECTION SHOULDN'T HAVE TO CHANGE FOR LAB 1                */
/******************************************************************/            
    // global assigns
    assign  sysclk = clk;
    assign  sysreset = db_btns[0]; // btnCpuReset is asserted low
    
    assign dp = segs_int[7];
    assign seg = segs_int[6:0];
    
    assign  JA = {sysclk, sysreset, 6'b000000};
    
    //instantiate the debounce module
    debounce
    #(
        .RESET_POLARITY_LOW(1),
        .SIMULATE(SIMULATE)
    )   DB
    (
        .clk(sysclk),   
        .pbtn_in({btnC,btnL,btnU,btnR,btnD,btnCpuReset}),
        .switch_in(sw),
        .pbtn_db(db_btns),
        .swtch_db(db_sw)
    );  
        


    // instantiate the 7-segment, 8-digit display
    sevensegment
    #(
        .RESET_POLARITY_LOW(1),
        .SIMULATE(SIMULATE)
    ) SSB
    (
        // inputs for control signals
        .d0(dig0),
        .d1(dig1),
        .d2(dig2),
        .d3(dig3),
        .d4(dig4),
        .d5(dig5),
        .d6(dig6),
        .d7(dig7),
        .dp(decpts),
        
        // outputs to seven segment display
        .seg(segs_int),         
        .an(an),
        
        // clock and reset signals (100 MHz clock, active high reset)
        .clk(sysclk),
        .reset(sysreset),
        
        // ouput for simulation only
        .digits_out(digits_out)
    );

/******************************************************************/
/* XBee instantiations                                            */
/******************************************************************/                            
xbee 
#(  
    .BAUD(BAUD), 
    .DATA_WIDTH(DATA_WIDTH),
    .CLKFREQ(CLKFREQ),      // Nexys 4 oscillator clk
    .RESET_POLARITY_LOW(RESET_POLARITY_LOW)
)
xb2
(
    .clk(sysclk),
    .reset(sysreset),
    .DataIn(db_sw[15:8]),    
    .send_data(db_btns[4]),     // btn_left
    .read_data(1),              // used for FIFO operation
    .RxD(RxD2),     
    .DataOut(xbDataOut[15:8]),     
//    .DataOut(led[15:8]),     
    .TxD(TxD2), 
    .DataRdy(XBDRdy2)            
);

xbee 
#(
    .BAUD(BAUD), 
    .DATA_WIDTH(DATA_WIDTH),
    .CLKFREQ(CLKFREQ),        // Nexys 4 oscillator clk
    .RESET_POLARITY_LOW(RESET_POLARITY_LOW)
)
xb1
(
    .clk(sysclk),
    .reset(sysreset),
    .DataIn(db_sw[7:0]),     
    .send_data(db_btns[2]),     // btn_right
    .read_data(1),              // used for FIFO operation
    .RxD(RxD1),     
    .DataOut(xbDataOut[7:0]),     
//    .DataOut(led[7:0]),  
    .TxD(TxD1), 
    .DataRdy(XBDRdy1)    
);


/*
// modules added for Project 2 that were taken from the kcpsm6_design_template
  //
  /////////////////////////////////////////////////////////////////////////////////////////
  // Instantiate KCPSM6 and connect to Program Memory
  /////////////////////////////////////////////////////////////////////////////////////////
  //
  // The KCPSM6 parameters can be defined as required but the default values are shown below
  // and these would be adequate for most designs.
  //
  
  wire  [11:0]  address;
  wire    [17:0]    instruction;
  
  wire            bram_enable;
  wire    [7:0]        port_id;
  wire    [7:0]        out_port;
  wire    [7:0]        in_port;
  wire            write_strobe;
  wire            k_write_strobe;
  wire            read_strobe;
  wire            interrupt;            //See note above
  wire            interrupt_ack;
  wire            kcpsm6_sleep;         //See note above
  wire            kcpsm6_reset;         //See note above
  wire int_request;
  
  
  wire    [7:0]   MotCtrl;
  wire    [7:0]   locX; 
  wire    [7:0]   locY; 
  wire    [7:0]   bot_info;
  wire    [7:0]   sensors;

  kcpsm6 #(
    .interrupt_vector   (12'h3FF),
    .scratch_pad_memory_size(64),
    .hwbuild        (8'h00))
  processor (
    .address        (address),
    .instruction    (instruction),
    .bram_enable    (bram_enable),
    .port_id        (port_id),
    .write_strobe   (write_strobe),
    .k_write_strobe     (k_write_strobe),
    .out_port       (out_port),
    .read_strobe    (read_strobe),
    .in_port        (in_port),
    .interrupt      (interrupt),
    .interrupt_ack  (interrupt_ack),
    .reset      (kcpsm6_reset),
    .sleep      (kcpsm6_sleep),
    .clk            (clk)); 


  assign kcpsm6_sleep = 1'b0;
  assign kcpsm6_reset = ~sysreset;
  // assign interrupt = 1'b0;


  proj2demo program_rom (                   //Name to match your PSM file
    .enable         (bram_enable),
    .address        (address),
    .instruction    (instruction),
    .clk            (clk));


  bot BotSim (
  
    .MotCtl_in(MotCtrl),        // input Motor control input    
    .LocX_reg(locX),        // output X-coordinate of rojobot's location        
    .LocY_reg(locY),        // output Y-coordinate of rojobot's location
    .Sensors_reg(sensors),    // output Sensor readings
    .BotInfo_reg(bot_info),    // output Information about rojobot's activity

                          
      // interface to the video logic
      //input         [9:0]        vid_row,        // input video logic row address
      //                        vid_col,        // input video logic column address
  
      //output         [1:0]        vid_pixel_out,    // output pixel (location) value
  
      // interface to the system
      .clk(clk),            // input system clock
      .reset(kcpsm6_reset),            // input system reset
                              
    
    .upd_sysregs(int_request)
  );
  
  
  
  nexys4_bot_if BotInterFace (
      .clk(sysclk),
      .reset(sysreset),
      
      . port_id(port_id),
                     .out_port(out_port),   //output from the PicoBlaze(), .to this interface
                     .locX(locX),
                     .locY(locY),
                     .bot_info(bot_info),
                     .sensors(sensors), 
                     
      .MotCtrl(MotCtrl),
      
      .write_strobe(write_strobe),
      
      .interrupt(interrupt),       //send interrupt to PicoBlaze
      .interrupt_ack(interrupt_ack),   //ack from PicoBlaze
      .int_request(int_request),     //request from BotSim to interrupt PicoBlaze
                     
      .in_port(in_port),   //.to the PicoBlaze(), output from this interface   
      
      .db_btns(db_btns[5:1]),
      .db_sw(db_sw),
      
      .leds(leds),  //output LEDs that are above switches(), should be connected to actual hardware at the top level
      .dig3(dig3),
      .dig2(dig2),
      .dig1(dig1),
      .dig0(dig0),
      
      .dig7(dig7),  // extension digits for Nexys4
      .dig6(dig6),
      .dig5(dig5),
      .dig4(dig4),                 
                       
      .decimal_point_lower(decpts[3:0]), 
      .decimal_point_upper(decpts[7:4])
  );
*/
endmodule
