
`timescale 1 ns / 1 ps

	module timers_ip_v1_0 #
	(
		// Users to add parameters here
		parameter integer C_ADDRESS_WIDTH	= 32,
		parameter integer C_TICK_WIDTH	= 32,
		parameter integer C_TIMERID_WIDTH	= 8,
		parameter integer C_TASKID_WIDTH	= 8,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 6
	)
	(
		// Users to add ports here
		input  wire [C_TICK_WIDTH-1 : 0] tick_in,
		output wire resumeTMRTask_out,
		output wire [C_TASKID_WIDTH-1 : 0] timerTaskID_out,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);
	
	wire timerCreate_in;
	wire timerStart_in;
	wire timerStop_in;
	wire timerChangePrd_in;
	wire timerReset_in;
	wire timerDel_in;
	wire [C_TASKID_WIDTH-1 : 0] timerTaskID_in;
	wire [C_TIMERID_WIDTH-1 : 0] timerID_in;
	wire [C_ADDRESS_WIDTH-1 : 0] timerPointer_in;
	wire [C_TICK_WIDTH-1 : 0] timerPeriod_in;
	wire timerAutoReload_in;
	wire [C_TIMERID_WIDTH-1 : 0] timerID_out;
	wire [C_ADDRESS_WIDTH-1 : 0] timerPointer_out;
	wire [C_TICK_WIDTH-1 : 0] expireTime_out;
	
// Instantiation of Axi Bus Interface S00_AXI
	timers_ip_v1_0_S00_AXI # ( 
		.C_ADDRESS_WIDTH(C_ADDRESS_WIDTH),
		.C_TICK_WIDTH(C_TICK_WIDTH),
		.C_TIMERID_WIDTH(C_TIMERID_WIDTH),
		.C_TASKID_WIDTH(C_TASKID_WIDTH),
		
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) timers_ip_v1_0_S00_AXI_inst (
		.timerCreate_in(timerCreate_in),
		.timerStart_in(timerStart_in),
		.timerStop_in(timerStop_in),
		.timerChangePrd_in(timerChangePrd_in),
		//.timerReset_in(timerReset_in),
		//.timerDel_in(timerDel_in),
		.timerTaskID_in(timerTaskID_in),
		.timerID_in(timerID_in),
		.timerPointer_in(timerPointer_in),
		.timerPeriod_in(timerPeriod_in),
		.timerAutoReload_in(timerAutoReload_in),
		.timerID_out(timerID_out),
		.timerPointer_out(timerPointer_out),
		.expireTime_out(expireTime_out),
		
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

	// Add user logic here
	timers_module # ( 
			.C_ADDRESS_WIDTH(C_ADDRESS_WIDTH),
			.C_TICK_WIDTH(C_TICK_WIDTH),
			.C_TIMERID_WIDTH(C_TIMERID_WIDTH),
			.C_TASKID_WIDTH(C_TASKID_WIDTH)
	) timers_module_inst(
		.aclk(s00_axi_aclk),
		.aresetn(s00_axi_aresetn),
		.timerCreate_in(timerCreate_in),
		.timerStart_in(timerStart_in),
		.timerStop_in(timerStop_in),
		.timerChangePrd_in(timerChangePrd_in),
		.timerTaskID_in(timerTaskID_in),
		.timerID_in(timerID_in),
		.timerPointer_in(timerPointer_in),
		.timerPeriod_in(timerPeriod_in),
		.timerAutoReload_in(timerAutoReload_in),
		.tick_in(tick_in),
		.resumeTMRTask_out(resumeTMRTask_out),
		.timerTaskID_out(timerTaskID_out),
		.timerID_out(timerID_out),
		.timerPointer_out(timerPointer_out),
		.expireTime_out(expireTime_out)
	   );
	// User logic ends

	endmodule
