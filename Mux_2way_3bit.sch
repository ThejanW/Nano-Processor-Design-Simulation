<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X1(2:0)" />
        <signal name="X0(2:0)" />
        <signal name="S0" />
        <signal name="Y(2:0)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="X1(0)" />
        <signal name="X1(1)" />
        <signal name="X1(2)" />
        <signal name="X0(0)" />
        <signal name="X0(1)" />
        <signal name="X0(2)" />
        <port polarity="Input" name="X1(2:0)" />
        <port polarity="Input" name="X0(2:0)" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="Y(2:0)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="976" y="784" name="XLXI_1" orien="R270">
        </instance>
        <instance x="1312" y="784" name="XLXI_2" orien="R270">
        </instance>
        <branch name="X1(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1024" type="branch" />
            <wire x2="816" y1="1024" y2="1024" x1="752" />
            <wire x2="1152" y1="1024" y2="1024" x1="816" />
            <wire x2="1488" y1="1024" y2="1024" x1="1152" />
            <wire x2="1712" y1="1024" y2="1024" x1="1488" />
        </branch>
        <branch name="Y(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="464" type="branch" />
            <wire x2="816" y1="464" y2="464" x1="768" />
            <wire x2="1152" y1="464" y2="464" x1="816" />
            <wire x2="1488" y1="464" y2="464" x1="1152" />
            <wire x2="1712" y1="464" y2="464" x1="1488" />
        </branch>
        <bustap x2="816" y1="464" y2="560" x1="816" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="568" type="branch" />
            <wire x2="816" y1="560" y2="576" x1="816" />
        </branch>
        <bustap x2="1152" y1="464" y2="560" x1="1152" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="568" type="branch" />
            <wire x2="1152" y1="560" y2="576" x1="1152" />
        </branch>
        <bustap x2="1488" y1="464" y2="560" x1="1488" />
        <iomarker fontsize="28" x="768" y="464" name="Y(2:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="912" name="X0(2:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1024" name="X1(2:0)" orien="R180" />
        <iomarker fontsize="28" x="752" y="1088" name="S0" orien="R180" />
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1088" type="branch" />
            <wire x2="944" y1="1088" y2="1088" x1="752" />
            <wire x2="1280" y1="1088" y2="1088" x1="944" />
            <wire x2="1616" y1="1088" y2="1088" x1="1280" />
            <wire x2="1632" y1="1088" y2="1088" x1="1616" />
            <wire x2="1712" y1="1088" y2="1088" x1="1632" />
            <wire x2="944" y1="784" y2="1088" x1="944" />
            <wire x2="1280" y1="784" y2="1088" x1="1280" />
            <wire x2="1616" y1="784" y2="1088" x1="1616" />
        </branch>
        <branch name="X0(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="912" type="branch" />
            <wire x2="880" y1="912" y2="912" x1="752" />
            <wire x2="1216" y1="912" y2="912" x1="880" />
            <wire x2="1504" y1="912" y2="912" x1="1216" />
            <wire x2="1552" y1="912" y2="912" x1="1504" />
            <wire x2="1712" y1="912" y2="912" x1="1552" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="568" type="branch" />
            <wire x2="1488" y1="560" y2="568" x1="1488" />
            <wire x2="1488" y1="568" y2="576" x1="1488" />
        </branch>
        <instance x="1648" y="784" name="XLXI_3" orien="R270">
        </instance>
        <bustap x2="816" y1="1024" y2="928" x1="816" />
        <branch name="X1(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="856" type="branch" />
            <wire x2="816" y1="784" y2="856" x1="816" />
            <wire x2="816" y1="856" y2="928" x1="816" />
        </branch>
        <bustap x2="1152" y1="1024" y2="928" x1="1152" />
        <branch name="X1(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="856" type="branch" />
            <wire x2="1152" y1="784" y2="856" x1="1152" />
            <wire x2="1152" y1="856" y2="928" x1="1152" />
        </branch>
        <bustap x2="1488" y1="1024" y2="928" x1="1488" />
        <branch name="X1(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="856" type="branch" />
            <wire x2="1488" y1="784" y2="856" x1="1488" />
            <wire x2="1488" y1="856" y2="928" x1="1488" />
        </branch>
        <bustap x2="880" y1="912" y2="816" x1="880" />
        <branch name="X0(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="800" type="branch" />
            <wire x2="880" y1="784" y2="800" x1="880" />
            <wire x2="880" y1="800" y2="816" x1="880" />
        </branch>
        <bustap x2="1216" y1="912" y2="816" x1="1216" />
        <branch name="X0(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="800" type="branch" />
            <wire x2="1216" y1="784" y2="800" x1="1216" />
            <wire x2="1216" y1="800" y2="816" x1="1216" />
        </branch>
        <bustap x2="1552" y1="912" y2="816" x1="1552" />
        <branch name="X0(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="800" type="branch" />
            <wire x2="1552" y1="784" y2="800" x1="1552" />
            <wire x2="1552" y1="800" y2="816" x1="1552" />
        </branch>
    </sheet>
</drawing>