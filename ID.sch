<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IB(11:0)" />
        <signal name="IB(11)" />
        <signal name="IB(10)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_14" />
        <signal name="NEG" />
        <signal name="XLXN_17" />
        <signal name="LS" />
        <signal name="XLXN_5" />
        <signal name="IB(9)" />
        <signal name="IB(8)" />
        <signal name="IB(7)" />
        <signal name="RA(2:0)" />
        <signal name="RA(2)" />
        <signal name="RA(1)" />
        <signal name="RA(0)" />
        <signal name="R_EN(2:0)" />
        <signal name="R_EN(1)" />
        <signal name="R_EN(2)" />
        <signal name="R_EN(0)" />
        <signal name="IB(6)" />
        <signal name="IB(5)" />
        <signal name="IB(4)" />
        <signal name="RB(2:0)" />
        <signal name="RB(2)" />
        <signal name="RB(1)" />
        <signal name="RB(0)" />
        <signal name="ImVal(3:0)" />
        <signal name="IB(3)" />
        <signal name="IB(2)" />
        <signal name="IB(1)" />
        <signal name="IB(0)" />
        <signal name="ImVal(3)" />
        <signal name="ImVal(2)" />
        <signal name="ImVal(1)" />
        <signal name="ImVal(0)" />
        <signal name="A_Jmp(2:0)" />
        <signal name="A_Jmp(2)" />
        <signal name="A_Jmp(1)" />
        <signal name="A_Jmp(0)" />
        <signal name="RC4Jmp(3:0)" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="JmpFlg" />
        <signal name="RC4Jmp(3)" />
        <signal name="RC4Jmp(2)" />
        <signal name="RC4Jmp(1)" />
        <signal name="RC4Jmp(0)" />
        <port polarity="Input" name="IB(11:0)" />
        <port polarity="Output" name="NEG" />
        <port polarity="Output" name="LS" />
        <port polarity="Output" name="RA(2:0)" />
        <port polarity="Output" name="R_EN(2:0)" />
        <port polarity="Output" name="RB(2:0)" />
        <port polarity="Output" name="ImVal(3:0)" />
        <port polarity="Output" name="A_Jmp(2:0)" />
        <port polarity="Input" name="RC4Jmp(3:0)" />
        <port polarity="Output" name="JmpFlg" />
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <blockdef name="nor4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="216" y1="-160" y2="-160" x1="256" />
            <circle r="12" cx="204" cy="-160" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="buf" name="XLXI_1">
            <blockpin signalname="IB(11)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_2">
            <blockpin signalname="IB(10)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_14" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="NEG" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="LS" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="IB(9)" name="I" />
            <blockpin signalname="RA(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="IB(8)" name="I" />
            <blockpin signalname="RA(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_13">
            <blockpin signalname="IB(7)" name="I" />
            <blockpin signalname="RA(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_14">
            <blockpin signalname="RA(2)" name="I" />
            <blockpin signalname="R_EN(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_15">
            <blockpin signalname="RA(1)" name="I" />
            <blockpin signalname="R_EN(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_16">
            <blockpin signalname="RA(0)" name="I" />
            <blockpin signalname="R_EN(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_17">
            <blockpin signalname="IB(6)" name="I" />
            <blockpin signalname="RB(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_18">
            <blockpin signalname="IB(5)" name="I" />
            <blockpin signalname="RB(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_19">
            <blockpin signalname="IB(4)" name="I" />
            <blockpin signalname="RB(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_20">
            <blockpin signalname="IB(3)" name="I" />
            <blockpin signalname="ImVal(3)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_21">
            <blockpin signalname="IB(2)" name="I" />
            <blockpin signalname="ImVal(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_22">
            <blockpin signalname="IB(1)" name="I" />
            <blockpin signalname="ImVal(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_23">
            <blockpin signalname="IB(0)" name="I" />
            <blockpin signalname="ImVal(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_25">
            <blockpin signalname="IB(1)" name="I" />
            <blockpin signalname="A_Jmp(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_26">
            <blockpin signalname="IB(0)" name="I" />
            <blockpin signalname="A_Jmp(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_27">
            <blockpin signalname="IB(2)" name="I" />
            <blockpin signalname="A_Jmp(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_92" name="I0" />
            <blockpin signalname="XLXN_91" name="I1" />
            <blockpin signalname="JmpFlg" name="O" />
        </block>
        <block symbolname="nor4" name="XLXI_31">
            <blockpin signalname="RC4Jmp(0)" name="I0" />
            <blockpin signalname="RC4Jmp(1)" name="I1" />
            <blockpin signalname="RC4Jmp(2)" name="I2" />
            <blockpin signalname="RC4Jmp(3)" name="I3" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IB(11:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3344" y="2464" type="branch" />
            <wire x2="1056" y1="2464" y2="2464" x1="752" />
            <wire x2="1200" y1="2464" y2="2464" x1="1056" />
            <wire x2="1408" y1="2464" y2="2464" x1="1200" />
            <wire x2="1520" y1="2464" y2="2464" x1="1408" />
            <wire x2="1632" y1="2464" y2="2464" x1="1520" />
            <wire x2="1888" y1="2464" y2="2464" x1="1632" />
            <wire x2="2000" y1="2464" y2="2464" x1="1888" />
            <wire x2="2112" y1="2464" y2="2464" x1="2000" />
            <wire x2="2400" y1="2464" y2="2464" x1="2112" />
            <wire x2="2512" y1="2464" y2="2464" x1="2400" />
            <wire x2="2624" y1="2464" y2="2464" x1="2512" />
            <wire x2="2736" y1="2464" y2="2464" x1="2624" />
            <wire x2="3056" y1="2464" y2="2464" x1="2736" />
            <wire x2="3168" y1="2464" y2="2464" x1="3056" />
            <wire x2="3280" y1="2464" y2="2464" x1="3168" />
            <wire x2="3344" y1="2464" y2="2464" x1="3280" />
        </branch>
        <instance x="1088" y="2304" name="XLXI_1" orien="R270" />
        <instance x="1232" y="2304" name="XLXI_2" orien="R270" />
        <bustap x2="1056" y1="2464" y2="2368" x1="1056" />
        <branch name="IB(11)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="2336" type="branch" />
            <wire x2="1056" y1="2304" y2="2336" x1="1056" />
            <wire x2="1056" y1="2336" y2="2368" x1="1056" />
        </branch>
        <bustap x2="1200" y1="2464" y2="2368" x1="1200" />
        <branch name="IB(10)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2336" type="branch" />
            <wire x2="1200" y1="2304" y2="2336" x1="1200" />
            <wire x2="1200" y1="2336" y2="2368" x1="1200" />
        </branch>
        <instance x="1088" y="1904" name="XLXI_3" orien="R270" />
        <instance x="1232" y="1904" name="XLXI_4" orien="R270" />
        <branch name="XLXN_14">
            <wire x2="1056" y1="1616" y2="1680" x1="1056" />
        </branch>
        <instance x="1120" y="1616" name="XLXI_6" orien="R270" />
        <branch name="NEG">
            <wire x2="1024" y1="1328" y2="1360" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1328" name="NEG" orien="R270" />
        <branch name="XLXN_17">
            <wire x2="1200" y1="1616" y2="1680" x1="1200" />
        </branch>
        <instance x="1328" y="1616" name="XLXI_7" orien="R270" />
        <branch name="LS">
            <wire x2="1232" y1="1328" y2="1360" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="1328" name="LS" orien="R270" />
        <branch name="XLXN_6">
            <wire x2="896" y1="1888" y2="1936" x1="896" />
            <wire x2="992" y1="1936" y2="1936" x1="896" />
            <wire x2="1200" y1="1936" y2="1936" x1="992" />
            <wire x2="1200" y1="1936" y2="2080" x1="1200" />
            <wire x2="992" y1="1616" y2="1936" x1="992" />
            <wire x2="1200" y1="1904" y2="1936" x1="1200" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="832" y1="1888" y2="1984" x1="832" />
            <wire x2="1056" y1="1984" y2="1984" x1="832" />
            <wire x2="1056" y1="1984" y2="2080" x1="1056" />
            <wire x2="1264" y1="1984" y2="1984" x1="1056" />
            <wire x2="1056" y1="1904" y2="1984" x1="1056" />
            <wire x2="1264" y1="1616" y2="1984" x1="1264" />
        </branch>
        <instance x="960" y="1888" name="XLXI_10" orien="R270" />
        <instance x="1440" y="2304" name="XLXI_11" orien="R270" />
        <instance x="1552" y="2304" name="XLXI_12" orien="R270" />
        <bustap x2="1408" y1="2464" y2="2368" x1="1408" />
        <branch name="IB(9)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2336" type="branch" />
            <wire x2="1408" y1="2304" y2="2336" x1="1408" />
            <wire x2="1408" y1="2336" y2="2368" x1="1408" />
        </branch>
        <bustap x2="1520" y1="2464" y2="2368" x1="1520" />
        <branch name="IB(8)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2336" type="branch" />
            <wire x2="1520" y1="2304" y2="2336" x1="1520" />
            <wire x2="1520" y1="2336" y2="2368" x1="1520" />
        </branch>
        <instance x="1664" y="2304" name="XLXI_13" orien="R270" />
        <bustap x2="1632" y1="2464" y2="2368" x1="1632" />
        <branch name="IB(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2336" type="branch" />
            <wire x2="1632" y1="2304" y2="2336" x1="1632" />
            <wire x2="1632" y1="2336" y2="2368" x1="1632" />
        </branch>
        <branch name="RA(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1968" type="branch" />
            <wire x2="1408" y1="1968" y2="1968" x1="1376" />
            <wire x2="1424" y1="1968" y2="1968" x1="1408" />
            <wire x2="1520" y1="1968" y2="1968" x1="1424" />
            <wire x2="1536" y1="1968" y2="1968" x1="1520" />
            <wire x2="1632" y1="1968" y2="1968" x1="1536" />
            <wire x2="1648" y1="1968" y2="1968" x1="1632" />
            <wire x2="1728" y1="1968" y2="1968" x1="1648" />
        </branch>
        <bustap x2="1408" y1="1968" y2="2064" x1="1408" />
        <branch name="RA(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="2072" type="branch" />
            <wire x2="1408" y1="2064" y2="2080" x1="1408" />
        </branch>
        <bustap x2="1520" y1="1968" y2="2064" x1="1520" />
        <branch name="RA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2072" type="branch" />
            <wire x2="1520" y1="2064" y2="2080" x1="1520" />
        </branch>
        <bustap x2="1632" y1="1968" y2="2064" x1="1632" />
        <branch name="RA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="2072" type="branch" />
            <wire x2="1632" y1="2064" y2="2080" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="1728" y="1968" name="RA(2:0)" orien="R270" />
        <instance x="1680" y="1792" name="XLXI_16" orien="R270" />
        <instance x="1568" y="1792" name="XLXI_15" orien="R270" />
        <instance x="1456" y="1792" name="XLXI_14" orien="R270" />
        <bustap x2="1648" y1="1968" y2="1872" x1="1648" />
        <branch name="RA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1832" type="branch" />
            <wire x2="1648" y1="1792" y2="1872" x1="1648" />
        </branch>
        <bustap x2="1536" y1="1968" y2="1872" x1="1536" />
        <branch name="RA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1832" type="branch" />
            <wire x2="1536" y1="1792" y2="1872" x1="1536" />
        </branch>
        <bustap x2="1424" y1="1968" y2="1872" x1="1424" />
        <branch name="RA(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1832" type="branch" />
            <wire x2="1424" y1="1792" y2="1872" x1="1424" />
        </branch>
        <branch name="R_EN(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1344" type="branch" />
            <wire x2="1424" y1="1344" y2="1344" x1="1376" />
            <wire x2="1536" y1="1344" y2="1344" x1="1424" />
            <wire x2="1648" y1="1344" y2="1344" x1="1536" />
            <wire x2="1696" y1="1344" y2="1344" x1="1648" />
        </branch>
        <bustap x2="1536" y1="1344" y2="1440" x1="1536" />
        <branch name="R_EN(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1504" type="branch" />
            <wire x2="1536" y1="1440" y2="1504" x1="1536" />
            <wire x2="1536" y1="1504" y2="1568" x1="1536" />
        </branch>
        <bustap x2="1424" y1="1344" y2="1440" x1="1424" />
        <branch name="R_EN(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1504" type="branch" />
            <wire x2="1424" y1="1440" y2="1504" x1="1424" />
            <wire x2="1424" y1="1504" y2="1568" x1="1424" />
        </branch>
        <bustap x2="1648" y1="1344" y2="1440" x1="1648" />
        <branch name="R_EN(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1504" type="branch" />
            <wire x2="1648" y1="1440" y2="1504" x1="1648" />
            <wire x2="1648" y1="1504" y2="1568" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1344" name="R_EN(2:0)" orien="R270" />
        <instance x="1920" y="2304" name="XLXI_17" orien="R270" />
        <instance x="2032" y="2304" name="XLXI_18" orien="R270" />
        <instance x="2144" y="2304" name="XLXI_19" orien="R270" />
        <bustap x2="1888" y1="2464" y2="2368" x1="1888" />
        <branch name="IB(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2336" type="branch" />
            <wire x2="1888" y1="2304" y2="2336" x1="1888" />
            <wire x2="1888" y1="2336" y2="2368" x1="1888" />
        </branch>
        <bustap x2="2000" y1="2464" y2="2368" x1="2000" />
        <branch name="IB(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2336" type="branch" />
            <wire x2="2000" y1="2304" y2="2336" x1="2000" />
            <wire x2="2000" y1="2336" y2="2368" x1="2000" />
        </branch>
        <bustap x2="2112" y1="2464" y2="2368" x1="2112" />
        <branch name="IB(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2336" type="branch" />
            <wire x2="2112" y1="2304" y2="2336" x1="2112" />
            <wire x2="2112" y1="2336" y2="2368" x1="2112" />
        </branch>
        <branch name="RB(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1968" type="branch" />
            <wire x2="1888" y1="1968" y2="1968" x1="1856" />
            <wire x2="2000" y1="1968" y2="1968" x1="1888" />
            <wire x2="2112" y1="1968" y2="1968" x1="2000" />
            <wire x2="2208" y1="1968" y2="1968" x1="2112" />
        </branch>
        <bustap x2="1888" y1="1968" y2="2064" x1="1888" />
        <branch name="RB(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="2072" type="branch" />
            <wire x2="1888" y1="2064" y2="2080" x1="1888" />
        </branch>
        <bustap x2="2000" y1="1968" y2="2064" x1="2000" />
        <branch name="RB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2072" type="branch" />
            <wire x2="2000" y1="2064" y2="2080" x1="2000" />
        </branch>
        <bustap x2="2112" y1="1968" y2="2064" x1="2112" />
        <branch name="RB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2072" type="branch" />
            <wire x2="2112" y1="2064" y2="2080" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1968" name="RB(2:0)" orien="R270" />
        <branch name="ImVal(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="1968" type="branch" />
            <wire x2="2400" y1="1968" y2="1968" x1="2384" />
            <wire x2="2512" y1="1968" y2="1968" x1="2400" />
            <wire x2="2624" y1="1968" y2="1968" x1="2512" />
            <wire x2="2736" y1="1968" y2="1968" x1="2624" />
            <wire x2="2832" y1="1968" y2="1968" x1="2736" />
        </branch>
        <instance x="2768" y="2304" name="XLXI_23" orien="R270" />
        <instance x="2656" y="2304" name="XLXI_22" orien="R270" />
        <instance x="2544" y="2304" name="XLXI_21" orien="R270" />
        <bustap x2="2400" y1="2464" y2="2368" x1="2400" />
        <branch name="IB(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="2336" type="branch" />
            <wire x2="2400" y1="2304" y2="2336" x1="2400" />
            <wire x2="2400" y1="2336" y2="2368" x1="2400" />
        </branch>
        <bustap x2="2512" y1="2464" y2="2368" x1="2512" />
        <branch name="IB(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2336" type="branch" />
            <wire x2="2512" y1="2304" y2="2336" x1="2512" />
            <wire x2="2512" y1="2336" y2="2368" x1="2512" />
        </branch>
        <bustap x2="2624" y1="2464" y2="2368" x1="2624" />
        <branch name="IB(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2336" type="branch" />
            <wire x2="2624" y1="2304" y2="2336" x1="2624" />
            <wire x2="2624" y1="2336" y2="2368" x1="2624" />
        </branch>
        <bustap x2="2736" y1="2464" y2="2368" x1="2736" />
        <branch name="IB(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2336" type="branch" />
            <wire x2="2736" y1="2304" y2="2336" x1="2736" />
            <wire x2="2736" y1="2336" y2="2368" x1="2736" />
        </branch>
        <bustap x2="2400" y1="1968" y2="2064" x1="2400" />
        <branch name="ImVal(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="2072" type="branch" />
            <wire x2="2400" y1="2064" y2="2080" x1="2400" />
        </branch>
        <bustap x2="2512" y1="1968" y2="2064" x1="2512" />
        <branch name="ImVal(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="2072" type="branch" />
            <wire x2="2512" y1="2064" y2="2080" x1="2512" />
        </branch>
        <bustap x2="2624" y1="1968" y2="2064" x1="2624" />
        <branch name="ImVal(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2072" type="branch" />
            <wire x2="2624" y1="2064" y2="2080" x1="2624" />
        </branch>
        <bustap x2="2736" y1="1968" y2="2064" x1="2736" />
        <branch name="ImVal(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2736" y="2072" type="branch" />
            <wire x2="2736" y1="2064" y2="2080" x1="2736" />
        </branch>
        <iomarker fontsize="28" x="2832" y="1968" name="ImVal(3:0)" orien="R270" />
        <instance x="3312" y="2304" name="XLXI_26" orien="R270" />
        <instance x="3200" y="2304" name="XLXI_25" orien="R270" />
        <instance x="3088" y="2304" name="XLXI_27" orien="R270" />
        <branch name="A_Jmp(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="1968" type="branch" />
            <wire x2="3056" y1="1968" y2="1968" x1="3024" />
            <wire x2="3168" y1="1968" y2="1968" x1="3056" />
            <wire x2="3280" y1="1968" y2="1968" x1="3168" />
            <wire x2="3360" y1="1968" y2="1968" x1="3280" />
        </branch>
        <bustap x2="3280" y1="2464" y2="2368" x1="3280" />
        <branch name="IB(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2336" type="branch" />
            <wire x2="3280" y1="2304" y2="2336" x1="3280" />
            <wire x2="3280" y1="2336" y2="2368" x1="3280" />
        </branch>
        <bustap x2="3168" y1="2464" y2="2368" x1="3168" />
        <branch name="IB(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2336" type="branch" />
            <wire x2="3168" y1="2304" y2="2336" x1="3168" />
            <wire x2="3168" y1="2336" y2="2368" x1="3168" />
        </branch>
        <bustap x2="3056" y1="2464" y2="2368" x1="3056" />
        <branch name="IB(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2336" type="branch" />
            <wire x2="3056" y1="2304" y2="2336" x1="3056" />
            <wire x2="3056" y1="2336" y2="2368" x1="3056" />
        </branch>
        <bustap x2="3056" y1="1968" y2="2064" x1="3056" />
        <branch name="A_Jmp(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="2072" type="branch" />
            <wire x2="3056" y1="2064" y2="2080" x1="3056" />
        </branch>
        <bustap x2="3168" y1="1968" y2="2064" x1="3168" />
        <branch name="A_Jmp(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="2072" type="branch" />
            <wire x2="3168" y1="2064" y2="2080" x1="3168" />
        </branch>
        <bustap x2="3280" y1="1968" y2="2064" x1="3280" />
        <branch name="A_Jmp(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="2072" type="branch" />
            <wire x2="3280" y1="2064" y2="2080" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3360" y="1968" name="A_Jmp(2:0)" orien="R270" />
        <branch name="RC4Jmp(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1952" type="branch" />
            <wire x2="208" y1="1952" y2="2160" x1="208" />
            <wire x2="288" y1="1952" y2="1952" x1="208" />
            <wire x2="352" y1="1952" y2="1952" x1="288" />
            <wire x2="416" y1="1952" y2="1952" x1="352" />
            <wire x2="480" y1="1952" y2="1952" x1="416" />
            <wire x2="544" y1="1952" y2="1952" x1="480" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="448" y1="1168" y2="1376" x1="448" />
            <wire x2="864" y1="1376" y2="1376" x1="448" />
            <wire x2="864" y1="1376" y2="1632" x1="864" />
        </branch>
        <iomarker fontsize="28" x="208" y="2160" name="RC4Jmp(3:0)" orien="R90" />
        <branch name="JmpFlg">
            <wire x2="416" y1="880" y2="912" x1="416" />
        </branch>
        <iomarker fontsize="28" x="752" y="2464" name="IB(11:0)" orien="R180" />
        <instance x="2432" y="2304" name="XLXI_20" orien="R270" />
        <branch name="XLXN_91">
            <wire x2="384" y1="1168" y2="1472" x1="384" />
        </branch>
        <iomarker fontsize="28" x="416" y="880" name="JmpFlg" orien="R270" />
        <instance x="512" y="1168" name="XLXI_30" orien="R270" />
        <instance x="544" y="1728" name="XLXI_31" orien="R270" />
        <bustap x2="288" y1="1952" y2="1856" x1="288" />
        <branch name="RC4Jmp(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1792" type="branch" />
            <wire x2="288" y1="1728" y2="1792" x1="288" />
            <wire x2="288" y1="1792" y2="1856" x1="288" />
        </branch>
        <bustap x2="352" y1="1952" y2="1856" x1="352" />
        <branch name="RC4Jmp(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="1792" type="branch" />
            <wire x2="352" y1="1728" y2="1792" x1="352" />
            <wire x2="352" y1="1792" y2="1856" x1="352" />
        </branch>
        <bustap x2="416" y1="1952" y2="1856" x1="416" />
        <branch name="RC4Jmp(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1792" type="branch" />
            <wire x2="416" y1="1728" y2="1792" x1="416" />
            <wire x2="416" y1="1792" y2="1856" x1="416" />
        </branch>
        <bustap x2="480" y1="1952" y2="1856" x1="480" />
        <branch name="RC4Jmp(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1792" type="branch" />
            <wire x2="480" y1="1728" y2="1792" x1="480" />
            <wire x2="480" y1="1792" y2="1856" x1="480" />
        </branch>
    </sheet>
</drawing>