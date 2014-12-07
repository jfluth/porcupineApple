// connect.v - establish communication between two board usign serial
// connection 
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
module connect 

#(
    // parameters
    parameter   RESET_POLARITY_LOW  = 1
)

(
    input               clk,
    input               reset,
    input       [7:0]   DataIn,         // 
    input               DataRdy,
    output reg  [7:0]   DataOut,        // 
    output reg          send_data,      //
    output reg          ConnEstablished         // 
);

    wire    reset_in = RESET_POLARITY_LOW ? ~reset : reset;
    reg [31:0]  count; 
    reg [2:0]   State, NextState;

    localparam  TOP_COUNT   = 10_000_000;
//    localparam  TOP_COUNT   = 20;
    // states
    localparam  INVITE      = 3'b000,
                INV_WAIT    = 3'b001,
                INV_ACK     = 3'b010,
                INV_ACK_WAIT= 3'b011,
                STARTG      = 3'b100,
                STARTG_WAIT = 3'b101,
                STARTG_ACK  = 3'b110,
                CONNECTED   = 3'b111;

    // communication codes
    localparam  RDY         = 8'h90,
                RDY_ACK     = 8'h91,
                START       = 8'h92,
                START_ACK   = 8'h93;
  

    always @(posedge clk) begin
        if (reset_in)
            State <= INVITE;
        else
            State <= NextState;
    end

    always @(posedge clk) begin
        if (State == INVITE || State == INV_ACK || State == STARTG)
            count <= 32'b0;
        else 
            count <= count + 1;
    end

    always @(State) begin
        case (State)
            INVITE: begin
                DataOut = RDY;
                send_data = 1;
                ConnEstablished = 1'b0;
            end
            
            INV_WAIT: begin
                DataOut = 8'b0;
                send_data = 0;
                ConnEstablished = 1'b0;
            end

            INV_ACK: begin
                DataOut = RDY_ACK;
                send_data = 1;
                ConnEstablished = 1'b0;
            end

            INV_ACK_WAIT: begin
                DataOut = 8'b0;
                send_data = 0;
                ConnEstablished = 1'b0;
            end

            STARTG: begin
                DataOut = START;
                send_data = 1;
                ConnEstablished = 1'b0;
            end
            
            STARTG_WAIT: begin
                DataOut = 8'b0;
                send_data = 0;
                ConnEstablished = 1'b0;
            end

            STARTG_ACK: begin
                DataOut = START_ACK;
                send_data = 1;
                ConnEstablished = 1'b0;
            end

            CONNECTED: begin
                DataOut = 8'b0;
                send_data = 0;
                ConnEstablished = 1'b1;
            end
        endcase
    end


    always @(*) begin
        case (State)
            INVITE: begin
                NextState <= INV_WAIT;
           end
            
            INV_WAIT: begin
                if (count < TOP_COUNT) begin
                    if (DataRdy)
                        if (DataIn == RDY_ACK)
                            NextState <= STARTG;
                        else if (DataIn == RDY) 
                            NextState <= INV_ACK;
                        else 
                            NextState <= INV_WAIT;  // maybe go back to INVITE
                    else 
                        NextState <= INV_WAIT;
                end
                else
                    NextState <= INVITE;    // timeout
            end

            INV_ACK: begin
                NextState <= INV_ACK_WAIT;
            end

            INV_ACK_WAIT: begin
                if (count < TOP_COUNT) begin
                    if (DataRdy)
                        if (DataIn == START)
                            NextState <= STARTG_ACK;
//                        else if (DataIn == RDY) 
//                            NextState <= INV_ACK;
                        else    // neither start nor rdy - ignore
                            NextState <= INV_ACK_WAIT;  // maybe go back to INVITE
                    else  // no dataRdy - keep waiting
                        NextState <= INV_ACK_WAIT;
                end
                else    // timeout
                    NextState <= INVITE;
            end

            STARTG: begin
                NextState <= STARTG_WAIT;
            end
            
            STARTG_WAIT: begin
                if (count < TOP_COUNT) begin
                    if (DataRdy && (DataIn == START_ACK))
                        NextState <= CONNECTED;
                    else  // no ack
                        NextState <= STARTG_WAIT;  // maybe go back to INVITE
                end
                else    // timeout
                    NextState <= INVITE;    // timeout
            end

            STARTG_ACK: begin
                NextState <= CONNECTED;
            end


            CONNECTED: begin
                if (DataRdy && (DataIn == RDY)) 
                    NextState <= INV_ACK;
                else 
                    NextState <= CONNECTED;
            end
        endcase
    end
endmodule
