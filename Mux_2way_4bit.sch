<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X0(3:0)" />
        <signal name="S0" />
        <signal name="X0(0)" />
        <signal name="X1(3:0)" />
        <signal name="X0(1)" />
        <signal name="X0(2)" />
        <signal name="X0(3)" />
        <signal name="X1(0)" />
        <signal name="X1(1)" />
        <signal name="X1(2)" />
        <signal name="X1(3)" />
        <signal name="Y(3:0)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <port polarity="Input" name="X0(3:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="X1(3:0)" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="MUX_2to1">
            <timestamp>2015-12-15T16:7:42</timestamp>
            <rect width="144" x="32" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="208" y1="-160" y2="-160" x1="176" />
        </blockdef>
        <block symbolname="MUX_2to1" name="XLXI_1">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="X0(0)" name="X0" />
            <blockpin signalname="X1(0)" name="X1" />
            <blockpin signalname="Y(0)" name="Y" />
        </block>
        <block symbolname="MUX_2to1" name="XLXI_2">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="X0(1)" name="X0" />
            <blockpin signalname="X1(1)" name="X1" />
            <blockpin signalname="Y(1)" name="Y" />
        </block>
        <block symbolname="MUX_2to1" name="XLXI_3">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="X0(2)" name="X0" />
            <blockpin signalname="X1(2)" name="X1" />
            <blockpin signalname="Y(2)" name="Y" />
        </block>
        <block symbolname="MUX_2to1" name="XLXI_4">
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="X0(3)" name="X0" />
            <blockpin signalname="X1(3)" name="X1" />
            <blockpin signalname="Y(3)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="X0(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="272" type="branch" />
            <wire x2="1120" y1="272" y2="368" x1="1120" />
            <wire x2="1120" y1="368" y2="384" x1="1120" />
            <wire x2="1120" y1="384" y2="672" x1="1120" />
            <wire x2="1120" y1="672" y2="688" x1="1120" />
            <wire x2="1120" y1="688" y2="704" x1="1120" />
            <wire x2="1120" y1="704" y2="816" x1="1120" />
        </branch>
        <instance x="1008" y="480" name="XLXI_1" orien="M0">
        </instance>
        <instance x="1008" y="784" name="XLXI_3" orien="M0">
        </instance>
        <branch name="S0">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="272" type="branch" />
            <wire x2="1296" y1="448" y2="448" x1="1008" />
            <wire x2="1296" y1="448" y2="736" x1="1296" />
            <wire x2="1296" y1="736" y2="752" x1="1296" />
            <wire x2="1296" y1="752" y2="816" x1="1296" />
            <wire x2="1392" y1="736" y2="736" x1="1296" />
            <wire x2="1296" y1="752" y2="752" x1="1008" />
            <wire x2="1296" y1="272" y2="432" x1="1296" />
            <wire x2="1296" y1="432" y2="448" x1="1296" />
            <wire x2="1392" y1="432" y2="432" x1="1296" />
        </branch>
        <bustap x2="1024" y1="384" y2="384" x1="1120" />
        <branch name="X0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="384" type="branch" />
            <wire x2="1024" y1="384" y2="384" x1="1008" />
        </branch>
        <instance x="1392" y="464" name="XLXI_2" orien="R0">
        </instance>
        <branch name="X1(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="272" type="branch" />
            <wire x2="1232" y1="272" y2="304" x1="1232" />
            <wire x2="1232" y1="304" y2="320" x1="1232" />
            <wire x2="1232" y1="320" y2="608" x1="1232" />
            <wire x2="1232" y1="608" y2="624" x1="1232" />
            <wire x2="1232" y1="624" y2="640" x1="1232" />
            <wire x2="1232" y1="640" y2="816" x1="1232" />
        </branch>
        <bustap x2="1216" y1="368" y2="368" x1="1120" />
        <branch name="X0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="368" type="branch" />
            <wire x2="1376" y1="368" y2="368" x1="1216" />
            <wire x2="1392" y1="368" y2="368" x1="1376" />
        </branch>
        <bustap x2="1024" y1="688" y2="688" x1="1120" />
        <branch name="X0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1016" y="688" type="branch" />
            <wire x2="1024" y1="688" y2="688" x1="1008" />
        </branch>
        <instance x="1392" y="768" name="XLXI_4" orien="R0">
        </instance>
        <bustap x2="1216" y1="672" y2="672" x1="1120" />
        <branch name="X0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="672" type="branch" />
            <wire x2="1376" y1="672" y2="672" x1="1216" />
            <wire x2="1392" y1="672" y2="672" x1="1376" />
        </branch>
        <bustap x2="1136" y1="320" y2="320" x1="1232" />
        <branch name="X1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="320" type="branch" />
            <wire x2="1024" y1="320" y2="320" x1="1008" />
            <wire x2="1136" y1="320" y2="320" x1="1024" />
        </branch>
        <bustap x2="1328" y1="304" y2="304" x1="1232" />
        <branch name="X1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="304" type="branch" />
            <wire x2="1376" y1="304" y2="304" x1="1328" />
            <wire x2="1392" y1="304" y2="304" x1="1376" />
        </branch>
        <bustap x2="1136" y1="624" y2="624" x1="1232" />
        <branch name="X1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="624" type="branch" />
            <wire x2="1024" y1="624" y2="624" x1="1008" />
            <wire x2="1136" y1="624" y2="624" x1="1024" />
        </branch>
        <bustap x2="1328" y1="608" y2="608" x1="1232" />
        <branch name="X1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="608" type="branch" />
            <wire x2="1376" y1="608" y2="608" x1="1328" />
            <wire x2="1392" y1="608" y2="608" x1="1376" />
        </branch>
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="624" type="branch" />
            <wire x2="1712" y1="144" y2="144" x1="688" />
            <wire x2="1712" y1="144" y2="304" x1="1712" />
            <wire x2="1712" y1="304" y2="608" x1="1712" />
            <wire x2="1712" y1="608" y2="624" x1="1712" />
            <wire x2="688" y1="144" y2="320" x1="688" />
            <wire x2="688" y1="320" y2="624" x1="688" />
            <wire x2="688" y1="624" y2="784" x1="688" />
        </branch>
        <bustap x2="784" y1="320" y2="320" x1="688" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="792" y="320" type="branch" />
            <wire x2="800" y1="320" y2="320" x1="784" />
        </branch>
        <bustap x2="1616" y1="304" y2="304" x1="1712" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="304" type="branch" />
            <wire x2="1616" y1="304" y2="304" x1="1600" />
        </branch>
        <bustap x2="784" y1="624" y2="624" x1="688" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="792" y="624" type="branch" />
            <wire x2="800" y1="624" y2="624" x1="784" />
        </branch>
        <bustap x2="1616" y1="608" y2="608" x1="1712" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1608" y="608" type="branch" />
            <wire x2="1616" y1="608" y2="608" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="688" y="784" name="Y(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1120" y="816" name="X0(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1232" y="816" name="X1(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1296" y="816" name="S0" orien="R90" />
    </sheet>
</drawing>