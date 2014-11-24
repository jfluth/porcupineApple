module baudGen
#(
    parameter CLKFREQ = 100_000_000,
    parameter BAUD = 9600
)
(
    input clk, enable, rst,
    output reg tick  // generate a tick at the specified baud rate
);

    // calculate top count
    localparam TopCount = CLKFREQ / BAUD;   // 1416 for baud rate of 9600
    reg [31:0] counter;

    // assign initial values to reg variables
    initial begin
        tick <= 1'b0;
        counter <= 32'h0;
    end

    // increment count and generate tick
    always @(posedge clk) begin
        if (rst) begin
            counter <= 32'b0;
            tick <= 1'b0;
        end
        else if (enable) begin
            if (counter < TopCount) begin
                counter <= counter + 1;
                tick <= 1'b0;
            end
            else begin
                counter <= 32'h0;
                tick <= 1'b1;
            end
        end
        else begin
            counter <= counter;
            tick <= tick;
        end
    end
endmodule
