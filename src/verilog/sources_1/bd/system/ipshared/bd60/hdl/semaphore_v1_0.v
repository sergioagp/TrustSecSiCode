
`timescale 1 ns / 1 ps

	module semaphore_v1_0 #
	(
		// Users to add parameters here
	parameter integer C_ADDRESS_WIDTH	= 32,
	parameter integer C_SEMAPHORE_WIDTH	= 8,
	parameter integer C_SEMAPHOREID_WIDTH	= 8,
	parameter integer C_TASKID_WIDTH	= 8,
	parameter integer C_PRIORITY_WIDTH	= 8,
	// User parameters ends
	// Do not modify the parameters beyond this line


	// Parameters of Axi Slave Bus Interface S00_AXI
	parameter integer C_S00_AXI_DATA_WIDTH	= 32,
	parameter integer C_S00_AXI_ADDR_WIDTH	= 5
)
(
	// Users to add ports here
	output suspendtask_out,
	output resumetask_out,
	output [C_TASKID_WIDTH-1 : 0]	task_out,
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

wire create_in;
wire [C_SEMAPHORE_WIDTH-1 : 0] maxcount_in;
wire [C_SEMAPHORE_WIDTH-1 : 0] initcount_in;
wire take_in;
wire release_in;
wire [C_SEMAPHOREID_WIDTH-1 : 0]	semaphore_in;
wire [C_TASKID_WIDTH-1 : 0]	task_in;
wire [C_PRIORITY_WIDTH-1 : 0]	priority_in;
wire [C_SEMAPHOREID_WIDTH-1 : 0]	semaphore_out;
wire take_state_out;

// Instantiation of Axi Bus Interface S00_AXI
semaphore_v1_0_S00_AXI # ( 
	.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
	.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
) semaphore_v1_0_S00_AXI_inst (
	.create_in(),
	.maxcount_in(maxcount_in),
	.initcount_in(initcount_in),
	.take_in(take_in),
	.release_in(release_in),
	.semaphore_in(semaphore_in),
	.task_in(task_in),
	.priority_in(priority_in),
	.semaphore_out(semaphore_out),
	.take_state_out(take_state_out),
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
    semaphore_module # (
		.C_ADDRESS_WIDTH(C_ADDRESS_WIDTH),
		.C_SEMAPHORE_WIDTH(C_SEMAPHORE_WIDTH),
		.C_SEMAPHOREID_WIDTH(C_SEMAPHOREID_WIDTH),
		.C_TASKID_WIDTH(C_TASKID_WIDTH),
		.C_PRIORITY_WIDTH(C_PRIORITY_WIDTH)
    	) module_semaphore_inst (
		.aclk(s00_axi_aclk),
		.aresetn(s00_axi_aresetn),
		.create_in(create_in),
		.maxcount_in(maxcount_in),
		.initcount_in(initcount_in),
		.take_in(take_in),
		.release_in(release_in),
		.semaphore_in(semaphore_in),
		.task_in(task_in),
		.priority_in(priority_in),
		.semaphore_out(semaphore_out),
		.take_state_out(take_state_out),
		.suspendtask_out(suspendtask_out),
		.resumetask_out(resumetask_out),
		.task_out(task_out)
	    );
// User logic ends

endmodule
