# File saved with Nlview 7.7.1 2023-07-26 3bc4126617 VDI=43 GEI=38 GUI=JA:21.0 TLS
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new stopwatch_3_state work:stopwatch_3_state:NOFILE -nosplit
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol FDRE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin D input.left pin R input.left fillcolor 1
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol clk_div_1hz work:clk_div_1hz:NOFILE HIERBOX pin CLK input.left pin clk_1hz output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol clk_div_2hz work:clk_div_2hz:NOFILE HIERBOX pin CLK input.left pin clk_2hz output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol clk_div_4hz work:clk_div_4hz:NOFILE HIERBOX pin CLK input.left pin clk_4hz output.right boxcolor 1 fillcolor 2 minwidth 13%
load symbol LUT3 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left fillcolor 1
load symbol LUT5 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left fillcolor 1
load symbol FDCE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin CLR input.left pin D input.left fillcolor 1
load symbol LDCE hdi_primitives BOX pin Q output.right pin CLR input.left pin D input.left pin G input.left pin GE input.left fillcolor 1
load symbol FDPE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin D input.left pin PRE input.left fillcolor 1
load symbol CARRY4 hdi_primitives BOX pin CI input.left pin CYINIT input.left pinBus CO output.right [3:0] pinBus O output.right [3:0] pinBus DI input.left [3:0] pinBus S input.left [3:0] fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load port btnc input -pg 1 -lvl 0 -x 0 -y 4950
load port btnd input -pg 1 -lvl 0 -x 0 -y 5260
load port btnu input -pg 1 -lvl 0 -x 0 -y 5140
load port clk input -pg 1 -lvl 0 -x 0 -y 4880
load portBus din input [3:0] -attr @name din[3:0] -pg 1 -lvl 0 -x 0 -y 6900
load portBus output output [3:0] -attr @name output[3:0] -pg 1 -lvl 59 -x 27270 -y 6260
load portBus state output [2:0] -attr @name state[2:0] -pg 1 -lvl 59 -x 27270 -y 7110
load inst FSM_onehot_state_sig[0]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 7 -x 1830 -y 4930
load inst FSM_onehot_state_sig[1]_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 3 -x 510 -y 5090
load inst FSM_onehot_state_sig[2]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 5 -x 1150 -y 5030
load inst FSM_onehot_state_sig_reg[0] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 8 -x 2140 -y 5000
load inst FSM_onehot_state_sig_reg[1] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 4 -x 800 -y 5100
load inst FSM_onehot_state_sig_reg[2] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 6 -x 1480 -y 5100
load inst btnc_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 190 -y 4950
load inst btnd_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 800 -y 5260
load inst btnu_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 190 -y 5140
load inst clk_1hz1 clk_div_1hz work:clk_div_1hz:NOFILE -autohide -attr @cell(#000000) clk_div_1hz -pg 1 -lvl 8 -x 2140 -y 4550
load inst clk_1hz_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 9 -x 2480 -y 4560
load inst clk_2hz1 clk_div_2hz work:clk_div_2hz:NOFILE -autohide -attr @cell(#000000) clk_div_2hz -pg 1 -lvl 10 -x 2980 -y 4870
load inst clk_2hz_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 11 -x 3500 -y 4880
load inst clk_4hz1 clk_div_4hz work:clk_div_4hz:NOFILE -autohide -attr @cell(#000000) clk_div_4hz -pg 1 -lvl 3 -x 510 -y 5000
load inst clk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -x 190 -y 4880
load inst clk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 40 -y 4880
load inst counter[0]_C_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 27 -x 14170 -y 5840
load inst counter[0]_P_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 55 -x 26410 -y 6130
load inst counter[0]_i_1__0 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 29 -x 15630 -y 5740
load inst counter[10]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 12 -x 3980 -y 5520
load inst counter[11]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 12 -x 3980 -y 5790
load inst counter[12]_C_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 22 -x 11260 -y 2770
load inst counter[12]_C_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 22 -x 11260 -y 2890
load inst counter[12]_C_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 22 -x 11260 -y 3340
load inst counter[12]_C_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 22 -x 11260 -y 3520
load inst counter[12]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 18 -x 8620 -y 4070
load inst counter[12]_i_10 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 16 -x 6960 -y 5320
load inst counter[12]_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 16 -x 6960 -y 4170
load inst counter[12]_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 16 -x 6960 -y 4610
load inst counter[12]_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 16 -x 6960 -y 4720
load inst counter[12]_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 16 -x 6960 -y 4840
load inst counter[12]_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 16 -x 6960 -y 4950
load inst counter[12]_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 16 -x 6960 -y 5090
load inst counter[12]_i_9 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 16 -x 6960 -y 5200
load inst counter[13]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 13 -x 4560 -y 320
load inst counter[14]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 13 -x 4560 -y 550
load inst counter[15]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 13 -x 4560 -y 810
load inst counter[16]_C_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 23 -x 11900 -y 680
load inst counter[16]_C_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 23 -x 11900 -y 840
load inst counter[16]_C_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 23 -x 11900 -y 960
load inst counter[16]_C_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 23 -x 11900 -y 1140
load inst counter[16]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 19 -x 9200 -y 1450
load inst counter[16]_i_10 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 17 -x 7710 -y 980
load inst counter[16]_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 17 -x 7710 -y 100
load inst counter[16]_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 17 -x 7710 -y 210
load inst counter[16]_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 17 -x 7710 -y 320
load inst counter[16]_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 17 -x 7710 -y 430
load inst counter[16]_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 17 -x 7710 -y 540
load inst counter[16]_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 17 -x 7710 -y 650
load inst counter[16]_i_9 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 17 -x 7710 -y 760
load inst counter[17]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 14 -x 5180 -y 1380
load inst counter[18]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 14 -x 5180 -y 1540
load inst counter[19]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 14 -x 5180 -y 1740
load inst counter[1]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 29 -x 15630 -y 5590
load inst counter[20]_C_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 24 -x 12470 -y 1490
load inst counter[20]_C_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 24 -x 12470 -y 1600
load inst counter[20]_C_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 24 -x 12470 -y 1780
load inst counter[20]_C_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 24 -x 12470 -y 1900
load inst counter[20]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 20 -x 9660 -y 2300
load inst counter[20]_i_10 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 18 -x 8620 -y 2060
load inst counter[20]_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 18 -x 8620 -y 1220
load inst counter[20]_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 18 -x 8620 -y 1330
load inst counter[20]_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 18 -x 8620 -y 1450
load inst counter[20]_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 18 -x 8620 -y 1570
load inst counter[20]_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 18 -x 8620 -y 1680
load inst counter[20]_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 18 -x 8620 -y 1800
load inst counter[20]_i_9 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 18 -x 8620 -y 1920
load inst counter[21]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 15 -x 6020 -y 3550
load inst counter[22]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 15 -x 6020 -y 3860
load inst counter[23]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 15 -x 6020 -y 4150
load inst counter[24]_C_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 25 -x 13080 -y 3640
load inst counter[24]_C_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 25 -x 13080 -y 3760
load inst counter[24]_C_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 25 -x 13080 -y 3880
load inst counter[24]_C_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 25 -x 13080 -y 3990
load inst counter[24]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 21 -x 10300 -y 4280
load inst counter[24]_i_10 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 19 -x 9200 -y 4390
load inst counter[24]_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 19 -x 9200 -y 3530
load inst counter[24]_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 19 -x 9200 -y 3690
load inst counter[24]_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 19 -x 9200 -y 3800
load inst counter[24]_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 19 -x 9200 -y 3910
load inst counter[24]_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 19 -x 9200 -y 4020
load inst counter[24]_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 19 -x 9200 -y 4160
load inst counter[24]_i_9 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 19 -x 9200 -y 4280
load inst counter[25]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 22 -x 11260 -y 5360
load inst counter[26]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 22 -x 11260 -y 5690
load inst counter[27]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 22 -x 11260 -y 5930
load inst counter[28]_C_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 26 -x 13680 -y 5380
load inst counter[28]_C_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 26 -x 13680 -y 5490
load inst counter[28]_C_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 26 -x 13680 -y 5600
load inst counter[28]_C_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 26 -x 13680 -y 5720
load inst counter[28]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 22 -x 11260 -y 6080
load inst counter[28]_i_10 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 29 -x 15630 -y 5190
load inst counter[28]_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 29 -x 15630 -y 4170
load inst counter[28]_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 29 -x 15630 -y 4280
load inst counter[28]_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 29 -x 15630 -y 4580
load inst counter[28]_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 29 -x 15630 -y 4720
load inst counter[28]_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 29 -x 15630 -y 4830
load inst counter[28]_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 29 -x 15630 -y 4970
load inst counter[28]_i_9 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 29 -x 15630 -y 5080
load inst counter[29]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 23 -x 11900 -y 4580
load inst counter[2]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 29 -x 15630 -y 5940
load inst counter[30]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 32 -x 17110 -y 4770
load inst counter[31]_C_i_10 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 27 -x 14170 -y 4560
load inst counter[31]_C_i_11 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 27 -x 14170 -y 4680
load inst counter[31]_C_i_13 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 53 -x 25720 -y 2420
load inst counter[31]_C_i_14 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 53 -x 25720 -y 2590
load inst counter[31]_C_i_15 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 53 -x 25720 -y 2760
load inst counter[31]_C_i_16 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 53 -x 25720 -y 3110
load inst counter[31]_C_i_18 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 52 -x 25330 -y 680
load inst counter[31]_C_i_19 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 52 -x 25330 -y 1140
load inst counter[31]_C_i_20 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 52 -x 25330 -y 5350
load inst counter[31]_C_i_21 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 52 -x 25330 -y 5570
load inst counter[31]_C_i_22 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 51 -x 24990 -y 3250
load inst counter[31]_C_i_23 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 51 -x 24990 -y 3420
load inst counter[31]_C_i_24 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 51 -x 24990 -y 3590
load inst counter[31]_C_i_25 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 51 -x 24990 -y 5470
load inst counter[31]_C_i_26 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 51 -x 24990 -y 5710
load inst counter[31]_C_i_27 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 51 -x 24990 -y 5890
load inst counter[31]_C_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 54 -x 26110 -y 4080
load inst counter[31]_C_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 54 -x 26110 -y 4190
load inst counter[31]_C_i_6 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 54 -x 26110 -y 4590
load inst counter[31]_C_i_7 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 54 -x 26110 -y 4760
load inst counter[31]_C_i_8 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 54 -x 26110 -y 5210
load inst counter[31]_C_i_9 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 27 -x 14170 -y 4420
load inst counter[31]_i_10 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 36 -x 20260 -y 3460
load inst counter[31]_i_11 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 36 -x 20260 -y 3680
load inst counter[31]_i_12 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 36 -x 20260 -y 3850
load inst counter[31]_i_13 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 36 -x 20260 -y 4030
load inst counter[31]_i_14 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 36 -x 20260 -y 4250
load inst counter[31]_i_15 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 36 -x 20260 -y 4430
load inst counter[31]_i_16 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 36 -x 20260 -y 4810
load inst counter[31]_i_17 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 36 -x 20260 -y 4990
load inst counter[31]_i_19 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 35 -x 19520 -y 1260
load inst counter[31]_i_1__0 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 23 -x 11900 -y 4860
load inst counter[31]_i_20 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 35 -x 19520 -y 1440
load inst counter[31]_i_21 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 35 -x 19520 -y 1610
load inst counter[31]_i_22 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 35 -x 19520 -y 1810
load inst counter[31]_i_23 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 35 -x 19520 -y 1980
load inst counter[31]_i_24 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 35 -x 19520 -y 2150
load inst counter[31]_i_25 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 35 -x 19520 -y 2330
load inst counter[31]_i_26 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 35 -x 19520 -y 2830
load inst counter[31]_i_28 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 34 -x 18710 -y 30
load inst counter[31]_i_29 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 34 -x 18710 -y 200
load inst counter[31]_i_30 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 34 -x 18710 -y 370
load inst counter[31]_i_31 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 34 -x 18710 -y 540
load inst counter[31]_i_32 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 34 -x 18710 -y 800
load inst counter[31]_i_33 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 34 -x 18710 -y 980
load inst counter[31]_i_34 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 34 -x 18710 -y 1280
load inst counter[31]_i_35 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 34 -x 18710 -y 1520
load inst counter[31]_i_36 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 33 -x 18020 -y 1320
load inst counter[31]_i_37 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 33 -x 18020 -y 1880
load inst counter[31]_i_38 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 33 -x 18020 -y 2050
load inst counter[31]_i_39 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 33 -x 18020 -y 2250
load inst counter[31]_i_40 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 33 -x 18020 -y 2430
load inst counter[31]_i_41 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 33 -x 18020 -y 2600
load inst counter[31]_i_42 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 33 -x 18020 -y 2780
load inst counter[31]_i_43 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 33 -x 18020 -y 3060
load inst counter[31]_i_4__2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 30 -x 16190 -y 4050
load inst counter[31]_i_5__2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 30 -x 16190 -y 4170
load inst counter[31]_i_6__0 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 30 -x 16190 -y 3800
load inst counter[31]_i_7__0 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 30 -x 16190 -y 4280
load inst counter[31]_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 30 -x 16190 -y 3940
load inst counter[3]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 38 -x 20830 -y 5670
load inst counter[4]_C_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 48 -x 23890 -y 6250
load inst counter[4]_C_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 48 -x 23890 -y 6440
load inst counter[4]_C_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 48 -x 23890 -y 6620
load inst counter[4]_C_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 48 -x 23890 -y 6960
load inst counter[4]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 44 -x 22700 -y 6570
load inst counter[4]_i_10 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 42 -x 22080 -y 6470
load inst counter[4]_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 42 -x 22080 -y 5630
load inst counter[4]_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 42 -x 22080 -y 5740
load inst counter[4]_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 42 -x 22080 -y 5850
load inst counter[4]_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 42 -x 22080 -y 5960
load inst counter[4]_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 42 -x 22080 -y 6070
load inst counter[4]_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 42 -x 22080 -y 6190
load inst counter[4]_i_9 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 42 -x 22080 -y 6330
load inst counter[5]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 11 -x 3500 -y 4080
load inst counter[6]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 11 -x 3500 -y 4240
load inst counter[7]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 11 -x 3500 -y 4400
load inst counter[8]_C_i_2 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 21 -x 10300 -y 2790
load inst counter[8]_C_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 21 -x 10300 -y 2910
load inst counter[8]_C_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 21 -x 10300 -y 3050
load inst counter[8]_C_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 21 -x 10300 -y 3170
load inst counter[8]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 17 -x 7710 -y 3010
load inst counter[8]_i_10 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -x 6020 -y 3130
load inst counter[8]_i_3 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -x 6020 -y 2240
load inst counter[8]_i_4 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -x 6020 -y 2350
load inst counter[8]_i_5 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -x 6020 -y 2460
load inst counter[8]_i_6 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -x 6020 -y 2580
load inst counter[8]_i_7 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -x 6020 -y 2720
load inst counter[8]_i_8 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -x 6020 -y 2840
load inst counter[8]_i_9 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 15 -x 6020 -y 2950
load inst counter[9]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 12 -x 3980 -y 5290
load inst counter_reg[0] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 30 -x 16190 -y 6060
load inst counter_reg[0]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 28 -x 14620 -y 5670
load inst counter_reg[0]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 32 -x 17110 -y 6520
load inst counter_reg[0]_LDC_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 31 -x 16630 -y 6420
load inst counter_reg[0]_LDC_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 31 -x 16630 -y 6570
load inst counter_reg[0]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 56 -x 26690 -y 6130
load inst counter_reg[10] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 13 -x 4560 -y 5560
load inst counter_reg[10]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 11 -x 3500 -y 5980
load inst counter_reg[10]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 11 -x 3500 -y 6100
load inst counter_reg[10]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 14 -x 5180 -y 5380
load inst counter_reg[10]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 2980 -y 5630
load inst counter_reg[10]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 15 -x 6020 -y 5430
load inst counter_reg[11] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 13 -x 4560 -y 5860
load inst counter_reg[11]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 11 -x 3500 -y 5820
load inst counter_reg[11]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 11 -x 3500 -y 5460
load inst counter_reg[11]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 14 -x 5180 -y 5540
load inst counter_reg[11]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 2980 -y 5770
load inst counter_reg[11]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 15 -x 6020 -y 5590
load inst counter_reg[12] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 19 -x 9200 -y 4700
load inst counter_reg[12]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 15 -x 6020 -y 4990
load inst counter_reg[12]_C_i_1 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 23 -x 11900 -y 3960
load inst counter_reg[12]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 15 -x 6020 -y 4780
load inst counter_reg[12]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 20 -x 9660 -y 5020
load inst counter_reg[12]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 14 -x 5180 -y 4940
load inst counter_reg[12]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 21 -x 10300 -y 4980
load inst counter_reg[12]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 17 -x 7710 -y 4130
load inst counter_reg[13] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 14 -x 5180 -y 350
load inst counter_reg[13]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 12 -x 3980 -y 530
load inst counter_reg[13]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 12 -x 3980 -y 340
load inst counter_reg[13]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 15 -x 6020 -y 140
load inst counter_reg[13]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 11 -x 3500 -y 500
load inst counter_reg[13]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 16 -x 6960 -y 570
load inst counter_reg[14] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 14 -x 5180 -y 590
load inst counter_reg[14]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 12 -x 3980 -y 690
load inst counter_reg[14]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 12 -x 3980 -y 80
load inst counter_reg[14]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 15 -x 6020 -y 340
load inst counter_reg[14]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 11 -x 3500 -y 640
load inst counter_reg[14]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 16 -x 6960 -y 730
load inst counter_reg[15] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 14 -x 5180 -y 850
load inst counter_reg[15]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 12 -x 3980 -y 840
load inst counter_reg[15]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 12 -x 3980 -y 980
load inst counter_reg[15]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 15 -x 6020 -y 800
load inst counter_reg[15]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 11 -x 3500 -y 950
load inst counter_reg[15]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 16 -x 6960 -y 910
load inst counter_reg[16] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 20 -x 9660 -y 2510
load inst counter_reg[16]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 16 -x 6960 -y 1090
load inst counter_reg[16]_C_i_1 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 24 -x 12470 -y 3280
load inst counter_reg[16]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 16 -x 6960 -y 1750
load inst counter_reg[16]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 21 -x 10300 -y 3980
load inst counter_reg[16]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 15 -x 6020 -y 2040
load inst counter_reg[16]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 22 -x 11260 -y 3710
load inst counter_reg[16]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 18 -x 8620 -y 2300
load inst counter_reg[17] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 15 -x 6020 -y 1010
load inst counter_reg[17]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 13 -x 4560 -y 1580
load inst counter_reg[17]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 13 -x 4560 -y 1400
load inst counter_reg[17]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 16 -x 6960 -y 1400
load inst counter_reg[17]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 12 -x 3980 -y 1380
load inst counter_reg[17]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 17 -x 7710 -y 1680
load inst counter_reg[18] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 15 -x 6020 -y 1210
load inst counter_reg[18]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 13 -x 4560 -y 2070
load inst counter_reg[18]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 13 -x 4560 -y 1230
load inst counter_reg[18]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 16 -x 6960 -y 1540
load inst counter_reg[18]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 12 -x 3980 -y 1520
load inst counter_reg[18]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 17 -x 7710 -y 1830
load inst counter_reg[19] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 15 -x 6020 -y 1790
load inst counter_reg[19]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 13 -x 4560 -y 1740
load inst counter_reg[19]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 13 -x 4560 -y 1860
load inst counter_reg[19]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 16 -x 6960 -y 1880
load inst counter_reg[19]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 12 -x 3980 -y 1820
load inst counter_reg[19]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 17 -x 7710 -y 1990
load inst counter_reg[1] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 30 -x 16190 -y 6210
load inst counter_reg[1]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 32 -x 17110 -y 6360
load inst counter_reg[1]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 28 -x 14620 -y 6400
load inst counter_reg[1]_LDC_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 27 -x 14170 -y 6130
load inst counter_reg[1]_LDC_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 31 -x 16630 -y 6750
load inst counter_reg[1]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 28 -x 14620 -y 6110
load inst counter_reg[20] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 21 -x 10300 -y 2470
load inst counter_reg[20]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 17 -x 7710 -y 2400
load inst counter_reg[20]_C_i_1 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 25 -x 13080 -y 3320
load inst counter_reg[20]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 17 -x 7710 -y 2520
load inst counter_reg[20]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 22 -x 11260 -y 3900
load inst counter_reg[20]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 16 -x 6960 -y 2500
load inst counter_reg[20]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 23 -x 11900 -y 3670
load inst counter_reg[20]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 19 -x 9200 -y 2300
load inst counter_reg[21] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 16 -x 6960 -y 3680
load inst counter_reg[21]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 14 -x 5180 -y 3600
load inst counter_reg[21]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 14 -x 5180 -y 3420
load inst counter_reg[21]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 17 -x 7710 -y 3630
load inst counter_reg[21]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 13 -x 4560 -y 3570
load inst counter_reg[21]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 18 -x 8620 -y 3630
load inst counter_reg[22] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 16 -x 6960 -y 3900
load inst counter_reg[22]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 14 -x 5180 -y 3760
load inst counter_reg[22]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 14 -x 5180 -y 3900
load inst counter_reg[22]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 17 -x 7710 -y 3950
load inst counter_reg[22]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 13 -x 4560 -y 3880
load inst counter_reg[22]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 18 -x 8620 -y 3940
load inst counter_reg[23] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 16 -x 6960 -y 4380
load inst counter_reg[23]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 14 -x 5180 -y 4280
load inst counter_reg[23]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 14 -x 5180 -y 4400
load inst counter_reg[23]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 17 -x 7710 -y 4330
load inst counter_reg[23]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 13 -x 4560 -y 4300
load inst counter_reg[23]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 18 -x 8620 -y 4280
load inst counter_reg[24] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 22 -x 11260 -y 4390
load inst counter_reg[24]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 18 -x 8620 -y 4430
load inst counter_reg[24]_C_i_1 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 26 -x 13680 -y 3950
load inst counter_reg[24]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 18 -x 8620 -y 4570
load inst counter_reg[24]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 23 -x 11900 -y 4320
load inst counter_reg[24]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 17 -x 7710 -y 4550
load inst counter_reg[24]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 24 -x 12470 -y 4370
load inst counter_reg[24]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 20 -x 9660 -y 3980
load inst counter_reg[25] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 23 -x 11900 -y 5400
load inst counter_reg[25]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 21 -x 10300 -y 5420
load inst counter_reg[25]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 21 -x 10300 -y 5210
load inst counter_reg[25]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 24 -x 12470 -y 5350
load inst counter_reg[25]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 20 -x 9660 -y 5210
load inst counter_reg[25]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 25 -x 13080 -y 5380
load inst counter_reg[26] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 23 -x 11900 -y 5700
load inst counter_reg[26]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 21 -x 10300 -y 5800
load inst counter_reg[26]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 21 -x 10300 -y 5620
load inst counter_reg[26]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 24 -x 12470 -y 5690
load inst counter_reg[26]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 20 -x 9660 -y 5590
load inst counter_reg[26]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 25 -x 13080 -y 5530
load inst counter_reg[27] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 23 -x 11900 -y 6000
load inst counter_reg[27]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 21 -x 10300 -y 5980
load inst counter_reg[27]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 21 -x 10300 -y 6100
load inst counter_reg[27]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 24 -x 12470 -y 5910
load inst counter_reg[27]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 20 -x 9660 -y 5720
load inst counter_reg[27]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 25 -x 13080 -y 5890
load inst counter_reg[28] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 23 -x 11900 -y 6200
load inst counter_reg[28]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 21 -x 10300 -y 6440
load inst counter_reg[28]_C_i_1 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 27 -x 14170 -y 5360
load inst counter_reg[28]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 25 -x 13080 -y 6070
load inst counter_reg[28]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 24 -x 12470 -y 6040
load inst counter_reg[28]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 24 -x 12470 -y 6170
load inst counter_reg[28]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 28 -x 14620 -y 5930
load inst counter_reg[28]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 30 -x 16190 -y 4390
load inst counter_reg[29] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 24 -x 12470 -y 4650
load inst counter_reg[29]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 22 -x 11260 -y 4610
load inst counter_reg[29]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 22 -x 11260 -y 3060
load inst counter_reg[29]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 25 -x 13080 -y 4740
load inst counter_reg[29]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 21 -x 10300 -y 4540
load inst counter_reg[29]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 26 -x 13680 -y 4650
load inst counter_reg[2] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 30 -x 16190 -y 6430
load inst counter_reg[2]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 28 -x 14620 -y 6260
load inst counter_reg[2]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 32 -x 17110 -y 6180
load inst counter_reg[2]_LDC_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 31 -x 16630 -y 6080
load inst counter_reg[2]_LDC_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 31 -x 16630 -y 6240
load inst counter_reg[2]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 50 -x 24400 -y 6160
load inst counter_reg[30] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 33 -x 18020 -y 5160
load inst counter_reg[30]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 35 -x 19520 -y 5680
load inst counter_reg[30]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 26 -x 13680 -y 4920
load inst counter_reg[30]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 25 -x 13080 -y 4870
load inst counter_reg[30]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 34 -x 18710 -y 6560
load inst counter_reg[30]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 29 -x 15630 -y 5400
load inst counter_reg[31] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 24 -x 12470 -y 4950
load inst counter_reg[31]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 22 -x 11260 -y 4760
load inst counter_reg[31]_C_i_1 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 55 -x 26410 -y 4060
load inst counter_reg[31]_C_i_12 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 53 -x 25720 -y 3590
load inst counter_reg[31]_C_i_17 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 52 -x 25330 -y 3570
load inst counter_reg[31]_C_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 28 -x 14620 -y 5380
load inst counter_reg[31]_C_i_3 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 54 -x 26110 -y 3610
load inst counter_reg[31]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 22 -x 11260 -y 4920
load inst counter_reg[31]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 25 -x 13080 -y 5010
load inst counter_reg[31]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 21 -x 10300 -y 4710
load inst counter_reg[31]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 26 -x 13680 -y 4800
load inst counter_reg[31]_i_18 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 35 -x 19520 -y 3010
load inst counter_reg[31]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 31 -x 16630 -y 4390
load inst counter_reg[31]_i_27 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 34 -x 18710 -y 2270
load inst counter_reg[31]_i_3 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 37 -x 20520 -y 3870
load inst counter_reg[31]_i_9 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr O @attr n/c -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 36 -x 20260 -y 2990
load inst counter_reg[3] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 39 -x 21030 -y 6390
load inst counter_reg[3]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 32 -x 17110 -y 5700
load inst counter_reg[3]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 32 -x 17110 -y 5860
load inst counter_reg[3]_LDC_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 40 -x 21310 -y 6920
load inst counter_reg[3]_LDC_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 31 -x 16630 -y 6970
load inst counter_reg[3]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 41 -x 21640 -y 6440
load inst counter_reg[4] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 45 -x 22980 -y 6770
load inst counter_reg[4]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 32 -x 17110 -y 6040
load inst counter_reg[4]_C_i_1 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 49 -x 24090 -y 6760
load inst counter_reg[4]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 32 -x 17110 -y 6770
load inst counter_reg[4]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 46 -x 23240 -y 7000
load inst counter_reg[4]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 31 -x 16630 -y 7120
load inst counter_reg[4]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 47 -x 23530 -y 6510
load inst counter_reg[4]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 43 -x 22330 -y 6290
load inst counter_reg[5] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 12 -x 3980 -y 4530
load inst counter_reg[5]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 10 -x 2980 -y 4080
load inst counter_reg[5]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 10 -x 2980 -y 4670
load inst counter_reg[5]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 13 -x 4560 -y 4500
load inst counter_reg[5]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 2480 -y 4620
load inst counter_reg[5]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 14 -x 5180 -y 4130
load inst counter_reg[6] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 12 -x 3980 -y 4680
load inst counter_reg[6]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 10 -x 2980 -y 4400
load inst counter_reg[6]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 10 -x 2980 -y 4220
load inst counter_reg[6]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 13 -x 4560 -y 4630
load inst counter_reg[6]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 2480 -y 4750
load inst counter_reg[6]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 14 -x 5180 -y 4610
load inst counter_reg[7] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 12 -x 3980 -y 4920
load inst counter_reg[7]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 10 -x 2980 -y 4550
load inst counter_reg[7]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 10 -x 2980 -y 5020
load inst counter_reg[7]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 13 -x 4560 -y 4850
load inst counter_reg[7]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 9 -x 2480 -y 4990
load inst counter_reg[7]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 14 -x 5180 -y 4790
load inst counter_reg[8] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 18 -x 8620 -y 3020
load inst counter_reg[8]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 14 -x 5180 -y 3100
load inst counter_reg[8]_C_i_1 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 22 -x 11260 -y 5080
load inst counter_reg[8]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 14 -x 5180 -y 2910
load inst counter_reg[8]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 19 -x 9200 -y 4930
load inst counter_reg[8]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 13 -x 4560 -y 3050
load inst counter_reg[8]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 20 -x 9660 -y 4660
load inst counter_reg[8]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 16 -x 6960 -y 2940
load inst counter_reg[9] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 13 -x 4560 -y 5320
load inst counter_reg[9]_C FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 11 -x 3500 -y 5640
load inst counter_reg[9]_LDC LDCE hdi_primitives -attr @cell(#000000) LDCE -pg 1 -lvl 11 -x 3500 -y 5270
load inst counter_reg[9]_LDC_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 14 -x 5180 -y 5250
load inst counter_reg[9]_LDC_i_2 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 10 -x 2980 -y 5270
load inst counter_reg[9]_P FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 15 -x 6020 -y 5270
load inst din_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 30 -x 16190 -y 6650
load inst din_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 26 -x 13680 -y 6220
load inst din_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 30 -x 16190 -y 6720
load inst din_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 30 -x 16190 -y 6920
load inst output[0]_INST_0 OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 58 -x 27070 -y 6260
load inst output[0]_INST_0_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 57 -x 26890 -y 6190
load inst output[1]_INST_0 OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 58 -x 27070 -y 6330
load inst output[1]_INST_0_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 57 -x 26890 -y 6300
load inst output[2]_INST_0 OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 58 -x 27070 -y 6440
load inst output[2]_INST_0_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 57 -x 26890 -y 6410
load inst output[3]_INST_0 OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 58 -x 27070 -y 6550
load inst output[3]_INST_0_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 57 -x 26890 -y 6520
load inst state_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 58 -x 27070 -y 7110
load inst state_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 58 -x 27070 -y 7180
load inst state_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 58 -x 27070 -y 7250
load net <const0> -ground -pin FSM_onehot_state_sig_reg[0] R -pin FSM_onehot_state_sig_reg[1] R -pin FSM_onehot_state_sig_reg[2] R -pin counter_reg[0] R -pin counter_reg[10] R -pin counter_reg[11] R -pin counter_reg[12] R -pin counter_reg[12]_C_i_1 CYINIT -pin counter_reg[12]_C_i_1 DI[3] -pin counter_reg[12]_C_i_1 DI[2] -pin counter_reg[12]_C_i_1 DI[1] -pin counter_reg[12]_C_i_1 DI[0] -pin counter_reg[12]_i_2 CYINIT -pin counter_reg[13] R -pin counter_reg[14] R -pin counter_reg[15] R -pin counter_reg[16] R -pin counter_reg[16]_C_i_1 CYINIT -pin counter_reg[16]_C_i_1 DI[3] -pin counter_reg[16]_C_i_1 DI[2] -pin counter_reg[16]_C_i_1 DI[1] -pin counter_reg[16]_C_i_1 DI[0] -pin counter_reg[16]_i_2 CYINIT -pin counter_reg[17] R -pin counter_reg[18] R -pin counter_reg[19] R -pin counter_reg[1] R -pin counter_reg[20] R -pin counter_reg[20]_C_i_1 CYINIT -pin counter_reg[20]_C_i_1 DI[3] -pin counter_reg[20]_C_i_1 DI[2] -pin counter_reg[20]_C_i_1 DI[1] -pin counter_reg[20]_C_i_1 DI[0] -pin counter_reg[20]_i_2 CYINIT -pin counter_reg[21] R -pin counter_reg[22] R -pin counter_reg[23] R -pin counter_reg[24] R -pin counter_reg[24]_C_i_1 CYINIT -pin counter_reg[24]_C_i_1 DI[3] -pin counter_reg[24]_C_i_1 DI[2] -pin counter_reg[24]_C_i_1 DI[1] -pin counter_reg[24]_C_i_1 DI[0] -pin counter_reg[24]_i_2 CYINIT -pin counter_reg[25] R -pin counter_reg[26] R -pin counter_reg[27] R -pin counter_reg[28] R -pin counter_reg[28]_C_i_1 CYINIT -pin counter_reg[28]_C_i_1 DI[3] -pin counter_reg[28]_C_i_1 DI[2] -pin counter_reg[28]_C_i_1 DI[1] -pin counter_reg[28]_C_i_1 DI[0] -pin counter_reg[28]_i_2 CYINIT -pin counter_reg[29] R -pin counter_reg[2] R -pin counter_reg[30] R -pin counter_reg[31] R -pin counter_reg[31]_C_i_1 CYINIT -pin counter_reg[31]_C_i_1 DI[2] -pin counter_reg[31]_C_i_1 DI[1] -pin counter_reg[31]_C_i_1 DI[0] -pin counter_reg[31]_C_i_12 CYINIT -pin counter_reg[31]_C_i_12 DI[3] -pin counter_reg[31]_C_i_12 DI[2] -pin counter_reg[31]_C_i_12 DI[1] -pin counter_reg[31]_C_i_12 DI[0] -pin counter_reg[31]_C_i_17 CI -pin counter_reg[31]_C_i_17 CYINIT -pin counter_reg[31]_C_i_17 DI[3] -pin counter_reg[31]_C_i_17 DI[2] -pin counter_reg[31]_C_i_2 CYINIT -pin counter_reg[31]_C_i_2 DI[3] -pin counter_reg[31]_C_i_2 DI[2] -pin counter_reg[31]_C_i_2 DI[1] -pin counter_reg[31]_C_i_2 DI[0] -pin counter_reg[31]_C_i_2 S[3] -pin counter_reg[31]_C_i_3 CYINIT -pin counter_reg[31]_C_i_3 DI[3] -pin counter_reg[31]_C_i_3 DI[2] -pin counter_reg[31]_C_i_3 DI[1] -pin counter_reg[31]_C_i_3 DI[0] -pin counter_reg[31]_i_18 CYINIT -pin counter_reg[31]_i_2 CYINIT -pin counter_reg[31]_i_2 DI[3] -pin counter_reg[31]_i_2 DI[2] -pin counter_reg[31]_i_2 S[3] -pin counter_reg[31]_i_27 CI -pin counter_reg[31]_i_27 CYINIT -pin counter_reg[31]_i_3 CYINIT -pin counter_reg[31]_i_9 CYINIT -pin counter_reg[3] R -pin counter_reg[4] R -pin counter_reg[4]_C_i_1 CI -pin counter_reg[4]_C_i_1 DI[3] -pin counter_reg[4]_C_i_1 DI[2] -pin counter_reg[4]_C_i_1 DI[1] -pin counter_reg[4]_C_i_1 DI[0] -pin counter_reg[4]_i_2 CI -pin counter_reg[5] R -pin counter_reg[6] R -pin counter_reg[7] R -pin counter_reg[8] R -pin counter_reg[8]_C_i_1 CYINIT -pin counter_reg[8]_C_i_1 DI[3] -pin counter_reg[8]_C_i_1 DI[2] -pin counter_reg[8]_C_i_1 DI[1] -pin counter_reg[8]_C_i_1 DI[0] -pin counter_reg[8]_i_2 CYINIT -pin counter_reg[9] R
load net <const1> -power -pin FSM_onehot_state_sig_reg[0] CE -pin FSM_onehot_state_sig_reg[1] CE -pin FSM_onehot_state_sig_reg[2] CE -pin counter_reg[0] CE -pin counter_reg[0]_C CE -pin counter_reg[0]_LDC D -pin counter_reg[10] CE -pin counter_reg[10]_LDC D -pin counter_reg[11] CE -pin counter_reg[11]_LDC D -pin counter_reg[12] CE -pin counter_reg[12]_LDC D -pin counter_reg[13] CE -pin counter_reg[13]_LDC D -pin counter_reg[14] CE -pin counter_reg[14]_LDC D -pin counter_reg[15] CE -pin counter_reg[15]_LDC D -pin counter_reg[16] CE -pin counter_reg[16]_LDC D -pin counter_reg[17] CE -pin counter_reg[17]_LDC D -pin counter_reg[18] CE -pin counter_reg[18]_LDC D -pin counter_reg[19] CE -pin counter_reg[19]_LDC D -pin counter_reg[1] CE -pin counter_reg[1]_LDC D -pin counter_reg[20] CE -pin counter_reg[20]_LDC D -pin counter_reg[21] CE -pin counter_reg[21]_LDC D -pin counter_reg[22] CE -pin counter_reg[22]_LDC D -pin counter_reg[23] CE -pin counter_reg[23]_LDC D -pin counter_reg[24] CE -pin counter_reg[24]_LDC D -pin counter_reg[25] CE -pin counter_reg[25]_LDC D -pin counter_reg[26] CE -pin counter_reg[26]_LDC D -pin counter_reg[27] CE -pin counter_reg[27]_LDC D -pin counter_reg[28] CE -pin counter_reg[28]_LDC D -pin counter_reg[29] CE -pin counter_reg[29]_LDC D -pin counter_reg[2] CE -pin counter_reg[2]_LDC D -pin counter_reg[30] CE -pin counter_reg[30]_LDC D -pin counter_reg[31] CE -pin counter_reg[31]_LDC D -pin counter_reg[3] CE -pin counter_reg[3]_LDC D -pin counter_reg[4] CE -pin counter_reg[4]_LDC D -pin counter_reg[5] CE -pin counter_reg[5]_LDC D -pin counter_reg[6] CE -pin counter_reg[6]_LDC D -pin counter_reg[7] CE -pin counter_reg[7]_LDC D -pin counter_reg[8] CE -pin counter_reg[8]_LDC D -pin counter_reg[9] CE -pin counter_reg[9]_LDC D
load net FSM_onehot_state_sig[0]_i_1_n_0 -pin FSM_onehot_state_sig[0]_i_1 O -pin FSM_onehot_state_sig_reg[0] D
netloc FSM_onehot_state_sig[0]_i_1_n_0 1 7 1 1990 4980n
load net FSM_onehot_state_sig[1]_i_1_n_0 -pin FSM_onehot_state_sig[1]_i_1 O -pin FSM_onehot_state_sig_reg[1] D
netloc FSM_onehot_state_sig[1]_i_1_n_0 1 3 1 670 5110n
load net FSM_onehot_state_sig[2]_i_1_n_0 -pin FSM_onehot_state_sig[2]_i_1 O -pin FSM_onehot_state_sig_reg[2] D
netloc FSM_onehot_state_sig[2]_i_1_n_0 1 5 1 1310 5080n
load net VCC_2 -power -pin counter_reg[0]_LDC GE -pin counter_reg[10]_LDC GE -pin counter_reg[11]_LDC GE -pin counter_reg[12]_LDC GE -pin counter_reg[13]_LDC GE -pin counter_reg[14]_LDC GE -pin counter_reg[15]_LDC GE -pin counter_reg[16]_LDC GE -pin counter_reg[17]_LDC GE -pin counter_reg[18]_LDC GE -pin counter_reg[19]_LDC GE -pin counter_reg[1]_LDC GE -pin counter_reg[20]_LDC GE -pin counter_reg[21]_LDC GE -pin counter_reg[22]_LDC GE -pin counter_reg[23]_LDC GE -pin counter_reg[24]_LDC GE -pin counter_reg[25]_LDC GE -pin counter_reg[26]_LDC GE -pin counter_reg[27]_LDC GE -pin counter_reg[28]_LDC GE -pin counter_reg[29]_LDC GE -pin counter_reg[2]_LDC GE -pin counter_reg[30]_LDC GE -pin counter_reg[31]_LDC GE -pin counter_reg[3]_LDC GE -pin counter_reg[4]_LDC GE -pin counter_reg[5]_LDC GE -pin counter_reg[6]_LDC GE -pin counter_reg[7]_LDC GE -pin counter_reg[8]_LDC GE -pin counter_reg[9]_LDC GE
load net btnc -port btnc -pin btnc_IBUF_inst I
netloc btnc 1 0 2 NJ 4950 NJ
load net btnc_IBUF -pin FSM_onehot_state_sig[0]_i_1 I0 -pin FSM_onehot_state_sig[1]_i_1 I0 -pin FSM_onehot_state_sig[2]_i_1 I0 -pin btnc_IBUF_inst O
netloc btnc_IBUF 1 2 5 370 4950 NJ 4950 970 4940 NJ 4940 NJ
load net btnd -port btnd -pin btnd_IBUF_inst I
netloc btnd 1 0 4 NJ 5260 NJ 5260 NJ 5260 NJ
load net btnd_IBUF -pin FSM_onehot_state_sig[0]_i_1 I4 -pin FSM_onehot_state_sig[2]_i_1 I4 -pin btnd_IBUF_inst O
netloc btnd_IBUF 1 4 3 1010 4980 NJ 4980 1690J
load net btnu -port btnu -pin btnu_IBUF_inst I
netloc btnu 1 0 2 NJ 5140 NJ
load net btnu_IBUF -pin FSM_onehot_state_sig[0]_i_1 I3 -pin FSM_onehot_state_sig[1]_i_1 I2 -pin FSM_onehot_state_sig[2]_i_1 I3 -pin btnu_IBUF_inst O
netloc btnu_IBUF 1 2 5 370 5220 NJ 5220 990 4960 NJ 4960 1650J
load net clk -port clk -pin clk_IBUF_inst I
netloc clk 1 0 1 NJ 4880
load net clk_1hz -pin clk_1hz1 clk_1hz -pin clk_1hz_BUFG_inst I
netloc clk_1hz 1 8 1 NJ 4560
load net clk_1hz_BUFG -pin clk_1hz_BUFG_inst O -pin counter_reg[0]_C C -pin counter_reg[0]_P C -pin counter_reg[10]_C C -pin counter_reg[10]_P C -pin counter_reg[11]_C C -pin counter_reg[11]_P C -pin counter_reg[12]_C C -pin counter_reg[12]_P C -pin counter_reg[13]_C C -pin counter_reg[13]_P C -pin counter_reg[14]_C C -pin counter_reg[14]_P C -pin counter_reg[15]_C C -pin counter_reg[15]_P C -pin counter_reg[16]_C C -pin counter_reg[16]_P C -pin counter_reg[17]_C C -pin counter_reg[17]_P C -pin counter_reg[18]_C C -pin counter_reg[18]_P C -pin counter_reg[19]_C C -pin counter_reg[19]_P C -pin counter_reg[1]_C C -pin counter_reg[1]_P C -pin counter_reg[20]_C C -pin counter_reg[20]_P C -pin counter_reg[21]_C C -pin counter_reg[21]_P C -pin counter_reg[22]_C C -pin counter_reg[22]_P C -pin counter_reg[23]_C C -pin counter_reg[23]_P C -pin counter_reg[24]_C C -pin counter_reg[24]_P C -pin counter_reg[25]_C C -pin counter_reg[25]_P C -pin counter_reg[26]_C C -pin counter_reg[26]_P C -pin counter_reg[27]_C C -pin counter_reg[27]_P C -pin counter_reg[28]_C C -pin counter_reg[28]_P C -pin counter_reg[29]_C C -pin counter_reg[29]_P C -pin counter_reg[2]_C C -pin counter_reg[2]_P C -pin counter_reg[30]_C C -pin counter_reg[30]_P C -pin counter_reg[31]_C C -pin counter_reg[31]_P C -pin counter_reg[3]_C C -pin counter_reg[3]_P C -pin counter_reg[4]_C C -pin counter_reg[4]_P C -pin counter_reg[5]_C C -pin counter_reg[5]_P C -pin counter_reg[6]_C C -pin counter_reg[6]_P C -pin counter_reg[7]_C C -pin counter_reg[7]_P C -pin counter_reg[8]_C C -pin counter_reg[8]_P C -pin counter_reg[9]_C C -pin counter_reg[9]_P C
netloc clk_1hz_BUFG 1 9 47 2650 3940 3250 1930 3710 1930 4310 3340 4870 3320 5790 3220 6310 2010 7500 3540 8360 4800 NJ 4800 9410 4740 10010 4820 10850 3810 11550 3790 12240 5280 12910 5260 13340 5030 NJ 5030 14410 5290 15280 5480 NJ 5480 NJ 5480 16900 6120 17720J 6110 NJ 6110 19410 6290 NJ 6290 NJ 6290 NJ 6290 NJ 6290 NJ 6290 21560 6560 NJ 6560 22240J 6460 NJ 6460 NJ 6460 NJ 6460 23450 6350 NJ 6350 NJ 6350 24280 6240 NJ 6240 NJ 6240 NJ 6240 NJ 6240 26310J 6100 NJ
load net clk_2hz -pin clk_2hz1 clk_2hz -pin clk_2hz_BUFG_inst I
netloc clk_2hz 1 10 1 NJ 4880
load net clk_2hz_BUFG -pin clk_2hz_BUFG_inst O -pin counter_reg[0] C -pin counter_reg[10] C -pin counter_reg[11] C -pin counter_reg[12] C -pin counter_reg[13] C -pin counter_reg[14] C -pin counter_reg[15] C -pin counter_reg[16] C -pin counter_reg[17] C -pin counter_reg[18] C -pin counter_reg[19] C -pin counter_reg[1] C -pin counter_reg[20] C -pin counter_reg[21] C -pin counter_reg[22] C -pin counter_reg[23] C -pin counter_reg[24] C -pin counter_reg[25] C -pin counter_reg[26] C -pin counter_reg[27] C -pin counter_reg[28] C -pin counter_reg[29] C -pin counter_reg[2] C -pin counter_reg[30] C -pin counter_reg[31] C -pin counter_reg[3] C -pin counter_reg[4] C -pin counter_reg[5] C -pin counter_reg[6] C -pin counter_reg[7] C -pin counter_reg[8] C -pin counter_reg[9] C
netloc clk_2hz_BUFG 1 11 34 3850 4780 4270 3160 4810 1130 5910 2210 6390 3090 7400J 2980 8160 2920 9010 2610 9530 2610 9870 3280 10510 5250 11530 5030 12360 5160 NJ 5160 13400J 5130 13960J 5090 NJ 5090 14860J 4920 15880 5620 NJ 5620 NJ 5620 17820 5260 NJ 5260 NJ 5260 19700J 5340 NJ 5340 NJ 5340 20960 6780 NJ 6780 NJ 6780 NJ 6780 NJ 6780 NJ 6780 22830J
load net clk_4hz -pin FSM_onehot_state_sig_reg[0] C -pin FSM_onehot_state_sig_reg[1] C -pin FSM_onehot_state_sig_reg[2] C -pin clk_4hz1 clk_4hz
netloc clk_4hz 1 3 5 670 5000 NJ 5000 1330 5200 NJ 5200 2010
load net clk_IBUF -pin clk_IBUF_BUFG_inst I -pin clk_IBUF_inst O
netloc clk_IBUF 1 1 1 NJ 4880
load net clk_IBUF_BUFG -pin clk_1hz1 CLK -pin clk_2hz1 CLK -pin clk_4hz1 CLK -pin clk_IBUF_BUFG_inst O
netloc clk_IBUF_BUFG 1 2 8 390 4880 NJ 4880 NJ 4880 NJ 4880 NJ 4880 2030 4880 NJ 4880 NJ
load net counter[0]_C_i_1_n_0 -pin counter[0]_C_i_1 O -pin counter_reg[0]_C D
netloc counter[0]_C_i_1_n_0 1 27 1 14390 5700n
load net counter[0]_i_1__0_n_0 -pin counter[0]_i_1__0 O -pin counter_reg[0] D
netloc counter[0]_i_1__0_n_0 1 29 1 15800 5770n
load net counter[10]_i_1_n_0 -pin counter[10]_i_1 O -pin counter_reg[10] D
netloc counter[10]_i_1_n_0 1 12 1 N 5570
load net counter[11]_i_1_n_0 -pin counter[11]_i_1 O -pin counter_reg[11] D
netloc counter[11]_i_1_n_0 1 12 1 4130 5840n
load net counter[12]_C_i_2_n_0 -attr @rip(#000000) 3 -pin counter[12]_C_i_2 O -pin counter_reg[12]_C_i_1 S[3]
load net counter[12]_C_i_3_n_0 -attr @rip(#000000) 2 -pin counter[12]_C_i_3 O -pin counter_reg[12]_C_i_1 S[2]
load net counter[12]_C_i_4_n_0 -attr @rip(#000000) 1 -pin counter[12]_C_i_4 O -pin counter_reg[12]_C_i_1 S[1]
load net counter[12]_C_i_5_n_0 -attr @rip(#000000) 0 -pin counter[12]_C_i_5 O -pin counter_reg[12]_C_i_1 S[0]
load net counter[12]_i_10_n_0 -attr @rip(#000000) 0 -pin counter[12]_i_10 O -pin counter_reg[12]_i_2 S[0]
load net counter[12]_i_1_n_0 -pin counter[12]_i_1 O -pin counter_reg[12] D
netloc counter[12]_i_1_n_0 1 18 1 8810 4120n
load net counter[12]_i_3_n_0 -attr @rip(#000000) 3 -pin counter[12]_i_3 O -pin counter_reg[12]_i_2 DI[3]
load net counter[12]_i_4_n_0 -attr @rip(#000000) 2 -pin counter[12]_i_4 O -pin counter_reg[12]_i_2 DI[2]
load net counter[12]_i_5_n_0 -attr @rip(#000000) 1 -pin counter[12]_i_5 O -pin counter_reg[12]_i_2 DI[1]
load net counter[12]_i_6_n_0 -attr @rip(#000000) 0 -pin counter[12]_i_6 O -pin counter_reg[12]_i_2 DI[0]
load net counter[12]_i_7_n_0 -attr @rip(#000000) 3 -pin counter[12]_i_7 O -pin counter_reg[12]_i_2 S[3]
load net counter[12]_i_8_n_0 -attr @rip(#000000) 2 -pin counter[12]_i_8 O -pin counter_reg[12]_i_2 S[2]
load net counter[12]_i_9_n_0 -attr @rip(#000000) 1 -pin counter[12]_i_9 O -pin counter_reg[12]_i_2 S[1]
load net counter[13]_i_1_n_0 -pin counter[13]_i_1 O -pin counter_reg[13] D
netloc counter[13]_i_1_n_0 1 13 1 4790 360n
load net counter[14]_i_1_n_0 -pin counter[14]_i_1 O -pin counter_reg[14] D
netloc counter[14]_i_1_n_0 1 13 1 N 600
load net counter[15]_i_1_n_0 -pin counter[15]_i_1 O -pin counter_reg[15] D
netloc counter[15]_i_1_n_0 1 13 1 N 860
load net counter[16]_C_i_2_n_0 -attr @rip(#000000) 3 -pin counter[16]_C_i_2 O -pin counter_reg[16]_C_i_1 S[3]
load net counter[16]_C_i_3_n_0 -attr @rip(#000000) 2 -pin counter[16]_C_i_3 O -pin counter_reg[16]_C_i_1 S[2]
load net counter[16]_C_i_4_n_0 -attr @rip(#000000) 1 -pin counter[16]_C_i_4 O -pin counter_reg[16]_C_i_1 S[1]
load net counter[16]_C_i_5_n_0 -attr @rip(#000000) 0 -pin counter[16]_C_i_5 O -pin counter_reg[16]_C_i_1 S[0]
load net counter[16]_i_10_n_0 -attr @rip(#000000) 0 -pin counter[16]_i_10 O -pin counter_reg[16]_i_2 S[0]
load net counter[16]_i_1_n_0 -pin counter[16]_i_1 O -pin counter_reg[16] D
netloc counter[16]_i_1_n_0 1 19 1 9550 1500n
load net counter[16]_i_3_n_0 -attr @rip(#000000) 3 -pin counter[16]_i_3 O -pin counter_reg[16]_i_2 DI[3]
load net counter[16]_i_4_n_0 -attr @rip(#000000) 2 -pin counter[16]_i_4 O -pin counter_reg[16]_i_2 DI[2]
load net counter[16]_i_5_n_0 -attr @rip(#000000) 1 -pin counter[16]_i_5 O -pin counter_reg[16]_i_2 DI[1]
load net counter[16]_i_6_n_0 -attr @rip(#000000) 0 -pin counter[16]_i_6 O -pin counter_reg[16]_i_2 DI[0]
load net counter[16]_i_7_n_0 -attr @rip(#000000) 3 -pin counter[16]_i_7 O -pin counter_reg[16]_i_2 S[3]
load net counter[16]_i_8_n_0 -attr @rip(#000000) 2 -pin counter[16]_i_8 O -pin counter_reg[16]_i_2 S[2]
load net counter[16]_i_9_n_0 -attr @rip(#000000) 1 -pin counter[16]_i_9 O -pin counter_reg[16]_i_2 S[1]
load net counter[17]_i_1_n_0 -pin counter[17]_i_1 O -pin counter_reg[17] D
netloc counter[17]_i_1_n_0 1 14 1 5410 1020n
load net counter[18]_i_1_n_0 -pin counter[18]_i_1 O -pin counter_reg[18] D
netloc counter[18]_i_1_n_0 1 14 1 5510 1220n
load net counter[19]_i_1_n_0 -pin counter[19]_i_1 O -pin counter_reg[19] D
netloc counter[19]_i_1_n_0 1 14 1 5870 1790n
load net counter[1]_i_1_n_0 -pin counter[1]_i_1 O -pin counter_reg[1] D
netloc counter[1]_i_1_n_0 1 29 1 15820 5640n
load net counter[20]_C_i_2_n_0 -attr @rip(#000000) 3 -pin counter[20]_C_i_2 O -pin counter_reg[20]_C_i_1 S[3]
load net counter[20]_C_i_3_n_0 -attr @rip(#000000) 2 -pin counter[20]_C_i_3 O -pin counter_reg[20]_C_i_1 S[2]
load net counter[20]_C_i_4_n_0 -attr @rip(#000000) 1 -pin counter[20]_C_i_4 O -pin counter_reg[20]_C_i_1 S[1]
load net counter[20]_C_i_5_n_0 -attr @rip(#000000) 0 -pin counter[20]_C_i_5 O -pin counter_reg[20]_C_i_1 S[0]
load net counter[20]_i_10_n_0 -attr @rip(#000000) 0 -pin counter[20]_i_10 O -pin counter_reg[20]_i_2 S[0]
load net counter[20]_i_1_n_0 -pin counter[20]_i_1 O -pin counter_reg[20] D
netloc counter[20]_i_1_n_0 1 20 1 10170 2350n
load net counter[20]_i_3_n_0 -attr @rip(#000000) 3 -pin counter[20]_i_3 O -pin counter_reg[20]_i_2 DI[3]
load net counter[20]_i_4_n_0 -attr @rip(#000000) 2 -pin counter[20]_i_4 O -pin counter_reg[20]_i_2 DI[2]
load net counter[20]_i_5_n_0 -attr @rip(#000000) 1 -pin counter[20]_i_5 O -pin counter_reg[20]_i_2 DI[1]
load net counter[20]_i_6_n_0 -attr @rip(#000000) 0 -pin counter[20]_i_6 O -pin counter_reg[20]_i_2 DI[0]
load net counter[20]_i_7_n_0 -attr @rip(#000000) 3 -pin counter[20]_i_7 O -pin counter_reg[20]_i_2 S[3]
load net counter[20]_i_8_n_0 -attr @rip(#000000) 2 -pin counter[20]_i_8 O -pin counter_reg[20]_i_2 S[2]
load net counter[20]_i_9_n_0 -attr @rip(#000000) 1 -pin counter[20]_i_9 O -pin counter_reg[20]_i_2 S[1]
load net counter[21]_i_1_n_0 -pin counter[21]_i_1 O -pin counter_reg[21] D
netloc counter[21]_i_1_n_0 1 15 1 6210 3600n
load net counter[22]_i_1_n_0 -pin counter[22]_i_1 O -pin counter_reg[22] D
netloc counter[22]_i_1_n_0 1 15 1 N 3910
load net counter[23]_i_1_n_0 -pin counter[23]_i_1 O -pin counter_reg[23] D
netloc counter[23]_i_1_n_0 1 15 1 6170 4200n
load net counter[24]_C_i_2_n_0 -attr @rip(#000000) 3 -pin counter[24]_C_i_2 O -pin counter_reg[24]_C_i_1 S[3]
load net counter[24]_C_i_3_n_0 -attr @rip(#000000) 2 -pin counter[24]_C_i_3 O -pin counter_reg[24]_C_i_1 S[2]
load net counter[24]_C_i_4_n_0 -attr @rip(#000000) 1 -pin counter[24]_C_i_4 O -pin counter_reg[24]_C_i_1 S[1]
load net counter[24]_C_i_5_n_0 -attr @rip(#000000) 0 -pin counter[24]_C_i_5 O -pin counter_reg[24]_C_i_1 S[0]
load net counter[24]_i_10_n_0 -attr @rip(#000000) 0 -pin counter[24]_i_10 O -pin counter_reg[24]_i_2 S[0]
load net counter[24]_i_1_n_0 -pin counter[24]_i_1 O -pin counter_reg[24] D
netloc counter[24]_i_1_n_0 1 21 1 10810 4330n
load net counter[24]_i_3_n_0 -attr @rip(#000000) 3 -pin counter[24]_i_3 O -pin counter_reg[24]_i_2 DI[3]
load net counter[24]_i_4_n_0 -attr @rip(#000000) 2 -pin counter[24]_i_4 O -pin counter_reg[24]_i_2 DI[2]
load net counter[24]_i_5_n_0 -attr @rip(#000000) 1 -pin counter[24]_i_5 O -pin counter_reg[24]_i_2 DI[1]
load net counter[24]_i_6_n_0 -attr @rip(#000000) 0 -pin counter[24]_i_6 O -pin counter_reg[24]_i_2 DI[0]
load net counter[24]_i_7_n_0 -attr @rip(#000000) 3 -pin counter[24]_i_7 O -pin counter_reg[24]_i_2 S[3]
load net counter[24]_i_8_n_0 -attr @rip(#000000) 2 -pin counter[24]_i_8 O -pin counter_reg[24]_i_2 S[2]
load net counter[24]_i_9_n_0 -attr @rip(#000000) 1 -pin counter[24]_i_9 O -pin counter_reg[24]_i_2 S[1]
load net counter[25]_i_1_n_0 -pin counter[25]_i_1 O -pin counter_reg[25] D
netloc counter[25]_i_1_n_0 1 22 1 N 5410
load net counter[26]_i_1_n_0 -pin counter[26]_i_1 O -pin counter_reg[26] D
netloc counter[26]_i_1_n_0 1 22 1 11450 5710n
load net counter[27]_i_1_n_0 -pin counter[27]_i_1 O -pin counter_reg[27] D
netloc counter[27]_i_1_n_0 1 22 1 11430 5980n
load net counter[28]_C_i_2_n_0 -attr @rip(#000000) 3 -pin counter[28]_C_i_2 O -pin counter_reg[28]_C_i_1 S[3]
load net counter[28]_C_i_3_n_0 -attr @rip(#000000) 2 -pin counter[28]_C_i_3 O -pin counter_reg[28]_C_i_1 S[2]
load net counter[28]_C_i_4_n_0 -attr @rip(#000000) 1 -pin counter[28]_C_i_4 O -pin counter_reg[28]_C_i_1 S[1]
load net counter[28]_C_i_5_n_0 -attr @rip(#000000) 0 -pin counter[28]_C_i_5 O -pin counter_reg[28]_C_i_1 S[0]
load net counter[28]_i_10_n_0 -attr @rip(#000000) 0 -pin counter[28]_i_10 O -pin counter_reg[28]_i_2 S[0]
load net counter[28]_i_1_n_0 -pin counter[28]_i_1 O -pin counter_reg[28] D
netloc counter[28]_i_1_n_0 1 22 1 11450 6130n
load net counter[28]_i_3_n_0 -attr @rip(#000000) 3 -pin counter[28]_i_3 O -pin counter_reg[28]_i_2 DI[3]
load net counter[28]_i_4_n_0 -attr @rip(#000000) 2 -pin counter[28]_i_4 O -pin counter_reg[28]_i_2 DI[2]
load net counter[28]_i_5_n_0 -attr @rip(#000000) 1 -pin counter[28]_i_5 O -pin counter_reg[28]_i_2 DI[1]
load net counter[28]_i_6_n_0 -attr @rip(#000000) 0 -pin counter[28]_i_6 O -pin counter_reg[28]_i_2 DI[0]
load net counter[28]_i_7_n_0 -attr @rip(#000000) 3 -pin counter[28]_i_7 O -pin counter_reg[28]_i_2 S[3]
load net counter[28]_i_8_n_0 -attr @rip(#000000) 2 -pin counter[28]_i_8 O -pin counter_reg[28]_i_2 S[2]
load net counter[28]_i_9_n_0 -attr @rip(#000000) 1 -pin counter[28]_i_9 O -pin counter_reg[28]_i_2 S[1]
load net counter[29]_i_1_n_0 -pin counter[29]_i_1 O -pin counter_reg[29] D
netloc counter[29]_i_1_n_0 1 23 1 12220 4630n
load net counter[2]_i_1_n_0 -pin counter[2]_i_1 O -pin counter_reg[2] D
netloc counter[2]_i_1_n_0 1 29 1 15760 5990n
load net counter[30]_i_1_n_0 -pin counter[30]_i_1 O -pin counter_reg[30] D
netloc counter[30]_i_1_n_0 1 32 1 17260 4820n
load net counter[31]_C_i_10_n_0 -attr @rip(#000000) 1 -pin counter[31]_C_i_10 O -pin counter_reg[31]_C_i_2 S[1]
load net counter[31]_C_i_11_n_0 -attr @rip(#000000) 0 -pin counter[31]_C_i_11 O -pin counter_reg[31]_C_i_2 S[0]
load net counter[31]_C_i_13_n_0 -attr @rip(#000000) 3 -pin counter[31]_C_i_13 O -pin counter_reg[31]_C_i_3 S[3]
load net counter[31]_C_i_14_n_0 -attr @rip(#000000) 2 -pin counter[31]_C_i_14 O -pin counter_reg[31]_C_i_3 S[2]
load net counter[31]_C_i_15_n_0 -attr @rip(#000000) 1 -pin counter[31]_C_i_15 O -pin counter_reg[31]_C_i_3 S[1]
load net counter[31]_C_i_16_n_0 -attr @rip(#000000) 0 -pin counter[31]_C_i_16 O -pin counter_reg[31]_C_i_3 S[0]
load net counter[31]_C_i_18_n_0 -attr @rip(#000000) 3 -pin counter[31]_C_i_18 O -pin counter_reg[31]_C_i_12 S[3]
load net counter[31]_C_i_19_n_0 -attr @rip(#000000) 2 -pin counter[31]_C_i_19 O -pin counter_reg[31]_C_i_12 S[2]
load net counter[31]_C_i_20_n_0 -attr @rip(#000000) 1 -pin counter[31]_C_i_20 O -pin counter_reg[31]_C_i_12 S[1]
load net counter[31]_C_i_21_n_0 -attr @rip(#000000) 0 -pin counter[31]_C_i_21 O -pin counter_reg[31]_C_i_12 S[0]
load net counter[31]_C_i_22_n_0 -attr @rip(#000000) 1 -pin counter[31]_C_i_22 O -pin counter_reg[31]_C_i_17 DI[1]
load net counter[31]_C_i_23_n_0 -attr @rip(#000000) 0 -pin counter[31]_C_i_23 O -pin counter_reg[31]_C_i_17 DI[0]
load net counter[31]_C_i_24_n_0 -attr @rip(#000000) 3 -pin counter[31]_C_i_24 O -pin counter_reg[31]_C_i_17 S[3]
load net counter[31]_C_i_25_n_0 -attr @rip(#000000) 2 -pin counter[31]_C_i_25 O -pin counter_reg[31]_C_i_17 S[2]
load net counter[31]_C_i_26_n_0 -attr @rip(#000000) 1 -pin counter[31]_C_i_26 O -pin counter_reg[31]_C_i_17 S[1]
load net counter[31]_C_i_27_n_0 -attr @rip(#000000) 0 -pin counter[31]_C_i_27 O -pin counter_reg[31]_C_i_17 S[0]
load net counter[31]_C_i_4_n_0 -attr @rip(#000000) 3 -pin counter[31]_C_i_4 O -pin counter_reg[31]_C_i_1 DI[3]
netloc counter[31]_C_i_4_n_0 1 54 1 26290 4110
load net counter[31]_C_i_5_n_0 -attr @rip(#000000) 3 -pin counter[31]_C_i_5 O -pin counter_reg[31]_C_i_1 S[3]
load net counter[31]_C_i_6_n_0 -attr @rip(#000000) 2 -pin counter[31]_C_i_6 O -pin counter_reg[31]_C_i_1 S[2]
load net counter[31]_C_i_7_n_0 -attr @rip(#000000) 1 -pin counter[31]_C_i_7 O -pin counter_reg[31]_C_i_1 S[1]
load net counter[31]_C_i_8_n_0 -attr @rip(#000000) 0 -pin counter[31]_C_i_8 O -pin counter_reg[31]_C_i_1 S[0]
load net counter[31]_C_i_9_n_0 -attr @rip(#000000) 2 -pin counter[31]_C_i_9 O -pin counter_reg[31]_C_i_2 S[2]
load net counter[31]_i_10_n_0 -attr @rip(#000000) 3 -pin counter[31]_i_10 O -pin counter_reg[31]_i_3 DI[3]
load net counter[31]_i_11_n_0 -attr @rip(#000000) 2 -pin counter[31]_i_11 O -pin counter_reg[31]_i_3 DI[2]
load net counter[31]_i_12_n_0 -attr @rip(#000000) 1 -pin counter[31]_i_12 O -pin counter_reg[31]_i_3 DI[1]
load net counter[31]_i_13_n_0 -attr @rip(#000000) 0 -pin counter[31]_i_13 O -pin counter_reg[31]_i_3 DI[0]
load net counter[31]_i_14_n_0 -attr @rip(#000000) 3 -pin counter[31]_i_14 O -pin counter_reg[31]_i_3 S[3]
load net counter[31]_i_15_n_0 -attr @rip(#000000) 2 -pin counter[31]_i_15 O -pin counter_reg[31]_i_3 S[2]
load net counter[31]_i_16_n_0 -attr @rip(#000000) 1 -pin counter[31]_i_16 O -pin counter_reg[31]_i_3 S[1]
load net counter[31]_i_17_n_0 -attr @rip(#000000) 0 -pin counter[31]_i_17 O -pin counter_reg[31]_i_3 S[0]
load net counter[31]_i_19_n_0 -attr @rip(#000000) 3 -pin counter[31]_i_19 O -pin counter_reg[31]_i_9 DI[3]
load net counter[31]_i_1__0_n_0 -pin counter[31]_i_1__0 O -pin counter_reg[31] D
netloc counter[31]_i_1__0_n_0 1 23 1 12080 4910n
load net counter[31]_i_20_n_0 -attr @rip(#000000) 2 -pin counter[31]_i_20 O -pin counter_reg[31]_i_9 DI[2]
load net counter[31]_i_21_n_0 -attr @rip(#000000) 1 -pin counter[31]_i_21 O -pin counter_reg[31]_i_9 DI[1]
load net counter[31]_i_22_n_0 -attr @rip(#000000) 0 -pin counter[31]_i_22 O -pin counter_reg[31]_i_9 DI[0]
load net counter[31]_i_23_n_0 -attr @rip(#000000) 3 -pin counter[31]_i_23 O -pin counter_reg[31]_i_9 S[3]
load net counter[31]_i_24_n_0 -attr @rip(#000000) 2 -pin counter[31]_i_24 O -pin counter_reg[31]_i_9 S[2]
load net counter[31]_i_25_n_0 -attr @rip(#000000) 1 -pin counter[31]_i_25 O -pin counter_reg[31]_i_9 S[1]
load net counter[31]_i_26_n_0 -attr @rip(#000000) 0 -pin counter[31]_i_26 O -pin counter_reg[31]_i_9 S[0]
load net counter[31]_i_28_n_0 -attr @rip(#000000) 3 -pin counter[31]_i_28 O -pin counter_reg[31]_i_18 DI[3]
load net counter[31]_i_29_n_0 -attr @rip(#000000) 2 -pin counter[31]_i_29 O -pin counter_reg[31]_i_18 DI[2]
load net counter[31]_i_30_n_0 -attr @rip(#000000) 1 -pin counter[31]_i_30 O -pin counter_reg[31]_i_18 DI[1]
load net counter[31]_i_31_n_0 -attr @rip(#000000) 0 -pin counter[31]_i_31 O -pin counter_reg[31]_i_18 DI[0]
load net counter[31]_i_32_n_0 -attr @rip(#000000) 3 -pin counter[31]_i_32 O -pin counter_reg[31]_i_18 S[3]
load net counter[31]_i_33_n_0 -attr @rip(#000000) 2 -pin counter[31]_i_33 O -pin counter_reg[31]_i_18 S[2]
load net counter[31]_i_34_n_0 -attr @rip(#000000) 1 -pin counter[31]_i_34 O -pin counter_reg[31]_i_18 S[1]
load net counter[31]_i_35_n_0 -attr @rip(#000000) 0 -pin counter[31]_i_35 O -pin counter_reg[31]_i_18 S[0]
load net counter[31]_i_36_n_0 -attr @rip(#000000) 3 -pin counter[31]_i_36 O -pin counter_reg[31]_i_27 DI[3]
load net counter[31]_i_37_n_0 -attr @rip(#000000) 2 -pin counter[31]_i_37 O -pin counter_reg[31]_i_27 DI[2]
load net counter[31]_i_38_n_0 -attr @rip(#000000) 1 -pin counter[31]_i_38 O -pin counter_reg[31]_i_27 DI[1]
load net counter[31]_i_39_n_0 -attr @rip(#000000) 0 -pin counter[31]_i_39 O -pin counter_reg[31]_i_27 DI[0]
load net counter[31]_i_40_n_0 -attr @rip(#000000) 3 -pin counter[31]_i_40 O -pin counter_reg[31]_i_27 S[3]
load net counter[31]_i_41_n_0 -attr @rip(#000000) 2 -pin counter[31]_i_41 O -pin counter_reg[31]_i_27 S[2]
load net counter[31]_i_42_n_0 -attr @rip(#000000) 1 -pin counter[31]_i_42 O -pin counter_reg[31]_i_27 S[1]
load net counter[31]_i_43_n_0 -attr @rip(#000000) 0 -pin counter[31]_i_43 O -pin counter_reg[31]_i_27 S[0]
load net counter[31]_i_4__2_n_0 -attr @rip(#000000) 1 -pin counter[31]_i_4__2 O -pin counter_reg[31]_i_2 DI[1]
load net counter[31]_i_5__2_n_0 -attr @rip(#000000) 0 -pin counter[31]_i_5__2 O -pin counter_reg[31]_i_2 DI[0]
load net counter[31]_i_6__0_n_0 -attr @rip(#000000) 2 -pin counter[31]_i_6__0 O -pin counter_reg[31]_i_2 S[2]
load net counter[31]_i_7__0_n_0 -attr @rip(#000000) 1 -pin counter[31]_i_7__0 O -pin counter_reg[31]_i_2 S[1]
load net counter[31]_i_8_n_0 -attr @rip(#000000) 0 -pin counter[31]_i_8 O -pin counter_reg[31]_i_2 S[0]
load net counter[3]_i_1_n_0 -pin counter[3]_i_1 O -pin counter_reg[3] D
netloc counter[3]_i_1_n_0 1 38 1 20940 5720n
load net counter[4]_C_i_2_n_0 -attr @rip(#000000) 3 -pin counter[4]_C_i_2 O -pin counter_reg[4]_C_i_1 S[3]
load net counter[4]_C_i_3_n_0 -attr @rip(#000000) 2 -pin counter[4]_C_i_3 O -pin counter_reg[4]_C_i_1 S[2]
load net counter[4]_C_i_4_n_0 -attr @rip(#000000) 1 -pin counter[4]_C_i_4 O -pin counter_reg[4]_C_i_1 S[1]
load net counter[4]_C_i_5_n_0 -attr @rip(#000000) 0 -pin counter[4]_C_i_5 O -pin counter_reg[4]_C_i_1 S[0]
load net counter[4]_i_10_n_0 -attr @rip(#000000) 0 -pin counter[4]_i_10 O -pin counter_reg[4]_i_2 S[0]
load net counter[4]_i_1_n_0 -pin counter[4]_i_1 O -pin counter_reg[4] D
netloc counter[4]_i_1_n_0 1 44 1 22850 6620n
load net counter[4]_i_3_n_0 -attr @rip(#000000) 3 -pin counter[4]_i_3 O -pin counter_reg[4]_i_2 DI[3]
load net counter[4]_i_4_n_0 -attr @rip(#000000) 2 -pin counter[4]_i_4 O -pin counter_reg[4]_i_2 DI[2]
load net counter[4]_i_5_n_0 -attr @rip(#000000) 1 -pin counter[4]_i_5 O -pin counter_reg[4]_i_2 DI[1]
load net counter[4]_i_6_n_0 -attr @rip(#000000) 0 -pin counter[4]_i_6 O -pin counter_reg[4]_i_2 DI[0]
load net counter[4]_i_7_n_0 -attr @rip(#000000) 3 -pin counter[4]_i_7 O -pin counter_reg[4]_i_2 S[3]
load net counter[4]_i_8_n_0 -attr @rip(#000000) 2 -pin counter[4]_i_8 O -pin counter_reg[4]_i_2 S[2]
load net counter[4]_i_9_n_0 -attr @rip(#000000) 1 -pin counter[4]_i_9 O -pin counter_reg[4]_i_2 S[1]
load net counter[5]_i_1_n_0 -pin counter[5]_i_1 O -pin counter_reg[5] D
netloc counter[5]_i_1_n_0 1 11 1 3810 4130n
load net counter[6]_i_1_n_0 -pin counter[6]_i_1 O -pin counter_reg[6] D
netloc counter[6]_i_1_n_0 1 11 1 3790 4290n
load net counter[7]_i_1_n_0 -pin counter[7]_i_1 O -pin counter_reg[7] D
netloc counter[7]_i_1_n_0 1 11 1 3730 4450n
load net counter[8]_C_i_2_n_0 -attr @rip(#000000) 3 -pin counter[8]_C_i_2 O -pin counter_reg[8]_C_i_1 S[3]
load net counter[8]_C_i_3_n_0 -attr @rip(#000000) 2 -pin counter[8]_C_i_3 O -pin counter_reg[8]_C_i_1 S[2]
load net counter[8]_C_i_4_n_0 -attr @rip(#000000) 1 -pin counter[8]_C_i_4 O -pin counter_reg[8]_C_i_1 S[1]
load net counter[8]_C_i_5_n_0 -attr @rip(#000000) 0 -pin counter[8]_C_i_5 O -pin counter_reg[8]_C_i_1 S[0]
load net counter[8]_i_10_n_0 -attr @rip(#000000) 0 -pin counter[8]_i_10 O -pin counter_reg[8]_i_2 S[0]
load net counter[8]_i_1_n_0 -pin counter[8]_i_1 O -pin counter_reg[8] D
netloc counter[8]_i_1_n_0 1 17 1 7900 3030n
load net counter[8]_i_3_n_0 -attr @rip(#000000) 3 -pin counter[8]_i_3 O -pin counter_reg[8]_i_2 DI[3]
load net counter[8]_i_4_n_0 -attr @rip(#000000) 2 -pin counter[8]_i_4 O -pin counter_reg[8]_i_2 DI[2]
load net counter[8]_i_5_n_0 -attr @rip(#000000) 1 -pin counter[8]_i_5 O -pin counter_reg[8]_i_2 DI[1]
load net counter[8]_i_6_n_0 -attr @rip(#000000) 0 -pin counter[8]_i_6 O -pin counter_reg[8]_i_2 DI[0]
load net counter[8]_i_7_n_0 -attr @rip(#000000) 3 -pin counter[8]_i_7 O -pin counter_reg[8]_i_2 S[3]
load net counter[8]_i_8_n_0 -attr @rip(#000000) 2 -pin counter[8]_i_8 O -pin counter_reg[8]_i_2 S[2]
load net counter[8]_i_9_n_0 -attr @rip(#000000) 1 -pin counter[8]_i_9 O -pin counter_reg[8]_i_2 S[1]
load net counter[9]_i_1_n_0 -pin counter[9]_i_1 O -pin counter_reg[9] D
netloc counter[9]_i_1_n_0 1 12 1 4130 5330n
load net counter_reg1[10] -attr @rip(#000000) O[1] -pin counter[10]_i_1 I0 -pin counter_reg[12]_i_2 O[1]
load net counter_reg1[11] -attr @rip(#000000) O[2] -pin counter[11]_i_1 I0 -pin counter_reg[12]_i_2 O[2]
load net counter_reg1[12] -attr @rip(#000000) O[3] -pin counter[12]_i_1 I0 -pin counter_reg[12]_i_2 O[3]
load net counter_reg1[13] -attr @rip(#000000) O[0] -pin counter[13]_i_1 I0 -pin counter_reg[16]_i_2 O[0]
load net counter_reg1[14] -attr @rip(#000000) O[1] -pin counter[14]_i_1 I0 -pin counter_reg[16]_i_2 O[1]
load net counter_reg1[15] -attr @rip(#000000) O[2] -pin counter[15]_i_1 I0 -pin counter_reg[16]_i_2 O[2]
load net counter_reg1[16] -attr @rip(#000000) O[3] -pin counter[16]_i_1 I0 -pin counter_reg[16]_i_2 O[3]
load net counter_reg1[17] -attr @rip(#000000) O[0] -pin counter[17]_i_1 I0 -pin counter_reg[20]_i_2 O[0]
load net counter_reg1[18] -attr @rip(#000000) O[1] -pin counter[18]_i_1 I0 -pin counter_reg[20]_i_2 O[1]
load net counter_reg1[19] -attr @rip(#000000) O[2] -pin counter[19]_i_1 I0 -pin counter_reg[20]_i_2 O[2]
load net counter_reg1[1] -attr @rip(#000000) O[0] -pin counter[1]_i_1 I0 -pin counter_reg[4]_i_2 O[0]
load net counter_reg1[20] -attr @rip(#000000) O[3] -pin counter[20]_i_1 I0 -pin counter_reg[20]_i_2 O[3]
load net counter_reg1[21] -attr @rip(#000000) O[0] -pin counter[21]_i_1 I0 -pin counter_reg[24]_i_2 O[0]
load net counter_reg1[22] -attr @rip(#000000) O[1] -pin counter[22]_i_1 I0 -pin counter_reg[24]_i_2 O[1]
load net counter_reg1[23] -attr @rip(#000000) O[2] -pin counter[23]_i_1 I0 -pin counter_reg[24]_i_2 O[2]
load net counter_reg1[24] -attr @rip(#000000) O[3] -pin counter[24]_i_1 I0 -pin counter_reg[24]_i_2 O[3]
load net counter_reg1[25] -attr @rip(#000000) O[0] -pin counter[25]_i_1 I0 -pin counter_reg[28]_i_2 O[0]
load net counter_reg1[26] -attr @rip(#000000) O[1] -pin counter[26]_i_1 I0 -pin counter_reg[28]_i_2 O[1]
load net counter_reg1[27] -attr @rip(#000000) O[2] -pin counter[27]_i_1 I0 -pin counter_reg[28]_i_2 O[2]
load net counter_reg1[28] -attr @rip(#000000) O[3] -pin counter[28]_i_1 I0 -pin counter_reg[28]_i_2 O[3]
load net counter_reg1[29] -attr @rip(#000000) O[0] -pin counter[29]_i_1 I0 -pin counter_reg[31]_i_2 O[0]
load net counter_reg1[2] -attr @rip(#000000) O[1] -pin counter[2]_i_1 I0 -pin counter_reg[4]_i_2 O[1]
load net counter_reg1[30] -attr @rip(#000000) O[1] -pin counter[30]_i_1 I0 -pin counter_reg[31]_i_2 O[1]
load net counter_reg1[31] -attr @rip(#000000) O[2] -pin counter[31]_i_1__0 I0 -pin counter_reg[31]_i_2 O[2]
load net counter_reg1[3] -attr @rip(#000000) O[2] -pin counter[3]_i_1 I0 -pin counter_reg[4]_i_2 O[2]
load net counter_reg1[4] -attr @rip(#000000) O[3] -pin counter[4]_i_1 I0 -pin counter_reg[4]_i_2 O[3]
load net counter_reg1[5] -attr @rip(#000000) O[0] -pin counter[5]_i_1 I0 -pin counter_reg[8]_i_2 O[0]
load net counter_reg1[6] -attr @rip(#000000) O[1] -pin counter[6]_i_1 I0 -pin counter_reg[8]_i_2 O[1]
load net counter_reg1[7] -attr @rip(#000000) O[2] -pin counter[7]_i_1 I0 -pin counter_reg[8]_i_2 O[2]
load net counter_reg1[8] -attr @rip(#000000) O[3] -pin counter[8]_i_1 I0 -pin counter_reg[8]_i_2 O[3]
load net counter_reg1[9] -attr @rip(#000000) O[0] -pin counter[9]_i_1 I0 -pin counter_reg[12]_i_2 O[0]
load net counter_reg2 -attr @rip(#000000) CO[3] -pin counter[0]_i_1__0 I3 -pin counter[10]_i_1 I4 -pin counter[11]_i_1 I4 -pin counter[12]_i_1 I4 -pin counter[13]_i_1 I4 -pin counter[14]_i_1 I4 -pin counter[15]_i_1 I4 -pin counter[16]_i_1 I4 -pin counter[17]_i_1 I4 -pin counter[18]_i_1 I4 -pin counter[19]_i_1 I4 -pin counter[1]_i_1 I4 -pin counter[20]_i_1 I4 -pin counter[21]_i_1 I4 -pin counter[22]_i_1 I4 -pin counter[23]_i_1 I4 -pin counter[24]_i_1 I4 -pin counter[25]_i_1 I4 -pin counter[26]_i_1 I4 -pin counter[27]_i_1 I4 -pin counter[28]_i_1 I4 -pin counter[29]_i_1 I4 -pin counter[2]_i_1 I4 -pin counter[30]_i_1 I4 -pin counter[31]_i_1__0 I4 -pin counter[3]_i_1 I4 -pin counter[4]_i_1 I4 -pin counter[5]_i_1 I4 -pin counter[6]_i_1 I4 -pin counter[7]_i_1 I4 -pin counter[8]_i_1 I4 -pin counter[9]_i_1 I4 -pin counter_reg[31]_i_3 CO[3]
load net counter_reg[0] -pin counter_reg[0] Q -pin counter_reg[0]_LDC_i_1 I1 -pin counter_reg[0]_LDC_i_2 I1
netloc counter_reg[0] 1 30 1 16520 6060n
load net counter_reg[0]_C_n_0 -pin counter[0]_C_i_1 I3 -pin counter[0]_P_i_1 I0 -pin counter[0]_i_1__0 I2 -pin counter[31]_C_i_23 I2 -pin counter[31]_C_i_27 I0 -pin counter[31]_i_39 I2 -pin counter[31]_i_43 I0 -pin counter_reg[0]_C Q -pin output[0]_INST_0_i_1 I2
netloc counter_reg[0]_C_n_0 1 26 31 14040 5570 NJ 5570 15020 3050 NJ 3050 NJ 3050 NJ 3050 17920 4120 NJ 4120 NJ 4120 20080J 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 24920 6040 NJ 6040 NJ 6040 NJ 6040 26330 6240 NJ 6240 NJ
load net counter_reg[0]_LDC_i_1_n_0 -pin counter_reg[0]_LDC G -pin counter_reg[0]_LDC_i_1 O -pin counter_reg[0]_P PRE
netloc counter_reg[0]_LDC_i_1_n_0 1 31 25 16820 6670 NJ 6670 NJ 6670 19450J 6570 NJ 6570 NJ 6570 NJ 6570 NJ 6570 NJ 6570 21540J 6540 22020J 6440 NJ 6440 22510J 6180 NJ 6180 NJ 6180 NJ 6180 NJ 6180 NJ 6180 24260J 6080 NJ 6080 NJ 6080 NJ 6080 NJ 6080 NJ 6080 26610
load net counter_reg[0]_LDC_i_2_n_0 -pin counter_reg[0]_C CLR -pin counter_reg[0]_LDC CLR -pin counter_reg[0]_LDC_i_2 O
netloc counter_reg[0]_LDC_i_2_n_0 1 27 5 14550 5830 14840J 5910 NJ 5910 NJ 5910 16800
load net counter_reg[0]_LDC_n_0 -pin counter[0]_C_i_1 I0 -pin counter[0]_P_i_1 I1 -pin counter[0]_i_1__0 I1 -pin counter[31]_C_i_23 I1 -pin counter[31]_C_i_27 I1 -pin counter[31]_i_39 I1 -pin counter[31]_i_43 I1 -pin counter_reg[0]_LDC Q -pin output[0]_INST_0_i_1 I1
netloc counter_reg[0]_LDC_n_0 1 26 31 14060 5790 NJ 5790 15000 5850 15980J 5580 NJ 5580 NJ 5580 17780 5800 NJ 5800 NJ 5800 NJ 5800 NJ 5800 NJ 5800 20980J 5600 NJ 5600 NJ 5600 NJ 5600 NJ 5600 NJ 5600 NJ 5600 NJ 5600 NJ 5600 23670J 5680 NJ 5680 NJ 5680 24540 5860 NJ 5860 NJ 5860 NJ 5860 26350 6220 NJ 6220 NJ
load net counter_reg[0]_P_n_0 -pin counter[0]_C_i_1 I1 -pin counter[0]_P_i_1 I2 -pin counter[0]_i_1__0 I0 -pin counter[31]_C_i_23 I0 -pin counter[31]_C_i_27 I2 -pin counter[31]_i_39 I0 -pin counter[31]_i_43 I2 -pin counter_reg[0]_P Q -pin output[0]_INST_0_i_1 I0
netloc counter_reg[0]_P_n_0 1 26 31 14080 5810 NJ 5810 15200 3070 NJ 3070 NJ 3070 NJ 3070 17900 4860 NJ 4860 NJ 4860 19700J 5220 NJ 5220 NJ 5220 NJ 5220 NJ 5220 NJ 5220 NJ 5220 NJ 5220 NJ 5220 NJ 5220 NJ 5220 NJ 5220 NJ 5220 NJ 5220 NJ 5220 24860 6060 NJ 6060 NJ 6060 NJ 6060 26290 6260 NJ 6260 26810
load net counter_reg[10] -pin counter_reg[10] Q -pin counter_reg[10]_LDC_i_1 I2 -pin counter_reg[10]_LDC_i_2 I2
netloc counter_reg[10] 1 9 5 2890 5740 NJ 5740 NJ 5740 NJ 5740 4750
load net counter_reg[10]_C_n_0 -pin counter[10]_i_1 I3 -pin counter[12]_C_i_4 I2 -pin counter[12]_i_5 I2 -pin counter[12]_i_9 I0 -pin counter[31]_C_i_20 I0 -pin counter[31]_i_30 I2 -pin counter[31]_i_34 I0 -pin counter_reg[10]_C Q
netloc counter_reg[10]_C_n_0 1 11 41 3730 5150 NJ 5150 4950J 5120 5330J 5110 6590 4810 7120J 4840 7900J 4880 NJ 4880 NJ 4880 NJ 4880 10830 3790 11470J 3810 NJ 3810 12810J 3850 NJ 3850 NJ 3850 NJ 3850 15040J 3690 NJ 3690 NJ 3690 NJ 3690 NJ 3690 18540 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ 5360 NJ
load net counter_reg[10]_LDC_i_1_n_0 -pin counter_reg[10]_LDC G -pin counter_reg[10]_LDC_i_1 O -pin counter_reg[10]_P PRE
netloc counter_reg[10]_LDC_i_1_n_0 1 10 5 3390 6210 NJ 6210 NJ 6210 NJ 6210 5470
load net counter_reg[10]_LDC_i_2_n_0 -pin counter_reg[10]_C CLR -pin counter_reg[10]_LDC CLR -pin counter_reg[10]_LDC_i_2 O
netloc counter_reg[10]_LDC_i_2_n_0 1 10 1 3150 5660n
load net counter_reg[10]_LDC_n_0 -pin counter[10]_i_1 I2 -pin counter[12]_C_i_4 I1 -pin counter[12]_i_5 I1 -pin counter[12]_i_9 I1 -pin counter[31]_C_i_20 I1 -pin counter[31]_i_30 I1 -pin counter[31]_i_34 I1 -pin counter_reg[10]_LDC Q
netloc counter_reg[10]_LDC_n_0 1 11 41 3770 5170 NJ 5170 4990J 5140 5350J 5130 6530 3340 NJ 3340 8160J 3360 NJ 3360 NJ 3360 10130J 3420 11090 3430 11810J 3510 NJ 3510 NJ 3510 NJ 3510 NJ 3510 NJ 3510 NJ 3510 15820J 3430 NJ 3430 NJ 3430 17540J 3350 18420 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ 5380 NJ
load net counter_reg[10]_P_n_0 -pin counter[10]_i_1 I1 -pin counter[12]_C_i_4 I0 -pin counter[12]_i_5 I0 -pin counter[12]_i_9 I2 -pin counter[31]_C_i_20 I2 -pin counter[31]_i_30 I0 -pin counter[31]_i_34 I2 -pin counter_reg[10]_P Q
netloc counter_reg[10]_P_n_0 1 11 41 3890 5460 NJ 5460 4730J 5510 NJ 5510 6690 3320 NJ 3320 8220J 3340 NJ 3340 NJ 3340 10150J 3400 10650 3000 NJ 3000 NJ 3000 12670J 3110 NJ 3110 NJ 3110 NJ 3110 15140J 3190 NJ 3190 NJ 3190 NJ 3190 17420J 3270 18280 1250 19390J 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 NJ 1410 25240
load net counter_reg[11] -pin counter_reg[11] Q -pin counter_reg[11]_LDC_i_1 I2 -pin counter_reg[11]_LDC_i_2 I2
netloc counter_reg[11] 1 9 5 2890 5900 NJ 5900 3670J 5960 NJ 5960 5090
load net counter_reg[11]_C_n_0 -pin counter[11]_i_1 I3 -pin counter[12]_C_i_3 I2 -pin counter[12]_i_4 I2 -pin counter[12]_i_8 I0 -pin counter[31]_C_i_20 I3 -pin counter[31]_i_30 I3 -pin counter[31]_i_34 I3 -pin counter_reg[11]_C Q
netloc counter_reg[11]_C_n_0 1 11 41 3790 5070 NJ 5070 NJ 5070 NJ 5070 6630 3180 NJ 3180 8160J 3160 NJ 3160 NJ 3160 9990J 2880 11170 2980 NJ 2980 NJ 2980 12650J 3090 NJ 3090 NJ 3090 NJ 3090 15160J 3170 NJ 3170 NJ 3170 NJ 3170 17600J 3250 18460 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 NJ 5400 25180J
load net counter_reg[11]_LDC_i_1_n_0 -pin counter_reg[11]_LDC G -pin counter_reg[11]_LDC_i_1 O -pin counter_reg[11]_P PRE
netloc counter_reg[11]_LDC_i_1_n_0 1 10 5 3370 5400 3670J 5440 NJ 5440 4710J 5490 5490
load net counter_reg[11]_LDC_i_2_n_0 -pin counter_reg[11]_C CLR -pin counter_reg[11]_LDC CLR -pin counter_reg[11]_LDC_i_2 O
netloc counter_reg[11]_LDC_i_2_n_0 1 10 1 3130 5470n
load net counter_reg[11]_LDC_n_0 -pin counter[11]_i_1 I2 -pin counter[12]_C_i_3 I1 -pin counter[12]_i_4 I1 -pin counter[12]_i_8 I1 -pin counter[31]_C_i_20 I4 -pin counter[31]_i_30 I4 -pin counter[31]_i_34 I4 -pin counter_reg[11]_LDC Q
netloc counter_reg[11]_LDC_n_0 1 11 41 3810 5090 NJ 5090 NJ 5090 NJ 5090 6610 4560 7180J 4800 8080J 4840 NJ 4840 NJ 4840 NJ 4840 10710 3610 11470J 3590 NJ 3590 NJ 3590 NJ 3590 NJ 3590 NJ 3590 NJ 3590 NJ 3590 NJ 3590 NJ 3590 NJ 3590 18480 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 NJ 5420 25140J
load net counter_reg[11]_P_n_0 -pin counter[11]_i_1 I1 -pin counter[12]_C_i_3 I0 -pin counter[12]_i_4 I0 -pin counter[12]_i_8 I2 -pin counter[31]_C_i_20 I5 -pin counter[31]_i_30 I5 -pin counter[31]_i_34 I5 -pin counter_reg[11]_P Q
netloc counter_reg[11]_P_n_0 1 11 41 3830 5760 NJ 5760 NJ 5760 NJ 5760 6830 4580 7160J 4820 7940J 4860 NJ 4860 NJ 4860 NJ 4860 10690 3630 11470J 3750 NJ 3750 12730J 3610 NJ 3610 NJ 3610 NJ 3610 NJ 3610 NJ 3610 NJ 3610 NJ 3610 NJ 3610 18500 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 NJ 5440 25120J
load net counter_reg[12] -pin counter_reg[12] Q -pin counter_reg[12]_LDC_i_1 I2 -pin counter_reg[12]_LDC_i_2 I2
netloc counter_reg[12] 1 13 7 5090 5050 5730J 4910 6650J 5060 NJ 5060 NJ 5060 NJ 5060 9370
load net counter_reg[12]_C_i_1_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[12]_C_i_1 CO[3] -pin counter_reg[16]_C_i_1 CI
load net counter_reg[12]_C_i_1_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[12]_C_i_1 CO[2]
load net counter_reg[12]_C_i_1_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[12]_C_i_1 CO[1]
load net counter_reg[12]_C_i_1_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[12]_C_i_1 CO[0]
load net counter_reg[12]_C_n_0 -pin counter[12]_C_i_2 I2 -pin counter[12]_i_1 I3 -pin counter[12]_i_3 I2 -pin counter[12]_i_7 I0 -pin counter[31]_C_i_19 I0 -pin counter[31]_i_29 I2 -pin counter[31]_i_33 I0 -pin counter_reg[12]_C Q
netloc counter_reg[12]_C_n_0 1 15 37 6250 4120 7620J 4080 8440 3320 NJ 3320 NJ 3320 NJ 3320 10550 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 NJ 1250 18260 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ
load net counter_reg[12]_LDC_i_1_n_0 -pin counter_reg[12]_LDC G -pin counter_reg[12]_LDC_i_1 O -pin counter_reg[12]_P PRE
netloc counter_reg[12]_LDC_i_1_n_0 1 14 7 5910 4890 6670J 5040 NJ 5040 NJ 5040 NJ 5040 9470J 4990 9830
load net counter_reg[12]_LDC_i_2_n_0 -pin counter_reg[12]_C CLR -pin counter_reg[12]_LDC CLR -pin counter_reg[12]_LDC_i_2 O
netloc counter_reg[12]_LDC_i_2_n_0 1 14 1 5370 4790n
load net counter_reg[12]_LDC_n_0 -pin counter[12]_C_i_2 I1 -pin counter[12]_i_1 I2 -pin counter[12]_i_3 I1 -pin counter[12]_i_7 I1 -pin counter[31]_C_i_19 I1 -pin counter[31]_i_29 I1 -pin counter[31]_i_33 I1 -pin counter_reg[12]_LDC Q
netloc counter_reg[12]_LDC_n_0 1 15 37 6570 4260 NJ 4260 8300 3300 NJ 3300 NJ 3300 NJ 3300 10570 1270 NJ 1270 NJ 1270 NJ 1270 NJ 1270 NJ 1270 NJ 1270 NJ 1270 NJ 1270 NJ 1270 NJ 1270 NJ 1270 18240 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ
load net counter_reg[12]_P_n_0 -pin counter[12]_C_i_2 I0 -pin counter[12]_i_1 I1 -pin counter[12]_i_3 I0 -pin counter[12]_i_7 I2 -pin counter[31]_C_i_19 I2 -pin counter[31]_i_29 I0 -pin counter[31]_i_33 I2 -pin counter_reg[12]_P Q
netloc counter_reg[12]_P_n_0 1 15 37 6850 4140 7240J 4100 8420 4020 8870J 4480 9410J 4270 10070J 4170 10750 1290 NJ 1290 NJ 1290 NJ 1290 NJ 1290 NJ 1290 NJ 1290 NJ 1290 NJ 1290 NJ 1290 NJ 1290 NJ 1290 18220 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ
load net counter_reg[12]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[12]_i_2 CO[3] -pin counter_reg[16]_i_2 CI
load net counter_reg[12]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[12]_i_2 CO[2]
load net counter_reg[12]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[12]_i_2 CO[1]
load net counter_reg[12]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[12]_i_2 CO[0]
load net counter_reg[13] -pin counter_reg[13] Q -pin counter_reg[13]_LDC_i_1 I2 -pin counter_reg[13]_LDC_i_2 I2
netloc counter_reg[13] 1 10 5 3410 190 NJ 190 NJ 190 NJ 190 5370
load net counter_reg[13]_C_n_0 -pin counter[13]_i_1 I3 -pin counter[16]_C_i_5 I2 -pin counter[16]_i_10 I0 -pin counter[16]_i_6 I2 -pin counter[31]_C_i_19 I3 -pin counter[31]_i_29 I3 -pin counter[31]_i_33 I3 -pin counter_reg[13]_C Q
netloc counter_reg[13]_C_n_0 1 12 40 4130 470 NJ 470 NJ 470 NJ 470 7320 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 NJ 1190 11450 1090 NJ 1090 NJ 1090 NJ 1090 NJ 1090 NJ 1090 NJ 1090 NJ 1090 NJ 1090 NJ 1090 NJ 1090 18180 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 25240
load net counter_reg[13]_LDC_i_1_n_0 -pin counter_reg[13]_LDC G -pin counter_reg[13]_LDC_i_1 O -pin counter_reg[13]_P PRE
netloc counter_reg[13]_LDC_i_1_n_0 1 11 5 3870 450 NJ 450 NJ 450 NJ 450 6870
load net counter_reg[13]_LDC_i_2_n_0 -pin counter_reg[13]_C CLR -pin counter_reg[13]_LDC CLR -pin counter_reg[13]_LDC_i_2 O
netloc counter_reg[13]_LDC_i_2_n_0 1 11 1 3730 350n
load net counter_reg[13]_LDC_n_0 -pin counter[13]_i_1 I2 -pin counter[16]_C_i_5 I1 -pin counter[16]_i_10 I1 -pin counter[16]_i_6 I1 -pin counter[31]_C_i_19 I4 -pin counter[31]_i_29 I4 -pin counter[31]_i_33 I4 -pin counter_reg[13]_LDC Q
netloc counter_reg[13]_LDC_n_0 1 12 40 4130 230 NJ 230 5930J 270 NJ 270 7460 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 11470 1110 NJ 1110 NJ 1110 NJ 1110 NJ 1110 NJ 1110 NJ 1110 NJ 1110 NJ 1110 NJ 1110 NJ 1110 18440 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 25220J
load net counter_reg[13]_P_n_0 -pin counter[13]_i_1 I1 -pin counter[16]_C_i_5 I0 -pin counter[16]_i_10 I2 -pin counter[16]_i_6 I0 -pin counter[31]_C_i_19 I5 -pin counter[31]_i_29 I5 -pin counter[31]_i_33 I5 -pin counter_reg[13]_P Q
netloc counter_reg[13]_P_n_0 1 12 40 4470 210 NJ 210 5350J 250 NJ 250 7140 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 NJ 1150 11550 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 18340 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 NJ 1230 25160J
load net counter_reg[14] -pin counter_reg[14] Q -pin counter_reg[14]_LDC_i_1 I2 -pin counter_reg[14]_LDC_i_2 I2
netloc counter_reg[14] 1 10 5 3410 610 NJ 610 4230J 710 NJ 710 5330
load net counter_reg[14]_C_n_0 -pin counter[14]_i_1 I3 -pin counter[16]_C_i_4 I2 -pin counter[16]_i_5 I2 -pin counter[16]_i_9 I0 -pin counter[31]_C_i_18 I0 -pin counter[31]_i_28 I2 -pin counter[31]_i_32 I0 -pin counter_reg[14]_C Q
netloc counter_reg[14]_C_n_0 1 12 40 4330 690 NJ 690 NJ 690 6190J 650 7480 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 11790 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 18380 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ 690 NJ
load net counter_reg[14]_LDC_i_1_n_0 -pin counter_reg[14]_LDC G -pin counter_reg[14]_LDC_i_1 O -pin counter_reg[14]_P PRE
netloc counter_reg[14]_LDC_i_1_n_0 1 11 5 3870 250 NJ 250 NJ 250 5330J 290 6510
load net counter_reg[14]_LDC_i_2_n_0 -pin counter_reg[14]_C CLR -pin counter_reg[14]_LDC CLR -pin counter_reg[14]_LDC_i_2 O
netloc counter_reg[14]_LDC_i_2_n_0 1 11 1 3690 90n
load net counter_reg[14]_LDC_n_0 -pin counter[14]_i_1 I2 -pin counter[16]_C_i_4 I1 -pin counter[16]_i_5 I1 -pin counter[16]_i_9 I1 -pin counter[31]_C_i_18 I1 -pin counter[31]_i_28 I1 -pin counter[31]_i_32 I1 -pin counter_reg[14]_LDC Q
netloc counter_reg[14]_LDC_n_0 1 12 40 4330 110 NJ 110 NJ 110 NJ 110 7580 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 11450 1050 NJ 1050 NJ 1050 NJ 1050 NJ 1050 NJ 1050 NJ 1050 NJ 1050 NJ 1050 NJ 1050 NJ 1050 18140 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ 710 NJ
load net counter_reg[14]_P_n_0 -pin counter[14]_i_1 I1 -pin counter[16]_C_i_4 I0 -pin counter[16]_i_5 I0 -pin counter[16]_i_9 I2 -pin counter[31]_C_i_18 I2 -pin counter[31]_i_28 I0 -pin counter[31]_i_32 I2 -pin counter_reg[14]_P Q
netloc counter_reg[14]_P_n_0 1 12 40 4470 490 NJ 490 NJ 490 NJ 490 7300 910 NJ 910 NJ 910 NJ 910 NJ 910 NJ 910 11810 790 NJ 790 NJ 790 NJ 790 NJ 790 NJ 790 NJ 790 NJ 790 NJ 790 NJ 790 NJ 790 18360 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ 730 NJ
load net counter_reg[15] -pin counter_reg[15] Q -pin counter_reg[15]_LDC_i_1 I2 -pin counter_reg[15]_LDC_i_2 I2
netloc counter_reg[15] 1 10 5 3410 920 NJ 920 4310J 970 NJ 970 5330
load net counter_reg[15]_C_n_0 -pin counter[15]_i_1 I3 -pin counter[16]_C_i_3 I2 -pin counter[16]_i_4 I2 -pin counter[16]_i_8 I0 -pin counter[31]_C_i_18 I3 -pin counter[31]_i_28 I3 -pin counter[31]_i_32 I3 -pin counter_reg[15]_C Q
netloc counter_reg[15]_C_n_0 1 12 40 4330 950 NJ 950 5350J 770 6470J 1010 7500 890 NJ 890 NJ 890 NJ 890 NJ 890 NJ 890 11770 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 NJ 930 18160 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ 750 NJ
load net counter_reg[15]_LDC_i_1_n_0 -pin counter_reg[15]_LDC G -pin counter_reg[15]_LDC_i_1 O -pin counter_reg[15]_P PRE
netloc counter_reg[15]_LDC_i_1_n_0 1 11 5 3870 1090 NJ 1090 NJ 1090 5370J 910 6170
load net counter_reg[15]_LDC_i_2_n_0 -pin counter_reg[15]_C CLR -pin counter_reg[15]_LDC CLR -pin counter_reg[15]_LDC_i_2 O
netloc counter_reg[15]_LDC_i_2_n_0 1 11 1 3790 850n
load net counter_reg[15]_LDC_n_0 -pin counter[15]_i_1 I2 -pin counter[16]_C_i_3 I1 -pin counter[16]_i_4 I1 -pin counter[16]_i_8 I1 -pin counter[31]_C_i_18 I4 -pin counter[31]_i_28 I4 -pin counter[31]_i_32 I4 -pin counter_reg[15]_LDC Q
netloc counter_reg[15]_LDC_n_0 1 12 40 4230 730 NJ 730 NJ 730 6210J 810 7180 870 NJ 870 NJ 870 NJ 870 NJ 870 NJ 870 11630 810 NJ 810 NJ 810 NJ 810 NJ 810 NJ 810 NJ 810 NJ 810 NJ 810 NJ 810 NJ 810 18400 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ 770 NJ
load net counter_reg[15]_P_n_0 -pin counter[15]_i_1 I1 -pin counter[16]_C_i_3 I0 -pin counter[16]_i_4 I0 -pin counter[16]_i_8 I2 -pin counter[31]_C_i_18 I5 -pin counter[31]_i_28 I5 -pin counter[31]_i_32 I5 -pin counter_reg[15]_P Q
netloc counter_reg[15]_P_n_0 1 12 40 4470 750 NJ 750 NJ 750 6190J 830 7120 850 NJ 850 NJ 850 NJ 850 NJ 850 NJ 850 11650 1070 NJ 1070 NJ 1070 NJ 1070 NJ 1070 NJ 1070 NJ 1070 NJ 1070 NJ 1070 NJ 1070 NJ 1070 18200 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 NJ 950 25240J
load net counter_reg[16] -pin counter_reg[16] Q -pin counter_reg[16]_LDC_i_1 I2 -pin counter_reg[16]_LDC_i_2 I2
netloc counter_reg[16] 1 14 7 5930 2190 6430J 2270 NJ 2270 NJ 2270 NJ 2270 NJ 2270 10070
load net counter_reg[16]_C_i_1_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[16]_C_i_1 CO[3] -pin counter_reg[20]_C_i_1 CI
load net counter_reg[16]_C_i_1_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[16]_C_i_1 CO[2]
load net counter_reg[16]_C_i_1_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[16]_C_i_1 CO[1]
load net counter_reg[16]_C_i_1_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[16]_C_i_1 CO[0]
load net counter_reg[16]_C_n_0 -pin counter[16]_C_i_2 I2 -pin counter[16]_i_1 I3 -pin counter[16]_i_3 I2 -pin counter[16]_i_7 I0 -pin counter[31]_C_i_16 I0 -pin counter[31]_i_22 I2 -pin counter[31]_i_26 I0 -pin counter_reg[16]_C Q
netloc counter_reg[16]_C_n_0 1 16 37 7560 1090 NJ 1090 9110 830 NJ 830 NJ 830 NJ 830 11670 1420 NJ 1420 NJ 1420 NJ 1420 NJ 1420 NJ 1420 NJ 1420 NJ 1420 NJ 1420 NJ 1420 17280J 1470 NJ 1470 19050 2980 19740J 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ 3120 NJ
load net counter_reg[16]_LDC_i_1_n_0 -pin counter_reg[16]_LDC G -pin counter_reg[16]_LDC_i_1 O -pin counter_reg[16]_P PRE
netloc counter_reg[16]_LDC_i_1_n_0 1 15 7 6850 3420 NJ 3420 7920J 3440 NJ 3440 NJ 3440 9830J 3500 10550
load net counter_reg[16]_LDC_i_2_n_0 -pin counter_reg[16]_C CLR -pin counter_reg[16]_LDC CLR -pin counter_reg[16]_LDC_i_2 O
netloc counter_reg[16]_LDC_i_2_n_0 1 15 1 6270 1100n
load net counter_reg[16]_LDC_n_0 -pin counter[16]_C_i_2 I1 -pin counter[16]_i_1 I2 -pin counter[16]_i_3 I1 -pin counter[16]_i_7 I1 -pin counter[31]_C_i_16 I1 -pin counter[31]_i_22 I1 -pin counter[31]_i_26 I1 -pin counter_reg[16]_LDC Q
netloc counter_reg[16]_LDC_n_0 1 16 37 7160 1110 NJ 1110 9090 810 NJ 810 NJ 810 NJ 810 11590 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 NJ 1440 17260J 1490 NJ 1490 18930 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ 3140 NJ
load net counter_reg[16]_P_n_0 -pin counter[16]_C_i_2 I0 -pin counter[16]_i_1 I1 -pin counter[16]_i_3 I0 -pin counter[16]_i_7 I2 -pin counter[31]_C_i_16 I2 -pin counter[31]_i_22 I0 -pin counter[31]_i_26 I2 -pin counter_reg[16]_P Q
netloc counter_reg[16]_P_n_0 1 16 37 7620 1070 NJ 1070 9070 790 NJ 790 NJ 790 NJ 790 11430 2400 NJ 2400 NJ 2400 NJ 2400 NJ 2400 NJ 2400 NJ 2400 NJ 2400 NJ 2400 NJ 2400 NJ 2400 NJ 2400 19430 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ 3160 NJ
load net counter_reg[16]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[16]_i_2 CO[3] -pin counter_reg[20]_i_2 CI
load net counter_reg[16]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[16]_i_2 CO[2]
load net counter_reg[16]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[16]_i_2 CO[1]
load net counter_reg[16]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[16]_i_2 CO[0]
load net counter_reg[17] -pin counter_reg[17] Q -pin counter_reg[17]_LDC_i_1 I2 -pin counter_reg[17]_LDC_i_2 I2
netloc counter_reg[17] 1 11 5 3890 1130 NJ 1130 4790J 1270 5890J 1310 6430
load net counter_reg[17]_C_n_0 -pin counter[17]_i_1 I3 -pin counter[20]_C_i_5 I2 -pin counter[20]_i_10 I0 -pin counter[20]_i_6 I2 -pin counter[31]_C_i_16 I3 -pin counter[31]_i_22 I3 -pin counter[31]_i_26 I3 -pin counter_reg[17]_C Q
netloc counter_reg[17]_C_n_0 1 13 40 4750 1970 NJ 1970 6350J 2090 NJ 2090 8020 2230 NJ 2230 NJ 2230 NJ 2230 NJ 2230 NJ 2230 12200 1730 NJ 1730 NJ 1730 NJ 1730 NJ 1730 NJ 1730 NJ 1730 NJ 1730 NJ 1730 NJ 1730 NJ 1730 19230 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ 3180 NJ
load net counter_reg[17]_LDC_i_1_n_0 -pin counter_reg[17]_LDC G -pin counter_reg[17]_LDC_i_1 O -pin counter_reg[17]_P PRE
netloc counter_reg[17]_LDC_i_1_n_0 1 12 5 4410 1150 5090J 1290 5870J 1330 NJ 1330 7460
load net counter_reg[17]_LDC_i_2_n_0 -pin counter_reg[17]_C CLR -pin counter_reg[17]_LDC CLR -pin counter_reg[17]_LDC_i_2 O
netloc counter_reg[17]_LDC_i_2_n_0 1 12 1 4210 1410n
load net counter_reg[17]_LDC_n_0 -pin counter[17]_i_1 I2 -pin counter[20]_C_i_5 I1 -pin counter[20]_i_10 I1 -pin counter[20]_i_6 I1 -pin counter[31]_C_i_16 I4 -pin counter[31]_i_22 I4 -pin counter[31]_i_26 I4 -pin counter_reg[17]_LDC Q
netloc counter_reg[17]_LDC_n_0 1 13 40 4890 1990 NJ 1990 6330J 2110 NJ 2110 8040 2030 NJ 2030 NJ 2030 NJ 2030 NJ 2030 NJ 2030 12300 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 NJ 1750 19170 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ 3200 NJ
load net counter_reg[17]_P_n_0 -pin counter[17]_i_1 I1 -pin counter[20]_C_i_5 I0 -pin counter[20]_i_10 I2 -pin counter[20]_i_6 I0 -pin counter[31]_C_i_16 I5 -pin counter[31]_i_22 I5 -pin counter[31]_i_26 I5 -pin counter_reg[17]_P Q
netloc counter_reg[17]_P_n_0 1 13 40 5070 2010 NJ 2010 6170J 2130 NJ 2130 8060 2210 NJ 2210 NJ 2210 NJ 2210 NJ 2210 NJ 2210 12120 1870 NJ 1870 NJ 1870 NJ 1870 NJ 1870 NJ 1870 NJ 1870 NJ 1870 NJ 1870 17240J 1770 NJ 1770 18990 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ 3220 NJ
load net counter_reg[18] -pin counter_reg[18] Q -pin counter_reg[18]_LDC_i_1 I2 -pin counter_reg[18]_LDC_i_2 I2
netloc counter_reg[18] 1 11 5 3890 1490 4170J 1340 4750J 1330 5770J 1370 6170
load net counter_reg[18]_C_n_0 -pin counter[18]_i_1 I3 -pin counter[20]_C_i_4 I2 -pin counter[20]_i_5 I2 -pin counter[20]_i_9 I0 -pin counter[31]_C_i_15 I0 -pin counter[31]_i_21 I2 -pin counter[31]_i_25 I0 -pin counter_reg[18]_C Q
netloc counter_reg[18]_C_n_0 1 13 40 4830 1950 NJ 1950 6370J 2070 NJ 2070 7980 2190 NJ 2190 NJ 2190 NJ 2190 NJ 2190 NJ 2190 12100 2010 NJ 2010 NJ 2010 NJ 2010 NJ 2010 NJ 2010 NJ 2010 NJ 2010 NJ 2010 17280J 1810 NJ 1810 19410 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 NJ 2300 25630
load net counter_reg[18]_LDC_i_1_n_0 -pin counter_reg[18]_LDC G -pin counter_reg[18]_LDC_i_1 O -pin counter_reg[18]_P PRE
netloc counter_reg[18]_LDC_i_1_n_0 1 12 5 4430 1170 5070J 1310 5850J 1350 NJ 1350 7180
load net counter_reg[18]_LDC_i_2_n_0 -pin counter_reg[18]_C CLR -pin counter_reg[18]_LDC CLR -pin counter_reg[18]_LDC_i_2 O
netloc counter_reg[18]_LDC_i_2_n_0 1 12 1 4230 1240n
load net counter_reg[18]_LDC_n_0 -pin counter[18]_i_1 I2 -pin counter[20]_C_i_4 I1 -pin counter[20]_i_5 I1 -pin counter[20]_i_9 I1 -pin counter[31]_C_i_15 I1 -pin counter[31]_i_21 I1 -pin counter[31]_i_25 I1 -pin counter_reg[18]_LDC Q
netloc counter_reg[18]_LDC_n_0 1 13 40 4770 1350 5750J 1390 6290J 1370 NJ 1370 7900 2010 NJ 2010 NJ 2010 NJ 2010 NJ 2010 NJ 2010 12080 1990 NJ 1990 NJ 1990 NJ 1990 NJ 1990 NJ 1990 NJ 1990 NJ 1990 NJ 1990 17260J 1790 NJ 1790 19090 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 25590J
load net counter_reg[18]_P_n_0 -pin counter[18]_i_1 I1 -pin counter[20]_C_i_4 I0 -pin counter[20]_i_5 I0 -pin counter[20]_i_9 I2 -pin counter[31]_C_i_15 I2 -pin counter[31]_i_21 I0 -pin counter[31]_i_25 I2 -pin counter_reg[18]_P Q
netloc counter_reg[18]_P_n_0 1 13 40 5090 1510 NJ 1510 NJ 1510 NJ 1510 7940 2170 NJ 2170 NJ 2170 NJ 2170 NJ 2170 NJ 2170 12320 2030 NJ 2030 NJ 2030 NJ 2030 NJ 2030 NJ 2030 NJ 2030 NJ 2030 NJ 2030 17320J 1830 NJ 1830 18910 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 NJ 2740 25550J
load net counter_reg[19] -pin counter_reg[19] Q -pin counter_reg[19]_LDC_i_1 I2 -pin counter_reg[19]_LDC_i_2 I2
netloc counter_reg[19] 1 11 5 3890 1970 NJ 1970 4730J 1890 NJ 1890 6430
load net counter_reg[19]_C_n_0 -pin counter[19]_i_1 I3 -pin counter[20]_C_i_3 I2 -pin counter[20]_i_4 I2 -pin counter[20]_i_8 I0 -pin counter[31]_C_i_15 I3 -pin counter[31]_i_21 I3 -pin counter[31]_i_25 I3 -pin counter_reg[19]_C Q
netloc counter_reg[19]_C_n_0 1 13 40 5030 1690 5350J 1670 NJ 1670 7320J 1580 8000 1420 NJ 1420 NJ 1420 NJ 1420 NJ 1420 11450J 1460 12380 1460 NJ 1460 NJ 1460 NJ 1460 NJ 1460 NJ 1460 NJ 1460 NJ 1460 NJ 1460 17240J 1510 18360J 1670 19350 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 NJ 2760 25530J
load net counter_reg[19]_LDC_i_1_n_0 -pin counter_reg[19]_LDC G -pin counter_reg[19]_LDC_i_1 O -pin counter_reg[19]_P PRE
netloc counter_reg[19]_LDC_i_1_n_0 1 12 5 4450 1990 4870J 1930 NJ 1930 6390J 2050 7520
load net counter_reg[19]_LDC_i_2_n_0 -pin counter_reg[19]_C CLR -pin counter_reg[19]_LDC CLR -pin counter_reg[19]_LDC_i_2 O
netloc counter_reg[19]_LDC_i_2_n_0 1 12 1 4350 1750n
load net counter_reg[19]_LDC_n_0 -pin counter[19]_i_1 I2 -pin counter[20]_C_i_3 I1 -pin counter[20]_i_4 I1 -pin counter[20]_i_8 I1 -pin counter[31]_C_i_15 I4 -pin counter[31]_i_21 I4 -pin counter[31]_i_25 I4 -pin counter_reg[19]_LDC Q
netloc counter_reg[19]_LDC_n_0 1 13 40 4710 1910 NJ 1910 6410J 1990 7540J 1910 7960 1770 NJ 1770 NJ 1770 NJ 1770 NJ 1770 NJ 1770 12280 1710 NJ 1710 NJ 1710 NJ 1710 NJ 1710 NJ 1710 NJ 1710 NJ 1710 NJ 1710 NJ 1710 NJ 1710 19450 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 NJ 2780 25510J
load net counter_reg[19]_P_n_0 -pin counter[19]_i_1 I1 -pin counter[20]_C_i_3 I0 -pin counter[20]_i_4 I0 -pin counter[20]_i_8 I2 -pin counter[31]_C_i_15 I5 -pin counter[31]_i_21 I5 -pin counter[31]_i_25 I5 -pin counter_reg[19]_P Q
netloc counter_reg[19]_P_n_0 1 13 40 5090 1710 5370J 1690 NJ 1690 7340J 1600 7920 1890 NJ 1890 NJ 1890 NJ 1890 NJ 1890 NJ 1890 12220 1690 NJ 1690 NJ 1690 NJ 1690 NJ 1690 NJ 1690 NJ 1690 NJ 1690 NJ 1690 NJ 1690 NJ 1690 19330 2800 19860J 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ 2870 NJ
load net counter_reg[1] -pin counter_reg[1] Q -pin counter_reg[1]_LDC_i_1 I1 -pin counter_reg[1]_LDC_i_2 I1
netloc counter_reg[1] 1 26 5 14080 6340 NJ 6340 15540J 6310 NJ 6310 16400
load net counter_reg[1]_C_n_0 -pin counter[1]_i_1 I3 -pin counter[31]_C_i_23 I3 -pin counter[31]_C_i_27 I3 -pin counter[31]_i_39 I3 -pin counter[31]_i_43 I3 -pin counter[4]_C_i_5 I2 -pin counter[4]_i_10 I0 -pin counter[4]_i_6 I2 -pin counter_reg[1]_C Q -pin output[1]_INST_0_i_1 I2
netloc counter_reg[1]_C_n_0 1 28 29 15560 5560 NJ 5560 NJ 5560 NJ 5560 17800 6250 NJ 6250 NJ 6250 NJ 6250 NJ 6250 NJ 6250 NJ 6250 NJ 6250 NJ 6250 21780 6930 NJ 6930 NJ 6930 NJ 6930 NJ 6930 NJ 6930 23650 7050 NJ 7050 NJ 7050 24800 6350 NJ 6350 NJ 6350 NJ 6350 NJ 6350 NJ 6350 NJ
load net counter_reg[1]_LDC_i_1_n_0 -pin counter_reg[1]_LDC G -pin counter_reg[1]_LDC_i_1 O -pin counter_reg[1]_P PRE
netloc counter_reg[1]_LDC_i_1_n_0 1 27 1 14470 6140n
load net counter_reg[1]_LDC_i_2_n_0 -pin counter_reg[1]_C CLR -pin counter_reg[1]_LDC CLR -pin counter_reg[1]_LDC_i_2 O
netloc counter_reg[1]_LDC_i_2_n_0 1 27 5 14430 6610 NJ 6610 NJ 6610 16380J 6390 16960
load net counter_reg[1]_LDC_n_0 -pin counter[1]_i_1 I2 -pin counter[31]_C_i_23 I4 -pin counter[31]_C_i_27 I4 -pin counter[31]_i_39 I4 -pin counter[31]_i_43 I4 -pin counter[4]_C_i_5 I1 -pin counter[4]_i_10 I1 -pin counter[4]_i_6 I1 -pin counter_reg[1]_LDC Q -pin output[1]_INST_0_i_1 I1
netloc counter_reg[1]_LDC_n_0 1 28 29 15480 3090 NJ 3090 NJ 3090 NJ 3090 17680 6230 NJ 6230 NJ 6230 NJ 6230 NJ 6230 NJ 6230 NJ 6230 NJ 6230 NJ 6230 21760 6950 NJ 6950 NJ 6950 NJ 6950 NJ 6950 NJ 6950 23830 6910 NJ 6910 NJ 6910 24780 6330 NJ 6330 NJ 6330 NJ 6330 NJ 6330 NJ 6330 NJ
load net counter_reg[1]_P_n_0 -pin counter[1]_i_1 I1 -pin counter[31]_C_i_23 I5 -pin counter[31]_C_i_27 I5 -pin counter[31]_i_39 I5 -pin counter[31]_i_43 I5 -pin counter[4]_C_i_5 I0 -pin counter[4]_i_10 I2 -pin counter[4]_i_6 I0 -pin counter_reg[1]_P Q -pin output[1]_INST_0_i_1 I0
netloc counter_reg[1]_P_n_0 1 28 29 15440 3110 NJ 3110 NJ 3110 NJ 3110 17880 6210 NJ 6210 NJ 6210 NJ 6210 NJ 6210 NJ 6210 NJ 6210 NJ 6210 NJ 6210 21840 6970 NJ 6970 NJ 6970 NJ 6970 NJ 6970 NJ 6970 23730 6930 NJ 6930 NJ 6930 24840 6310 NJ 6310 NJ 6310 NJ 6310 NJ 6310 NJ 6310 NJ
load net counter_reg[20] -pin counter_reg[20] Q -pin counter_reg[20]_LDC_i_1 I2 -pin counter_reg[20]_LDC_i_2 I2
netloc counter_reg[20] 1 15 7 6870 2650 7480J 2670 NJ 2670 NJ 2670 NJ 2670 NJ 2670 11010
load net counter_reg[20]_C_i_1_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[20]_C_i_1 CO[3] -pin counter_reg[24]_C_i_1 CI
load net counter_reg[20]_C_i_1_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[20]_C_i_1 CO[2]
load net counter_reg[20]_C_i_1_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[20]_C_i_1 CO[1]
load net counter_reg[20]_C_i_1_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[20]_C_i_1 CO[0]
load net counter_reg[20]_C_n_0 -pin counter[20]_C_i_2 I2 -pin counter[20]_i_1 I3 -pin counter[20]_i_3 I2 -pin counter[20]_i_7 I0 -pin counter[31]_C_i_14 I0 -pin counter[31]_i_20 I2 -pin counter[31]_i_24 I0 -pin counter_reg[20]_C Q
netloc counter_reg[20]_C_n_0 1 17 36 8120 2450 NJ 2450 9410 1750 NJ 1750 NJ 1750 NJ 1750 12260 2050 NJ 2050 NJ 2050 NJ 2050 NJ 2050 NJ 2050 NJ 2050 NJ 2050 NJ 2050 17340J 1850 NJ 1850 18970 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ 2600 NJ
load net counter_reg[20]_LDC_i_1_n_0 -pin counter_reg[20]_LDC G -pin counter_reg[20]_LDC_i_1 O -pin counter_reg[20]_P PRE
netloc counter_reg[20]_LDC_i_1_n_0 1 16 7 7600 2630 NJ 2630 NJ 2630 NJ 2630 NJ 2630 NJ 2630 11450
load net counter_reg[20]_LDC_i_2_n_0 -pin counter_reg[20]_C CLR -pin counter_reg[20]_LDC CLR -pin counter_reg[20]_LDC_i_2 O
netloc counter_reg[20]_LDC_i_2_n_0 1 16 1 7140 2410n
load net counter_reg[20]_LDC_n_0 -pin counter[20]_C_i_2 I1 -pin counter[20]_i_1 I2 -pin counter[20]_i_3 I1 -pin counter[20]_i_7 I1 -pin counter[31]_C_i_14 I1 -pin counter[31]_i_20 I1 -pin counter[31]_i_24 I1 -pin counter_reg[20]_LDC Q
netloc counter_reg[20]_LDC_n_0 1 17 36 7880 2470 NJ 2470 9390 1730 NJ 1730 NJ 1730 NJ 1730 12180 2200 NJ 2200 NJ 2200 NJ 2200 NJ 2200 NJ 2200 NJ 2200 NJ 2200 NJ 2200 NJ 2200 NJ 2200 19070 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ 2620 NJ
load net counter_reg[20]_P_n_0 -pin counter[20]_C_i_2 I0 -pin counter[20]_i_1 I1 -pin counter[20]_i_3 I0 -pin counter[20]_i_7 I2 -pin counter[31]_C_i_14 I2 -pin counter[31]_i_20 I0 -pin counter[31]_i_24 I2 -pin counter_reg[20]_P Q
netloc counter_reg[20]_P_n_0 1 17 36 8520 2150 NJ 2150 9570 1710 NJ 1710 NJ 1710 NJ 1710 12240 2220 NJ 2220 NJ 2220 NJ 2220 NJ 2220 NJ 2220 NJ 2220 NJ 2220 NJ 2220 NJ 2220 NJ 2220 19130 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ 2640 NJ
load net counter_reg[20]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[20]_i_2 CO[3] -pin counter_reg[24]_i_2 CI
load net counter_reg[20]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[20]_i_2 CO[2]
load net counter_reg[20]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[20]_i_2 CO[1]
load net counter_reg[20]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[20]_i_2 CO[0]
load net counter_reg[21] -pin counter_reg[21] Q -pin counter_reg[21]_LDC_i_1 I2 -pin counter_reg[21]_LDC_i_2 I2
netloc counter_reg[21] 1 12 5 4470 3680 NJ 3680 NJ 3680 6170J 3780 7240
load net counter_reg[21]_C_n_0 -pin counter[21]_i_1 I3 -pin counter[24]_C_i_5 I2 -pin counter[24]_i_10 I0 -pin counter[24]_i_6 I2 -pin counter[31]_C_i_14 I3 -pin counter[31]_i_20 I3 -pin counter[31]_i_24 I3 -pin counter_reg[21]_C Q
netloc counter_reg[21]_C_n_0 1 14 39 5550 3480 NJ 3480 NJ 3480 NJ 3480 8990 3500 9430J 3600 9890J 3870 NJ 3870 NJ 3870 NJ 3870 12890 2930 NJ 2930 NJ 2930 NJ 2930 NJ 2930 NJ 2930 NJ 2930 NJ 2930 NJ 2930 NJ 2930 19150 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ 2660 NJ
load net counter_reg[21]_LDC_i_1_n_0 -pin counter_reg[21]_LDC G -pin counter_reg[21]_LDC_i_1 O -pin counter_reg[21]_P PRE
netloc counter_reg[21]_LDC_i_1_n_0 1 13 5 5050 3360 5670J 3440 NJ 3440 NJ 3440 7900
load net counter_reg[21]_LDC_i_2_n_0 -pin counter_reg[21]_C CLR -pin counter_reg[21]_LDC CLR -pin counter_reg[21]_LDC_i_2 O
netloc counter_reg[21]_LDC_i_2_n_0 1 13 1 4710 3430n
load net counter_reg[21]_LDC_n_0 -pin counter[21]_i_1 I2 -pin counter[24]_C_i_5 I1 -pin counter[24]_i_10 I1 -pin counter[24]_i_6 I1 -pin counter[31]_C_i_14 I4 -pin counter[31]_i_20 I4 -pin counter[31]_i_24 I4 -pin counter_reg[21]_LDC Q
netloc counter_reg[21]_LDC_n_0 1 14 39 5650 3500 NJ 3500 NJ 3500 NJ 3500 9090 3480 9450J 3580 10030J 3850 NJ 3850 NJ 3850 NJ 3850 12770 3010 NJ 3010 NJ 3010 NJ 3010 NJ 3010 NJ 3010 NJ 3010 NJ 3010 NJ 3010 NJ 3010 18890 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ 2680 NJ
load net counter_reg[21]_P_n_0 -pin counter[21]_i_1 I1 -pin counter[24]_C_i_5 I0 -pin counter[24]_i_10 I2 -pin counter[24]_i_6 I0 -pin counter[31]_C_i_14 I5 -pin counter[31]_i_20 I5 -pin counter[31]_i_24 I5 -pin counter_reg[21]_P Q
netloc counter_reg[21]_P_n_0 1 14 39 5930 3520 NJ 3520 NJ 3520 NJ 3520 8910 3460 9490J 3560 10050J 3830 NJ 3830 NJ 3830 NJ 3830 12930 2950 NJ 2950 NJ 2950 NJ 2950 NJ 2950 NJ 2950 NJ 2950 NJ 2950 NJ 2950 NJ 2950 18950 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ 2700 NJ
load net counter_reg[22] -pin counter_reg[22] Q -pin counter_reg[22]_LDC_i_1 I2 -pin counter_reg[22]_LDC_i_2 I2
netloc counter_reg[22] 1 12 5 4470 4010 NJ 4010 5610J 4060 NJ 4060 7160
load net counter_reg[22]_C_n_0 -pin counter[22]_i_1 I3 -pin counter[24]_C_i_4 I2 -pin counter[24]_i_5 I2 -pin counter[24]_i_9 I0 -pin counter[31]_C_i_13 I0 -pin counter[31]_i_19 I2 -pin counter[31]_i_23 I0 -pin counter_reg[22]_C Q
netloc counter_reg[22]_C_n_0 1 14 39 5830 3800 NJ 3800 NJ 3800 NJ 3800 9050 3620 NJ 3620 9870J 3890 10970J 4030 11470J 3890 NJ 3890 12750 2970 NJ 2970 NJ 2970 NJ 2970 NJ 2970 NJ 2970 NJ 2970 NJ 2970 NJ 2970 NJ 2970 19030 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 NJ 2480 25510J
load net counter_reg[22]_LDC_i_1_n_0 -pin counter_reg[22]_LDC G -pin counter_reg[22]_LDC_i_1 O -pin counter_reg[22]_P PRE
netloc counter_reg[22]_LDC_i_1_n_0 1 13 5 5050 3840 5730J 4040 NJ 4040 7620J 3920 7880
load net counter_reg[22]_LDC_i_2_n_0 -pin counter_reg[22]_C CLR -pin counter_reg[22]_LDC CLR -pin counter_reg[22]_LDC_i_2 O
netloc counter_reg[22]_LDC_i_2_n_0 1 13 1 4710 3770n
load net counter_reg[22]_LDC_n_0 -pin counter[22]_i_1 I2 -pin counter[24]_C_i_4 I1 -pin counter[24]_i_5 I1 -pin counter[24]_i_9 I1 -pin counter[31]_C_i_13 I1 -pin counter[31]_i_19 I1 -pin counter[31]_i_23 I1 -pin counter_reg[22]_LDC Q
netloc counter_reg[22]_LDC_n_0 1 14 39 5810 4000 NJ 4000 7120J 3880 8380J 3840 9030 4110 NJ 4110 NJ 4110 NJ 4110 NJ 4110 NJ 4110 12690 2990 NJ 2990 NJ 2990 NJ 2990 NJ 2990 NJ 2990 NJ 2990 NJ 2990 NJ 2990 NJ 2990 19010 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 NJ 2500 25530J
load net counter_reg[22]_P_n_0 -pin counter[22]_i_1 I1 -pin counter[24]_C_i_4 I0 -pin counter[24]_i_5 I0 -pin counter[24]_i_9 I2 -pin counter[31]_C_i_13 I2 -pin counter[31]_i_19 I0 -pin counter[31]_i_23 I2 -pin counter_reg[22]_P Q
netloc counter_reg[22]_P_n_0 1 14 39 5930 4020 NJ 4020 7200J 3900 8320J 3860 9070 4250 NJ 4250 10050J 4150 NJ 4150 NJ 4150 NJ 4150 12790 3030 NJ 3030 NJ 3030 NJ 3030 NJ 3030 NJ 3030 NJ 3030 NJ 3030 NJ 3030 NJ 3030 19190 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 NJ 2520 25550J
load net counter_reg[23] -pin counter_reg[23] Q -pin counter_reg[23]_LDC_i_1 I2 -pin counter_reg[23]_LDC_i_2 I2
netloc counter_reg[23] 1 12 5 4470 4410 4830J 4530 5890J 4500 NJ 4500 7480
load net counter_reg[23]_C_n_0 -pin counter[23]_i_1 I3 -pin counter[24]_C_i_3 I2 -pin counter[24]_i_4 I2 -pin counter[24]_i_8 I0 -pin counter[31]_C_i_13 I3 -pin counter[31]_i_19 I3 -pin counter[31]_i_23 I3 -pin counter_reg[23]_C Q
netloc counter_reg[23]_C_n_0 1 14 39 5870 4080 NJ 4080 7560J 4060 8380J 4040 8830 4130 NJ 4130 NJ 4130 NJ 4130 NJ 4130 NJ 4130 12830 3270 NJ 3270 NJ 3270 NJ 3270 14840J 3310 NJ 3310 NJ 3310 NJ 3310 17420J 3290 NJ 3290 19270 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 NJ 2540 25590J
load net counter_reg[23]_LDC_i_1_n_0 -pin counter_reg[23]_LDC G -pin counter_reg[23]_LDC_i_1 O -pin counter_reg[23]_P PRE
netloc counter_reg[23]_LDC_i_1_n_0 1 13 5 5070 4510 5870J 4480 NJ 4480 NJ 4480 8440
load net counter_reg[23]_LDC_i_2_n_0 -pin counter_reg[23]_C CLR -pin counter_reg[23]_LDC CLR -pin counter_reg[23]_LDC_i_2 O
netloc counter_reg[23]_LDC_i_2_n_0 1 13 1 5010 4290n
load net counter_reg[23]_LDC_n_0 -pin counter[23]_i_1 I2 -pin counter[24]_C_i_3 I1 -pin counter[24]_i_4 I1 -pin counter[24]_i_8 I1 -pin counter[31]_C_i_13 I4 -pin counter[31]_i_19 I4 -pin counter[31]_i_23 I4 -pin counter_reg[23]_LDC Q
netloc counter_reg[23]_LDC_n_0 1 14 39 5890 4280 NJ 4280 NJ 4280 7900J 4200 8930 3640 NJ 3640 9850J 3910 10870J 4050 11550J 3910 12300J 3930 12710 3290 NJ 3290 NJ 3290 NJ 3290 14800J 3330 NJ 3330 NJ 3330 NJ 3330 17480J 3310 NJ 3310 19290 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 NJ 2560 25610J
load net counter_reg[23]_P_n_0 -pin counter[23]_i_1 I1 -pin counter[24]_C_i_3 I0 -pin counter[24]_i_4 I0 -pin counter[24]_i_8 I2 -pin counter[31]_C_i_13 I5 -pin counter[31]_i_19 I5 -pin counter[31]_i_23 I5 -pin counter_reg[23]_P Q
netloc counter_reg[23]_P_n_0 1 14 39 5930 4520 NJ 4520 NJ 4520 8480J 4510 8950 3660 NJ 3660 9830J 3930 10770J 4070 11590J 3930 12260J 3950 12870 3730 NJ 3730 NJ 3730 NJ 3730 14800J 3670 NJ 3670 NJ 3670 NJ 3670 17260J 3630 NJ 3630 19310 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 NJ 2580 25650J
load net counter_reg[24] -pin counter_reg[24] Q -pin counter_reg[24]_LDC_i_1 I2 -pin counter_reg[24]_LDC_i_2 I2
netloc counter_reg[24] 1 16 7 7620 4720 NJ 4720 9070J 4600 9570J 4580 9970J 4510 NJ 4510 11450
load net counter_reg[24]_C_i_1_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[24]_C_i_1 CO[3] -pin counter_reg[28]_C_i_1 CI
load net counter_reg[24]_C_i_1_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[24]_C_i_1 CO[2]
load net counter_reg[24]_C_i_1_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[24]_C_i_1 CO[1]
load net counter_reg[24]_C_i_1_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[24]_C_i_1 CO[0]
load net counter_reg[24]_C_n_0 -pin counter[24]_C_i_2 I2 -pin counter[24]_i_1 I3 -pin counter[24]_i_3 I2 -pin counter[24]_i_7 I0 -pin counter[31]_C_i_8 I0 -pin counter[31]_i_13 I2 -pin counter[31]_i_17 I0 -pin counter_reg[24]_C Q
netloc counter_reg[24]_C_n_0 1 18 36 8890 4540 9490J 4500 9850 4430 10950J 4210 NJ 4210 NJ 4210 12990 4350 NJ 4350 NJ 4350 NJ 4350 15460J 4450 15800J 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 20060 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 NJ 5180 25900
load net counter_reg[24]_LDC_i_1_n_0 -pin counter_reg[24]_LDC G -pin counter_reg[24]_LDC_i_1 O -pin counter_reg[24]_P PRE
netloc counter_reg[24]_LDC_i_1_n_0 1 17 7 8520 4680 8910J 4560 9530J 4540 10090J 4490 NJ 4490 11610J 4430 12080
load net counter_reg[24]_LDC_i_2_n_0 -pin counter_reg[24]_C CLR -pin counter_reg[24]_LDC CLR -pin counter_reg[24]_LDC_i_2 O
netloc counter_reg[24]_LDC_i_2_n_0 1 17 1 8500 4440n
load net counter_reg[24]_LDC_n_0 -pin counter[24]_C_i_2 I1 -pin counter[24]_i_1 I2 -pin counter[24]_i_3 I1 -pin counter[24]_i_7 I1 -pin counter[31]_C_i_8 I1 -pin counter[31]_i_13 I1 -pin counter[31]_i_17 I1 -pin counter_reg[24]_LDC Q
netloc counter_reg[24]_LDC_n_0 1 18 36 8970 4520 9450J 4480 10070 4450 10970J 4230 NJ 4230 NJ 4230 12970 4370 NJ 4370 NJ 4370 NJ 4370 14820J 4470 16000J 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 19940 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ 5240 NJ
load net counter_reg[24]_P_n_0 -pin counter[24]_C_i_2 I0 -pin counter[24]_i_1 I1 -pin counter[24]_i_3 I0 -pin counter[24]_i_7 I2 -pin counter[31]_C_i_8 I2 -pin counter[31]_i_13 I0 -pin counter[31]_i_17 I2 -pin counter_reg[24]_P Q
netloc counter_reg[24]_P_n_0 1 18 36 9110 4500 9430J 4460 10050 4410 10790J 4190 NJ 4190 NJ 4190 12950 4390 NJ 4390 NJ 4390 NJ 4390 14860J 4490 15920J 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 19760 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ 5260 NJ
load net counter_reg[24]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[24]_i_2 CO[3] -pin counter_reg[28]_i_2 CI
load net counter_reg[24]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[24]_i_2 CO[2]
load net counter_reg[24]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[24]_i_2 CO[1]
load net counter_reg[24]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[24]_i_2 CO[0]
load net counter_reg[25] -pin counter_reg[25] Q -pin counter_reg[25]_LDC_i_1 I2 -pin counter_reg[25]_LDC_i_2 I2
netloc counter_reg[25] 1 19 5 9570 5500 NJ 5500 NJ 5500 NJ 5500 12340
load net counter_reg[25]_C_n_0 -pin counter[25]_i_1 I3 -pin counter[28]_C_i_5 I2 -pin counter[28]_i_10 I0 -pin counter[28]_i_6 I2 -pin counter[31]_C_i_8 I3 -pin counter[31]_i_13 I3 -pin counter[31]_i_17 I3 -pin counter_reg[25]_C Q
netloc counter_reg[25]_C_n_0 1 21 33 10670 5330 11750J 5240 NJ 5240 NJ 5240 13360 5830 14000J 5750 NJ 5750 14940 4690 15860J 4740 NJ 4740 NJ 4740 17280J 4880 NJ 4880 NJ 4880 19800 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ
load net counter_reg[25]_LDC_i_1_n_0 -pin counter_reg[25]_LDC G -pin counter_reg[25]_LDC_i_1 O -pin counter_reg[25]_P PRE
netloc counter_reg[25]_LDC_i_1_n_0 1 20 5 10190 5340 10610J 5290 11490J 5200 NJ 5200 12650
load net counter_reg[25]_LDC_i_2_n_0 -pin counter_reg[25]_C CLR -pin counter_reg[25]_LDC CLR -pin counter_reg[25]_LDC_i_2 O
netloc counter_reg[25]_LDC_i_2_n_0 1 20 1 10150 5220n
load net counter_reg[25]_LDC_n_0 -pin counter[25]_i_1 I2 -pin counter[28]_C_i_5 I1 -pin counter[28]_i_10 I1 -pin counter[28]_i_6 I1 -pin counter[31]_C_i_8 I4 -pin counter[31]_i_13 I4 -pin counter[31]_i_17 I4 -pin counter_reg[25]_LDC Q
netloc counter_reg[25]_LDC_n_0 1 21 33 10490 5310 11510J 5220 NJ 5220 NJ 5220 13380 5810 13980J 5550 NJ 5550 14960 4940 NJ 4940 NJ 4940 NJ 4940 NJ 4940 NJ 4940 NJ 4940 20200 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 NJ
load net counter_reg[25]_P_n_0 -pin counter[25]_i_1 I1 -pin counter[28]_C_i_5 I0 -pin counter[28]_i_10 I2 -pin counter[28]_i_6 I0 -pin counter[31]_C_i_8 I5 -pin counter[31]_i_13 I5 -pin counter[31]_i_17 I5 -pin counter_reg[25]_P Q
netloc counter_reg[25]_P_n_0 1 21 33 11170 5520 NJ 5520 NJ 5520 12950J 5300 13260 5690 13960J 5530 NJ 5530 15500 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 18180J 5300 NJ 5300 20180 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ 5320 NJ
load net counter_reg[26] -pin counter_reg[26] Q -pin counter_reg[26]_LDC_i_1 I2 -pin counter_reg[26]_LDC_i_2 I2
netloc counter_reg[26] 1 19 5 9570 5560 NJ 5560 10510J 5580 NJ 5580 12320
load net counter_reg[26]_C_n_0 -pin counter[26]_i_1 I3 -pin counter[28]_C_i_4 I2 -pin counter[28]_i_5 I2 -pin counter[28]_i_9 I0 -pin counter[31]_C_i_7 I0 -pin counter[31]_i_12 I2 -pin counter[31]_i_16 I0 -pin counter_reg[26]_C Q
netloc counter_reg[26]_C_n_0 1 21 33 10510 5600 NJ 5600 NJ 5600 12670J 5630 13480 5190 NJ 5190 NJ 5190 14900 4370 16080J 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 19980 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 NJ 4720 25980J
load net counter_reg[26]_LDC_i_1_n_0 -pin counter_reg[26]_LDC G -pin counter_reg[26]_LDC_i_1 O -pin counter_reg[26]_P PRE
netloc counter_reg[26]_LDC_i_1_n_0 1 20 5 10150 5540 NJ 5540 NJ 5540 NJ 5540 12790
load net counter_reg[26]_LDC_i_2_n_0 -pin counter_reg[26]_C CLR -pin counter_reg[26]_LDC CLR -pin counter_reg[26]_LDC_i_2 O
netloc counter_reg[26]_LDC_i_2_n_0 1 20 1 9930 5620n
load net counter_reg[26]_LDC_n_0 -pin counter[26]_i_1 I2 -pin counter[28]_C_i_4 I1 -pin counter[28]_i_5 I1 -pin counter[28]_i_9 I1 -pin counter[31]_C_i_7 I1 -pin counter[31]_i_12 I1 -pin counter[31]_i_16 I1 -pin counter_reg[26]_LDC Q
netloc counter_reg[26]_LDC_n_0 1 21 33 10450 5820 NJ 5820 12120J 5800 12890J 5790 13500 5210 NJ 5210 NJ 5210 14880 4390 16060J 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 NJ 4600 20040 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 NJ 4740 25960J
load net counter_reg[26]_P_n_0 -pin counter[26]_i_1 I1 -pin counter[28]_C_i_4 I0 -pin counter[28]_i_5 I0 -pin counter[28]_i_9 I2 -pin counter[31]_C_i_7 I2 -pin counter[31]_i_12 I0 -pin counter[31]_i_16 I2 -pin counter_reg[26]_P Q
netloc counter_reg[26]_P_n_0 1 21 33 11170 5560 NJ 5560 NJ 5560 12710J 5610 13420 5230 NJ 5230 NJ 5230 14840 4410 16040J 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 20020 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 NJ 4780 25920
load net counter_reg[27] -pin counter_reg[27] Q -pin counter_reg[27]_LDC_i_1 I2 -pin counter_reg[27]_LDC_i_2 I2
netloc counter_reg[27] 1 19 5 9570 5900 NJ 5900 NJ 5900 NJ 5900 12080
load net counter_reg[27]_C_n_0 -pin counter[27]_i_1 I3 -pin counter[28]_C_i_3 I2 -pin counter[28]_i_4 I2 -pin counter[28]_i_8 I0 -pin counter[31]_C_i_7 I3 -pin counter[31]_i_12 I3 -pin counter[31]_i_16 I3 -pin counter_reg[27]_C Q
netloc counter_reg[27]_C_n_0 1 21 33 10610 5860 NJ 5860 12160J 5840 12990J 5810 13440 5150 NJ 5150 NJ 5150 15160 3750 NJ 3750 NJ 3750 NJ 3750 NJ 3750 NJ 3750 NJ 3750 19840 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 NJ 4960 26020J
load net counter_reg[27]_LDC_i_1_n_0 -pin counter_reg[27]_LDC G -pin counter_reg[27]_LDC_i_1 O -pin counter_reg[27]_P PRE
netloc counter_reg[27]_LDC_i_1_n_0 1 20 5 10190 6340 NJ 6340 NJ 6340 NJ 6340 12910
load net counter_reg[27]_LDC_i_2_n_0 -pin counter_reg[27]_C CLR -pin counter_reg[27]_LDC CLR -pin counter_reg[27]_LDC_i_2 O
netloc counter_reg[27]_LDC_i_2_n_0 1 20 1 9830 5750n
load net counter_reg[27]_LDC_n_0 -pin counter[27]_i_1 I2 -pin counter[28]_C_i_3 I1 -pin counter[28]_i_4 I1 -pin counter[28]_i_8 I1 -pin counter[31]_C_i_7 I4 -pin counter[31]_i_12 I4 -pin counter[31]_i_16 I4 -pin counter_reg[27]_LDC Q
netloc counter_reg[27]_LDC_n_0 1 21 33 10690 6300 NJ 6300 NJ 6300 NJ 6300 13520 5170 NJ 5170 NJ 5170 15340 3770 NJ 3770 NJ 3770 NJ 3770 NJ 3770 NJ 3770 NJ 3770 19780 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 NJ 4760 25940J
load net counter_reg[27]_P_n_0 -pin counter[27]_i_1 I1 -pin counter[28]_C_i_3 I0 -pin counter[28]_i_4 I0 -pin counter[28]_i_8 I2 -pin counter[31]_C_i_7 I5 -pin counter[31]_i_12 I5 -pin counter[31]_i_16 I5 -pin counter_reg[27]_P Q
netloc counter_reg[27]_P_n_0 1 21 33 11170 6320 NJ 6320 NJ 6320 NJ 6320 13580 5950 NJ 5950 14350J 5850 14800 4430 15780J 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 19900 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 NJ 5200 26040
load net counter_reg[28] -pin counter_reg[28] Q -pin counter_reg[28]_LDC_i_1 I2 -pin counter_reg[28]_LDC_i_2 I2
netloc counter_reg[28] 1 23 1 12120 6090n
load net counter_reg[28]_C_i_1_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[28]_C_i_1 CO[3] -pin counter_reg[31]_C_i_2 CI
load net counter_reg[28]_C_i_1_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[28]_C_i_1 CO[2]
load net counter_reg[28]_C_i_1_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[28]_C_i_1 CO[1]
load net counter_reg[28]_C_i_1_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[28]_C_i_1 CO[0]
load net counter_reg[28]_C_n_0 -pin counter[28]_C_i_2 I2 -pin counter[28]_i_1 I3 -pin counter[28]_i_3 I2 -pin counter[28]_i_7 I0 -pin counter[31]_C_i_6 I0 -pin counter[31]_i_11 I2 -pin counter[31]_i_15 I0 -pin counter_reg[28]_C Q
netloc counter_reg[28]_C_n_0 1 21 33 10510 6210 11430J 6100 12080J 6280 NJ 6280 13540 5330 NJ 5330 14350J 5350 15400 3730 NJ 3730 NJ 3730 NJ 3730 NJ 3730 NJ 3730 NJ 3730 20120 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 NJ 4620 25920J
load net counter_reg[28]_LDC_i_1_n_0 -pin counter_reg[28]_LDC G -pin counter_reg[28]_LDC_i_1 O -pin counter_reg[28]_P PRE
netloc counter_reg[28]_LDC_i_1_n_0 1 24 4 12650 6260 NJ 6260 NJ 6260 14430
load net counter_reg[28]_LDC_i_2_n_0 -pin counter_reg[28]_C CLR -pin counter_reg[28]_LDC CLR -pin counter_reg[28]_LDC_i_2 O
netloc counter_reg[28]_LDC_i_2_n_0 1 20 5 10210 6360 10450J 6380 NJ 6380 NJ 6380 12950
load net counter_reg[28]_LDC_n_0 -pin counter[28]_C_i_2 I1 -pin counter[28]_i_1 I2 -pin counter[28]_i_3 I1 -pin counter[28]_i_7 I1 -pin counter[31]_C_i_6 I1 -pin counter[31]_i_11 I1 -pin counter[31]_i_15 I1 -pin counter_reg[28]_LDC Q
netloc counter_reg[28]_LDC_n_0 1 21 33 11110 6360 NJ 6360 NJ 6360 NJ 6360 13560 5310 NJ 5310 14370J 5330 15360 3710 NJ 3710 NJ 3710 NJ 3710 NJ 3710 NJ 3710 NJ 3710 20140 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 NJ 4640 25940J
load net counter_reg[28]_P_n_0 -pin counter[28]_C_i_2 I0 -pin counter[28]_i_1 I1 -pin counter[28]_i_3 I0 -pin counter[28]_i_7 I2 -pin counter[31]_C_i_6 I2 -pin counter[31]_i_11 I0 -pin counter[31]_i_15 I2 -pin counter_reg[28]_P Q
netloc counter_reg[28]_P_n_0 1 21 33 11130 5880 NJ 5880 NJ 5880 12650J 5990 13600 6010 NJ 6010 NJ 6010 15260 5500 NJ 5500 NJ 5500 NJ 5500 17260J 5340 18220J 5320 NJ 5320 19880 5160 NJ 5160 20740J 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 NJ 4980 26000J
load net counter_reg[28]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[28]_i_2 CO[3] -pin counter_reg[31]_i_2 CI
load net counter_reg[28]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[28]_i_2 CO[2]
load net counter_reg[28]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[28]_i_2 CO[1]
load net counter_reg[28]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[28]_i_2 CO[0]
load net counter_reg[29] -pin counter_reg[29] Q -pin counter_reg[29]_LDC_i_1 I2 -pin counter_reg[29]_LDC_i_2 I2
netloc counter_reg[29] 1 20 5 10210 4650 11070J 4530 11670J 4450 NJ 4450 12650
load net counter_reg[29]_C_n_0 -pin counter[29]_i_1 I3 -pin counter[31]_C_i_11 I2 -pin counter[31]_C_i_6 I3 -pin counter[31]_i_11 I3 -pin counter[31]_i_15 I3 -pin counter[31]_i_5__2 I2 -pin counter[31]_i_8 I0 -pin counter_reg[29]_C Q
netloc counter_reg[29]_C_n_0 1 22 32 11770 4530 NJ 4530 NJ 4530 NJ 4530 13860 4120 NJ 4120 NJ 4120 16120 4140 NJ 4140 NJ 4140 NJ 4140 NJ 4140 NJ 4140 20160 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ 4660 NJ
load net counter_reg[29]_LDC_i_1_n_0 -pin counter_reg[29]_LDC G -pin counter_reg[29]_LDC_i_1 O -pin counter_reg[29]_P PRE
netloc counter_reg[29]_LDC_i_1_n_0 1 21 5 11130 5030 11470J 4990 12340J 4850 12790J 4710 13320
load net counter_reg[29]_LDC_i_2_n_0 -pin counter_reg[29]_C CLR -pin counter_reg[29]_LDC CLR -pin counter_reg[29]_LDC_i_2 O
netloc counter_reg[29]_LDC_i_2_n_0 1 21 1 10730 3070n
load net counter_reg[29]_LDC_n_0 -pin counter[29]_i_1 I2 -pin counter[31]_C_i_11 I1 -pin counter[31]_C_i_6 I4 -pin counter[31]_i_11 I4 -pin counter[31]_i_15 I4 -pin counter[31]_i_5__2 I1 -pin counter[31]_i_8 I1 -pin counter_reg[29]_LDC Q
netloc counter_reg[29]_LDC_n_0 1 22 32 11630 4290 NJ 4290 NJ 4290 NJ 4290 14020 4100 NJ 4100 NJ 4100 15900 3890 NJ 3890 NJ 3890 NJ 3890 NJ 3890 NJ 3890 19960 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ 4680 NJ
load net counter_reg[29]_P_n_0 -pin counter[29]_i_1 I1 -pin counter[31]_C_i_11 I0 -pin counter[31]_C_i_6 I5 -pin counter[31]_i_11 I5 -pin counter[31]_i_15 I5 -pin counter[31]_i_5__2 I0 -pin counter[31]_i_8 I2 -pin counter_reg[29]_P Q
netloc counter_reg[29]_P_n_0 1 22 32 11810 4550 NJ 4550 NJ 4550 NJ 4550 14000 4080 NJ 4080 NJ 4080 15920 3910 NJ 3910 NJ 3910 NJ 3910 NJ 3910 NJ 3910 19820 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ 4700 NJ
load net counter_reg[2] -pin counter_reg[2] Q -pin counter_reg[2]_LDC_i_1 I1 -pin counter_reg[2]_LDC_i_2 I1
netloc counter_reg[2] 1 30 1 16360 6110n
load net counter_reg[2]_C_n_0 -pin counter[2]_i_1 I3 -pin counter[31]_C_i_22 I2 -pin counter[31]_C_i_26 I0 -pin counter[31]_i_38 I2 -pin counter[31]_i_42 I0 -pin counter[4]_C_i_4 I2 -pin counter[4]_i_5 I2 -pin counter[4]_i_9 I0 -pin counter_reg[2]_C Q -pin output[2]_INST_0_i_1 I2
netloc counter_reg[2]_C_n_0 1 28 29 15380 2890 NJ 2890 NJ 2890 NJ 2890 17760 6170 NJ 6170 NJ 6170 NJ 6170 NJ 6170 NJ 6170 NJ 6170 NJ 6170 NJ 6170 21900 6760 NJ 6760 NJ 6760 22910J 6670 NJ 6670 NJ 6670 23790 6590 NJ 6590 NJ 6590 24600 6460 NJ 6460 NJ 6460 NJ 6460 NJ 6460 NJ 6460 NJ
load net counter_reg[2]_LDC_i_1_n_0 -pin counter_reg[2]_LDC G -pin counter_reg[2]_LDC_i_1 O -pin counter_reg[2]_P PRE
netloc counter_reg[2]_LDC_i_1_n_0 1 31 19 16840 6460 NJ 6460 18620J 6270 NJ 6270 NJ 6270 NJ 6270 NJ 6270 NJ 6270 NJ 6270 NJ 6270 21960J 6160 NJ 6160 NJ 6160 NJ 6160 NJ 6160 NJ 6160 NJ 6160 NJ 6160 24300
load net counter_reg[2]_LDC_i_2_n_0 -pin counter_reg[2]_C CLR -pin counter_reg[2]_LDC CLR -pin counter_reg[2]_LDC_i_2 O
netloc counter_reg[2]_LDC_i_2_n_0 1 27 5 14510 6510 15560J 6330 NJ 6330 16440J 6210 16860
load net counter_reg[2]_LDC_n_0 -pin counter[2]_i_1 I2 -pin counter[31]_C_i_22 I1 -pin counter[31]_C_i_26 I1 -pin counter[31]_i_38 I1 -pin counter[31]_i_42 I1 -pin counter[4]_C_i_4 I1 -pin counter[4]_i_5 I1 -pin counter[4]_i_9 I1 -pin counter_reg[2]_LDC Q -pin output[2]_INST_0_i_1 I1
netloc counter_reg[2]_LDC_n_0 1 28 29 15520 5890 16120J 5780 NJ 5780 NJ 5780 17440 6150 NJ 6150 NJ 6150 NJ 6150 NJ 6150 NJ 6150 NJ 6150 NJ 6150 NJ 6150 21940 6620 NJ 6620 22550J 6500 NJ 6500 NJ 6500 23390J 6430 23830 6390 NJ 6390 NJ 6390 24680 6440 NJ 6440 NJ 6440 NJ 6440 NJ 6440 NJ 6440 NJ
load net counter_reg[2]_P_n_0 -pin counter[2]_i_1 I1 -pin counter[31]_C_i_22 I0 -pin counter[31]_C_i_26 I2 -pin counter[31]_i_38 I0 -pin counter[31]_i_42 I2 -pin counter[4]_C_i_4 I0 -pin counter[4]_i_5 I0 -pin counter[4]_i_9 I2 -pin counter_reg[2]_P Q -pin output[2]_INST_0_i_1 I0
netloc counter_reg[2]_P_n_0 1 28 29 15540 2910 NJ 2910 NJ 2910 NJ 2910 17740 6130 NJ 6130 NJ 6130 NJ 6130 NJ 6130 NJ 6130 NJ 6130 NJ 6130 NJ 6130 21880 6740 NJ 6740 NJ 6740 22810J 6650 NJ 6650 NJ 6650 23810 6710 NJ 6710 NJ 6710 24560 6420 NJ 6420 NJ 6420 NJ 6420 NJ 6420 NJ 6420 NJ
load net counter_reg[30] -pin counter_reg[30] Q -pin counter_reg[30]_LDC_i_1 I2 -pin counter_reg[30]_LDC_i_2 I2
netloc counter_reg[30] 1 24 10 12990 5180 13460J 5270 NJ 5270 NJ 5270 15300J 5300 NJ 5300 NJ 5300 NJ 5300 NJ 5300 18140
load net counter_reg[30]_C_n_0 -pin counter[30]_i_1 I3 -pin counter[31]_C_i_10 I2 -pin counter[31]_C_i_5 I0 -pin counter[31]_i_10 I0 -pin counter[31]_i_14 I0 -pin counter[31]_i_4__2 I2 -pin counter[31]_i_7__0 I0 -pin counter_reg[30]_C Q
netloc counter_reg[30]_C_n_0 1 26 28 14080 4650 NJ 4650 15420J 4550 15960 4540 NJ 4540 16900 4900 NJ 4900 NJ 4900 NJ 4900 19740 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 NJ 4200 N
load net counter_reg[30]_LDC_i_1_n_0 -pin counter_reg[30]_LDC G -pin counter_reg[30]_LDC_i_1 O -pin counter_reg[30]_P PRE
netloc counter_reg[30]_LDC_i_1_n_0 1 25 4 13360 5070 NJ 5070 NJ 5070 15320
load net counter_reg[30]_LDC_i_2_n_0 -pin counter_reg[30]_C CLR -pin counter_reg[30]_LDC CLR -pin counter_reg[30]_LDC_i_2 O
netloc counter_reg[30]_LDC_i_2_n_0 1 25 10 13560 5250 NJ 5250 NJ 5250 15340J 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 NJ 5280 18890
load net counter_reg[30]_LDC_n_0 -pin counter[30]_i_1 I2 -pin counter[31]_C_i_10 I1 -pin counter[31]_C_i_5 I1 -pin counter[31]_i_10 I1 -pin counter[31]_i_14 I1 -pin counter[31]_i_4__2 I1 -pin counter[31]_i_7__0 I1 -pin counter_reg[30]_LDC Q
netloc counter_reg[30]_LDC_n_0 1 26 28 13960 4530 NJ 4530 NJ 4530 15940 4520 NJ 4520 17040 3870 NJ 3870 NJ 3870 NJ 3870 20000 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 NJ 4580 25940
load net counter_reg[30]_P_n_0 -pin counter[30]_i_1 I1 -pin counter[31]_C_i_10 I0 -pin counter[31]_C_i_5 I2 -pin counter[31]_i_10 I2 -pin counter[31]_i_14 I2 -pin counter[31]_i_4__2 I0 -pin counter[31]_i_7__0 I2 -pin counter_reg[30]_P Q
netloc counter_reg[30]_P_n_0 1 26 28 14040 4770 NJ 4770 14920J 4670 15980 4560 NJ 4560 16880 4920 NJ 4920 NJ 4920 NJ 4920 19860 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 NJ 4220 25920
load net counter_reg[31] -pin counter_reg[31] Q -pin counter_reg[31]_LDC_i_1 I2 -pin counter_reg[31]_LDC_i_2 I2
netloc counter_reg[31] 1 20 5 10210 4900 11070J 4860 11770J 4830 NJ 4830 12690
load net counter_reg[31]_C_i_12_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[31]_C_i_12 CO[3] -pin counter_reg[31]_C_i_3 CI
load net counter_reg[31]_C_i_12_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[31]_C_i_12 CO[2]
load net counter_reg[31]_C_i_12_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[31]_C_i_12 CO[1]
load net counter_reg[31]_C_i_12_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[31]_C_i_12 CO[0]
load net counter_reg[31]_C_i_17_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[31]_C_i_12 CI -pin counter_reg[31]_C_i_17 CO[3]
load net counter_reg[31]_C_i_17_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[31]_C_i_17 CO[2]
load net counter_reg[31]_C_i_17_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[31]_C_i_17 CO[1]
load net counter_reg[31]_C_i_17_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[31]_C_i_17 CO[0]
load net counter_reg[31]_C_i_1_n_0 -attr @rip(#000000) CO[3] -pin counter[0]_C_i_1 I2 -pin counter_reg[0]_P CE -pin counter_reg[10]_C CE -pin counter_reg[10]_P CE -pin counter_reg[11]_C CE -pin counter_reg[11]_P CE -pin counter_reg[12]_C CE -pin counter_reg[12]_P CE -pin counter_reg[13]_C CE -pin counter_reg[13]_P CE -pin counter_reg[14]_C CE -pin counter_reg[14]_P CE -pin counter_reg[15]_C CE -pin counter_reg[15]_P CE -pin counter_reg[16]_C CE -pin counter_reg[16]_P CE -pin counter_reg[17]_C CE -pin counter_reg[17]_P CE -pin counter_reg[18]_C CE -pin counter_reg[18]_P CE -pin counter_reg[19]_C CE -pin counter_reg[19]_P CE -pin counter_reg[1]_C CE -pin counter_reg[1]_P CE -pin counter_reg[20]_C CE -pin counter_reg[20]_P CE -pin counter_reg[21]_C CE -pin counter_reg[21]_P CE -pin counter_reg[22]_C CE -pin counter_reg[22]_P CE -pin counter_reg[23]_C CE -pin counter_reg[23]_P CE -pin counter_reg[24]_C CE -pin counter_reg[24]_P CE -pin counter_reg[25]_C CE -pin counter_reg[25]_P CE -pin counter_reg[26]_C CE -pin counter_reg[26]_P CE -pin counter_reg[27]_C CE -pin counter_reg[27]_P CE -pin counter_reg[28]_C CE -pin counter_reg[28]_P CE -pin counter_reg[29]_C CE -pin counter_reg[29]_P CE -pin counter_reg[2]_C CE -pin counter_reg[2]_P CE -pin counter_reg[30]_C CE -pin counter_reg[30]_P CE -pin counter_reg[31]_C CE -pin counter_reg[31]_C_i_1 CO[3] -pin counter_reg[31]_P CE -pin counter_reg[3]_C CE -pin counter_reg[3]_P CE -pin counter_reg[4]_C CE -pin counter_reg[4]_P CE -pin counter_reg[5]_C CE -pin counter_reg[5]_P CE -pin counter_reg[6]_C CE -pin counter_reg[6]_P CE -pin counter_reg[7]_C CE -pin counter_reg[7]_P CE -pin counter_reg[8]_C CE -pin counter_reg[8]_P CE -pin counter_reg[9]_C CE -pin counter_reg[9]_P CE
load net counter_reg[31]_C_i_1_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[31]_C_i_1 CO[2]
load net counter_reg[31]_C_i_1_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[31]_C_i_1 CO[1]
load net counter_reg[31]_C_i_1_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[31]_C_i_1 CO[0]
load net counter_reg[31]_C_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[31]_C_i_2 CO[1]
load net counter_reg[31]_C_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[31]_C_i_2 CO[0]
load net counter_reg[31]_C_i_3_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[31]_C_i_1 CI -pin counter_reg[31]_C_i_3 CO[3]
load net counter_reg[31]_C_i_3_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[31]_C_i_3 CO[2]
load net counter_reg[31]_C_i_3_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[31]_C_i_3 CO[1]
load net counter_reg[31]_C_i_3_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[31]_C_i_3 CO[0]
load net counter_reg[31]_C_n_0 -pin counter[31]_C_i_4 I2 -pin counter[31]_C_i_5 I3 -pin counter[31]_C_i_9 I2 -pin counter[31]_i_10 I3 -pin counter[31]_i_14 I3 -pin counter[31]_i_1__0 I3 -pin counter[31]_i_6__0 I0 -pin counter_reg[31]_C Q
netloc counter_reg[31]_C_n_0 1 22 32 11710 4490 NJ 4490 NJ 4490 NJ 4490 13900 3870 NJ 3870 NJ 3870 15840 3450 NJ 3450 NJ 3450 NJ 3450 NJ 3450 NJ 3450 20100 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 NJ 4000 26000
load net counter_reg[31]_LDC_i_1_n_0 -pin counter_reg[31]_LDC G -pin counter_reg[31]_LDC_i_1 O -pin counter_reg[31]_P PRE
netloc counter_reg[31]_LDC_i_1_n_0 1 21 5 11090 5050 NJ 5050 NJ 5050 12650J 4980 13260
load net counter_reg[31]_LDC_i_2_n_0 -pin counter_reg[31]_C CLR -pin counter_reg[31]_LDC CLR -pin counter_reg[31]_LDC_i_2 O
netloc counter_reg[31]_LDC_i_2_n_0 1 21 1 10730 4740n
load net counter_reg[31]_LDC_n_0 -pin counter[31]_C_i_4 I1 -pin counter[31]_C_i_5 I4 -pin counter[31]_C_i_9 I1 -pin counter[31]_i_10 I4 -pin counter[31]_i_14 I4 -pin counter[31]_i_1__0 I2 -pin counter[31]_i_6__0 I1 -pin counter_reg[31]_LDC Q
netloc counter_reg[31]_LDC_n_0 1 22 32 11430 4470 NJ 4470 NJ 4470 NJ 4470 13880 3890 NJ 3890 NJ 3890 15860 3470 NJ 3470 NJ 3470 NJ 3470 NJ 3470 NJ 3470 19700 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 NJ 4180 26040
load net counter_reg[31]_P_n_0 -pin counter[31]_C_i_4 I0 -pin counter[31]_C_i_5 I5 -pin counter[31]_C_i_9 I0 -pin counter[31]_i_10 I5 -pin counter[31]_i_14 I5 -pin counter[31]_i_1__0 I1 -pin counter[31]_i_6__0 I2 -pin counter_reg[31]_P Q
netloc counter_reg[31]_P_n_0 1 22 32 11750 4750 NJ 4750 12690J 4670 13260J 4570 13940 3910 NJ 3910 NJ 3910 15880 3490 NJ 3490 NJ 3490 NJ 3490 NJ 3490 NJ 3490 19920 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 NJ 4400 25900
load net counter_reg[31]_i_18_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[31]_i_18 CO[3] -pin counter_reg[31]_i_9 CI
load net counter_reg[31]_i_18_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[31]_i_18 CO[2]
load net counter_reg[31]_i_18_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[31]_i_18 CO[1]
load net counter_reg[31]_i_18_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[31]_i_18 CO[0]
load net counter_reg[31]_i_27_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[31]_i_18 CI -pin counter_reg[31]_i_27 CO[3]
load net counter_reg[31]_i_27_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[31]_i_27 CO[2]
load net counter_reg[31]_i_27_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[31]_i_27 CO[1]
load net counter_reg[31]_i_27_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[31]_i_27 CO[0]
load net counter_reg[31]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[31]_i_2 CO[1]
load net counter_reg[31]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[31]_i_2 CO[0]
load net counter_reg[31]_i_3_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[31]_i_3 CO[2]
load net counter_reg[31]_i_3_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[31]_i_3 CO[1]
load net counter_reg[31]_i_3_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[31]_i_3 CO[0]
load net counter_reg[31]_i_9_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[31]_i_3 CI -pin counter_reg[31]_i_9 CO[3]
load net counter_reg[31]_i_9_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[31]_i_9 CO[2]
load net counter_reg[31]_i_9_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[31]_i_9 CO[1]
load net counter_reg[31]_i_9_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[31]_i_9 CO[0]
load net counter_reg[3] -pin counter_reg[3] Q -pin counter_reg[3]_LDC_i_1 I1 -pin counter_reg[3]_LDC_i_2 I1
netloc counter_reg[3] 1 30 10 16540 6940 16800J 6960 NJ 6960 18140J 6990 NJ 6990 NJ 6990 NJ 6990 NJ 6990 NJ 6990 21200
load net counter_reg[3]_C_n_0 -pin counter[31]_C_i_22 I3 -pin counter[31]_C_i_26 I3 -pin counter[31]_i_38 I3 -pin counter[31]_i_42 I3 -pin counter[3]_i_1 I3 -pin counter[4]_C_i_3 I2 -pin counter[4]_i_4 I2 -pin counter[4]_i_8 I0 -pin counter_reg[3]_C Q -pin output[3]_INST_0_i_1 I2
netloc counter_reg[3]_C_n_0 1 32 25 17840 5760 NJ 5760 NJ 5760 NJ 5760 NJ 5760 20700 5900 NJ 5900 NJ 5900 NJ 5900 21860 6720 NJ 6720 NJ 6720 22890J 6630 NJ 6630 23430J 6610 23750 6570 NJ 6570 NJ 6570 24700 6570 NJ 6570 NJ 6570 NJ 6570 NJ 6570 NJ 6570 NJ
load net counter_reg[3]_LDC_i_1_n_0 -pin counter_reg[3]_LDC G -pin counter_reg[3]_LDC_i_1 O -pin counter_reg[3]_P PRE
netloc counter_reg[3]_LDC_i_1_n_0 1 31 10 17000 6650 NJ 6650 18360J 6530 NJ 6530 NJ 6530 NJ 6530 NJ 6530 NJ 6530 NJ 6530 21480
load net counter_reg[3]_LDC_i_2_n_0 -pin counter_reg[3]_C CLR -pin counter_reg[3]_LDC CLR -pin counter_reg[3]_LDC_i_2 O
netloc counter_reg[3]_LDC_i_2_n_0 1 31 1 16880 5710n
load net counter_reg[3]_LDC_n_0 -pin counter[31]_C_i_22 I4 -pin counter[31]_C_i_26 I4 -pin counter[31]_i_38 I4 -pin counter[31]_i_42 I4 -pin counter[3]_i_1 I2 -pin counter[4]_C_i_3 I1 -pin counter[4]_i_4 I1 -pin counter[4]_i_8 I1 -pin counter_reg[3]_LDC Q -pin output[3]_INST_0_i_1 I1
netloc counter_reg[3]_LDC_n_0 1 32 25 17460 5780 NJ 5780 NJ 5780 NJ 5780 NJ 5780 20780 5880 NJ 5880 NJ 5880 NJ 5880 21920 6600 NJ 6600 22490J 6480 NJ 6480 NJ 6480 23410J 6410 23790 6410 NJ 6410 NJ 6410 24520 6550 NJ 6550 NJ 6550 NJ 6550 NJ 6550 NJ 6550 NJ
load net counter_reg[3]_P_n_0 -pin counter[31]_C_i_22 I5 -pin counter[31]_C_i_26 I5 -pin counter[31]_i_38 I5 -pin counter[31]_i_42 I5 -pin counter[3]_i_1 I1 -pin counter[4]_C_i_3 I0 -pin counter[4]_i_4 I0 -pin counter[4]_i_8 I2 -pin counter_reg[3]_P Q -pin output[3]_INST_0_i_1 I0
netloc counter_reg[3]_P_n_0 1 32 25 17940 4840 NJ 4840 NJ 4840 19720J 5140 NJ 5140 20760 5860 NJ 5860 NJ 5860 NJ 5860 21820 6700 NJ 6700 NJ 6700 22870J 6610 NJ 6610 23410J 6590 23730 6530 NJ 6530 NJ 6530 24740 6530 NJ 6530 NJ 6530 NJ 6530 NJ 6530 NJ 6530 NJ
load net counter_reg[4] -pin counter_reg[4] Q -pin counter_reg[4]_LDC_i_1 I2 -pin counter_reg[4]_LDC_i_2 I2
netloc counter_reg[4] 1 30 16 16540 7230 NJ 7230 NJ 7230 NJ 7230 NJ 7230 NJ 7230 NJ 7230 NJ 7230 NJ 7230 NJ 7230 NJ 7230 NJ 7230 NJ 7230 NJ 7230 NJ 7230 23110
load net counter_reg[4]_C_i_1_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[4]_C_i_1 CO[3] -pin counter_reg[8]_C_i_1 CI
load net counter_reg[4]_C_i_1_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[4]_C_i_1 CO[2]
load net counter_reg[4]_C_i_1_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[4]_C_i_1 CO[1]
load net counter_reg[4]_C_i_1_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[4]_C_i_1 CO[0]
load net counter_reg[4]_C_n_0 -pin counter[31]_C_i_25 I0 -pin counter[31]_i_37 I2 -pin counter[31]_i_41 I0 -pin counter[4]_C_i_2 I2 -pin counter[4]_i_1 I3 -pin counter[4]_i_3 I2 -pin counter[4]_i_7 I0 -pin counter_reg[4]_C Q
netloc counter_reg[4]_C_n_0 1 32 19 17360 5840 NJ 5840 NJ 5840 NJ 5840 NJ 5840 NJ 5840 NJ 5840 NJ 5840 NJ 5840 22020 6280 22220J 6240 22530 6300 NJ 6300 NJ 6300 NJ 6300 23730 5480 NJ 5480 NJ 5480 NJ
load net counter_reg[4]_LDC_i_1_n_0 -pin counter_reg[4]_LDC G -pin counter_reg[4]_LDC_i_1 O -pin counter_reg[4]_P PRE
netloc counter_reg[4]_LDC_i_1_n_0 1 31 16 17020 6920 NJ 6920 18600J 6890 NJ 6890 NJ 6890 NJ 6890 NJ 6890 NJ 6890 NJ 6890 21460J 6910 NJ 6910 NJ 6910 NJ 6910 NJ 6910 NJ 6910 23470
load net counter_reg[4]_LDC_i_2_n_0 -pin counter_reg[4]_C CLR -pin counter_reg[4]_LDC CLR -pin counter_reg[4]_LDC_i_2 O
netloc counter_reg[4]_LDC_i_2_n_0 1 31 1 16920 6050n
load net counter_reg[4]_LDC_n_0 -pin counter[31]_C_i_25 I1 -pin counter[31]_i_37 I1 -pin counter[31]_i_41 I1 -pin counter[4]_C_i_2 I1 -pin counter[4]_i_1 I2 -pin counter[4]_i_3 I1 -pin counter[4]_i_7 I1 -pin counter_reg[4]_LDC Q
netloc counter_reg[4]_LDC_n_0 1 32 19 17400 5820 NJ 5820 NJ 5820 NJ 5820 NJ 5820 NJ 5820 NJ 5820 NJ 5820 NJ 5820 22000 6580 NJ 6580 22570 6280 NJ 6280 NJ 6280 NJ 6280 23790 5500 NJ 5500 NJ 5500 NJ
load net counter_reg[4]_P_n_0 -pin counter[31]_C_i_25 I2 -pin counter[31]_i_37 I0 -pin counter[31]_i_41 I2 -pin counter[4]_C_i_2 I0 -pin counter[4]_i_1 I1 -pin counter[4]_i_3 I0 -pin counter[4]_i_7 I2 -pin counter_reg[4]_P Q
netloc counter_reg[4]_P_n_0 1 32 19 17960 3510 NJ 3510 NJ 3510 19760J 3610 NJ 3610 NJ 3610 NJ 3610 NJ 3610 NJ 3610 21980 6300 22240J 6260 22610 6260 NJ 6260 NJ 6260 NJ 6260 23710 5520 NJ 5520 NJ 5520 NJ
load net counter_reg[4]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[4]_i_2 CO[3] -pin counter_reg[8]_i_2 CI
load net counter_reg[4]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[4]_i_2 CO[2]
load net counter_reg[4]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[4]_i_2 CO[1]
load net counter_reg[4]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[4]_i_2 CO[0]
load net counter_reg[5] -pin counter_reg[5] Q -pin counter_reg[5]_LDC_i_1 I2 -pin counter_reg[5]_LDC_i_2 I2
netloc counter_reg[5] 1 8 5 2390 4860 2750J 4820 NJ 4820 NJ 4820 4130
load net counter_reg[5]_C_n_0 -pin counter[31]_C_i_25 I3 -pin counter[31]_i_37 I3 -pin counter[31]_i_41 I3 -pin counter[5]_i_1 I3 -pin counter[8]_C_i_5 I2 -pin counter[8]_i_10 I0 -pin counter[8]_i_6 I2 -pin counter_reg[5]_C Q
netloc counter_reg[5]_C_n_0 1 10 41 3330 3200 NJ 3200 NJ 3200 NJ 3200 5910 3420 6610J 3300 NJ 3300 8280J 3280 NJ 3280 NJ 3280 9850 3020 11030J 3190 NJ 3190 NJ 3190 NJ 3190 NJ 3190 NJ 3190 NJ 3190 15100J 3230 NJ 3230 NJ 3230 NJ 3230 17620 5460 NJ 5460 NJ 5460 NJ 5460 NJ 5460 NJ 5460 NJ 5460 NJ 5460 NJ 5460 NJ 5460 NJ 5460 NJ 5460 NJ 5460 NJ 5460 NJ 5460 23830J 5540 NJ 5540 NJ 5540 NJ
load net counter_reg[5]_LDC_i_1_n_0 -pin counter_reg[5]_LDC G -pin counter_reg[5]_LDC_i_1 O -pin counter_reg[5]_P PRE
netloc counter_reg[5]_LDC_i_1_n_0 1 9 5 2810 4800 NJ 4800 NJ 4800 NJ 4800 4790
load net counter_reg[5]_LDC_i_2_n_0 -pin counter_reg[5]_C CLR -pin counter_reg[5]_LDC CLR -pin counter_reg[5]_LDC_i_2 O
netloc counter_reg[5]_LDC_i_2_n_0 1 9 1 2750 4090n
load net counter_reg[5]_LDC_n_0 -pin counter[31]_C_i_25 I4 -pin counter[31]_i_37 I4 -pin counter[31]_i_41 I4 -pin counter[5]_i_1 I2 -pin counter[8]_C_i_5 I1 -pin counter[8]_i_10 I1 -pin counter[8]_i_6 I1 -pin counter_reg[5]_LDC Q
netloc counter_reg[5]_LDC_n_0 1 10 41 3310 3260 NJ 3260 NJ 3260 NJ 3260 5530 3400 6590J 3280 NJ 3280 8260J 3260 NJ 3260 NJ 3260 10190 3340 10610J 3250 NJ 3250 NJ 3250 NJ 3250 NJ 3250 NJ 3250 NJ 3250 15040J 3290 NJ 3290 NJ 3290 NJ 3290 17240 5480 NJ 5480 NJ 5480 NJ 5480 NJ 5480 NJ 5480 NJ 5480 NJ 5480 NJ 5480 NJ 5480 NJ 5480 NJ 5480 NJ 5480 NJ 5480 NJ 5480 23670J 5560 NJ 5560 NJ 5560 NJ
load net counter_reg[5]_P_n_0 -pin counter[31]_C_i_25 I5 -pin counter[31]_i_37 I5 -pin counter[31]_i_41 I5 -pin counter[5]_i_1 I1 -pin counter[8]_C_i_5 I0 -pin counter[8]_i_10 I2 -pin counter[8]_i_6 I0 -pin counter_reg[5]_P Q
netloc counter_reg[5]_P_n_0 1 10 41 3370 4030 NJ 4030 NJ 4030 NJ 4030 5710 3380 6570J 3260 NJ 3260 8240J 3240 NJ 3240 NJ 3240 10210 3260 10590J 3230 NJ 3230 NJ 3230 NJ 3230 NJ 3230 NJ 3230 NJ 3230 15060J 3270 NJ 3270 NJ 3270 NJ 3270 17380 5500 NJ 5500 NJ 5500 NJ 5500 NJ 5500 NJ 5500 NJ 5500 NJ 5500 NJ 5500 NJ 5500 NJ 5500 NJ 5500 NJ 5500 NJ 5500 NJ 5500 23770J 5580 NJ 5580 NJ 5580 NJ
load net counter_reg[6] -pin counter_reg[6] Q -pin counter_reg[6]_LDC_i_1 I2 -pin counter_reg[6]_LDC_i_2 I2
netloc counter_reg[6] 1 8 5 2370 4940 NJ 4940 NJ 4940 3690J 5040 4150
load net counter_reg[6]_C_n_0 -pin counter[31]_C_i_24 I0 -pin counter[31]_i_36 I2 -pin counter[31]_i_40 I0 -pin counter[6]_i_1 I3 -pin counter[8]_C_i_4 I2 -pin counter[8]_i_5 I2 -pin counter[8]_i_9 I0 -pin counter_reg[6]_C Q
netloc counter_reg[6]_C_n_0 1 10 41 3190 3180 NJ 3180 NJ 3180 NJ 3180 5690 3360 6550J 3240 NJ 3240 8220J 3220 NJ 3220 NJ 3220 9830 3000 10590J 3170 NJ 3170 NJ 3170 NJ 3170 NJ 3170 NJ 3170 NJ 3170 15120J 3210 NJ 3210 NJ 3210 NJ 3210 17580 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 NJ 3370 24720J
load net counter_reg[6]_LDC_i_1_n_0 -pin counter_reg[6]_LDC G -pin counter_reg[6]_LDC_i_1 O -pin counter_reg[6]_P PRE
netloc counter_reg[6]_LDC_i_1_n_0 1 9 5 2850 4160 3230J 4210 NJ 4210 4210J 4430 4710
load net counter_reg[6]_LDC_i_2_n_0 -pin counter_reg[6]_C CLR -pin counter_reg[6]_LDC CLR -pin counter_reg[6]_LDC_i_2 O
netloc counter_reg[6]_LDC_i_2_n_0 1 9 1 2690 4230n
load net counter_reg[6]_LDC_n_0 -pin counter[31]_C_i_24 I1 -pin counter[31]_i_36 I1 -pin counter[31]_i_40 I1 -pin counter[6]_i_1 I2 -pin counter[8]_C_i_4 I1 -pin counter[8]_i_5 I1 -pin counter[8]_i_9 I1 -pin counter_reg[6]_LDC Q
netloc counter_reg[6]_LDC_n_0 1 10 41 3350 3280 NJ 3280 NJ 3280 NJ 3280 5550 3340 6450J 3220 NJ 3220 8200J 3200 NJ 3200 NJ 3200 10050 3140 10830J 3210 NJ 3210 NJ 3210 NJ 3210 NJ 3210 NJ 3210 NJ 3210 15080J 3250 NJ 3250 NJ 3250 NJ 3250 17560 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 NJ 3390 24900J
load net counter_reg[6]_P_n_0 -pin counter[31]_C_i_24 I2 -pin counter[31]_i_36 I0 -pin counter[31]_i_40 I2 -pin counter[6]_i_1 I1 -pin counter[8]_C_i_4 I0 -pin counter[8]_i_5 I0 -pin counter[8]_i_9 I2 -pin counter_reg[6]_P Q
netloc counter_reg[6]_P_n_0 1 10 41 3410 4370 NJ 4370 4190J 4450 4750J 4690 5850 3320 6430J 3200 NJ 3200 8180J 3180 NJ 3180 NJ 3180 10170 3360 10630J 3290 NJ 3290 12220J 3430 12870J 3450 NJ 3450 NJ 3450 NJ 3450 NJ 3450 15780J 3390 NJ 3390 NJ 3390 17520 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 NJ 3410 24880J
load net counter_reg[7] -pin counter_reg[7] Q -pin counter_reg[7]_LDC_i_1 I2 -pin counter_reg[7]_LDC_i_2 I2
netloc counter_reg[7] 1 8 5 2390 4960 NJ 4960 NJ 4960 3670J 5110 4170
load net counter_reg[7]_C_n_0 -pin counter[31]_C_i_24 I3 -pin counter[31]_i_36 I3 -pin counter[31]_i_40 I3 -pin counter[7]_i_1 I3 -pin counter[8]_C_i_3 I2 -pin counter[8]_i_4 I2 -pin counter[8]_i_8 I0 -pin counter_reg[7]_C Q
netloc counter_reg[7]_C_n_0 1 10 41 3210 3220 NJ 3220 NJ 3220 NJ 3220 5770 3040 6330J 2830 7360J 2800 NJ 2800 NJ 2800 NJ 2800 9890 2590 NJ 2590 NJ 2590 NJ 2590 NJ 2590 NJ 2590 NJ 2590 NJ 2590 NJ 2590 NJ 2590 NJ 2590 NJ 2590 17700 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 NJ 3430 24820J
load net counter_reg[7]_LDC_i_1_n_0 -pin counter_reg[7]_LDC G -pin counter_reg[7]_LDC_i_1 O -pin counter_reg[7]_P PRE
netloc counter_reg[7]_LDC_i_1_n_0 1 9 5 2870 5130 NJ 5130 NJ 5130 NJ 5130 4930
load net counter_reg[7]_LDC_i_2_n_0 -pin counter_reg[7]_C CLR -pin counter_reg[7]_LDC CLR -pin counter_reg[7]_LDC_i_2 O
netloc counter_reg[7]_LDC_i_2_n_0 1 9 1 2770 4560n
load net counter_reg[7]_LDC_n_0 -pin counter[31]_C_i_24 I4 -pin counter[31]_i_36 I4 -pin counter[31]_i_40 I4 -pin counter[7]_i_1 I2 -pin counter[8]_C_i_3 I1 -pin counter[8]_i_4 I1 -pin counter[8]_i_8 I1 -pin counter_reg[7]_LDC Q
netloc counter_reg[7]_LDC_n_0 1 10 41 3290 3240 NJ 3240 NJ 3240 NJ 3240 5330 2690 NJ 2690 NJ 2690 NJ 2690 NJ 2690 NJ 2690 10210 2570 NJ 2570 NJ 2570 NJ 2570 NJ 2570 NJ 2570 NJ 2570 NJ 2570 NJ 2570 NJ 2570 NJ 2570 NJ 2570 17720 3650 NJ 3650 NJ 3650 19720J 3630 NJ 3630 NJ 3630 NJ 3630 NJ 3630 NJ 3630 NJ 3630 NJ 3630 NJ 3630 NJ 3630 NJ 3630 NJ 3630 NJ 3630 NJ 3630 NJ 3630 24760J
load net counter_reg[7]_P_n_0 -pin counter[31]_C_i_24 I5 -pin counter[31]_i_36 I5 -pin counter[31]_i_40 I5 -pin counter[7]_i_1 I1 -pin counter[8]_C_i_3 I0 -pin counter[8]_i_4 I0 -pin counter[8]_i_8 I2 -pin counter_reg[7]_P Q
netloc counter_reg[7]_P_n_0 1 10 41 3410 4530 3690J 4410 4170J 4470 4730J 4710 5350 3060 6350J 2850 7380J 2820 NJ 2820 NJ 2820 NJ 2820 9910 2610 NJ 2610 NJ 2610 NJ 2610 NJ 2610 NJ 2610 NJ 2610 NJ 2610 NJ 2610 NJ 2610 NJ 2610 NJ 2610 17300 3670 NJ 3670 NJ 3670 19880J 3650 NJ 3650 NJ 3650 NJ 3650 NJ 3650 NJ 3650 NJ 3650 NJ 3650 NJ 3650 NJ 3650 NJ 3650 NJ 3650 NJ 3650 NJ 3650 NJ 3650 24720J
load net counter_reg[8] -pin counter_reg[8] Q -pin counter_reg[8]_LDC_i_1 I2 -pin counter_reg[8]_LDC_i_2 I2
netloc counter_reg[8] 1 12 7 4470 3300 NJ 3300 NJ 3300 6410J 3070 7360J 2960 8120J 3120 8850
load net counter_reg[8]_C_i_1_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[12]_C_i_1 CI -pin counter_reg[8]_C_i_1 CO[3]
load net counter_reg[8]_C_i_1_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[8]_C_i_1 CO[2]
load net counter_reg[8]_C_i_1_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[8]_C_i_1 CO[1]
load net counter_reg[8]_C_i_1_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[8]_C_i_1 CO[0]
load net counter_reg[8]_C_n_0 -pin counter[31]_C_i_21 I0 -pin counter[31]_i_31 I2 -pin counter[31]_i_35 I0 -pin counter[8]_C_i_2 I2 -pin counter[8]_i_1 I3 -pin counter[8]_i_3 I2 -pin counter[8]_i_7 I0 -pin counter_reg[8]_C Q
netloc counter_reg[8]_C_n_0 1 14 38 5610 2670 NJ 2670 7460 2900 NJ 2900 NJ 2900 NJ 2900 9970 2740 NJ 2740 NJ 2740 NJ 2740 12990J 3050 NJ 3050 NJ 3050 NJ 3050 14840J 3130 NJ 3130 NJ 3130 NJ 3130 17660J 3210 18320 1430 19390J 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 NJ 1760 25200
load net counter_reg[8]_LDC_i_1_n_0 -pin counter_reg[8]_LDC G -pin counter_reg[8]_LDC_i_1 O -pin counter_reg[8]_P PRE
netloc counter_reg[8]_LDC_i_1_n_0 1 13 7 5070 3020 5870J 3100 6210J 2890 7400J 2840 NJ 2840 NJ 2840 9390
load net counter_reg[8]_LDC_i_2_n_0 -pin counter_reg[8]_C CLR -pin counter_reg[8]_LDC CLR -pin counter_reg[8]_LDC_i_2 O
netloc counter_reg[8]_LDC_i_2_n_0 1 13 1 4830 2920n
load net counter_reg[8]_LDC_n_0 -pin counter[31]_C_i_21 I1 -pin counter[31]_i_31 I1 -pin counter[31]_i_35 I1 -pin counter[8]_C_i_2 I1 -pin counter[8]_i_1 I2 -pin counter[8]_i_3 I1 -pin counter[8]_i_7 I1 -pin counter_reg[8]_LDC Q
netloc counter_reg[8]_LDC_n_0 1 14 38 5890 3080 6370J 2870 7420 2880 NJ 2880 NJ 2880 NJ 2880 9930 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 NJ 2720 17340J 2750 18300 1450 19110J 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 NJ 1780 25160
load net counter_reg[8]_P_n_0 -pin counter[31]_C_i_21 I2 -pin counter[31]_i_31 I0 -pin counter[31]_i_35 I2 -pin counter[8]_C_i_2 I0 -pin counter[8]_i_1 I1 -pin counter[8]_i_3 I0 -pin counter[8]_i_7 I2 -pin counter_reg[8]_P Q
netloc counter_reg[8]_P_n_0 1 14 38 5930 2810 NJ 2810 7340 3140 NJ 3140 NJ 3140 NJ 3140 10010 3380 10670J 3310 NJ 3310 12300J 3450 12850J 3470 NJ 3470 NJ 3470 NJ 3470 NJ 3470 15800J 3410 NJ 3410 NJ 3410 17500J 3330 18520 5520 NJ 5520 NJ 5520 NJ 5520 NJ 5520 NJ 5520 NJ 5520 NJ 5520 NJ 5520 NJ 5520 NJ 5520 NJ 5520 NJ 5520 NJ 5520 23690J 5600 NJ 5600 NJ 5600 24660J 5620 NJ
load net counter_reg[8]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_reg[12]_i_2 CI -pin counter_reg[8]_i_2 CO[3]
load net counter_reg[8]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_reg[8]_i_2 CO[2]
load net counter_reg[8]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_reg[8]_i_2 CO[1]
load net counter_reg[8]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_reg[8]_i_2 CO[0]
load net counter_reg[9] -pin counter_reg[9] Q -pin counter_reg[9]_LDC_i_1 I2 -pin counter_reg[9]_LDC_i_2 I2
netloc counter_reg[9] 1 9 5 2890 5380 NJ 5380 3710J 5420 NJ 5420 4710
load net counter_reg[9]_C_n_0 -pin counter[12]_C_i_5 I2 -pin counter[12]_i_10 I0 -pin counter[12]_i_6 I2 -pin counter[31]_C_i_21 I3 -pin counter[31]_i_31 I3 -pin counter[31]_i_35 I3 -pin counter[9]_i_1 I3 -pin counter_reg[9]_C Q
netloc counter_reg[9]_C_n_0 1 11 41 3830 5680 NJ 5680 NJ 5680 5450J 5690 6810 3400 NJ 3400 7960J 3420 NJ 3420 NJ 3420 10090J 3480 11090 3470 11690J 3550 NJ 3550 NJ 3550 NJ 3550 NJ 3550 NJ 3550 NJ 3550 NJ 3550 NJ 3550 NJ 3550 NJ 3550 18560 5540 NJ 5540 NJ 5540 NJ 5540 NJ 5540 NJ 5540 NJ 5540 NJ 5540 NJ 5540 NJ 5540 NJ 5540 NJ 5540 NJ 5540 NJ 5540 23810J 5620 NJ 5620 NJ 5620 24640J 5640 NJ
load net counter_reg[9]_LDC_i_1_n_0 -pin counter_reg[9]_LDC G -pin counter_reg[9]_LDC_i_1 O -pin counter_reg[9]_P PRE
netloc counter_reg[9]_LDC_i_1_n_0 1 10 5 3370 5200 NJ 5200 NJ 5200 NJ 5200 5350
load net counter_reg[9]_LDC_i_2_n_0 -pin counter_reg[9]_C CLR -pin counter_reg[9]_LDC CLR -pin counter_reg[9]_LDC_i_2 O
netloc counter_reg[9]_LDC_i_2_n_0 1 10 1 3350 5280n
load net counter_reg[9]_LDC_n_0 -pin counter[12]_C_i_5 I1 -pin counter[12]_i_10 I1 -pin counter[12]_i_6 I1 -pin counter[31]_C_i_21 I4 -pin counter[31]_i_31 I4 -pin counter[31]_i_35 I4 -pin counter[9]_i_1 I2 -pin counter_reg[9]_LDC Q
netloc counter_reg[9]_LDC_n_0 1 11 41 3690 5660 NJ 5660 NJ 5660 5930J 5670 6770 3380 NJ 3380 8020J 3400 NJ 3400 NJ 3400 10110J 3460 11070 3450 11710J 3530 NJ 3530 NJ 3530 NJ 3530 NJ 3530 NJ 3530 NJ 3530 NJ 3530 NJ 3530 NJ 3530 NJ 3530 18580 5560 NJ 5560 NJ 5560 NJ 5560 NJ 5560 NJ 5560 NJ 5560 NJ 5560 NJ 5560 NJ 5560 NJ 5560 NJ 5560 NJ 5560 NJ 5560 23650J 5640 NJ 5640 NJ 5640 24620J 5660 NJ
load net counter_reg[9]_P_n_0 -pin counter[12]_C_i_5 I0 -pin counter[12]_i_10 I2 -pin counter[12]_i_6 I0 -pin counter[31]_C_i_21 I5 -pin counter[31]_i_31 I5 -pin counter[31]_i_35 I5 -pin counter[9]_i_1 I1 -pin counter_reg[9]_P Q
netloc counter_reg[9]_P_n_0 1 11 41 3870 5700 NJ 5700 NJ 5700 5430J 5710 6790 3360 NJ 3360 8100J 3380 NJ 3380 NJ 3380 9870J 3440 10990 3490 11650J 3570 NJ 3570 NJ 3570 NJ 3570 NJ 3570 NJ 3570 NJ 3570 NJ 3570 NJ 3570 NJ 3570 NJ 3570 18600 5580 NJ 5580 NJ 5580 NJ 5580 NJ 5580 NJ 5580 NJ 5580 NJ 5580 NJ 5580 NJ 5580 NJ 5580 NJ 5580 NJ 5580 NJ 5580 23750J 5660 NJ 5660 NJ 5660 24580J 5680 NJ
load net din[0] -attr @rip(#000000) din[0] -port din[0] -pin din_IBUF[0]_inst I
load net din[1] -attr @rip(#000000) din[1] -port din[1] -pin din_IBUF[1]_inst I
load net din[2] -attr @rip(#000000) din[2] -port din[2] -pin din_IBUF[2]_inst I
load net din[3] -attr @rip(#000000) din[3] -port din[3] -pin din_IBUF[3]_inst I
load net din_IBUF[0] -pin counter_reg[0]_LDC_i_1 I4 -pin counter_reg[0]_LDC_i_2 I4 -pin din_IBUF[0]_inst O
netloc din_IBUF[0] 1 30 1 16440 6510n
load net din_IBUF[1] -pin counter_reg[1]_LDC_i_1 I4 -pin counter_reg[1]_LDC_i_2 I4 -pin din_IBUF[1]_inst O
netloc din_IBUF[1] 1 26 5 13980 6840 NJ 6840 NJ 6840 NJ 6840 NJ
load net din_IBUF[2] -pin counter_reg[2]_LDC_i_1 I4 -pin counter_reg[2]_LDC_i_2 I4 -pin din_IBUF[2]_inst O
netloc din_IBUF[2] 1 30 1 16460 6170n
load net din_IBUF[3] -pin counter_reg[3]_LDC_i_1 I4 -pin counter_reg[3]_LDC_i_2 I4 -pin din_IBUF[3]_inst O
netloc din_IBUF[3] 1 30 10 16460 6920 16820J 6940 NJ 6940 18260J 6970 NJ 6970 NJ 6970 NJ 6970 NJ 6970 NJ 6970 21140
load net output[0] -attr @rip(#000000) 0 -port output[0] -pin output[0]_INST_0 O
load net output[1] -attr @rip(#000000) 1 -port output[1] -pin output[1]_INST_0 O
load net output[2] -attr @rip(#000000) 2 -port output[2] -pin output[2]_INST_0 O
load net output[3] -attr @rip(#000000) 3 -port output[3] -pin output[3]_INST_0 O
load net output_OBUF[0] -pin counter_reg[4]_C_i_1 CYINIT -pin counter_reg[4]_i_2 CYINIT -pin output[0]_INST_0 I -pin output[0]_INST_0_i_1 O
netloc output_OBUF[0] 1 42 16 22280 6890 NJ 6890 NJ 6890 NJ 6890 NJ 6890 NJ 6890 24030 6890 NJ 6890 NJ 6890 NJ 6890 NJ 6890 NJ 6890 NJ 6890 NJ 6890 NJ 6890 27030
load net output_OBUF[1] -pin output[1]_INST_0 I -pin output[1]_INST_0_i_1 O
netloc output_OBUF[1] 1 57 1 N 6330
load net output_OBUF[2] -pin output[2]_INST_0 I -pin output[2]_INST_0_i_1 O
netloc output_OBUF[2] 1 57 1 N 6440
load net output_OBUF[3] -pin output[3]_INST_0 I -pin output[3]_INST_0_i_1 O
netloc output_OBUF[3] 1 57 1 N 6550
load net p_2_in[0] -pin counter[0]_P_i_1 O -pin counter_reg[0]_P D
netloc p_2_in[0] 1 55 1 26590 6140n
load net p_2_in[10] -attr @rip(#000000) O[1] -pin counter_reg[10]_C D -pin counter_reg[10]_P D -pin counter_reg[12]_C_i_1 O[1]
load net p_2_in[11] -attr @rip(#000000) O[2] -pin counter_reg[11]_C D -pin counter_reg[11]_P D -pin counter_reg[12]_C_i_1 O[2]
load net p_2_in[12] -attr @rip(#000000) O[3] -pin counter_reg[12]_C D -pin counter_reg[12]_C_i_1 O[3] -pin counter_reg[12]_P D
load net p_2_in[13] -attr @rip(#000000) O[0] -pin counter_reg[13]_C D -pin counter_reg[13]_P D -pin counter_reg[16]_C_i_1 O[0]
load net p_2_in[14] -attr @rip(#000000) O[1] -pin counter_reg[14]_C D -pin counter_reg[14]_P D -pin counter_reg[16]_C_i_1 O[1]
load net p_2_in[15] -attr @rip(#000000) O[2] -pin counter_reg[15]_C D -pin counter_reg[15]_P D -pin counter_reg[16]_C_i_1 O[2]
load net p_2_in[16] -attr @rip(#000000) O[3] -pin counter_reg[16]_C D -pin counter_reg[16]_C_i_1 O[3] -pin counter_reg[16]_P D
load net p_2_in[17] -attr @rip(#000000) O[0] -pin counter_reg[17]_C D -pin counter_reg[17]_P D -pin counter_reg[20]_C_i_1 O[0]
load net p_2_in[18] -attr @rip(#000000) O[1] -pin counter_reg[18]_C D -pin counter_reg[18]_P D -pin counter_reg[20]_C_i_1 O[1]
load net p_2_in[19] -attr @rip(#000000) O[2] -pin counter_reg[19]_C D -pin counter_reg[19]_P D -pin counter_reg[20]_C_i_1 O[2]
load net p_2_in[1] -attr @rip(#000000) O[0] -pin counter_reg[1]_C D -pin counter_reg[1]_P D -pin counter_reg[4]_C_i_1 O[0]
load net p_2_in[20] -attr @rip(#000000) O[3] -pin counter_reg[20]_C D -pin counter_reg[20]_C_i_1 O[3] -pin counter_reg[20]_P D
load net p_2_in[21] -attr @rip(#000000) O[0] -pin counter_reg[21]_C D -pin counter_reg[21]_P D -pin counter_reg[24]_C_i_1 O[0]
load net p_2_in[22] -attr @rip(#000000) O[1] -pin counter_reg[22]_C D -pin counter_reg[22]_P D -pin counter_reg[24]_C_i_1 O[1]
load net p_2_in[23] -attr @rip(#000000) O[2] -pin counter_reg[23]_C D -pin counter_reg[23]_P D -pin counter_reg[24]_C_i_1 O[2]
load net p_2_in[24] -attr @rip(#000000) O[3] -pin counter_reg[24]_C D -pin counter_reg[24]_C_i_1 O[3] -pin counter_reg[24]_P D
load net p_2_in[25] -attr @rip(#000000) O[0] -pin counter_reg[25]_C D -pin counter_reg[25]_P D -pin counter_reg[28]_C_i_1 O[0]
load net p_2_in[26] -attr @rip(#000000) O[1] -pin counter_reg[26]_C D -pin counter_reg[26]_P D -pin counter_reg[28]_C_i_1 O[1]
load net p_2_in[27] -attr @rip(#000000) O[2] -pin counter_reg[27]_C D -pin counter_reg[27]_P D -pin counter_reg[28]_C_i_1 O[2]
load net p_2_in[28] -attr @rip(#000000) O[3] -pin counter_reg[28]_C D -pin counter_reg[28]_C_i_1 O[3] -pin counter_reg[28]_P D
load net p_2_in[29] -attr @rip(#000000) O[0] -pin counter_reg[29]_C D -pin counter_reg[29]_P D -pin counter_reg[31]_C_i_2 O[0]
load net p_2_in[2] -attr @rip(#000000) O[1] -pin counter_reg[2]_C D -pin counter_reg[2]_P D -pin counter_reg[4]_C_i_1 O[1]
load net p_2_in[30] -attr @rip(#000000) O[1] -pin counter_reg[30]_C D -pin counter_reg[30]_P D -pin counter_reg[31]_C_i_2 O[1]
load net p_2_in[31] -attr @rip(#000000) O[2] -pin counter_reg[31]_C D -pin counter_reg[31]_C_i_2 O[2] -pin counter_reg[31]_P D
load net p_2_in[3] -attr @rip(#000000) O[2] -pin counter_reg[3]_C D -pin counter_reg[3]_P D -pin counter_reg[4]_C_i_1 O[2]
load net p_2_in[4] -attr @rip(#000000) O[3] -pin counter_reg[4]_C D -pin counter_reg[4]_C_i_1 O[3] -pin counter_reg[4]_P D
load net p_2_in[5] -attr @rip(#000000) O[0] -pin counter_reg[5]_C D -pin counter_reg[5]_P D -pin counter_reg[8]_C_i_1 O[0]
load net p_2_in[6] -attr @rip(#000000) O[1] -pin counter_reg[6]_C D -pin counter_reg[6]_P D -pin counter_reg[8]_C_i_1 O[1]
load net p_2_in[7] -attr @rip(#000000) O[2] -pin counter_reg[7]_C D -pin counter_reg[7]_P D -pin counter_reg[8]_C_i_1 O[2]
load net p_2_in[8] -attr @rip(#000000) O[3] -pin counter_reg[8]_C D -pin counter_reg[8]_C_i_1 O[3] -pin counter_reg[8]_P D
load net p_2_in[9] -attr @rip(#000000) O[0] -pin counter_reg[12]_C_i_1 O[0] -pin counter_reg[9]_C D -pin counter_reg[9]_P D
load net state[0] -attr @rip(#000000) 0 -port state[0] -pin state_OBUF[0]_inst O
load net state[1] -attr @rip(#000000) 1 -port state[1] -pin state_OBUF[1]_inst O
load net state[2] -attr @rip(#000000) 2 -port state[2] -pin state_OBUF[2]_inst O
load net state_OBUF[0] -pin FSM_onehot_state_sig[0]_i_1 I1 -pin FSM_onehot_state_sig[2]_i_1 I1 -pin FSM_onehot_state_sig_reg[2] Q -pin counter_reg[0]_LDC_i_1 I0 -pin counter_reg[0]_LDC_i_2 I2 -pin counter_reg[10]_LDC_i_1 I1 -pin counter_reg[10]_LDC_i_2 I3 -pin counter_reg[11]_LDC_i_1 I1 -pin counter_reg[11]_LDC_i_2 I3 -pin counter_reg[12]_LDC_i_1 I1 -pin counter_reg[12]_LDC_i_2 I3 -pin counter_reg[13]_LDC_i_1 I1 -pin counter_reg[13]_LDC_i_2 I3 -pin counter_reg[14]_LDC_i_1 I1 -pin counter_reg[14]_LDC_i_2 I3 -pin counter_reg[15]_LDC_i_1 I1 -pin counter_reg[15]_LDC_i_2 I3 -pin counter_reg[16]_LDC_i_1 I1 -pin counter_reg[16]_LDC_i_2 I3 -pin counter_reg[17]_LDC_i_1 I1 -pin counter_reg[17]_LDC_i_2 I3 -pin counter_reg[18]_LDC_i_1 I1 -pin counter_reg[18]_LDC_i_2 I3 -pin counter_reg[19]_LDC_i_1 I1 -pin counter_reg[19]_LDC_i_2 I3 -pin counter_reg[1]_LDC_i_1 I0 -pin counter_reg[1]_LDC_i_2 I2 -pin counter_reg[20]_LDC_i_1 I1 -pin counter_reg[20]_LDC_i_2 I3 -pin counter_reg[21]_LDC_i_1 I1 -pin counter_reg[21]_LDC_i_2 I3 -pin counter_reg[22]_LDC_i_1 I1 -pin counter_reg[22]_LDC_i_2 I3 -pin counter_reg[23]_LDC_i_1 I1 -pin counter_reg[23]_LDC_i_2 I3 -pin counter_reg[24]_LDC_i_1 I1 -pin counter_reg[24]_LDC_i_2 I3 -pin counter_reg[25]_LDC_i_1 I1 -pin counter_reg[25]_LDC_i_2 I3 -pin counter_reg[26]_LDC_i_1 I1 -pin counter_reg[26]_LDC_i_2 I3 -pin counter_reg[27]_LDC_i_1 I1 -pin counter_reg[27]_LDC_i_2 I3 -pin counter_reg[28]_LDC_i_1 I1 -pin counter_reg[28]_LDC_i_2 I3 -pin counter_reg[29]_LDC_i_1 I1 -pin counter_reg[29]_LDC_i_2 I3 -pin counter_reg[2]_LDC_i_1 I0 -pin counter_reg[2]_LDC_i_2 I2 -pin counter_reg[30]_LDC_i_1 I1 -pin counter_reg[30]_LDC_i_2 I3 -pin counter_reg[31]_LDC_i_1 I1 -pin counter_reg[31]_LDC_i_2 I3 -pin counter_reg[3]_LDC_i_1 I0 -pin counter_reg[3]_LDC_i_2 I2 -pin counter_reg[4]_LDC_i_1 I1 -pin counter_reg[4]_LDC_i_2 I3 -pin counter_reg[5]_LDC_i_1 I1 -pin counter_reg[5]_LDC_i_2 I3 -pin counter_reg[6]_LDC_i_1 I1 -pin counter_reg[6]_LDC_i_2 I3 -pin counter_reg[7]_LDC_i_1 I1 -pin counter_reg[7]_LDC_i_2 I3 -pin counter_reg[8]_LDC_i_1 I1 -pin counter_reg[8]_LDC_i_2 I3 -pin counter_reg[9]_LDC_i_1 I1 -pin counter_reg[9]_LDC_i_2 I3 -pin state_OBUF[0]_inst I
netloc state_OBUF[0] 1 4 54 1050 5180 1350J 5000 1670 4900 NJ 4900 2350 5100 2670 3960 3150 2030 3870 3340 4290 4820 4910 4870 5590 3240 6510 3540 7300 4760 NJ 4760 8810 5220 9490 4800 10130 4210 10930 4250 11590 5280 12100 5320 12830 5140 13380J 5110 13880 6550 NJ 6550 NJ 6550 NJ 6550 16420 6880 NJ 6880 NJ 6880 18380 6910 NJ 6910 NJ 6910 NJ 6910 NJ 6910 NJ 6910 21220 7070 NJ 7070 NJ 7070 NJ 7070 NJ 7070 NJ 7070 23130 7110 NJ 7110 NJ 7110 NJ 7110 NJ 7110 NJ 7110 NJ 7110 NJ 7110 NJ 7110 NJ 7110 NJ 7110 NJ 7110 NJ
load net state_OBUF[1] -pin FSM_onehot_state_sig[0]_i_1 I2 -pin FSM_onehot_state_sig[1]_i_1 I1 -pin FSM_onehot_state_sig[2]_i_1 I2 -pin FSM_onehot_state_sig_reg[0] Q -pin counter_reg[0]_LDC_i_1 I3 -pin counter_reg[0]_LDC_i_2 I3 -pin counter_reg[10]_LDC_i_1 I0 -pin counter_reg[10]_LDC_i_2 I0 -pin counter_reg[11]_LDC_i_1 I0 -pin counter_reg[11]_LDC_i_2 I0 -pin counter_reg[12]_LDC_i_1 I0 -pin counter_reg[12]_LDC_i_2 I0 -pin counter_reg[13]_LDC_i_1 I0 -pin counter_reg[13]_LDC_i_2 I0 -pin counter_reg[14]_LDC_i_1 I0 -pin counter_reg[14]_LDC_i_2 I0 -pin counter_reg[15]_LDC_i_1 I0 -pin counter_reg[15]_LDC_i_2 I0 -pin counter_reg[16]_LDC_i_1 I0 -pin counter_reg[16]_LDC_i_2 I0 -pin counter_reg[17]_LDC_i_1 I0 -pin counter_reg[17]_LDC_i_2 I0 -pin counter_reg[18]_LDC_i_1 I0 -pin counter_reg[18]_LDC_i_2 I0 -pin counter_reg[19]_LDC_i_1 I0 -pin counter_reg[19]_LDC_i_2 I0 -pin counter_reg[1]_LDC_i_1 I3 -pin counter_reg[1]_LDC_i_2 I3 -pin counter_reg[20]_LDC_i_1 I0 -pin counter_reg[20]_LDC_i_2 I0 -pin counter_reg[21]_LDC_i_1 I0 -pin counter_reg[21]_LDC_i_2 I0 -pin counter_reg[22]_LDC_i_1 I0 -pin counter_reg[22]_LDC_i_2 I0 -pin counter_reg[23]_LDC_i_1 I0 -pin counter_reg[23]_LDC_i_2 I0 -pin counter_reg[24]_LDC_i_1 I0 -pin counter_reg[24]_LDC_i_2 I0 -pin counter_reg[25]_LDC_i_1 I0 -pin counter_reg[25]_LDC_i_2 I0 -pin counter_reg[26]_LDC_i_1 I0 -pin counter_reg[26]_LDC_i_2 I0 -pin counter_reg[27]_LDC_i_1 I0 -pin counter_reg[27]_LDC_i_2 I0 -pin counter_reg[28]_LDC_i_1 I0 -pin counter_reg[28]_LDC_i_2 I0 -pin counter_reg[29]_LDC_i_1 I0 -pin counter_reg[29]_LDC_i_2 I0 -pin counter_reg[2]_LDC_i_1 I3 -pin counter_reg[2]_LDC_i_2 I3 -pin counter_reg[30]_LDC_i_1 I0 -pin counter_reg[30]_LDC_i_2 I0 -pin counter_reg[31]_LDC_i_1 I0 -pin counter_reg[31]_LDC_i_2 I0 -pin counter_reg[3]_LDC_i_1 I3 -pin counter_reg[3]_LDC_i_2 I3 -pin counter_reg[4]_LDC_i_1 I0 -pin counter_reg[4]_LDC_i_2 I0 -pin counter_reg[5]_LDC_i_1 I0 -pin counter_reg[5]_LDC_i_2 I0 -pin counter_reg[6]_LDC_i_1 I0 -pin counter_reg[6]_LDC_i_2 I0 -pin counter_reg[7]_LDC_i_1 I0 -pin counter_reg[7]_LDC_i_2 I0 -pin counter_reg[8]_LDC_i_1 I0 -pin counter_reg[8]_LDC_i_2 I0 -pin counter_reg[9]_LDC_i_1 I0 -pin counter_reg[9]_LDC_i_2 I0 -pin state_OBUF[1]_inst I
netloc state_OBUF[1] 1 2 56 390 5200 NJ 5200 1030 5220 NJ 5220 1710 5100 NJ 5100 2330 5120 2710 3980 3130 1970 3790 3300 4230 4960 4970 4890 5570 3260 6470 3560 7280 4740 NJ 4740 8830 4900 9510 4780 10110 4230 10890 4270 11570 5260 12380 5260 12810 5120 13360J 5090 13900 6570 NJ 6570 NJ 6570 NJ 6570 16480 6700 16900J 6690 NJ 6690 18520 6950 NJ 6950 NJ 6950 NJ 6950 NJ 6950 NJ 6950 21180 7050 NJ 7050 NJ 7050 NJ 7050 NJ 7050 NJ 7050 23090 7180 NJ 7180 NJ 7180 NJ 7180 NJ 7180 NJ 7180 NJ 7180 NJ 7180 NJ 7180 NJ 7180 NJ 7180 NJ 7180 NJ
load net state_OBUF[2] -pin FSM_onehot_state_sig[0]_i_1 I5 -pin FSM_onehot_state_sig[1]_i_1 I3 -pin FSM_onehot_state_sig[2]_i_1 I5 -pin FSM_onehot_state_sig_reg[1] Q -pin counter_reg[0]_LDC_i_1 I2 -pin counter_reg[0]_LDC_i_2 I0 -pin counter_reg[10]_LDC_i_1 I3 -pin counter_reg[10]_LDC_i_2 I1 -pin counter_reg[11]_LDC_i_1 I3 -pin counter_reg[11]_LDC_i_2 I1 -pin counter_reg[12]_LDC_i_1 I3 -pin counter_reg[12]_LDC_i_2 I1 -pin counter_reg[13]_LDC_i_1 I3 -pin counter_reg[13]_LDC_i_2 I1 -pin counter_reg[14]_LDC_i_1 I3 -pin counter_reg[14]_LDC_i_2 I1 -pin counter_reg[15]_LDC_i_1 I3 -pin counter_reg[15]_LDC_i_2 I1 -pin counter_reg[16]_LDC_i_1 I3 -pin counter_reg[16]_LDC_i_2 I1 -pin counter_reg[17]_LDC_i_1 I3 -pin counter_reg[17]_LDC_i_2 I1 -pin counter_reg[18]_LDC_i_1 I3 -pin counter_reg[18]_LDC_i_2 I1 -pin counter_reg[19]_LDC_i_1 I3 -pin counter_reg[19]_LDC_i_2 I1 -pin counter_reg[1]_LDC_i_1 I2 -pin counter_reg[1]_LDC_i_2 I0 -pin counter_reg[20]_LDC_i_1 I3 -pin counter_reg[20]_LDC_i_2 I1 -pin counter_reg[21]_LDC_i_1 I3 -pin counter_reg[21]_LDC_i_2 I1 -pin counter_reg[22]_LDC_i_1 I3 -pin counter_reg[22]_LDC_i_2 I1 -pin counter_reg[23]_LDC_i_1 I3 -pin counter_reg[23]_LDC_i_2 I1 -pin counter_reg[24]_LDC_i_1 I3 -pin counter_reg[24]_LDC_i_2 I1 -pin counter_reg[25]_LDC_i_1 I3 -pin counter_reg[25]_LDC_i_2 I1 -pin counter_reg[26]_LDC_i_1 I3 -pin counter_reg[26]_LDC_i_2 I1 -pin counter_reg[27]_LDC_i_1 I3 -pin counter_reg[27]_LDC_i_2 I1 -pin counter_reg[28]_LDC_i_1 I3 -pin counter_reg[28]_LDC_i_2 I1 -pin counter_reg[29]_LDC_i_1 I3 -pin counter_reg[29]_LDC_i_2 I1 -pin counter_reg[2]_LDC_i_1 I2 -pin counter_reg[2]_LDC_i_2 I0 -pin counter_reg[30]_LDC_i_1 I3 -pin counter_reg[30]_LDC_i_2 I1 -pin counter_reg[31]_LDC_i_1 I3 -pin counter_reg[31]_LDC_i_2 I1 -pin counter_reg[3]_LDC_i_1 I2 -pin counter_reg[3]_LDC_i_2 I0 -pin counter_reg[4]_LDC_i_1 I3 -pin counter_reg[4]_LDC_i_2 I1 -pin counter_reg[5]_LDC_i_1 I3 -pin counter_reg[5]_LDC_i_2 I1 -pin counter_reg[6]_LDC_i_1 I3 -pin counter_reg[6]_LDC_i_2 I1 -pin counter_reg[7]_LDC_i_1 I3 -pin counter_reg[7]_LDC_i_2 I1 -pin counter_reg[8]_LDC_i_1 I3 -pin counter_reg[8]_LDC_i_2 I1 -pin counter_reg[9]_LDC_i_1 I3 -pin counter_reg[9]_LDC_i_2 I1 -pin state_OBUF[2]_inst I
netloc state_OBUF[2] 1 2 56 410 5300 NJ 5300 970 5240 NJ 5240 1730 5120 NJ 5120 2310 5140 2730 4000 3170 1990 3810 3320 4250 4980 5010 4910 5630 3280 6490 3580 7220 4780 NJ 4780 8790 5200 9550 4820 10150 4250 10910 4290 11550 5300 12180 5860 12870 6180 NJ 6180 14040 6590 NJ 6590 NJ 6590 NJ 6590 16500 6720 17000J 6710 NJ 6710 18620 6930 NJ 6930 NJ 6930 NJ 6930 NJ 6930 NJ 6930 21160 7090 NJ 7090 NJ 7090 NJ 7090 NJ 7090 NJ 7090 23150 7250 NJ 7250 NJ 7250 NJ 7250 NJ 7250 NJ 7250 NJ 7250 NJ 7250 NJ 7250 NJ 7250 NJ 7250 NJ 7250 NJ
load netBundle @din 4 din[3] din[2] din[1] din[0] -autobundled
netbloc @din 1 0 30 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 NJ 6900 13600 6900 NJ 6900 NJ 6900 NJ 6900 15780
load netBundle @output 4 output[3] output[2] output[1] output[0] -autobundled
netbloc @output 1 58 1 27250 6260n
load netBundle @state 3 state[2] state[1] state[0] -autobundled
netbloc @state 1 58 1 27250 7110n
load netBundle @counter_reg 4 counter_reg[12]_C_i_1_n_0 counter_reg[12]_C_i_1_n_1 counter_reg[12]_C_i_1_n_2 counter_reg[12]_C_i_1_n_3 -autobundled
netbloc @counter_reg 1 23 1 12280 3290n
load netBundle @p_2_in 4 p_2_in[12] p_2_in[11] p_2_in[10] p_2_in[9] -autobundled
netbloc @p_2_in 1 10 14 3410 5720 NJ 5720 NJ 5720 NJ 5720 5410 5150 6750J 5290 NJ 5290 NJ 5290 9110J 5180 NJ 5180 10170 4090 NJ 4090 NJ 4090 12080
load netBundle @counter_reg_1 4 counter_reg[12]_i_2_n_0 counter_reg[12]_i_2_n_1 counter_reg[12]_i_2_n_2 counter_reg[12]_i_2_n_3 -autobundled
netbloc @counter_reg_1 1 17 1 8040 2310n
load netBundle @counter_reg1 4 counter_reg1[12] counter_reg1[11] counter_reg1[10] counter_reg1[9] -autobundled
netbloc @counter_reg1 1 11 7 3850 5220 NJ 5220 NJ 5220 5330J 5350 6170J 5450 NJ 5450 8460
load netBundle @counter_reg_2 4 counter_reg[16]_C_i_1_n_0 counter_reg[16]_C_i_1_n_1 counter_reg[16]_C_i_1_n_2 counter_reg[16]_C_i_1_n_3 -autobundled
netbloc @counter_reg_2 1 24 1 12910 3310n
load netBundle @p_2_in_1 4 p_2_in[16] p_2_in[15] p_2_in[14] p_2_in[13] -autobundled
netbloc @p_2_in_1 1 11 14 3810 1110 NJ 1110 NJ 1110 NJ 1110 6230 990 7300J 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 11050 3270 NJ 3270 12320J 3410 12650
load netBundle @counter_reg_3 4 counter_reg[16]_i_2_n_0 counter_reg[16]_i_2_n_1 counter_reg[16]_i_2_n_2 counter_reg[16]_i_2_n_3 -autobundled
netbloc @counter_reg_3 1 18 1 8870 2310n
load netBundle @counter_reg1_1 4 counter_reg1[16] counter_reg1[15] counter_reg1[14] counter_reg1[13] -autobundled
netbloc @counter_reg1_1 1 12 7 4390 2150 NJ 2150 NJ 2150 NJ 2150 NJ 2150 7960J 2250 8850
load netBundle @counter_reg_4 4 counter_reg[20]_C_i_1_n_0 counter_reg[20]_C_i_1_n_1 counter_reg[20]_C_i_1_n_2 counter_reg[20]_C_i_1_n_3 -autobundled
netbloc @counter_reg_4 1 25 1 13600 3350n
load netBundle @p_2_in_2 4 p_2_in[20] p_2_in[19] p_2_in[18] p_2_in[17] -autobundled
netbloc @p_2_in_2 1 12 14 4370 2170 NJ 2170 NJ 2170 NJ 2170 7580 2650 NJ 2650 NJ 2650 NJ 2650 NJ 2650 NJ 2650 11770 3490 NJ 3490 NJ 3490 13280
load netBundle @counter_reg_5 4 counter_reg[20]_i_2_n_0 counter_reg[20]_i_2_n_1 counter_reg[20]_i_2_n_2 counter_reg[20]_i_2_n_3 -autobundled
netbloc @counter_reg_5 1 19 1 9470 2330n
load netBundle @counter_reg1_2 4 counter_reg1[20] counter_reg1[19] counter_reg1[18] counter_reg1[17] -autobundled
netbloc @counter_reg1_2 1 13 7 5050 1670 5330J 1650 NJ 1650 7300J 1560 8020J 1540 9030J 1580 9370
load netBundle @counter_reg_6 4 counter_reg[24]_C_i_1_n_0 counter_reg[24]_C_i_1_n_1 counter_reg[24]_C_i_1_n_2 counter_reg[24]_C_i_1_n_3 -autobundled
netbloc @counter_reg_6 1 26 1 13980 3980n
load netBundle @p_2_in_3 4 p_2_in[24] p_2_in[23] p_2_in[22] p_2_in[21] -autobundled
netbloc @p_2_in_3 1 13 14 5030 5180 5370J 5190 6710J 5430 NJ 5430 8400 5320 NJ 5320 NJ 5320 NJ 5320 10550J 5230 11470J 5160 12320 3910 12670J 4080 NJ 4080 13860
load netBundle @counter_reg_7 4 counter_reg[24]_i_2_n_0 counter_reg[24]_i_2_n_1 counter_reg[24]_i_2_n_2 counter_reg[24]_i_2_n_3 -autobundled
netbloc @counter_reg_7 1 20 10 9870 4190 10770J 4170 NJ 4170 NJ 4170 NJ 4170 NJ 4170 NJ 4170 NJ 4170 14800J 4140 16100J
load netBundle @counter_reg1_3 4 counter_reg1[24] counter_reg1[23] counter_reg1[22] counter_reg1[21] -autobundled
netbloc @counter_reg1_3 1 14 7 5910 4540 NJ 4540 7260J 4660 7880J 4700 8790J 4580 9550J 4560 9830
load netBundle @counter_reg_8 4 counter_reg[28]_C_i_1_n_0 counter_reg[28]_C_i_1_n_1 counter_reg[28]_C_i_1_n_2 counter_reg[28]_C_i_1_n_3 -autobundled
netbloc @counter_reg_8 1 27 1 14550 5390
load netBundle @p_2_in_4 4 p_2_in[28] p_2_in[27] p_2_in[26] p_2_in[25] -autobundled
netbloc @p_2_in_4 1 20 8 10110 5880 10530J 5840 NJ 5840 12140J 5820 12970 5970 NJ 5970 NJ 5970 14370
load netBundle @counter_reg_9 4 counter_reg[28]_i_2_n_0 counter_reg[28]_i_2_n_1 counter_reg[28]_i_2_n_2 counter_reg[28]_i_2_n_3 -autobundled
netbloc @counter_reg_9 1 30 1 16360 4400n
load netBundle @counter_reg1_4 4 counter_reg1[28] counter_reg1[27] counter_reg1[26] counter_reg1[25] -autobundled
netbloc @counter_reg1_4 1 21 10 11150 5660 11430J 5800 12080J 5660 NJ 5660 13280J 5850 14020J 5770 NJ 5770 14820J 5870 16060J 5600 16360
load netBundle @counter_reg_10 4 counter_reg[31]_C_i_1_n_0 counter_reg[31]_C_i_1_n_1 counter_reg[31]_C_i_1_n_2 counter_reg[31]_C_i_1_n_3 -autobundled
netbloc @counter_reg_10 1 9 47 2830 4780 3270 1950 3750 1950 4330 3320 4850 3340 5510 2550 6250 2030 7560 3560 8340 4820 NJ 4820 9430 4760 9890 5060 10990 4010 11790 4250 12200 5300 12930 5280 13280 5050 13940 5990 14450 6030 14980 6090 16000J 5960 NJ 5960 16980 6440 17960J 6190 NJ 6190 19450 6490 NJ 6490 NJ 6490 NJ 6490 NJ 6490 NJ 6490 21580 6640 NJ 6640 NJ 6640 22510J 6520 NJ 6520 NJ 6520 23430 6370 NJ 6370 NJ 6370 24320 6280 NJ 6280 NJ 6280 NJ 6280 NJ 6280 NJ 6280 26630
load netBundle @counter_reg_11 4 counter_reg[31]_C_i_12_n_0 counter_reg[31]_C_i_12_n_1 counter_reg[31]_C_i_12_n_2 counter_reg[31]_C_i_12_n_3 -autobundled
netbloc @counter_reg_11 1 53 1 26040 3620
load netBundle @counter_reg_12 4 counter_reg[31]_C_i_17_n_0 counter_reg[31]_C_i_17_n_1 counter_reg[31]_C_i_17_n_2 counter_reg[31]_C_i_17_n_3 -autobundled
netbloc @counter_reg_12 1 52 1 25650 3600
load netBundle @counter_reg_13 2 counter_reg[31]_C_i_2_n_2 counter_reg[31]_C_i_2_n_3 -autobundled
netbloc @counter_reg_13 1 28 1 N 5410
load netBundle @p_2_in_5 3 p_2_in[31] p_2_in[30] p_2_in[29] -autobundled
netbloc @p_2_in_5 1 21 14 11170 4840 11730J 4770 NJ 4770 12710J 4690 13300 5290 NJ 5290 14390J 5310 15240 5520 NJ 5520 NJ 5520 NJ 5520 17860J 5360 18280J 5340 19130
load netBundle @counter_reg_14 4 counter_reg[31]_C_i_3_n_0 counter_reg[31]_C_i_3_n_1 counter_reg[31]_C_i_3_n_2 counter_reg[31]_C_i_3_n_3 -autobundled
netbloc @counter_reg_14 1 54 1 26350 3640n
load netBundle @counter_reg_15 4 counter_reg[31]_i_18_n_0 counter_reg[31]_i_18_n_1 counter_reg[31]_i_18_n_2 counter_reg[31]_i_18_n_3 -autobundled
netbloc @counter_reg_15 1 35 1 19700 3000n
load netBundle @counter_reg_16 2 counter_reg[31]_i_2_n_2 counter_reg[31]_i_2_n_3 -autobundled
netbloc @counter_reg_16 1 31 1 N 4420
load netBundle @counter_reg1_5 3 counter_reg1[31] counter_reg1[30] counter_reg1[29] -autobundled
netbloc @counter_reg1_5 1 22 10 11790 4510 NJ 4510 NJ 4510 NJ 4510 NJ 4510 NJ 4510 NJ 4510 15900J 4720 NJ 4720 16980
load netBundle @counter_reg_17 4 counter_reg[31]_i_27_n_0 counter_reg[31]_i_27_n_1 counter_reg[31]_i_27_n_2 counter_reg[31]_i_27_n_3 -autobundled
netbloc @counter_reg_17 1 34 1 19250 2300n
load netBundle @counter_reg_18 4 counter_reg2 counter_reg[31]_i_3_n_1 counter_reg[31]_i_3_n_2 counter_reg[31]_i_3_n_3 -autobundled
netbloc @counter_reg_18 1 10 34 3370 4550 3750 4430 4150 1660 5010 1870 5750 3460 NJ 3460 7460 3160 8140 2430 9070 2490 9510 4520 9870 5150 10470 5270 11450 5180 NJ 5180 12710J 5200 13400J 5350 13920J 5490 14390J 5510 15220 5540 NJ 5540 NJ 5540 17040 5600 NJ 5600 NJ 5600 NJ 5600 NJ 5600 NJ 5600 20720 6680 NJ 6680 NJ 6680 NJ 6680 NJ 6680 NJ 6680 22650J
load netBundle @counter_reg_19 4 counter_reg[31]_i_9_n_0 counter_reg[31]_i_9_n_1 counter_reg[31]_i_9_n_2 counter_reg[31]_i_9_n_3 -autobundled
netbloc @counter_reg_19 1 36 1 20480 3020n
load netBundle @counter_reg_20 4 counter_reg[4]_C_i_1_n_0 counter_reg[4]_C_i_1_n_1 counter_reg[4]_C_i_1_n_2 counter_reg[4]_C_i_1_n_3 -autobundled
netbloc @counter_reg_20 1 21 29 10810 6880 NJ 6880 NJ 6880 NJ 6880 NJ 6880 NJ 6880 NJ 6880 NJ 6880 NJ 6880 16360J 6900 NJ 6900 NJ 6900 18480J 6870 NJ 6870 NJ 6870 NJ 6870 NJ 6870 NJ 6870 NJ 6870 NJ 6870 NJ 6870 NJ 6870 NJ 6870 NJ 6870 23130J 6730 NJ 6730 NJ 6730 NJ 6730 24260
load netBundle @p_2_in_6 4 p_2_in[4] p_2_in[3] p_2_in[2] p_2_in[1] -autobundled
netbloc @p_2_in_6 1 27 23 14490 6530 NJ 6530 NJ 6530 16540J 6370 16940 6630 NJ 6630 18240J 6510 NJ 6510 NJ 6510 NJ 6510 NJ 6510 NJ 6510 NJ 6510 21500 6660 NJ 6660 NJ 6660 22630J 6540 NJ 6540 NJ 6540 23450 6630 23770J 6550 NJ 6550 24340
load netBundle @counter_reg_21 4 counter_reg[4]_i_2_n_0 counter_reg[4]_i_2_n_1 counter_reg[4]_i_2_n_2 counter_reg[4]_i_2_n_3 -autobundled
netbloc @counter_reg_21 1 15 29 6870 2910 7440J 2860 NJ 2860 NJ 2860 NJ 2860 9950J 2760 11170J 2860 NJ 2860 NJ 2860 12970J 3070 NJ 3070 NJ 3070 NJ 3070 15180J 3150 NJ 3150 NJ 3150 NJ 3150 17640J 3230 NJ 3230 18910J 3240 NJ 3240 NJ 3240 NJ 3240 NJ 3240 NJ 3240 NJ 3240 NJ 3240 NJ 3240 22490
load netBundle @counter_reg1_6 4 counter_reg1[4] counter_reg1[3] counter_reg1[2] counter_reg1[1] -autobundled
netbloc @counter_reg1_6 1 28 16 15500 6070 15780J 5930 NJ 5930 16840J 5800 17240J 5860 NJ 5860 NJ 5860 NJ 5860 NJ 5860 20740 6550 NJ 6550 NJ 6550 21520J 6520 21800J 6420 NJ 6420 22590
load netBundle @counter_reg_22 4 counter_reg[8]_C_i_1_n_0 counter_reg[8]_C_i_1_n_1 counter_reg[8]_C_i_1_n_2 counter_reg[8]_C_i_1_n_3 -autobundled
netbloc @counter_reg_22 1 22 1 11690 3970n
load netBundle @p_2_in_7 4 p_2_in[8] p_2_in[7] p_2_in[6] p_2_in[5] -autobundled
netbloc @p_2_in_7 1 9 14 2790 4920 NJ 4920 3710J 5020 NJ 5020 4890 5160 5390J 5170 6730J 5410 NJ 5410 NJ 5410 NJ 5410 9450 5130 NJ 5130 10490J 5210 11430
load netBundle @counter_reg_23 4 counter_reg[8]_i_2_n_0 counter_reg[8]_i_2_n_1 counter_reg[8]_i_2_n_2 counter_reg[8]_i_2_n_3 -autobundled
netbloc @counter_reg_23 1 16 1 7320 2970n
load netBundle @counter_reg1_7 4 counter_reg1[8] counter_reg1[7] counter_reg1[6] counter_reg1[5] -autobundled
netbloc @counter_reg1_7 1 10 7 3390 4050 NJ 4050 NJ 4050 NJ 4050 5330J 4100 NJ 4100 7180
load netBundle @counter 4 counter[12]_C_i_2_n_0 counter[12]_C_i_3_n_0 counter[12]_C_i_4_n_0 counter[12]_C_i_5_n_0 -autobundled
netbloc @counter 1 22 1 11670 2800n
load netBundle @counter_1 4 counter[12]_i_3_n_0 counter[12]_i_4_n_0 counter[12]_i_5_n_0 counter[12]_i_6_n_0 -autobundled
netbloc @counter_1 1 16 1 7240 4180n
load netBundle @counter_2 4 counter[12]_i_7_n_0 counter[12]_i_8_n_0 counter[12]_i_9_n_0 counter[12]_i_10_n_0 -autobundled
netbloc @counter_2 1 16 1 7580 4200n
load netBundle @counter_3 4 counter[16]_C_i_2_n_0 counter[16]_C_i_3_n_0 counter[16]_C_i_4_n_0 counter[16]_C_i_5_n_0 -autobundled
netbloc @counter_3 1 23 1 12360 710n
load netBundle @counter_4 4 counter[16]_i_3_n_0 counter[16]_i_4_n_0 counter[16]_i_5_n_0 counter[16]_i_6_n_0 -autobundled
netbloc @counter_4 1 17 1 8100 130n
load netBundle @counter_5 4 counter[16]_i_7_n_0 counter[16]_i_8_n_0 counter[16]_i_9_n_0 counter[16]_i_10_n_0 -autobundled
netbloc @counter_5 1 17 1 8080 570n
load netBundle @counter_6 4 counter[20]_C_i_2_n_0 counter[20]_C_i_3_n_0 counter[20]_C_i_4_n_0 counter[20]_C_i_5_n_0 -autobundled
netbloc @counter_6 1 24 1 12950 1520n
load netBundle @counter_7 4 counter[20]_i_3_n_0 counter[20]_i_4_n_0 counter[20]_i_5_n_0 counter[20]_i_6_n_0 -autobundled
netbloc @counter_7 1 18 1 9050 1250n
load netBundle @counter_8 4 counter[20]_i_7_n_0 counter[20]_i_8_n_0 counter[20]_i_9_n_0 counter[20]_i_10_n_0 -autobundled
netbloc @counter_8 1 18 1 9030 1710n
load netBundle @counter_9 4 counter[24]_C_i_2_n_0 counter[24]_C_i_3_n_0 counter[24]_C_i_4_n_0 counter[24]_C_i_5_n_0 -autobundled
netbloc @counter_9 1 25 1 13280 3670n
load netBundle @counter_10 4 counter[24]_i_3_n_0 counter[24]_i_4_n_0 counter[24]_i_5_n_0 counter[24]_i_6_n_0 -autobundled
netbloc @counter_10 1 19 1 9410 3560n
load netBundle @counter_11 4 counter[24]_i_7_n_0 counter[24]_i_8_n_0 counter[24]_i_9_n_0 counter[24]_i_10_n_0 -autobundled
netbloc @counter_11 1 19 1 9370 4050n
load netBundle @counter_12 4 counter[28]_C_i_2_n_0 counter[28]_C_i_3_n_0 counter[28]_C_i_4_n_0 counter[28]_C_i_5_n_0 -autobundled
netbloc @counter_12 1 26 1 13860 5410n
load netBundle @counter_13 4 counter[28]_i_3_n_0 counter[28]_i_4_n_0 counter[28]_i_5_n_0 counter[28]_i_6_n_0 -autobundled
netbloc @counter_13 1 29 1 15840 4200n
load netBundle @counter_14 4 counter[28]_i_7_n_0 counter[28]_i_8_n_0 counter[28]_i_9_n_0 counter[28]_i_10_n_0 -autobundled
netbloc @counter_14 1 29 1 16020 4460n
load netBundle @counter_15 4 counter[31]_C_i_5_n_0 counter[31]_C_i_6_n_0 counter[31]_C_i_7_n_0 counter[31]_C_i_8_n_0 -autobundled
netbloc @counter_15 1 54 1 26290 4130n
load netBundle @counter_16 4 counter[31]_C_i_18_n_0 counter[31]_C_i_19_n_0 counter[31]_C_i_20_n_0 counter[31]_C_i_21_n_0 -autobundled
netbloc @counter_16 1 52 1 25570 730n
load netBundle @counter_17 2 counter[31]_C_i_22_n_0 counter[31]_C_i_23_n_0 -autobundled
netbloc @counter_17 1 51 1 25220 3300n
load netBundle @counter_18 4 counter[31]_C_i_24_n_0 counter[31]_C_i_25_n_0 counter[31]_C_i_26_n_0 counter[31]_C_i_27_n_0 -autobundled
netbloc @counter_18 1 51 1 25220 3640n
load netBundle @counter_19 3 counter[31]_C_i_9_n_0 counter[31]_C_i_10_n_0 counter[31]_C_i_11_n_0 -autobundled
netbloc @counter_19 1 27 1 14450 4450n
load netBundle @counter_20 4 counter[31]_C_i_13_n_0 counter[31]_C_i_14_n_0 counter[31]_C_i_15_n_0 counter[31]_C_i_16_n_0 -autobundled
netbloc @counter_20 1 53 1 26000 2470n
load netBundle @counter_21 4 counter[31]_i_28_n_0 counter[31]_i_29_n_0 counter[31]_i_30_n_0 counter[31]_i_31_n_0 -autobundled
netbloc @counter_21 1 34 1 19370 80n
load netBundle @counter_22 4 counter[31]_i_32_n_0 counter[31]_i_33_n_0 counter[31]_i_34_n_0 counter[31]_i_35_n_0 -autobundled
netbloc @counter_22 1 34 1 19210 850n
load netBundle @counter_23 2 counter[31]_i_4__2_n_0 counter[31]_i_5__2_n_0 -autobundled
netbloc @counter_23 1 30 1 16400 4080n
load netBundle @counter_24 3 counter[31]_i_6__0_n_0 counter[31]_i_7__0_n_0 counter[31]_i_8_n_0 -autobundled
netbloc @counter_24 1 30 1 16520 3830n
load netBundle @counter_25 4 counter[31]_i_36_n_0 counter[31]_i_37_n_0 counter[31]_i_38_n_0 counter[31]_i_39_n_0 -autobundled
netbloc @counter_25 1 33 1 18400 1370n
load netBundle @counter_26 4 counter[31]_i_40_n_0 counter[31]_i_41_n_0 counter[31]_i_42_n_0 counter[31]_i_43_n_0 -autobundled
netbloc @counter_26 1 33 1 18380 2340n
load netBundle @counter_27 4 counter[31]_i_10_n_0 counter[31]_i_11_n_0 counter[31]_i_12_n_0 counter[31]_i_13_n_0 -autobundled
netbloc @counter_27 1 36 1 20440 3510n
load netBundle @counter_28 4 counter[31]_i_14_n_0 counter[31]_i_15_n_0 counter[31]_i_16_n_0 counter[31]_i_17_n_0 -autobundled
netbloc @counter_28 1 36 1 20460 3940n
load netBundle @counter_29 4 counter[31]_i_19_n_0 counter[31]_i_20_n_0 counter[31]_i_21_n_0 counter[31]_i_22_n_0 -autobundled
netbloc @counter_29 1 35 1 20100 1310n
load netBundle @counter_30 4 counter[31]_i_23_n_0 counter[31]_i_24_n_0 counter[31]_i_25_n_0 counter[31]_i_26_n_0 -autobundled
netbloc @counter_30 1 35 1 19760 2030n
load netBundle @counter_31 4 counter[4]_C_i_2_n_0 counter[4]_C_i_3_n_0 counter[4]_C_i_4_n_0 counter[4]_C_i_5_n_0 -autobundled
netbloc @counter_31 1 48 1 24010 6280n
load netBundle @counter_32 4 counter[4]_i_3_n_0 counter[4]_i_4_n_0 counter[4]_i_5_n_0 counter[4]_i_6_n_0 -autobundled
netbloc @counter_32 1 42 1 22260 5660n
load netBundle @counter_33 4 counter[4]_i_7_n_0 counter[4]_i_8_n_0 counter[4]_i_9_n_0 counter[4]_i_10_n_0 -autobundled
netbloc @counter_33 1 42 1 22200 6100n
load netBundle @counter_34 4 counter[8]_C_i_2_n_0 counter[8]_C_i_3_n_0 counter[8]_C_i_4_n_0 counter[8]_C_i_5_n_0 -autobundled
netbloc @counter_34 1 21 1 10530 2820n
load netBundle @counter_35 4 counter[8]_i_3_n_0 counter[8]_i_4_n_0 counter[8]_i_5_n_0 counter[8]_i_6_n_0 -autobundled
netbloc @counter_35 1 15 1 6410 2270n
load netBundle @counter_36 4 counter[8]_i_7_n_0 counter[8]_i_8_n_0 counter[8]_i_9_n_0 counter[8]_i_10_n_0 -autobundled
netbloc @counter_36 1 15 1 6170 2750n
levelinfo -pg 1 0 40 190 510 800 1150 1480 1830 2140 2480 2980 3500 3980 4560 5180 6020 6960 7710 8620 9200 9660 10300 11260 11900 12470 13080 13680 14170 14620 15630 16190 16630 17110 18020 18710 19520 20260 20520 20830 21030 21310 21640 22080 22330 22700 22980 23240 23530 23890 24090 24400 24990 25330 25720 26110 26410 26690 26890 27070 27270
pagesize -pg 1 -db -bbox -sgen -110 0 27400 7290
show
fullfit
#
# initialize ictrl to current module stopwatch_3_state work:stopwatch_3_state:NOFILE
ictrl init topinfo |
