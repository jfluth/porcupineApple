// receiver.v - receiver functionality for the XBee serial communication
// module 
//
// Copyright Andrei Kniazev, 2015
// 
// Created By:      Andrei Kniazev  
// Last Modified:   16-November-2015 (AK)
//
// Revision History:
// -----------------
// Nov-2015     AK      Initial release
//
// Description:
// ------------
// 
///////////////////////////////////////////////////////////////////////////
`timescale  1 ns / 1 ns

module receiver
#(
    parameter   BAUD                = 9600, 
    parameter   DATA_WIDTH          = 8,
    parameter   CLKFREQ             = 100_000_000,      // Nexys 4 oscillator clk
    parameter   RESET_POLARITY_LOW  = 1
)
(
    clk, 
    reset,
    RxD, 
    RxData_out, 
    RxData_ready,
    RxD_idle
);

    // Ports
    input RxD, clk, reset;
    
    output RxData_ready, RxD_idle;
    output [7:0] RxData_out; 

    // state parameters 
    localparam IDLE     = 0;  
    localparam SHIFT    = 1; 
    localparam WAITING  = 2; 

    localparam HALF_BAUD = BAUD << 2;  

    // variables
    reg [1:0] state, nextState;

    reg [3:0] shiftCount;       // counter for received bits
    reg [9:0] shiftReg; 
    reg initCnt; 
    reg RxData_ready,  enBitCnt, rstBaudClk; 
    wire baudTick, halfBaudTick;

    // continuous assigns
    wire  reset_in = RESET_POLARITY_LOW ? ~reset : reset;
    assign RxData_out = shiftReg[8:1];
    assign RxD_idle = state != SHIFT;

    // Instantiate baud clock generators: one for full baudrate, and one for
    // half (double the rate)
    baudGen #(  .CLKFREQ (CLKFREQ),
                .BAUD (BAUD)
            ) full_baud (
                .clk(clk), 
                .enable(1), 
                .rst(rstBaudClk),
                .tick(baudTick)  // generate a tick at the specified baud rate
            );
    baudGen #(  .CLKFREQ (CLKFREQ),
                .BAUD (HALF_BAUD)
            ) half_baud (
                .clk(clk), 
                .enable(1), 
                .rst(rstBaudClk),
                .tick(halfBaudTick)  // generate a tick at the specified baud rate
            );

    // assign next state 
    always @ ( posedge clk) begin
        if( reset_in == 1) 
            state <= IDLE;
        else
            state <= nextState; 
    end 


    // next state logic
    always @ ( * ) begin  
        nextState = IDLE;    
        RxData_ready = 0; 
        initCnt = 0; 
        enBitCnt = 0; 

        case (state)
            IDLE: begin
                if (reset_in == 1) nextState = IDLE; 
                else if (RxD == 0) begin  // start bit...
                    nextState = SHIFT;
                    initCnt = 1;        // should be initCntializeCounters
                end
            end

            SHIFT: begin
                if (shiftCount == 10) begin
                    RxData_ready = 1;  
                    nextState = WAITING;          
                end
                else begin
                    if (shiftCount == 0) begin
                        enBitCnt = 1;   // always 0 except for the first bit
                        nextState = SHIFT; 
                    end
                    else 
                        nextState = SHIFT; 
                end            
            end

            WAITING: begin
                RxData_ready = 1;   //  
                if (RxD == 0) begin  // start bit....
                    nextState = SHIFT;
                    initCnt = 1; 
                end
                else
                    nextState = WAITING;
            end 

            default: 
                nextState = IDLE;
        endcase      
    end


        // signals and counter variables
    always @ ( posedge clk) begin
        if( initCnt == 1) begin
            shiftCount <= 0;  
            rstBaudClk <= 1;    
            shiftReg <= 10'h2ff;  
        end 
        else 
            rstBaudClk <= 0;

        // Found first bit
        if (enBitCnt && halfBaudTick) begin
            shiftCount <= 1; 
            shiftReg <= {RxD, shiftReg[9:1]};//        
        end

        // shift in another bit 
        if (baudTick) begin
            shiftReg <= {RxD, shiftReg[9:1]};
            shiftCount <= shiftCount + 1;
        end
    end
endmodule


