<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(2:0)" />
        <signal name="X(2)" />
        <signal name="X(1)" />
        <signal name="X(0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_18" />
        <signal name="Y(2:0)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="X(2:0)" />
        <port polarity="Output" name="Y(2:0)" />
        <blockdef name="FA">
            <timestamp>2015-12-11T18:52:31</timestamp>
            <rect width="112" x="32" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="176" y1="-160" y2="-160" x1="144" />
            <line x2="176" y1="-96" y2="-96" x1="144" />
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
        <block symbolname="FA" name="XLXI_1">
            <blockpin signalname="X(0)" name="A" />
            <blockpin signalname="XLXN_18" name="B" />
            <blockpin signalname="XLXN_20" name="C_in" />
            <blockpin signalname="XLXN_12" name="C_out" />
            <blockpin signalname="Y(0)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_2">
            <blockpin signalname="X(1)" name="A" />
            <blockpin signalname="XLXN_18" name="B" />
            <blockpin signalname="XLXN_12" name="C_in" />
            <blockpin signalname="XLXN_13" name="C_out" />
            <blockpin signalname="Y(1)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_3">
            <blockpin signalname="X(2)" name="A" />
            <blockpin signalname="XLXN_18" name="B" />
            <blockpin signalname="XLXN_13" name="C_in" />
            <blockpin name="C_out" />
            <blockpin signalname="Y(2)" name="S" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="X(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1040" type="branch" />
            <wire x2="1440" y1="1040" y2="1040" x1="1376" />
            <wire x2="1456" y1="1040" y2="1040" x1="1440" />
            <wire x2="1776" y1="1040" y2="1040" x1="1456" />
            <wire x2="2096" y1="1040" y2="1040" x1="1776" />
            <wire x2="2288" y1="1040" y2="1040" x1="2096" />
        </branch>
        <bustap x2="1456" y1="1040" y2="1136" x1="1456" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1152" type="branch" />
            <wire x2="1456" y1="1136" y2="1152" x1="1456" />
            <wire x2="1456" y1="1152" y2="1200" x1="1456" />
        </branch>
        <bustap x2="1776" y1="1040" y2="1136" x1="1776" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1152" type="branch" />
            <wire x2="1776" y1="1136" y2="1152" x1="1776" />
            <wire x2="1776" y1="1152" y2="1200" x1="1776" />
        </branch>
        <instance x="1936" y="1200" name="XLXI_2" orien="M90">
        </instance>
        <instance x="1616" y="1200" name="XLXI_3" orien="M90">
        </instance>
        <instance x="2256" y="1200" name="XLXI_1" orien="M90">
        </instance>
        <bustap x2="2096" y1="1040" y2="1136" x1="2096" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1168" type="branch" />
            <wire x2="2096" y1="1136" y2="1168" x1="2096" />
            <wire x2="2096" y1="1168" y2="1200" x1="2096" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2000" y1="1200" y2="1200" x1="1904" />
            <wire x2="2000" y1="1200" y2="1376" x1="2000" />
            <wire x2="2096" y1="1376" y2="1376" x1="2000" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1680" y1="1200" y2="1200" x1="1584" />
            <wire x2="1680" y1="1200" y2="1376" x1="1680" />
            <wire x2="1776" y1="1376" y2="1376" x1="1680" />
        </branch>
        <instance x="2496" y="1360" name="XLXI_4" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="1840" y1="976" y2="976" x1="1520" />
            <wire x2="2160" y1="976" y2="976" x1="1840" />
            <wire x2="2224" y1="976" y2="976" x1="2160" />
            <wire x2="2560" y1="976" y2="976" x1="2224" />
            <wire x2="2560" y1="976" y2="1200" x1="2560" />
            <wire x2="2560" y1="1200" y2="1232" x1="2560" />
            <wire x2="2160" y1="976" y2="1200" x1="2160" />
            <wire x2="1840" y1="976" y2="1200" x1="1840" />
            <wire x2="1520" y1="976" y2="1200" x1="1520" />
            <wire x2="2560" y1="1200" y2="1200" x1="2480" />
        </branch>
        <branch name="Y(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="1504" type="branch" />
            <wire x2="1504" y1="1504" y2="1504" x1="1376" />
            <wire x2="1520" y1="1504" y2="1504" x1="1504" />
            <wire x2="1840" y1="1504" y2="1504" x1="1520" />
            <wire x2="2160" y1="1504" y2="1504" x1="1840" />
            <wire x2="2288" y1="1504" y2="1504" x1="2160" />
        </branch>
        <bustap x2="2160" y1="1504" y2="1408" x1="2160" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1392" type="branch" />
            <wire x2="2160" y1="1376" y2="1392" x1="2160" />
            <wire x2="2160" y1="1392" y2="1408" x1="2160" />
        </branch>
        <bustap x2="1840" y1="1504" y2="1408" x1="1840" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1392" type="branch" />
            <wire x2="1840" y1="1376" y2="1392" x1="1840" />
            <wire x2="1840" y1="1392" y2="1408" x1="1840" />
        </branch>
        <bustap x2="1520" y1="1504" y2="1408" x1="1520" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1392" type="branch" />
            <wire x2="1520" y1="1376" y2="1392" x1="1520" />
            <wire x2="1520" y1="1392" y2="1408" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1040" name="X(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1376" y="1504" name="Y(2:0)" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="2256" y1="1200" y2="1200" x1="2224" />
        </branch>
        <instance x="2480" y="1168" name="XLXI_6" orien="R180" />
    </sheet>
</drawing>