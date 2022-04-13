module fa(A,B,ci,sum,co);
input A,B,ci;
output sum,co;
wire out_1,co_1,co_2;
ha DUT1(A,B,out_1,co_1);
ha DUT2(ci,out_1,sum,co_2);
assign co=co_1|co_2;
endmodule