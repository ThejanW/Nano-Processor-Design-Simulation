<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_5" />
        <signal name="XLXN_10" />
        <signal name="b0" />
        <signal name="b1" />
        <signal name="b2" />
        <signal name="EN" />
        <signal name="Y7" />
        <signal name="Y6" />
        <signal name="Y5" />
        <signal name="Y4" />
        <signal name="Y3" />
        <signal name="Y2" />
        <signal name="Y1" />
        <signal name="Y0" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="b2" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Y7" />
        <port polarity="Output" name="Y6" />
        <port polarity="Output" name="Y5" />
        <port polarity="Output" name="Y4" />
        <port polarity="Output" name="Y3" />
        <port polarity="Output" name="Y2" />
        <port polarity="Output" name="Y1" />
        <port polarity="Output" name="Y0" />
        <blockdef name="Decoder_2to4">
            <timestamp>2015-12-15T15:34:42</timestamp>
            <rect width="176" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="240" y1="-224" y2="-224" x1="208" />
            <line x2="240" y1="-160" y2="-160" x1="208" />
            <line x2="240" y1="-96" y2="-96" x1="208" />
            <line x2="240" y1="-32" y2="-32" x1="208" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="Y7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Y6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="Y5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Y4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="Y3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Y2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="b0" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="Y1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_10" name="I1" />
            <blockpin signalname="Y0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="b0" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="Decoder_2to4" name="XLXI_11">
            <blockpin signalname="b1" name="b0" />
            <blockpin signalname="b2" name="b1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="XLXN_5" name="Y0" />
            <blockpin signalname="XLXN_23" name="Y1" />
            <blockpin signalname="XLXN_24" name="Y2" />
            <blockpin signalname="XLXN_1" name="Y3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="736" name="XLXI_2" orien="R90" />
        <instance x="1680" y="736" name="XLXI_3" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1712" y1="496" y2="496" x1="1504" />
            <wire x2="1712" y1="496" y2="720" x1="1712" />
            <wire x2="1744" y1="720" y2="720" x1="1712" />
            <wire x2="1744" y1="720" y2="736" x1="1744" />
            <wire x2="1680" y1="720" y2="736" x1="1680" />
            <wire x2="1712" y1="720" y2="720" x1="1680" />
        </branch>
        <instance x="1808" y="736" name="XLXI_4" orien="R90" />
        <instance x="1936" y="736" name="XLXI_5" orien="R90" />
        <instance x="2064" y="736" name="XLXI_6" orien="R90" />
        <instance x="2192" y="736" name="XLXI_7" orien="R90" />
        <instance x="2320" y="736" name="XLXI_8" orien="R90" />
        <instance x="2448" y="736" name="XLXI_9" orien="R90" />
        <branch name="XLXN_5">
            <wire x2="2480" y1="304" y2="304" x1="1504" />
            <wire x2="2480" y1="304" y2="720" x1="2480" />
            <wire x2="2512" y1="720" y2="720" x1="2480" />
            <wire x2="2512" y1="720" y2="736" x1="2512" />
            <wire x2="2448" y1="720" y2="736" x1="2448" />
            <wire x2="2480" y1="720" y2="720" x1="2448" />
        </branch>
        <branch name="b0">
            <wire x2="1104" y1="656" y2="656" x1="1056" />
            <wire x2="1104" y1="656" y2="704" x1="1104" />
            <wire x2="1616" y1="704" y2="704" x1="1104" />
            <wire x2="1616" y1="704" y2="736" x1="1616" />
            <wire x2="1872" y1="704" y2="704" x1="1616" />
            <wire x2="1872" y1="704" y2="736" x1="1872" />
            <wire x2="2128" y1="704" y2="704" x1="1872" />
            <wire x2="2128" y1="704" y2="736" x1="2128" />
            <wire x2="2384" y1="704" y2="704" x1="2128" />
            <wire x2="2384" y1="704" y2="736" x1="2384" />
            <wire x2="1104" y1="624" y2="656" x1="1104" />
        </branch>
        <branch name="b2">
            <wire x2="1248" y1="368" y2="368" x1="1184" />
            <wire x2="1264" y1="368" y2="368" x1="1248" />
        </branch>
        <branch name="EN">
            <wire x2="1248" y1="432" y2="432" x1="1184" />
            <wire x2="1264" y1="432" y2="432" x1="1248" />
        </branch>
        <instance x="1104" y="656" name="XLXI_10" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1808" y1="624" y2="624" x1="1328" />
            <wire x2="1808" y1="624" y2="736" x1="1808" />
            <wire x2="2064" y1="624" y2="624" x1="1808" />
            <wire x2="2064" y1="624" y2="736" x1="2064" />
            <wire x2="2320" y1="624" y2="624" x1="2064" />
            <wire x2="2320" y1="624" y2="736" x1="2320" />
            <wire x2="2576" y1="624" y2="624" x1="2320" />
            <wire x2="2576" y1="624" y2="736" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="1056" y="656" name="b0" orien="R180" />
        <branch name="Y7">
            <wire x2="1648" y1="992" y2="1024" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1648" y="1024" name="Y7" orien="R90" />
        <branch name="Y6">
            <wire x2="1776" y1="992" y2="1024" x1="1776" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1024" name="Y6" orien="R90" />
        <branch name="Y5">
            <wire x2="1904" y1="992" y2="1024" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1904" y="1024" name="Y5" orien="R90" />
        <branch name="Y4">
            <wire x2="2032" y1="992" y2="1024" x1="2032" />
        </branch>
        <iomarker fontsize="28" x="2032" y="1024" name="Y4" orien="R90" />
        <branch name="Y3">
            <wire x2="2160" y1="992" y2="1024" x1="2160" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1024" name="Y3" orien="R90" />
        <branch name="Y2">
            <wire x2="2288" y1="992" y2="1024" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2288" y="1024" name="Y2" orien="R90" />
        <branch name="Y1">
            <wire x2="2416" y1="992" y2="1024" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2416" y="1024" name="Y1" orien="R90" />
        <branch name="Y0">
            <wire x2="2544" y1="992" y2="1024" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1024" name="Y0" orien="R90" />
        <branch name="XLXN_23">
            <wire x2="1968" y1="368" y2="368" x1="1504" />
            <wire x2="1968" y1="368" y2="720" x1="1968" />
            <wire x2="2000" y1="720" y2="720" x1="1968" />
            <wire x2="2000" y1="720" y2="736" x1="2000" />
            <wire x2="1936" y1="720" y2="736" x1="1936" />
            <wire x2="1968" y1="720" y2="720" x1="1936" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="2224" y1="432" y2="432" x1="1504" />
            <wire x2="2224" y1="432" y2="720" x1="2224" />
            <wire x2="2256" y1="720" y2="720" x1="2224" />
            <wire x2="2256" y1="720" y2="736" x1="2256" />
            <wire x2="2192" y1="720" y2="736" x1="2192" />
            <wire x2="2224" y1="720" y2="720" x1="2192" />
        </branch>
        <instance x="1264" y="528" name="XLXI_11" orien="R0">
        </instance>
        <branch name="b1">
            <wire x2="1248" y1="304" y2="304" x1="1184" />
            <wire x2="1264" y1="304" y2="304" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1184" y="368" name="b2" orien="R180" />
        <iomarker fontsize="28" x="1184" y="304" name="b1" orien="R180" />
        <iomarker fontsize="28" x="1184" y="432" name="EN" orien="R180" />
    </sheet>
</drawing>