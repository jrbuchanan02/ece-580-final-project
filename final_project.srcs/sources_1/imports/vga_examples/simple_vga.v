module simple_vga (
  input clk,
  input [0:0] SW,
  output [3:0] VGA_RED, VGA_GREEN, VGA_BLUE,
  output VGA_HS, VGA_VS
);

    wire red_sig_out, blue_sig_out, green_sig_out;
  
  // generate a 25 MHz clock from the board oscillator
  ip_clk_gen clock_25M_gen (
    .clk_out1(clk_25M),
    .clk_in1(clk)
  );
    
    wire [9:0] h_count, v_count;
    wire vsync;
    wire red, green, blue;
    
    ball ball_inst ( .pixel_row(v_count),
                     .pixel_column(h_count),
                     .vert_sync(vsync),
                     .red(red), .green(green),
                     .blue(blue));                     
    
  // instantiate the vga_sync module to control the VGA protocol
  vga_sync vga_sync_inst (
    .clock_25mhz(clk_25M),
    .red(red),
    .green(green),
    .blue(SW[0]),
    .red_out(red_sig_out),
    .blue_out(blue_sig_out),
    .green_out(green_sig_out),
    .horiz_sync_out(VGA_HS),
    .vert_sync_out(vsync),
    .v_count(v_count), .h_count(h_count)
  );
  assign VGA_VS = vsync;

  assign VGA_RED = {4{red_sig_out}};
  assign VGA_BLUE = {4{blue_sig_out}};
  assign VGA_GREEN = {4{green_sig_out}};

endmodule
