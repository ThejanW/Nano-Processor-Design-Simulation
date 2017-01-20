<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D(3:0)" />
        <signal name="LOAD" />
        <signal name="CLK" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="XLXN_16" />
        <signal name="CLR" />
        <signal name="Y2" />
        <signal name="Y1" />
        <signal name="Y0" />
        <signal name="Y3" />
        <port polarity="Input" name="D(3:0)" />
        <port polarity="Input" name="LOAD" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y0" />
        <port polarity="Output" name="Y3" />
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
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="LOAD" name="I0" />
            <blockpin signalname="CLK" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Y2" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Y1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_11">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Y0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="XLXN_16" name="C" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="Y3" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="240" type="branch" />
            <wire x2="1168" y1="240" y2="240" x1="656" />
            <wire x2="1632" y1="240" y2="240" x1="1168" />
            <wire x2="2096" y1="240" y2="240" x1="1632" />
            <wire x2="2560" y1="240" y2="240" x1="2096" />
            <wire x2="2656" y1="240" y2="240" x1="2560" />
        </branch>
        <branch name="LOAD">
            <wire x2="704" y1="160" y2="160" x1="656" />
        </branch>
        <branch name="CLK">
            <wire x2="704" y1="96" y2="96" x1="656" />
        </branch>
        <instance x="1376" y="352" name="XLXI_8" orien="R90" />
        <instance x="1840" y="352" name="XLXI_10" orien="R90" />
        <instance x="2304" y="352" name="XLXI_11" orien="R90" />
        <instance x="912" y="352" name="XLXI_9" orien="R90" />
        <bustap x2="2560" y1="240" y2="336" x1="2560" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="344" type="branch" />
            <wire x2="2560" y1="336" y2="352" x1="2560" />
        </branch>
        <bustap x2="2096" y1="240" y2="336" x1="2096" />
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="344" type="branch" />
            <wire x2="2096" y1="336" y2="352" x1="2096" />
        </branch>
        <bustap x2="1632" y1="240" y2="336" x1="1632" />
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="344" type="branch" />
            <wire x2="1632" y1="336" y2="352" x1="1632" />
        </branch>
        <bustap x2="1168" y1="240" y2="336" x1="1168" />
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="344" type="branch" />
            <wire x2="1168" y1="336" y2="352" x1="1168" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1040" y1="128" y2="128" x1="960" />
            <wire x2="1504" y1="128" y2="128" x1="1040" />
            <wire x2="1968" y1="128" y2="128" x1="1504" />
            <wire x2="2432" y1="128" y2="128" x1="1968" />
            <wire x2="2432" y1="128" y2="352" x1="2432" />
            <wire x2="1968" y1="128" y2="352" x1="1968" />
            <wire x2="1504" y1="128" y2="352" x1="1504" />
            <wire x2="1040" y1="128" y2="352" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="656" y="240" name="D(3:0)" orien="R180" />
        <instance x="704" y="224" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="656" y="160" name="LOAD" orien="R180" />
        <iomarker fontsize="28" x="656" y="96" name="CLK" orien="R180" />
        <branch name="CLR">
            <wire x2="944" y1="176" y2="352" x1="944" />
            <wire x2="1408" y1="176" y2="176" x1="944" />
            <wire x2="1872" y1="176" y2="176" x1="1408" />
            <wire x2="1872" y1="176" y2="352" x1="1872" />
            <wire x2="2336" y1="176" y2="176" x1="1872" />
            <wire x2="2336" y1="176" y2="352" x1="2336" />
            <wire x2="2656" y1="176" y2="176" x1="2336" />
            <wire x2="1408" y1="176" y2="352" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="2656" y="176" name="CLR" orien="R0" />
        <branch name="Y2">
            <wire x2="1632" y1="736" y2="768" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="768" name="Y2" orien="R90" />
        <branch name="Y1">
            <wire x2="2096" y1="736" y2="768" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="2096" y="768" name="Y1" orien="R90" />
        <branch name="Y0">
            <wire x2="2560" y1="736" y2="768" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="2560" y="768" name="Y0" orien="R90" />
        <branch name="Y3">
            <wire x2="1168" y1="736" y2="768" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1168" y="768" name="Y3" orien="R90" />
    </sheet>
</drawing>