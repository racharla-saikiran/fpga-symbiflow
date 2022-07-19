module decade (redled, yellowled,greenled,num,num1,x);
output redled,yellowled,greenled;
input x;
wire d1,d2;
reg [26:0] delay=27'b0;
output reg [3:0] num =4'b0000;
output reg [3:0] num1 =4'b0000;
reg [2:0] pin;
reg  clk,q1,q2;
qlal4s3b_cell_macro u_qlal4s3b_cell_macro (.Sys_Clk0 (clk));
initial 
begin
q1=0;
q2=0;
end
function automatic [2:0] gpio_out;
	input [1:0] num_i;
	begin
	case (num_i)
	0 : gpio_out = 3'b001;
	1 : gpio_out = 3'b010;
	2 : gpio_out = 3'b100;
	3 : gpio_out = 3'b010;
	default: gpio_out = 3'b111;
	endcase
	end
endfunction
always@(posedge clk)
	begin
		delay = delay +1;
		if(delay>20000000)
			begin
				delay = 27'b0;
				num = num + 1;
			end
		else if(yellowled)
		begin
			if(num==8)
			begin
				num=0;
				d1 = (q1 &&!q2&&x)||(!q1&&q2&&x);
				d2 = !q2&&x;
				y = q1&&!q2&&x;
			end
		end
		else if(num == 9)
			begin
				num1=num1 +1;
				num=0;
			end
	        else if((num1 == 4) && (num ==5))
			begin
				num = 0;
				num1= 0;
				d1 = (q1 &&!q2&&x)||(!q1&&q2&&x);
				d2 = !q2&&x;
				y = q1&&!q2&&x;
				
		end
		else
		begin
		q1<=d1;
		q2<=d2;
		end
end
assign pin = d2 + d1*2;
assign {redled,yellowled,greenled}=gpio_out(pin);
 
endmodule
