// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module aurora_8b10b_0(m_axi_rx_tdata, m_axi_rx_tvalid, rxp, rxn, 
  gt_refclk1, rx_hard_err, soft_err, rx_lane_up, rx_channel_up, user_clk, sync_clk, gt_reset, 
  rx_system_reset, sys_reset_out, power_down, loopback, tx_lock, init_clk_in, rx_resetdone_out, 
  link_reset_out, drpclk_in, drpaddr_in, drpen_in, drpdi_in, drprdy_out, drpdo_out, drpwe_in, 
  gt0_qplllock_in, gt0_qpllrefclklost_in, gt0_qpllreset_out, gt_qpllclk_quad1_in, 
  gt_qpllrefclk_quad1_in, tx_out_clk, pll_not_locked);
  output [31:0]m_axi_rx_tdata;
  output m_axi_rx_tvalid;
  input rxp;
  input rxn;
  input gt_refclk1;
  output rx_hard_err;
  output soft_err;
  output rx_lane_up;
  output rx_channel_up;
  input user_clk;
  input sync_clk;
  input gt_reset;
  input rx_system_reset;
  output sys_reset_out;
  input power_down;
  input [2:0]loopback;
  output tx_lock;
  input init_clk_in;
  output rx_resetdone_out;
  output link_reset_out;
  input drpclk_in;
  input [8:0]drpaddr_in;
  input drpen_in;
  input [15:0]drpdi_in;
  output drprdy_out;
  output [15:0]drpdo_out;
  input drpwe_in;
  input gt0_qplllock_in;
  input gt0_qpllrefclklost_in;
  output gt0_qpllreset_out;
  input gt_qpllclk_quad1_in;
  input gt_qpllrefclk_quad1_in;
  output tx_out_clk;
  input pll_not_locked;
endmodule
