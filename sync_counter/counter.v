module counter(E,clk,clr,Q);
input E,clk,clr;
output reg [3:0]Q;

always@(posedge clk,negedge clr)
begin
if (clr==0)
Q<=0;
else if (E==1)
Q<=Q+1;          ///here if Q<=Q-1 thn act as down counter////
else 
Q<=0;
end 
endmodule 