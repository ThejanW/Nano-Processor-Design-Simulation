<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="f(2:0)" />
        <signal name="XLXN_5(11:0)" />
        <signal name="jmp" />
        <signal name="XLXN_19" />
        <signal name="XLXN_21(3:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_32(2:0)" />
        <signal name="XLXN_34(3:0)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37(3:0)" />
        <signal name="XLXN_38(3:0)" />
        <signal name="C_out" />
        <signal name="Reset" />
        <signal name="XLXN_83(2:0)" />
        <signal name="XLXN_84(2:0)" />
        <signal name="XLXN_87" />
        <signal name="R0(3:0)" />
        <signal name="R4(3:0)" />
        <signal name="R5(3:0)" />
        <signal name="R6(3:0)" />
        <signal name="R1(3:0)" />
        <signal name="R3(3:0)" />
        <signal name="Q(2:0)" />
        <signal name="XLXN_89(2:0)" />
        <signal name="XLXN_90(2:0)" />
        <signal name="CLK" />
        <signal name="XLXN_92(3:0)" />
        <signal name="R7(3:0)" />
        <signal name="R7(0)" />
        <signal name="R7(1)" />
        <signal name="R7(2)" />
        <signal name="R7(3)" />
        <signal name="LD0" />
        <signal name="LD1" />
        <signal name="LD2" />
        <signal name="LD3" />
        <signal name="segA" />
        <signal name="segB" />
        <signal name="segC" />
        <signal name="segD" />
        <signal name="segE" />
        <signal name="segF" />
        <signal name="segG" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="AN1" />
        <signal name="AN2" />
        <signal name="AN3" />
        <signal name="AN0" />
        <port polarity="Output" name="C_out" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="LD0" />
        <port polarity="Output" name="LD1" />
        <port polarity="Output" name="LD2" />
        <port polarity="Output" name="LD3" />
        <port polarity="Output" name="segA" />
        <port polarity="Output" name="segB" />
        <port polarity="Output" name="segC" />
        <port polarity="Output" name="segD" />
        <port polarity="Output" name="segE" />
        <port polarity="Output" name="segF" />
        <port polarity="Output" name="segG" />
        <port polarity="Output" name="AN1" />
        <port polarity="Output" name="AN2" />
        <port polarity="Output" name="AN3" />
        <port polarity="Output" name="AN0" />
        <blockdef name="Add_sub_unit_4bit">
            <timestamp>2015-12-16T8:44:35</timestamp>
            <rect width="208" x="32" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <rect width="32" x="0" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <rect width="32" x="0" y="-108" height="24" />
            <line x2="272" y1="-96" y2="-96" x1="240" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="272" y1="-160" y2="-160" x1="240" />
            <rect width="32" x="240" y="-172" height="24" />
        </blockdef>
        <blockdef name="ID">
            <timestamp>2015-12-15T6:45:20</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Mux_2way_4bit">
            <timestamp>2015-12-15T16:30:31</timestamp>
            <rect width="176" x="32" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <rect width="32" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <rect width="32" x="0" y="-172" height="24" />
            <line x2="240" y1="-160" y2="-160" x1="208" />
            <rect width="32" x="208" y="-172" height="24" />
        </blockdef>
        <blockdef name="Program_ROM">
            <timestamp>2015-12-16T9:59:1</timestamp>
            <rect width="208" x="32" y="-64" height="64" />
            <line x2="272" y1="-32" y2="-32" x1="240" />
            <rect width="32" x="240" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <rect width="32" x="0" y="-44" height="24" />
        </blockdef>
        <blockdef name="PC">
            <timestamp>2015-12-15T6:37:21</timestamp>
            <rect width="176" x="32" y="-192" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <rect width="32" x="0" y="-172" height="24" />
            <line x2="240" y1="-160" y2="-160" x1="208" />
            <rect width="32" x="208" y="-172" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
        </blockdef>
        <blockdef name="Mux_2way_3bit">
            <timestamp>2015-12-16T10:54:24</timestamp>
            <rect width="176" x="32" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <rect width="32" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <rect width="32" x="0" y="-172" height="24" />
            <line x2="240" y1="-160" y2="-160" x1="208" />
            <rect width="32" x="208" y="-172" height="24" />
        </blockdef>
        <blockdef name="Adder_3bit">
            <timestamp>2015-12-16T7:6:46</timestamp>
            <rect width="192" x="32" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <rect width="32" x="0" y="-44" height="24" />
            <line x2="256" y1="-32" y2="-32" x1="224" />
            <rect width="32" x="224" y="-44" height="24" />
        </blockdef>
        <blockdef name="Reg8_bank">
            <timestamp>2015-12-15T6:37:44</timestamp>
            <rect width="240" x="32" y="-512" height="512" />
            <line x2="0" y1="-352" y2="-352" x1="32" />
            <line x2="0" y1="-480" y2="-480" x1="32" />
            <rect width="32" x="0" y="-492" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="304" y1="-32" y2="-32" x1="272" />
            <rect width="32" x="272" y="-44" height="24" />
            <line x2="304" y1="-96" y2="-96" x1="272" />
            <rect width="32" x="272" y="-108" height="24" />
            <line x2="304" y1="-160" y2="-160" x1="272" />
            <rect width="32" x="272" y="-172" height="24" />
            <line x2="304" y1="-224" y2="-224" x1="272" />
            <rect width="32" x="272" y="-236" height="24" />
            <line x2="304" y1="-288" y2="-288" x1="272" />
            <rect width="32" x="272" y="-300" height="24" />
            <line x2="304" y1="-352" y2="-352" x1="272" />
            <rect width="32" x="272" y="-364" height="24" />
            <line x2="304" y1="-416" y2="-416" x1="272" />
            <rect width="32" x="272" y="-428" height="24" />
            <line x2="304" y1="-480" y2="-480" x1="272" />
            <rect width="32" x="272" y="-492" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="32" />
            <rect width="32" x="0" y="-428" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="32" />
        </blockdef>
        <blockdef name="Mux_8way_4bit">
            <timestamp>2015-12-15T19:35:2</timestamp>
            <rect width="224" x="32" y="-640" height="640" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <rect width="32" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <rect width="32" x="0" y="-172" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <rect width="32" x="0" y="-236" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="32" />
            <rect width="32" x="0" y="-300" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="32" />
            <rect width="32" x="0" y="-364" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="32" />
            <rect width="32" x="0" y="-428" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="32" />
            <rect width="32" x="0" y="-492" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="32" />
            <rect width="32" x="0" y="-556" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="32" />
            <rect width="32" x="0" y="-620" height="24" />
            <line x2="288" y1="-608" y2="-608" x1="256" />
            <rect width="32" x="256" y="-620" height="24" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <blockdef name="LUT">
            <timestamp>2015-12-17T4:36:32</timestamp>
            <rect width="160" x="32" y="-448" height="448" />
            <line x2="224" y1="-416" y2="-416" x1="192" />
            <line x2="224" y1="-352" y2="-352" x1="192" />
            <line x2="224" y1="-288" y2="-288" x1="192" />
            <line x2="224" y1="-224" y2="-224" x1="192" />
            <line x2="224" y1="-160" y2="-160" x1="192" />
            <line x2="224" y1="-96" y2="-96" x1="192" />
            <line x2="224" y1="-32" y2="-32" x1="192" />
            <line x2="0" y1="-416" y2="-416" x1="32" />
            <rect width="32" x="0" y="-428" height="24" />
        </blockdef>
        <block symbolname="ID" name="XLXI_7">
            <blockpin signalname="XLXN_5(11:0)" name="IB(11:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="RC4Jmp(3:0)" />
            <blockpin signalname="XLXN_35" name="NEG" />
            <blockpin signalname="XLXN_19" name="LS" />
            <blockpin signalname="XLXN_83(2:0)" name="RA(2:0)" />
            <blockpin signalname="XLXN_32(2:0)" name="R_EN(2:0)" />
            <blockpin signalname="XLXN_84(2:0)" name="RB(2:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="ImVal(3:0)" />
            <blockpin signalname="XLXN_89(2:0)" name="A_Jmp(2:0)" />
            <blockpin signalname="jmp" name="JmpFlg" />
        </block>
        <block symbolname="Mux_2way_4bit" name="XLXI_8">
            <blockpin signalname="XLXN_19" name="S0" />
            <blockpin signalname="XLXN_22(3:0)" name="X0(3:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="X1(3:0)" />
            <blockpin signalname="XLXN_34(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="Add_sub_unit_4bit" name="XLXI_9">
            <blockpin signalname="XLXN_38(3:0)" name="A(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="B(3:0)" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="XLXN_35" name="S" />
            <blockpin signalname="XLXN_22(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="Reg8_bank" name="XLXI_19">
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_34(3:0)" name="D(3:0)" />
            <blockpin signalname="XLXN_87" name="EN" />
            <blockpin signalname="XLXN_32(2:0)" name="RegEn(2:0)" />
            <blockpin signalname="R0(3:0)" name="R0(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="R2(3:0)" />
            <blockpin signalname="R4(3:0)" name="R4(3:0)" />
            <blockpin signalname="R6(3:0)" name="R6(3:0)" />
            <blockpin signalname="R7(3:0)" name="R7(3:0)" />
            <blockpin signalname="R5(3:0)" name="R5(3:0)" />
            <blockpin signalname="R3(3:0)" name="R3(3:0)" />
            <blockpin signalname="R1(3:0)" name="R1(3:0)" />
        </block>
        <block symbolname="Mux_8way_4bit" name="XLXI_21">
            <blockpin signalname="XLXN_87" name="EN" />
            <blockpin signalname="XLXN_84(2:0)" name="S(2:0)" />
            <blockpin signalname="R0(3:0)" name="X0(3:0)" />
            <blockpin signalname="R1(3:0)" name="X1(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="X2(3:0)" />
            <blockpin signalname="R3(3:0)" name="X3(3:0)" />
            <blockpin signalname="R4(3:0)" name="X4(3:0)" />
            <blockpin signalname="R5(3:0)" name="X5(3:0)" />
            <blockpin signalname="R6(3:0)" name="X6(3:0)" />
            <blockpin signalname="R7(3:0)" name="X7(3:0)" />
            <blockpin signalname="XLXN_37(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="Mux_8way_4bit" name="XLXI_22">
            <blockpin signalname="XLXN_87" name="EN" />
            <blockpin signalname="XLXN_83(2:0)" name="S(2:0)" />
            <blockpin signalname="R0(3:0)" name="X0(3:0)" />
            <blockpin signalname="R1(3:0)" name="X1(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="X2(3:0)" />
            <blockpin signalname="R3(3:0)" name="X3(3:0)" />
            <blockpin signalname="R4(3:0)" name="X4(3:0)" />
            <blockpin signalname="R5(3:0)" name="X5(3:0)" />
            <blockpin signalname="R6(3:0)" name="X6(3:0)" />
            <blockpin signalname="R7(3:0)" name="X7(3:0)" />
            <blockpin signalname="XLXN_38(3:0)" name="Y(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_101" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_24">
            <blockpin signalname="XLXN_101" name="I" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="Adder_3bit" name="XLXI_25">
            <blockpin signalname="f(2:0)" name="X(2:0)" />
            <blockpin signalname="XLXN_90(2:0)" name="Y(2:0)" />
        </block>
        <block symbolname="Program_ROM" name="XLXI_31">
            <blockpin signalname="XLXN_5(11:0)" name="ID(0:11)" />
            <blockpin signalname="f(2:0)" name="MS(2:0)" />
        </block>
        <block symbolname="Mux_2way_3bit" name="XLXI_33">
            <blockpin signalname="jmp" name="S0" />
            <blockpin signalname="XLXN_90(2:0)" name="X0(2:0)" />
            <blockpin signalname="XLXN_89(2:0)" name="X1(2:0)" />
            <blockpin signalname="Q(2:0)" name="Y(2:0)" />
        </block>
        <block symbolname="PC" name="XLXI_38">
            <blockpin signalname="Q(2:0)" name="D(2:0)" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="f(2:0)" name="Q(2:0)" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="R7(0)" name="I" />
            <blockpin signalname="LD0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_40">
            <blockpin signalname="R7(1)" name="I" />
            <blockpin signalname="LD1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_41">
            <blockpin signalname="R7(2)" name="I" />
            <blockpin signalname="LD2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_42">
            <blockpin signalname="R7(3)" name="I" />
            <blockpin signalname="LD3" name="O" />
        </block>
        <block symbolname="LUT" name="XLXI_43">
            <blockpin signalname="segA" name="segA" />
            <blockpin signalname="segB" name="segB" />
            <blockpin signalname="segC" name="segC" />
            <blockpin signalname="segD" name="segD" />
            <blockpin signalname="segE" name="segE" />
            <blockpin signalname="segF" name="segF" />
            <blockpin signalname="segG" name="segG" />
            <blockpin signalname="R7(3:0)" name="X(3:0)" />
        </block>
        <block symbolname="buf" name="XLXI_45">
            <blockpin signalname="XLXN_102" name="I" />
            <blockpin signalname="AN1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_46">
            <blockpin signalname="XLXN_102" name="I" />
            <blockpin signalname="AN2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="XLXN_102" name="I" />
            <blockpin signalname="AN3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_48">
            <blockpin signalname="XLXN_103" name="I" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_49">
            <blockpin signalname="XLXN_103" name="I" />
            <blockpin signalname="AN0" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_50">
            <blockpin signalname="XLXN_103" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="880" y="1792" name="XLXI_7" orien="R270">
        </instance>
        <branch name="f(2:0)">
            <wire x2="400" y1="2128" y2="2224" x1="400" />
            <wire x2="400" y1="2224" y2="2400" x1="400" />
            <wire x2="1200" y1="2224" y2="2224" x1="400" />
        </branch>
        <branch name="XLXN_5(11:0)">
            <wire x2="400" y1="1792" y2="1856" x1="400" />
        </branch>
        <branch name="jmp">
            <wire x2="1024" y1="1408" y2="1408" x1="848" />
            <wire x2="1024" y1="1408" y2="2048" x1="1024" />
            <wire x2="1696" y1="2048" y2="2048" x1="1024" />
            <wire x2="1696" y1="2048" y2="2256" x1="1696" />
        </branch>
        <branch name="XLXN_21(3:0)">
            <wire x2="720" y1="1104" y2="1104" x1="464" />
            <wire x2="720" y1="1104" y2="1408" x1="720" />
        </branch>
        <branch name="XLXN_22(3:0)">
            <wire x2="1856" y1="1168" y2="1168" x1="464" />
            <wire x2="1856" y1="1168" y2="1312" x1="1856" />
            <wire x2="1968" y1="1312" y2="1312" x1="1856" />
            <wire x2="1968" y1="1296" y2="1312" x1="1968" />
        </branch>
        <instance x="464" y="1264" name="XLXI_8" orien="M0">
        </instance>
        <branch name="XLXN_19">
            <wire x2="464" y1="1232" y2="1408" x1="464" />
        </branch>
        <instance x="2128" y="1024" name="XLXI_9" orien="M90">
        </instance>
        <branch name="XLXN_32(2:0)">
            <wire x2="672" y1="160" y2="160" x1="592" />
            <wire x2="592" y1="160" y2="1408" x1="592" />
        </branch>
        <branch name="XLXN_34(3:0)">
            <wire x2="672" y1="96" y2="96" x1="208" />
            <wire x2="208" y1="96" y2="1104" x1="208" />
            <wire x2="224" y1="1104" y2="1104" x1="208" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="400" y1="1296" y2="1408" x1="400" />
            <wire x2="1728" y1="1296" y2="1296" x1="400" />
            <wire x2="2096" y1="992" y2="992" x1="1728" />
            <wire x2="2096" y1="992" y2="1024" x1="2096" />
            <wire x2="1728" y1="992" y2="1296" x1="1728" />
        </branch>
        <branch name="XLXN_37(3:0)">
            <wire x2="2592" y1="960" y2="960" x1="2032" />
            <wire x2="2032" y1="960" y2="1024" x1="2032" />
            <wire x2="2592" y1="928" y2="960" x1="2592" />
        </branch>
        <branch name="XLXN_38(3:0)">
            <wire x2="848" y1="1792" y2="1808" x1="848" />
            <wire x2="1632" y1="1808" y2="1808" x1="848" />
            <wire x2="1712" y1="960" y2="960" x1="1632" />
            <wire x2="1968" y1="960" y2="960" x1="1712" />
            <wire x2="1968" y1="960" y2="1024" x1="1968" />
            <wire x2="1632" y1="960" y2="1808" x1="1632" />
            <wire x2="1712" y1="928" y2="960" x1="1712" />
        </branch>
        <branch name="C_out">
            <wire x2="2032" y1="1296" y2="1328" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1328" name="C_out" orien="R90" />
        <branch name="Reset">
            <wire x2="672" y1="288" y2="288" x1="144" />
            <wire x2="144" y1="288" y2="2272" x1="144" />
            <wire x2="144" y1="2272" y2="2384" x1="144" />
            <wire x2="224" y1="2272" y2="2272" x1="144" />
            <wire x2="224" y1="2272" y2="2656" x1="224" />
            <wire x2="272" y1="2656" y2="2656" x1="224" />
            <wire x2="272" y1="2640" y2="2656" x1="272" />
        </branch>
        <iomarker fontsize="28" x="64" y="2384" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="144" y="2384" name="Reset" orien="R90" />
        <instance x="672" y="576" name="XLXI_19" orien="R0">
        </instance>
        <instance x="1104" y="640" name="XLXI_22" orien="R90">
        </instance>
        <instance x="1984" y="640" name="XLXI_21" orien="R90">
        </instance>
        <branch name="XLXN_83(2:0)">
            <wire x2="528" y1="1232" y2="1408" x1="528" />
            <wire x2="1040" y1="1232" y2="1232" x1="528" />
            <wire x2="1040" y1="576" y2="1232" x1="1040" />
            <wire x2="1200" y1="576" y2="576" x1="1040" />
            <wire x2="1200" y1="576" y2="640" x1="1200" />
        </branch>
        <branch name="XLXN_84(2:0)">
            <wire x2="1824" y1="1328" y2="1328" x1="656" />
            <wire x2="656" y1="1328" y2="1408" x1="656" />
            <wire x2="2080" y1="576" y2="576" x1="1824" />
            <wire x2="2080" y1="576" y2="640" x1="2080" />
            <wire x2="1824" y1="576" y2="1328" x1="1824" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="672" y1="352" y2="352" x1="656" />
            <wire x2="656" y1="352" y2="608" x1="656" />
            <wire x2="848" y1="608" y2="608" x1="656" />
            <wire x2="1136" y1="608" y2="608" x1="848" />
            <wire x2="2016" y1="608" y2="608" x1="1136" />
            <wire x2="2016" y1="608" y2="640" x1="2016" />
            <wire x2="1136" y1="608" y2="640" x1="1136" />
            <wire x2="848" y1="608" y2="640" x1="848" />
        </branch>
        <instance x="880" y="864" name="XLXI_24" orien="R270" />
        <branch name="R0(3:0)">
            <wire x2="1264" y1="544" y2="544" x1="976" />
            <wire x2="1264" y1="544" y2="640" x1="1264" />
            <wire x2="2144" y1="544" y2="544" x1="1264" />
            <wire x2="2144" y1="544" y2="640" x1="2144" />
        </branch>
        <branch name="R4(3:0)">
            <wire x2="1520" y1="288" y2="288" x1="976" />
            <wire x2="1520" y1="288" y2="640" x1="1520" />
            <wire x2="2400" y1="288" y2="288" x1="1520" />
            <wire x2="2400" y1="288" y2="640" x1="2400" />
        </branch>
        <branch name="R5(3:0)">
            <wire x2="1584" y1="224" y2="224" x1="976" />
            <wire x2="1584" y1="224" y2="640" x1="1584" />
            <wire x2="2464" y1="224" y2="224" x1="1584" />
            <wire x2="2464" y1="224" y2="640" x1="2464" />
        </branch>
        <branch name="R6(3:0)">
            <wire x2="1648" y1="160" y2="160" x1="976" />
            <wire x2="1648" y1="160" y2="640" x1="1648" />
            <wire x2="2528" y1="160" y2="160" x1="1648" />
            <wire x2="2528" y1="160" y2="640" x1="2528" />
        </branch>
        <instance x="1200" y="2192" name="XLXI_25" orien="M180">
        </instance>
        <branch name="R1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="480" type="branch" />
            <wire x2="1056" y1="480" y2="480" x1="976" />
            <wire x2="1328" y1="480" y2="480" x1="1056" />
            <wire x2="1328" y1="480" y2="640" x1="1328" />
            <wire x2="2208" y1="480" y2="480" x1="1328" />
            <wire x2="2208" y1="480" y2="640" x1="2208" />
        </branch>
        <branch name="R3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="352" type="branch" />
            <wire x2="1152" y1="352" y2="352" x1="976" />
            <wire x2="1456" y1="352" y2="352" x1="1152" />
            <wire x2="1456" y1="352" y2="640" x1="1456" />
            <wire x2="2336" y1="352" y2="352" x1="1456" />
            <wire x2="2336" y1="352" y2="640" x1="2336" />
        </branch>
        <branch name="Q(2:0)">
            <wire x2="400" y1="2640" y2="2672" x1="400" />
            <wire x2="1824" y1="2672" y2="2672" x1="400" />
            <wire x2="1824" y1="2496" y2="2672" x1="1824" />
        </branch>
        <instance x="432" y="2128" name="XLXI_31" orien="R270">
        </instance>
        <branch name="XLXN_89(2:0)">
            <wire x2="784" y1="1360" y2="1408" x1="784" />
            <wire x2="944" y1="1360" y2="1360" x1="784" />
            <wire x2="944" y1="1360" y2="2128" x1="944" />
            <wire x2="1824" y1="2128" y2="2128" x1="944" />
            <wire x2="1824" y1="2128" y2="2256" x1="1824" />
        </branch>
        <branch name="XLXN_90(2:0)">
            <wire x2="1760" y1="2224" y2="2224" x1="1456" />
            <wire x2="1760" y1="2224" y2="2256" x1="1760" />
        </branch>
        <instance x="1664" y="2256" name="XLXI_33" orien="R90">
        </instance>
        <branch name="CLK">
            <wire x2="672" y1="224" y2="224" x1="64" />
            <wire x2="64" y1="224" y2="2320" x1="64" />
            <wire x2="64" y1="2320" y2="2384" x1="64" />
            <wire x2="192" y1="2320" y2="2320" x1="64" />
            <wire x2="192" y1="2320" y2="2688" x1="192" />
            <wire x2="336" y1="2688" y2="2688" x1="192" />
            <wire x2="336" y1="2640" y2="2688" x1="336" />
        </branch>
        <instance x="240" y="2640" name="XLXI_38" orien="M270">
        </instance>
        <branch name="XLXN_92(3:0)">
            <wire x2="1392" y1="416" y2="416" x1="976" />
            <wire x2="1392" y1="416" y2="640" x1="1392" />
            <wire x2="2272" y1="416" y2="416" x1="1392" />
            <wire x2="2272" y1="416" y2="640" x1="2272" />
        </branch>
        <branch name="R7(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="96" type="branch" />
            <wire x2="1536" y1="96" y2="96" x1="976" />
            <wire x2="1712" y1="96" y2="96" x1="1536" />
            <wire x2="1712" y1="96" y2="640" x1="1712" />
            <wire x2="2592" y1="96" y2="96" x1="1712" />
            <wire x2="2592" y1="96" y2="128" x1="2592" />
            <wire x2="2592" y1="128" y2="224" x1="2592" />
            <wire x2="2592" y1="224" y2="320" x1="2592" />
            <wire x2="2592" y1="320" y2="416" x1="2592" />
            <wire x2="2592" y1="416" y2="512" x1="2592" />
            <wire x2="2592" y1="512" y2="640" x1="2592" />
            <wire x2="2784" y1="512" y2="512" x1="2592" />
        </branch>
        <instance x="2752" y="160" name="XLXI_39" orien="R0" />
        <instance x="2752" y="256" name="XLXI_40" orien="R0" />
        <instance x="2752" y="352" name="XLXI_41" orien="R0" />
        <instance x="2752" y="448" name="XLXI_42" orien="R0" />
        <bustap x2="2688" y1="128" y2="128" x1="2592" />
        <branch name="R7(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="128" type="branch" />
            <wire x2="2720" y1="128" y2="128" x1="2688" />
            <wire x2="2752" y1="128" y2="128" x1="2720" />
        </branch>
        <bustap x2="2688" y1="224" y2="224" x1="2592" />
        <branch name="R7(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="224" type="branch" />
            <wire x2="2720" y1="224" y2="224" x1="2688" />
            <wire x2="2752" y1="224" y2="224" x1="2720" />
        </branch>
        <bustap x2="2688" y1="320" y2="320" x1="2592" />
        <branch name="R7(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="320" type="branch" />
            <wire x2="2720" y1="320" y2="320" x1="2688" />
            <wire x2="2752" y1="320" y2="320" x1="2720" />
        </branch>
        <bustap x2="2688" y1="416" y2="416" x1="2592" />
        <branch name="R7(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="416" type="branch" />
            <wire x2="2720" y1="416" y2="416" x1="2688" />
            <wire x2="2752" y1="416" y2="416" x1="2720" />
        </branch>
        <branch name="LD0">
            <wire x2="3008" y1="128" y2="128" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="128" name="LD0" orien="R0" />
        <branch name="LD1">
            <wire x2="3008" y1="224" y2="224" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="224" name="LD1" orien="R0" />
        <branch name="LD2">
            <wire x2="3008" y1="320" y2="320" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="320" name="LD2" orien="R0" />
        <branch name="LD3">
            <wire x2="3008" y1="416" y2="416" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="3008" y="416" name="LD3" orien="R0" />
        <instance x="2784" y="928" name="XLXI_43" orien="R0">
        </instance>
        <branch name="segA">
            <wire x2="3024" y1="512" y2="512" x1="3008" />
            <wire x2="3040" y1="512" y2="512" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3040" y="512" name="segA" orien="R0" />
        <branch name="segB">
            <wire x2="3024" y1="576" y2="576" x1="3008" />
            <wire x2="3040" y1="576" y2="576" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3040" y="576" name="segB" orien="R0" />
        <branch name="segC">
            <wire x2="3024" y1="640" y2="640" x1="3008" />
            <wire x2="3040" y1="640" y2="640" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3040" y="640" name="segC" orien="R0" />
        <branch name="segE">
            <wire x2="3024" y1="768" y2="768" x1="3008" />
            <wire x2="3040" y1="768" y2="768" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3040" y="768" name="segE" orien="R0" />
        <branch name="segF">
            <wire x2="3024" y1="832" y2="832" x1="3008" />
            <wire x2="3040" y1="832" y2="832" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3040" y="832" name="segF" orien="R0" />
        <branch name="segG">
            <wire x2="3024" y1="896" y2="896" x1="3008" />
            <wire x2="3040" y1="896" y2="896" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3040" y="896" name="segG" orien="R0" />
        <branch name="segD">
            <wire x2="3024" y1="704" y2="704" x1="3008" />
            <wire x2="3040" y1="704" y2="704" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="3040" y="704" name="segD" orien="R0" />
        <branch name="XLXN_101">
            <wire x2="848" y1="912" y2="912" x1="832" />
            <wire x2="848" y1="864" y2="912" x1="848" />
        </branch>
        <instance x="704" y="848" name="XLXI_23" orien="R90" />
        <branch name="XLXN_102">
            <wire x2="2816" y1="1152" y2="1248" x1="2816" />
            <wire x2="2816" y1="1248" y2="1344" x1="2816" />
            <wire x2="2816" y1="1344" y2="1408" x1="2816" />
            <wire x2="2848" y1="1344" y2="1344" x1="2816" />
            <wire x2="2848" y1="1248" y2="1248" x1="2816" />
            <wire x2="2848" y1="1152" y2="1152" x1="2816" />
        </branch>
        <instance x="2848" y="1184" name="XLXI_45" orien="R0" />
        <instance x="2848" y="1280" name="XLXI_46" orien="R0" />
        <instance x="2848" y="1376" name="XLXI_47" orien="R0" />
        <instance x="2592" y="1440" name="XLXI_48" orien="R0" />
        <branch name="XLXN_103">
            <wire x2="2848" y1="1072" y2="1072" x1="2576" />
            <wire x2="2576" y1="1072" y2="1408" x1="2576" />
            <wire x2="2592" y1="1408" y2="1408" x1="2576" />
            <wire x2="2576" y1="1408" y2="1440" x1="2576" />
        </branch>
        <instance x="2848" y="1104" name="XLXI_49" orien="R0" />
        <instance x="2512" y="1568" name="XLXI_50" orien="R0" />
        <branch name="AN1">
            <wire x2="3104" y1="1152" y2="1152" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1152" name="AN1" orien="R0" />
        <branch name="AN2">
            <wire x2="3104" y1="1248" y2="1248" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1248" name="AN2" orien="R0" />
        <branch name="AN3">
            <wire x2="3104" y1="1344" y2="1344" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1344" name="AN3" orien="R0" />
        <branch name="AN0">
            <wire x2="3104" y1="1072" y2="1072" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1072" name="AN0" orien="R0" />
    </sheet>
</drawing>