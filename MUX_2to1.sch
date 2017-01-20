<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="XLXN_3" />
        <signal name="X1" />
        <signal name="X0" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="Y" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X0" />
        <port polarity="Output" name="Y" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="X1" name="I0" />
            <blockpin signalname="S0" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="X0" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="256" name="XLXI_2" orien="R0" />
        <branch name="S0">
            <wire x2="928" y1="336" y2="336" x1="880" />
            <wire x2="992" y1="336" y2="336" x1="928" />
            <wire x2="1344" y1="128" y2="128" x1="928" />
            <wire x2="928" y1="128" y2="336" x1="928" />
        </branch>
        <instance x="1344" y="400" name="XLXI_3" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1344" y1="336" y2="336" x1="1216" />
        </branch>
        <instance x="992" y="368" name="XLXI_1" orien="R0" />
        <branch name="X1">
            <wire x2="1344" y1="192" y2="192" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="192" name="X1" orien="R180" />
        <branch name="X0">
            <wire x2="1344" y1="272" y2="272" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1312" y="272" name="X0" orien="R180" />
        <instance x="1648" y="336" name="XLXI_4" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1616" y1="160" y2="160" x1="1600" />
            <wire x2="1616" y1="160" y2="208" x1="1616" />
            <wire x2="1648" y1="208" y2="208" x1="1616" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1616" y1="304" y2="304" x1="1600" />
            <wire x2="1648" y1="272" y2="272" x1="1616" />
            <wire x2="1616" y1="272" y2="304" x1="1616" />
        </branch>
        <branch name="Y">
            <wire x2="1936" y1="240" y2="240" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1936" y="240" name="Y" orien="R0" />
        <iomarker fontsize="28" x="880" y="336" name="S0" orien="R180" />
    </sheet>
</drawing>