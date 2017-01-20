<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_11" />
        <signal name="b0" />
        <signal name="b1" />
        <signal name="EN" />
        <signal name="Y3" />
        <signal name="Y2" />
        <signal name="Y1" />
        <signal name="Y0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y0" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="b0" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="b1" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_7">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="EN" name="I2" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_8">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="EN" name="I2" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_9">
            <blockpin signalname="b1" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="EN" name="I2" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_10">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="EN" name="I2" />
            <blockpin signalname="Y0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="240" name="XLXI_7" orien="R0" />
        <instance x="1520" y="416" name="XLXI_8" orien="R0" />
        <instance x="1520" y="592" name="XLXI_9" orien="R0" />
        <instance x="1520" y="768" name="XLXI_10" orien="R0" />
        <instance x="1120" y="992" name="XLXI_5" orien="R270" />
        <instance x="1328" y="992" name="XLXI_6" orien="R270" />
        <branch name="XLXN_8">
            <wire x2="1520" y1="464" y2="464" x1="1088" />
            <wire x2="1088" y1="464" y2="704" x1="1088" />
            <wire x2="1520" y1="704" y2="704" x1="1088" />
            <wire x2="1088" y1="704" y2="768" x1="1088" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1520" y1="352" y2="352" x1="1296" />
            <wire x2="1296" y1="352" y2="640" x1="1296" />
            <wire x2="1520" y1="640" y2="640" x1="1296" />
            <wire x2="1296" y1="640" y2="768" x1="1296" />
        </branch>
        <branch name="b0">
            <wire x2="1088" y1="992" y2="1056" x1="1088" />
            <wire x2="1136" y1="1056" y2="1056" x1="1088" />
            <wire x2="1200" y1="1056" y2="1056" x1="1136" />
            <wire x2="1136" y1="1056" y2="1120" x1="1136" />
            <wire x2="1520" y1="112" y2="112" x1="1200" />
            <wire x2="1200" y1="112" y2="288" x1="1200" />
            <wire x2="1520" y1="288" y2="288" x1="1200" />
            <wire x2="1200" y1="288" y2="1056" x1="1200" />
        </branch>
        <branch name="b1">
            <wire x2="1296" y1="992" y2="1056" x1="1296" />
            <wire x2="1360" y1="1056" y2="1056" x1="1296" />
            <wire x2="1408" y1="1056" y2="1056" x1="1360" />
            <wire x2="1360" y1="1056" y2="1120" x1="1360" />
            <wire x2="1520" y1="176" y2="176" x1="1408" />
            <wire x2="1408" y1="176" y2="528" x1="1408" />
            <wire x2="1520" y1="528" y2="528" x1="1408" />
            <wire x2="1408" y1="528" y2="1056" x1="1408" />
        </branch>
        <branch name="EN">
            <wire x2="1520" y1="48" y2="48" x1="1504" />
            <wire x2="1504" y1="48" y2="224" x1="1504" />
            <wire x2="1520" y1="224" y2="224" x1="1504" />
            <wire x2="1504" y1="224" y2="400" x1="1504" />
            <wire x2="1520" y1="400" y2="400" x1="1504" />
            <wire x2="1504" y1="400" y2="576" x1="1504" />
            <wire x2="1520" y1="576" y2="576" x1="1504" />
            <wire x2="1504" y1="576" y2="1120" x1="1504" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1120" name="b0" orien="R90" />
        <iomarker fontsize="28" x="1360" y="1120" name="b1" orien="R90" />
        <iomarker fontsize="28" x="1504" y="1120" name="EN" orien="R90" />
        <branch name="Y3">
            <wire x2="1808" y1="112" y2="112" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="112" name="Y3" orien="R0" />
        <branch name="Y2">
            <wire x2="1808" y1="288" y2="288" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="288" name="Y2" orien="R0" />
        <branch name="Y1">
            <wire x2="1808" y1="464" y2="464" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="464" name="Y1" orien="R0" />
        <branch name="Y0">
            <wire x2="1808" y1="640" y2="640" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1808" y="640" name="Y0" orien="R0" />
    </sheet>
</drawing>