module MUX_8BY1(I,S,Y);
input [7:0] I;
input [2:0] S;
output reg Y;
always@(I,S)
begin
    if(s==3'b000)
    Y=I[0];
    else if(s==3'b001)
    Y=I[1];
    else if(s==3'b010)
    Y=I[2];
    else if(s==3'b011)
    Y=I[3];
    else if(s==3'b100)
    Y=I[4];
     else if(s==3'b101)
    Y=I[5];
    else if(s==3'b110)
    Y=I[6];
    else
    Y=I[7];
end
endmodule