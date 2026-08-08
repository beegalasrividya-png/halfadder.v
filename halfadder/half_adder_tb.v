`timescale 1ns/1ps

module half_adder_tb;

reg A;
reg B;
wire Sum;
wire Carry;

half_adder uut (
    .A(A),
    .B(B),
    .Sum(Sum),
    .Carry(Carry)
);

initial begin
    $dumpfile("half_adder.vcd");
    $dumpvars(0, half_adder_tb);

    $monitor("A=%b B=%b | Sum=%b Carry=%b",
             A, B, Sum, Carry);

    // Test Case 1
    A = 0;
    B = 0;
    #10;

    // Test Case 2
    A = 0;
    B = 1;
    #10;

    // Test Case 3
    A = 1;
    B = 0;
    #10;

    // Test Case 4
    A = 1;
    B = 1;
    #10;

    $finish;
end

endmodule