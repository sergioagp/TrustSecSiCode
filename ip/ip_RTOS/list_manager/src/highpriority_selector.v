`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.02.2018 19:17:09
// Design Name: 
// Module Name: select_Hpriority
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// Hpriority_manager  manager_hpriority#
//(
//    // parameter to set the lowest priorty
//    .N_PRIORITY_MAX(N_PRIORITY_MAX),
//    .PRIORITY_WIDTH(PRIORITY_WIDTH)
//)
//(
//    .aclk(aclk),
//    .aresetn(aresetn),
//    .addpriority_in(addpriority_in),
//    .priority_in(priority_in),
//    .hpriority_out(hpriority_out)
//    );
    
//////////////////////////////////////////////////////////////////////////////////


module highpriority_selector  #
(
    // parameter to set the lowest priorty
    parameter integer N_PRIORITY_MAX = 64,
    parameter integer PRIORITY_WIDTH = 6
)
(
    input wire	aclk,
    input wire	aresetn,
    input wire	addpriority_in,
    input wire	rempriority_in,
    input wire	[PRIORITY_WIDTH-1:0] priority_in,
    output wire [PRIORITY_WIDTH-1:0] hpriority_out
    );
//********************************* Wire Declarations********************************* 

//***************************Internal Register Declarations*************************** 
    reg		[N_PRIORITY_MAX-1:0]	ready_priorities_r;
    reg		[PRIORITY_WIDTH-1:0]	high_priority_reg = 'b0;
    

//*********************************Main Body of Code**********************************
	assign hpriority_out = high_priority_reg;
	
	always @(posedge aclk)
    	if(aresetn == 1'b0 )
    	begin
    		ready_priorities_r <= 'b0;    		
       	end
    	else begin
    		if(rempriority_in == 1'b1)
				ready_priorities_r	<=	( ready_priorities_r & ~(1'b1 << ( priority_in )));
    		else if(addpriority_in == 1'b1)
    			ready_priorities_r	<=	( ready_priorities_r | (1'b1 << ( priority_in )));
		end

//	generate
//		for(genvar index = N_PRIORITY_MAX-1; index >= 0; index = index-1) begin
//			assign hpriority_out = (ready_priorities_r & (~'b0 << index)) ==  ('b1 << index)? index : 'bz;
//		end
//	endgenerate
//endmodule

	always@(ready_priorities_r) begin
	       casex(ready_priorities_r)
		 		64'b1XXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd63;
		 		64'b01XX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd62;
		 		64'b001X_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd61;
		 		64'b0001_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd60;
	      
		 		64'b0000_1XXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd59;
		 		64'b0000_01XX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd58;
		 		64'b0000_001X_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd57;
		 		64'b0000_0001_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd56;
	      
		 		64'b0000_0000_1XXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd55;
		 		64'b0000_0000_01XX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd54;
		 		64'b0000_0000_001X_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd53;
		 		64'b0000_0000_0001_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd52;
	      
		 		64'b0000_0000_0000_1XXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd51;
		 		64'b0000_0000_0000_01XX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd50;
		 		64'b0000_0000_0000_001X_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd49;
		 		64'b0000_0000_0000_0001_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd48;
	      
		 		64'b0000_0000_0000_0000_1XXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd47;
		 		64'b0000_0000_0000_0000_01XX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd46;
		 		64'b0000_0000_0000_0000_001X_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd45;
		 		64'b0000_0000_0000_0000_0001_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd44;
	      
		 		64'b0000_0000_0000_0000_0000_1XXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd43;
		 		64'b0000_0000_0000_0000_0000_01XX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd42;
		 		64'b0000_0000_0000_0000_0000_001X_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd41;
		 		64'b0000_0000_0000_0000_0000_0001_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd40;
	      
		 		64'b0000_0000_0000_0000_0000_0000_1XXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd39;
		 		64'b0000_0000_0000_0000_0000_0000_01XX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd38;
		 		64'b0000_0000_0000_0000_0000_0000_001X_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd37;
		 		64'b0000_0000_0000_0000_0000_0000_0001_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd36;
	      
		 		64'b0000_0000_0000_0000_0000_0000_0000_1XXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd35;
		 		64'b0000_0000_0000_0000_0000_0000_0000_01XX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd34;
		 		64'b0000_0000_0000_0000_0000_0000_0000_001X_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd33;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0001_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd32;
	      
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_1XXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd31;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_01XX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd30;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_001X_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd29;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0001_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd28;
	      
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_1XXX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd27;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_01XX_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd26;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_001X_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd25;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0001_XXXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd24;
	      
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_1XXX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd23;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_01XX_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd22;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_001X_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd21;	
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0001_XXXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd20;
	      
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_1XXX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd19;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_01XX_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd18;	
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_001X_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd17;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0001_XXXX_XXXX_XXXX_XXXX: high_priority_reg = 'd16;
	      
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_1XXX_XXXX_XXXX_XXXX: high_priority_reg = 'd15;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_01XX_XXXX_XXXX_XXXX: high_priority_reg = 'd14;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_001X_XXXX_XXXX_XXXX: high_priority_reg = 'd13;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0001_XXXX_XXXX_XXXX: high_priority_reg = 'd12;
	      
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_1XXX_XXXX_XXXX: high_priority_reg = 'd11;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_01XX_XXXX_XXXX: high_priority_reg = 'd10;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_001X_XXXX_XXXX: high_priority_reg = 'd09;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0001_XXXX_XXXX: high_priority_reg = 'd08;
	      
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_1XXX_XXXX: high_priority_reg = 'd07;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_01XX_XXXX: high_priority_reg = 'd06;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_001X_XXXX: high_priority_reg = 'd05;
		 		64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0001_XXXX: high_priority_reg = 'd04;
	      
				64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_1XXX: high_priority_reg = 'd03;
				64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_01XX: high_priority_reg = 'd02;
				64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_001X: high_priority_reg = 'd01;
				64'b0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0001: high_priority_reg = 'd00;

				default: high_priority_reg = 'b0;
	       endcase
   	end
endmodule
