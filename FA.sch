<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C_in" />
        <signal name="A" />
        <signal name="B" />
        <signal name="S" />
        <signal name="XLXN_6" />
        <signal name="XLXN_11" />
        <signal name="C_out" />
        <port polarity="Input" name="C_in" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="C_out" />
        <blockdef name="HA">
            <timestamp>2015-10-7T19:54:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <block symbolname="HA" name="XLXI_1">
            <blockpin signalname="A" name="A" />
            <blockpin signalname="B" name="B" />
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_1" name="S" />
        </block>
        <block symbolname="HA" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="A" />
            <blockpin signalname="C_in" name="B" />
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="S" name="S" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="C_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C_in">
            <wire x2="1520" y1="464" y2="464" x1="928" />
            <wire x2="1536" y1="400" y2="400" x1="1520" />
            <wire x2="1520" y1="400" y2="464" x1="1520" />
        </branch>
        <instance x="928" y="432" name="XLXI_1" orien="R0">
        </instance>
        <branch name="A">
            <wire x2="928" y1="336" y2="336" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="336" name="A" orien="R180" />
        <branch name="B">
            <wire x2="928" y1="400" y2="400" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="400" name="B" orien="R180" />
        <branch name="S">
            <wire x2="1936" y1="336" y2="336" x1="1920" />
            <wire x2="2288" y1="336" y2="336" x1="1936" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1536" y1="336" y2="336" x1="1312" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2000" y1="400" y2="400" x1="1920" />
            <wire x2="2000" y1="400" y2="448" x1="2000" />
            <wire x2="2016" y1="448" y2="448" x1="2000" />
        </branch>
        <branch name="C_out">
            <wire x2="2288" y1="480" y2="480" x1="2272" />
        </branch>
        <instance x="2016" y="576" name="XLXI_4" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1328" y1="400" y2="400" x1="1312" />
            <wire x2="1328" y1="400" y2="512" x1="1328" />
            <wire x2="2016" y1="512" y2="512" x1="1328" />
        </branch>
        <instance x="1536" y="432" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2288" y="480" name="C_out" orien="R0" />
        <iomarker fontsize="28" x="2288" y="336" name="S" orien="R0" />
        <iomarker fontsize="28" x="928" y="464" name="C_in" orien="R180" />
    </sheet>
</drawing>