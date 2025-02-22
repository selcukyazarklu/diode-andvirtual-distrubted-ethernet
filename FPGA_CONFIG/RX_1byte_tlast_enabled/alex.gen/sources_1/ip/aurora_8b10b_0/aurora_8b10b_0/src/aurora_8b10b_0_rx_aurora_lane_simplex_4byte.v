///////////////////////////////////////////////////////////////////////////////
// (c) Copyright 2008 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//
///////////////////////////////////////////////////////////////////////////////
//
//  RX_AURORA_LANE_SIMPEX_GTX_4BYTE
//
//
//  Description: the RX_AURORA_LANE_SIMPLEX module provides a simplex
//               4-byte aurora lane connection using a single GTX.  The
//               module handles lane initialization, symbol decoding and
//               error detection.  It also decodes some of the channel
//               bonding indicator signals needed by the Global logic.
//
//               * Supports Virtex-5
//

`timescale 1 ns / 1 ps

module aurora_8b10b_0_RX_AURORA_LANE_SIMPLEX_GTX_4BYTE #
(
   parameter   EXAMPLE_SIMULATION =   0      
)
(
    // GTX Interface
    RX_DATA,
    RX_NOT_IN_TABLE,
    RX_DISP_ERR,
    RX_CHAR_IS_K,
    RX_CHAR_IS_COMMA,
    RX_STATUS,
    RX_BUF_ERR,
    RX_REALIGN,
    RX_POLARITY,
    GTX_RX_RESET,
    LINK_RESET_OUT,
    HPCNT_RESET,

    // Comma Detect Phase Align Interface
    ENA_COMMA_ALIGN,

    // RX_LL Interface
    RX_PAD,
    RX_PE_DATA,
    RX_PE_DATA_V,
    RX_SCP,
    RX_ECP,

    // Global Logic Interface
    LANE_UP,
    CHANNEL_UP,
    SOFT_ERR,
    HARD_ERR,
    CHANNEL_BOND_LOAD,
    GOT_A,
    GOT_V,

    // System Interface
    INIT_CLK,
    USER_CLK,
    RESET
);

//***********************************Port Declarations*******************************

    // GTX Interface
    input   [31:0]  RX_DATA;                // 4-byte data bus from the GTX.
    input   [3:0]   RX_NOT_IN_TABLE;        // Invalid 10-bit code was recieved.
    input   [3:0]   RX_DISP_ERR;            // Disparity error detected on RX interface.
    input   [3:0]   RX_CHAR_IS_K;           // Indicates which bytes of RX_DATA are control.
    input   [3:0]   RX_CHAR_IS_COMMA;       // Comma received on given byte.
    input   [5:0]   RX_STATUS;              // GT_11 status and error bus
    input           RX_BUF_ERR;             // Part of GT_11 status and error bus
    input           RX_REALIGN;             // SERDES was realigned because of a new comma.
    output          RX_POLARITY;            // Controls interpreted polarity of serial data inputs.
    output          GTX_RX_RESET;           // Reset RX side of GTX logic.
    output          LINK_RESET_OUT;         // Link reset for hotplug scenerio.
    input           HPCNT_RESET;            // Hotplug count reset input. 
    input           INIT_CLK;

    // Comma Detect Phase Align Interface
    output          ENA_COMMA_ALIGN;        // Request comma alignment.

    // RX_LL Interface
    output  [0:1]   RX_PAD;                 // Indicates lane received PAD.
    output  [0:31]  RX_PE_DATA;             // RX data from lane to RX_LL.
    output  [0:1]   RX_PE_DATA_V;           // RX_PE_DATA is data, not control symbol.
    output  [0:1]   RX_SCP;                 // Indicates lane received SCP.
    output  [0:1]   RX_ECP;                 // Indicates lane received ECP

    // Global Logic Interface
    input           CHANNEL_UP;             // channel is ready.
    output          LANE_UP;                // Lane is ready for bonding and verification.
    output  [0:1]   SOFT_ERR;             // Soft error detected.
    output          HARD_ERR;             // Hard error detected.
    output          CHANNEL_BOND_LOAD;      // Channel Bongding done code recieved.
    output  [0:3]   GOT_A;                  // Indicates lane recieved 'A character' bytes.
    output          GOT_V;                  // Verification symbols received.

    // System Interface
    input           USER_CLK;               // System clock for all non-GTX Aurora Logic.
    input           RESET;                  // Reset the lane.

//*********************************Wire Declarations**********************************

    wire            rx_cc_i;
    wire            ena_comma_align_i;
    wire            gen_sp_i;
    wire            gen_spa_i;
    wire            rx_sp_i;
    wire            rx_spa_i;
    wire            rx_neg_i;
    wire            enable_err_detect_i;
    wire            do_word_align_i;
    wire            hard_err_reset_i;


//*********************************Main Body of Code**********************************



    // Lane Initialization state machine
    aurora_8b10b_0_RX_LANE_INIT_SM_SIMPLEX_4BYTE aurora_8b10b_0_rx_lane_init_sm_simplex_4byte_i
    (
        // GTX Interface
        .RX_NOT_IN_TABLE(RX_NOT_IN_TABLE),
        .RX_DISP_ERR(RX_DISP_ERR),
        .RX_CHAR_IS_COMMA(RX_CHAR_IS_COMMA),
        .RX_REALIGN(RX_REALIGN),
        .GTX_RX_RESET(GTX_RX_RESET),
        .RX_POLARITY(RX_POLARITY),

        // Comma Detect Phase Alignment Interface
        .ENA_COMMA_ALIGN(ENA_COMMA_ALIGN),

        // Symbol Decoder Interface
        .RX_SP(rx_sp_i),
        .RX_NEG(rx_neg_i),

        .DO_WORD_ALIGN(do_word_align_i),

         // Error Detection Logic Interface
        .HARD_ERR_RESET(hard_err_reset_i),

        .ENABLE_ERR_DETECT(enable_err_detect_i),

        // Global Logic Interface
        .LANE_UP(LANE_UP),
        .CHANNEL_UP(CHANNEL_UP),

        // System Interface
        .USER_CLK(USER_CLK),
        .RESET(RESET)
    );


    // Channel Bonding Count Decode module
    aurora_8b10b_0_CHBOND_COUNT_DEC_4BYTE aurora_8b10b_0_chbond_count_dec_4byte_i
    (
        .RX_STATUS(RX_STATUS),
        .CHANNEL_BOND_LOAD(CHANNEL_BOND_LOAD),
        .USER_CLK(USER_CLK)
    );



    // Symbol Decode module
    aurora_8b10b_0_SYM_DEC_4BYTE aurora_8b10b_0_sym_dec_4byte_i
    (
        // RX_LL Interface
        .RX_PAD(RX_PAD),
        .RX_PE_DATA(RX_PE_DATA),
        .RX_PE_DATA_V(RX_PE_DATA_V),
        .RX_SCP(RX_SCP),
        .RX_ECP(RX_ECP),

        // Lane Init SM Interface
        .DO_WORD_ALIGN(do_word_align_i),
        .LANE_UP(LANE_UP),
        .RX_SP(rx_sp_i),
        .RX_SPA(rx_spa_i),
        .RX_NEG(rx_neg_i),

        // Global Logic Interface
        .GOT_A(GOT_A),
        .GOT_V(GOT_V),

        .RX_CC(rx_cc_i),
        // GTX Interface
        .RX_DATA({RX_DATA[7:0],RX_DATA[15:8],RX_DATA[23:16],RX_DATA[31:24]}),
        .RX_CHAR_IS_K({RX_CHAR_IS_K[0],RX_CHAR_IS_K[1],RX_CHAR_IS_K[2],RX_CHAR_IS_K[3]}),
        .RX_CHAR_IS_COMMA({RX_CHAR_IS_COMMA[0],RX_CHAR_IS_COMMA[1],RX_CHAR_IS_COMMA[2],RX_CHAR_IS_COMMA[3]}),

        // System Interface
        .USER_CLK(USER_CLK),
        .RESET(RESET)
    );


    // Error Detection module
    aurora_8b10b_0_RX_ERR_DETECT_SIMPLEX_GTX_4BYTE aurora_8b10b_0_rx_err_detect_simplex_gtx_4byte_i
    (
        // Lane Init SM Interface
        .ENABLE_ERR_DETECT(enable_err_detect_i),

        .HARD_ERR_RESET(hard_err_reset_i),

        // Global Logic Interface
        .SOFT_ERR(SOFT_ERR),
        .HARD_ERR(HARD_ERR),

        // GTX Interface
        .RX_DISP_ERR({RX_DISP_ERR[0],RX_DISP_ERR[1],RX_DISP_ERR[2],RX_DISP_ERR[3]}),
        .RX_NOT_IN_TABLE({RX_NOT_IN_TABLE[0],RX_NOT_IN_TABLE[1],RX_NOT_IN_TABLE[2],RX_NOT_IN_TABLE[3]}),
        .RX_BUF_ERR(RX_BUF_ERR),
        .RX_REALIGN(RX_REALIGN),

        // System Interface
        .USER_CLK(USER_CLK)
    );

    // Hot Plug module
    aurora_8b10b_0_hotplug #
    ( 
        .EXAMPLE_SIMULATION (EXAMPLE_SIMULATION)
    )
    aurora_8b10b_0_hotplug_i
    (
        // Sym Dec Interface
        .RX_CC(rx_cc_i),
        .RX_SP(rx_sp_i),
        .RX_SPA(rx_spa_i),

        // GT Wrapper Interface
        .LINK_RESET_OUT(LINK_RESET_OUT),
        .HPCNT_RESET(HPCNT_RESET),

        // System Interface
        .INIT_CLK(INIT_CLK),
        .USER_CLK(USER_CLK),
        .RESET(RESET)
    );


endmodule
