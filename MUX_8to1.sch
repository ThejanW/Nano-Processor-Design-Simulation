<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_113" />
        <signal name="XLXN_118" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="D2" />
        <signal name="D3" />
        <signal name="D4" />
        <signal name="D5" />
        <signal name="D1" />
        <signal name="D0" />
        <signal name="D6" />
        <signal name="D7" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="EN" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_169" />
        <signal name="XLXN_168" />
        <signal name="Y" />
        <port polarity="Input" name="D2" />
        <port polarity="Input" name="D3" />
        <port polarity="Input" name="D4" />
        <port polarity="Input" name="D5" />
        <port polarity="Input" name="D1" />
        <port polarity="Input" name="D0" />
        <port polarity="Input" name="D6" />
        <port polarity="Input" name="D7" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Y" />
        <blockdef name="Decoder_3to8">
            <timestamp>2015-10-14T18:32:55</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="or8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <arc ex="112" ey="-336" sx="192" sy="-288" r="88" cx="116" cy="-248" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <arc ex="192" ey="-288" sx="112" sy="-240" r="88" cx="116" cy="-328" />
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="48" y1="-336" y2="-336" x1="112" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
        </blockdef>
        <block symbolname="Decoder_3to8" name="XLXI_13">
            <blockpin signalname="S0" name="b0" />
            <blockpin signalname="S1" name="b1" />
            <blockpin signalname="S2" name="b2" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="XLXN_109" name="Y0" />
            <blockpin signalname="XLXN_110" name="Y1" />
            <blockpin signalname="XLXN_119" name="Y2" />
            <blockpin signalname="XLXN_120" name="Y3" />
            <blockpin signalname="XLXN_121" name="Y4" />
            <blockpin signalname="XLXN_122" name="Y5" />
            <blockpin signalname="XLXN_118" name="Y6" />
            <blockpin signalname="XLXN_113" name="Y7" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="D0" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="XLXN_162" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="D1" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="XLXN_163" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_23">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="D7" name="I1" />
            <blockpin signalname="XLXN_168" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="D6" name="I1" />
            <blockpin signalname="XLXN_169" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="D2" name="I1" />
            <blockpin signalname="XLXN_164" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_26">
            <blockpin signalname="XLXN_120" name="I0" />
            <blockpin signalname="D3" name="I1" />
            <blockpin signalname="XLXN_165" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="D4" name="I0" />
            <blockpin signalname="XLXN_121" name="I1" />
            <blockpin signalname="XLXN_166" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="D5" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_167" name="O" />
        </block>
        <block symbolname="or8" name="XLXI_30">
            <blockpin signalname="XLXN_168" name="I0" />
            <blockpin signalname="XLXN_169" name="I1" />
            <blockpin signalname="XLXN_167" name="I2" />
            <blockpin signalname="XLXN_166" name="I3" />
            <blockpin signalname="XLXN_165" name="I4" />
            <blockpin signalname="XLXN_164" name="I5" />
            <blockpin signalname="XLXN_163" name="I6" />
            <blockpin signalname="XLXN_162" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_110">
            <wire x2="1632" y1="1744" y2="1744" x1="1280" />
            <wire x2="1632" y1="1744" y2="1824" x1="1632" />
        </branch>
        <instance x="1280" y="1616" name="XLXI_22" orien="R180" />
        <instance x="2048" y="2208" name="XLXI_13" orien="R270">
        </instance>
        <branch name="XLXN_113">
            <wire x2="2016" y1="1808" y2="1824" x1="2016" />
            <wire x2="2160" y1="1808" y2="1808" x1="2016" />
            <wire x2="2160" y1="1808" y2="1872" x1="2160" />
            <wire x2="2304" y1="1872" y2="1872" x1="2160" />
        </branch>
        <instance x="1280" y="1744" name="XLXI_14" orien="R180" />
        <branch name="XLXN_109">
            <wire x2="1424" y1="1872" y2="1872" x1="1280" />
            <wire x2="1424" y1="1808" y2="1872" x1="1424" />
            <wire x2="1568" y1="1808" y2="1808" x1="1424" />
            <wire x2="1568" y1="1808" y2="1824" x1="1568" />
        </branch>
        <instance x="2304" y="1936" name="XLXI_23" orien="R0" />
        <instance x="2304" y="1808" name="XLXI_24" orien="R0" />
        <branch name="XLXN_118">
            <wire x2="2304" y1="1744" y2="1744" x1="1952" />
            <wire x2="1952" y1="1744" y2="1824" x1="1952" />
        </branch>
        <instance x="2080" y="1664" name="XLXI_28" orien="R270" />
        <instance x="1952" y="1664" name="XLXI_27" orien="R270" />
        <instance x="1824" y="1664" name="XLXI_26" orien="R270" />
        <branch name="XLXN_120">
            <wire x2="1760" y1="1664" y2="1824" x1="1760" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1824" y1="1664" y2="1824" x1="1824" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1888" y1="1728" y2="1824" x1="1888" />
            <wire x2="1952" y1="1728" y2="1728" x1="1888" />
            <wire x2="1952" y1="1664" y2="1728" x1="1952" />
        </branch>
        <branch name="D2">
            <wire x2="1568" y1="1664" y2="1680" x1="1568" />
        </branch>
        <branch name="D3">
            <wire x2="1696" y1="1664" y2="1680" x1="1696" />
        </branch>
        <branch name="D4">
            <wire x2="1888" y1="1664" y2="1680" x1="1888" />
        </branch>
        <branch name="D5">
            <wire x2="2016" y1="1664" y2="1680" x1="2016" />
        </branch>
        <branch name="D1">
            <wire x2="1312" y1="1680" y2="1680" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1680" name="D1" orien="R0" />
        <branch name="D0">
            <wire x2="1312" y1="1808" y2="1808" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1808" name="D0" orien="R0" />
        <branch name="D6">
            <wire x2="2304" y1="1680" y2="1680" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1680" name="D6" orien="R180" />
        <branch name="D7">
            <wire x2="2304" y1="1808" y2="1808" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1808" name="D7" orien="R180" />
        <branch name="XLXN_119">
            <wire x2="1632" y1="1664" y2="1728" x1="1632" />
            <wire x2="1696" y1="1728" y2="1728" x1="1632" />
            <wire x2="1696" y1="1728" y2="1824" x1="1696" />
        </branch>
        <instance x="1696" y="1664" name="XLXI_25" orien="R270" />
        <iomarker fontsize="28" x="1568" y="1680" name="D2" orien="R90" />
        <iomarker fontsize="28" x="1696" y="1680" name="D3" orien="R90" />
        <iomarker fontsize="28" x="1888" y="1680" name="D4" orien="R90" />
        <iomarker fontsize="28" x="2016" y="1680" name="D5" orien="R90" />
        <branch name="S0">
            <wire x2="1568" y1="2208" y2="2240" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1568" y="2240" name="S0" orien="R90" />
        <branch name="S1">
            <wire x2="1632" y1="2208" y2="2240" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1632" y="2240" name="S1" orien="R90" />
        <branch name="S2">
            <wire x2="1696" y1="2208" y2="2240" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="2240" name="S2" orien="R90" />
        <branch name="EN">
            <wire x2="1760" y1="2208" y2="2240" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="1760" y="2240" name="EN" orien="R90" />
        <instance x="2080" y="1360" name="XLXI_30" orien="R270" />
        <branch name="XLXN_162">
            <wire x2="960" y1="1360" y2="1840" x1="960" />
            <wire x2="1024" y1="1840" y2="1840" x1="960" />
            <wire x2="1568" y1="1360" y2="1360" x1="960" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="1632" y1="1376" y2="1376" x1="1024" />
            <wire x2="1024" y1="1376" y2="1712" x1="1024" />
            <wire x2="1632" y1="1360" y2="1376" x1="1632" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="1600" y1="1392" y2="1408" x1="1600" />
            <wire x2="1696" y1="1392" y2="1392" x1="1600" />
            <wire x2="1696" y1="1360" y2="1392" x1="1696" />
        </branch>
        <branch name="XLXN_165">
            <wire x2="1728" y1="1376" y2="1408" x1="1728" />
            <wire x2="1760" y1="1376" y2="1376" x1="1728" />
            <wire x2="1760" y1="1360" y2="1376" x1="1760" />
        </branch>
        <branch name="XLXN_166">
            <wire x2="1824" y1="1360" y2="1376" x1="1824" />
            <wire x2="1856" y1="1376" y2="1376" x1="1824" />
            <wire x2="1856" y1="1376" y2="1408" x1="1856" />
        </branch>
        <branch name="XLXN_167">
            <wire x2="1888" y1="1360" y2="1392" x1="1888" />
            <wire x2="1984" y1="1392" y2="1392" x1="1888" />
            <wire x2="1984" y1="1392" y2="1408" x1="1984" />
        </branch>
        <branch name="XLXN_169">
            <wire x2="1952" y1="1360" y2="1376" x1="1952" />
            <wire x2="2560" y1="1376" y2="1376" x1="1952" />
            <wire x2="2560" y1="1376" y2="1712" x1="2560" />
        </branch>
        <branch name="XLXN_168">
            <wire x2="2624" y1="1360" y2="1360" x1="2016" />
            <wire x2="2624" y1="1360" y2="1840" x1="2624" />
            <wire x2="2624" y1="1840" y2="1840" x1="2560" />
        </branch>
        <branch name="Y">
            <wire x2="1792" y1="1072" y2="1104" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1072" name="Y" orien="R270" />
    </sheet>
</drawing>