module fifostage(
		 input wire 	   clk,
		 input wire 	   reset,
		 input wire [7:0]  din,
		 output wire [7:0] dout,
		 input wire 	   rr, /* request read */
		 input wire 	   aw, /* ack write    */
		 output wire 	   ar, /* ack read     */
		 output wire 	   rw /*  request write */
		 );
   
   // define a single-stage FIFO with a follower protocol at the input and an initiator protocol at the output
   
endmodule
