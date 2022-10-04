`timescale 1ns / 1ps

module top(
	clk,
	rst,
    sw,
	CA,
	CB,
	CC,
	CD,
	CE,
	CF,
	CG,
	AN0,
	AN1,
	AN2,
	AN3,
	AN4,
	AN5,
	AN6,
	AN7,
	result1,
	result2,
    );
    
input clk;
input rst;
input [12:0] sw;
output CA,CB,CC,CD,CE,CF,CG;
output AN0,AN1,AN2,AN3,AN4,AN5,AN6,AN7;

// 
input[31:0] result1;
input[31:0] result2;

reg [2:0] state;
reg [6:0] seg_number,seg_data;
reg [20:0] counter;
reg [7:0] scan;

reg [12:0] ans1, ans2;

assign inputNum = sw[12:0];

always@(posedge clk)begin
	if(rst) begin
		ans1 <= 13'd0;
		ans2 <= {sw[12:0]};
	end
	//second_number <= {sw5,sw4,sw3,sw2,sw1,sw0};
	//first_number <= {sw11,sw10,sw9,sw8,sw7,sw6};
	else begin
		  ans1 <= result1[12:0];
		  ans2 <= result2[12:0];
	end
end

assign {AN7,AN6,AN5,AN4,AN3,AN2,AN1,AN0} = scan;
always@(posedge clk) begin
  counter <=(counter<=100000) ? (counter +1) : 0;
  state <= (counter==100000) ? (state + 1) : state;
	case(state)
		0:begin
			seg_number <= ans1 / 1000;
			scan <= 8'b0111_1111;
		end
		1:begin
			seg_number <= (ans1 / 100 ) % 10;
			scan <= 8'b1011_1111;
		end
		2:begin
			seg_number <= (ans1 / 10 ) % 10;
			scan <= 8'b1101_1111;
		end
		3:begin
			seg_number <= ans1%10;
			scan <= 8'b1110_1111;
		end
		4:begin
			seg_number <= ans2/1000;
			scan <= 8'b1111_0111;
		end
		5:begin
			seg_number <= (ans2/100) % 10;
			scan <= 8'b1111_1011;
		end
		6:begin
			seg_number <= (ans2/10) % 10;
			scan <= 8'b1111_1101;
		end
		7:begin
			seg_number <= ans2 % 10;
			scan <= 8'b1111_1110;
		end
		default: state <= state;
	endcase 
end  


assign {CG,CF,CE,CD,CC,CB,CA} = seg_data;

always@(posedge clk) begin  
  case(seg_number)
	16'd0:seg_data <= 7'b100_0000;
	16'd1:seg_data <= 7'b111_1001;
	16'd2:seg_data <= 7'b010_0100;
	16'd3:seg_data <= 7'b011_0000;
	16'd4:seg_data <= 7'b001_1001;
	16'd5:seg_data <= 7'b001_0010;
	16'd6:seg_data <= 7'b000_0010;
	16'd7:seg_data <= 7'b101_1000;
	16'd8:seg_data <= 7'b000_0000;
	16'd9:seg_data <= 7'b001_0000;
	default: seg_number <= seg_number;
  endcase
  
end 

endmodule