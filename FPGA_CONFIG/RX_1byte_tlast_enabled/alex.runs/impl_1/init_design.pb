
q
Command: %s
53*	vivadotcl2@
,link_design -top fpga -part xc7k325tfbv676-22default:defaultZ4-113h px� 
g
#Design is defaulting to srcset: %s
437*	planAhead2
	sources_12default:defaultZ12-437h px� 
j
&Design is defaulting to constrset: %s
434*	planAhead2
	constrs_12default:defaultZ12-434h px� 
W
Loading part %s157*device2$
xc7k325tfbv676-22default:defaultZ21-403h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2~
jc:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/aurora_8b10b_0/aurora_8b10b_0.dcp2default:default2
AURORA02default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2t
`c:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp2default:default2"
clk_wiz_0_inst2default:defaultZ1-454h px� 
�
-Reading design checkpoint '%s' for cell '%s'
275*project2�
zc:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0.dcp2default:default2

eth_pcspma2default:defaultZ1-454h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0932default:default2
1162.5392default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
3332default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.22default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
�
LRemoving redundant IBUF, %s, from the path connected to top-level port: %s 
35*opt24
 clk_wiz_0_inst/inst/clkin1_ibufg2default:default2 
clk_200mhz_p2default:defaultZ31-35h px� 
�
�Could not create '%s' constraint because net '%s' is not directly connected to top level port. Synthesis is ignored for %s but preserved for implementation.
528*constraints2 
IBUF_LOW_PWR2default:default2,
clk_wiz_0_inst/clk_in12default:default2 
IBUF_LOW_PWR2default:default8Z18-550h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_board.xdc2default:default2%
eth_pcspma/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/gig_ethernet_pcs_pma_0/gig_ethernet_pcs_pma_0_board.xdc2default:default2%
eth_pcspma/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc2default:default2%
eth_pcspma/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.xdc2default:default2%
eth_pcspma/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
jc:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/aurora_8b10b_0/aurora_8b10b_0.xdc2default:default2"
AURORA0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
jc:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/aurora_8b10b_0/aurora_8b10b_0.xdc2default:default2"
AURORA0/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2|
fc:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2)
clk_wiz_0_inst/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2|
fc:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc2default:default2)
clk_wiz_0_inst/inst	2default:default8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2v
`c:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2)
clk_wiz_0_inst/inst	2default:default8Z20-848h px� 
�
%Done setting XDC timing constraints.
35*timing2v
`c:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-35h px� 
�
Deriving generated clocks
2*timing2v
`c:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2
572default:default8@Z38-2h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
get_clocks: 2default:default2
00:00:072default:default2
00:00:072default:default2
1774.2542default:default2
611.7152default:defaultZ17-268h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2v
`c:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc2default:default2)
clk_wiz_0_inst/inst	2default:default8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
uart_rxd2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
192default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
uart_rxd2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
202default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
202default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
uart_txd2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
212default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
212default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
uart_txd2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
222default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
222default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnu2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
342default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
342default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnl2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
352default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
352default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2/
dip_switches_4bits_tri_i[2]2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
362default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
362default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2/
dip_switches_4bits_tri_i[3]2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
372default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
372default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnu2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
392default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
392default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnu2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
402default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
402default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnl2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
412default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
412default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnl2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
422default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
422default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnd2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
432default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
432default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnd2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
442default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
442default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnr2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
452default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
452default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnr2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
462default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
462default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnc2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
482default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
482default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btnc2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
492default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
492default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
eeprom_scl_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
512default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
512default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
eeprom_scl_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
522default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
522default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
eeprom_sda_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
532default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
532default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2!
eeprom_sda_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
542default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
542default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
lm75_scl_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
562default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
562default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
lm75_scl_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
572default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
572default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
lm75_sda_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
582default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
582default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
lm75_sda_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
592default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
592default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

spi_io0_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
612default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
612default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

spi_io0_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
622default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
622default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

spi_io1_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
632default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
632default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

spi_io1_io2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
642default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
642default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2 
spi_ss_io[0]2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
652default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
652default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2 
spi_ss_io[0]2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
662default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
662default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

TMDS_CLK_P2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
732default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
732default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2

TMDS_CLK_N2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
742default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
742default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
TMDS_DATA_P[0]2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
752default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
752default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
TMDS_DATA_N[0]2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
762default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
762default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
TMDS_DATA_P[1]2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
772default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
772default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
TMDS_DATA_N[1]2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
782default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
782default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
TMDS_DATA_P[2]2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
792default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
792default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2"
TMDS_DATA_N[2]2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
802default:default8@Z12-584h px� 
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
802default:default8@Z17-55h px�
�
7Setting property '%s' is not allowed for GT terminals.
1591*	planAhead2

IOSTANDARD2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
912default:default8@Z12-1815h px�
�
7Setting property '%s' is not allowed for GT terminals.
1591*	planAhead2

IOSTANDARD2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
932default:default8@Z12-1815h px�
�
7Setting property '%s' is not allowed for GT terminals.
1591*	planAhead2

IOSTANDARD2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
952default:default8@Z12-1815h px�
�
7Setting property '%s' is not allowed for GT terminals.
1591*	planAhead2

IOSTANDARD2default:default2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default2
972default:default8@Z12-1815h px�
�
Finished Parsing XDC File [%s]
178*designutils2j
TC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/new/mk701.xdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2p
ZC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/axis_async_fifo.sdc2default:default8Z20-179h px� 
�
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
proc2default:default2p
ZC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/axis_async_fifo.sdc2default:default2
232default:default8@Z20-1307h px� 
�
Finished Parsing XDC File [%s]
178*designutils2p
ZC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/axis_async_fifo.sdc2default:default8Z20-178h px� 
�
Parsing XDC File [%s]
179*designutils2k
UC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/sync_reset.sdc2default:default8Z20-179h px� 
�
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
proc2default:default2k
UC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/sync_reset.sdc2default:default2
232default:default8@Z20-1307h px� 
�
Finished Parsing XDC File [%s]
178*designutils2k
UC:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.srcs/constrs_1/sync_reset.sdc2default:default8Z20-178h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
qc:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/aurora_8b10b_0/aurora_8b10b_0_clocks.xdc2default:default2"
AURORA0/inst	2default:default8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
qc:/Users/user/Desktop/mayis/RX_1byte_tlast_enabled/alex.gen/sources_1/ip/aurora_8b10b_0/aurora_8b10b_0_clocks.xdc2default:default2"
AURORA0/inst	2default:default8Z20-847h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
�%s scoped IP constraints or related sub-commands were skipped due to synthesis logic optimizations usually triggered by constant connectivity or unconnected output pins. To review the skipped constraints and messages, run the command 'set_param netlist.IPMsgFiltering false' before opening the design.
650*project2
62default:defaultZ1-1687h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1774.2542default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 18 instances were transformed.
  RAM128X1D => RAM128X1D (MUXF7(x2), RAMD64E(x4)): 4 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 14 instances
2default:defaultZ1-111h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
132default:default2
422default:default2
462default:default2
02default:defaultZ4-41h px� 
]
%s completed successfully
29*	vivadotcl2
link_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2!
link_design: 2default:default2
00:00:172default:default2
00:00:182default:default2
1774.2542default:default2
611.7152default:defaultZ17-268h px� 


End Record