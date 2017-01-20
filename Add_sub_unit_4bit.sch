<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="S" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="C_out" />
        <signal name="Y(3:0)" />
        <signal name="Y(3)" />
        <signal name="Y(2)" />
        <signal name="Y(1)" />
        <signal name="Y(0)" />
        <signal name="A(3)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Output" name="C_out" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="FA">
            <timestamp>2015-12-11T18:52:31</timestamp>
            <rect width="112" x="32" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="176" y1="-160" y2="-160" x1="144" />
            <line x2="176" y1="-96" y2="-96" x1="144" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_8">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="S" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="FA" name="XLXI_12">
            <blockpin signalname="B(0)" name="A" />
            <blockpin signalname="XLXN_4" name="B" />
            <blockpin signalname="S" name="C_in" />
            <blockpin signalname="XLXN_76" name="C_out" />
            <blockpin signalname="Y(0)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_13">
            <blockpin signalname="B(1)" name="A" />
            <blockpin signalname="XLXN_3" name="B" />
            <blockpin signalname="XLXN_76" name="C_in" />
            <blockpin signalname="XLXN_75" name="C_out" />
            <blockpin signalname="Y(1)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_14">
            <blockpin signalname="B(2)" name="A" />
            <blockpin signalname="XLXN_2" name="B" />
            <blockpin signalname="XLXN_75" name="C_in" />
            <blockpin signalname="XLXN_74" name="C_out" />
            <blockpin signalname="Y(2)" name="S" />
        </block>
        <block symbolname="FA" name="XLXI_15">
            <blockpin signalname="B(3)" name="A" />
            <blockpin signalname="XLXN_1" name="B" />
            <blockpin signalname="XLXN_74" name="C_in" />
            <blockpin signalname="C_out" name="C_out" />
            <blockpin signalname="Y(3)" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="80" type="branch" />
            <wire x2="720" y1="80" y2="80" x1="592" />
            <wire x2="832" y1="80" y2="80" x1="720" />
            <wire x2="1008" y1="80" y2="80" x1="832" />
            <wire x2="1120" y1="80" y2="80" x1="1008" />
            <wire x2="1296" y1="80" y2="80" x1="1120" />
            <wire x2="1408" y1="80" y2="80" x1="1296" />
            <wire x2="1584" y1="80" y2="80" x1="1408" />
            <wire x2="1696" y1="80" y2="80" x1="1584" />
            <wire x2="1824" y1="80" y2="80" x1="1696" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="144" type="branch" />
            <wire x2="720" y1="144" y2="144" x1="592" />
            <wire x2="752" y1="144" y2="144" x1="720" />
            <wire x2="1008" y1="144" y2="144" x1="752" />
            <wire x2="1040" y1="144" y2="144" x1="1008" />
            <wire x2="1296" y1="144" y2="144" x1="1040" />
            <wire x2="1328" y1="144" y2="144" x1="1296" />
            <wire x2="1584" y1="144" y2="144" x1="1328" />
            <wire x2="1616" y1="144" y2="144" x1="1584" />
            <wire x2="1824" y1="144" y2="144" x1="1616" />
        </branch>
        <instance x="768" y="272" name="XLXI_5" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="864" y1="544" y2="544" x1="784" />
            <wire x2="784" y1="544" y2="624" x1="784" />
            <wire x2="864" y1="528" y2="544" x1="864" />
        </branch>
        <instance x="1456" y="624" name="XLXI_13" orien="M90">
        </instance>
        <instance x="1168" y="624" name="XLXI_14" orien="M90">
        </instance>
        <instance x="1744" y="624" name="XLXI_12" orien="M90">
        </instance>
        <instance x="1056" y="272" name="XLXI_6" orien="R90" />
        <branch name="XLXN_2">
            <wire x2="1152" y1="544" y2="544" x1="1072" />
            <wire x2="1072" y1="544" y2="624" x1="1072" />
            <wire x2="1152" y1="528" y2="544" x1="1152" />
        </branch>
        <instance x="1344" y="272" name="XLXI_7" orien="R90" />
        <branch name="XLXN_3">
            <wire x2="1440" y1="544" y2="544" x1="1360" />
            <wire x2="1360" y1="544" y2="624" x1="1360" />
            <wire x2="1440" y1="528" y2="544" x1="1440" />
        </branch>
        <instance x="1632" y="272" name="XLXI_8" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1728" y1="544" y2="544" x1="1648" />
            <wire x2="1648" y1="544" y2="624" x1="1648" />
            <wire x2="1728" y1="528" y2="544" x1="1728" />
        </branch>
        <iomarker fontsize="28" x="592" y="80" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="592" y="144" name="B(3:0)" orien="R180" />
        <branch name="S">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="32" type="branch" />
            <wire x2="896" y1="32" y2="32" x1="544" />
            <wire x2="896" y1="32" y2="272" x1="896" />
            <wire x2="1184" y1="32" y2="32" x1="896" />
            <wire x2="1184" y1="32" y2="272" x1="1184" />
            <wire x2="1472" y1="32" y2="32" x1="1184" />
            <wire x2="1472" y1="32" y2="272" x1="1472" />
            <wire x2="1760" y1="32" y2="32" x1="1472" />
            <wire x2="1760" y1="32" y2="272" x1="1760" />
            <wire x2="1792" y1="32" y2="32" x1="1760" />
            <wire x2="1792" y1="32" y2="608" x1="1792" />
            <wire x2="1824" y1="32" y2="32" x1="1792" />
            <wire x2="1712" y1="608" y2="624" x1="1712" />
            <wire x2="1792" y1="608" y2="608" x1="1712" />
        </branch>
        <iomarker fontsize="28" x="544" y="32" name="S" orien="R180" />
        <instance x="880" y="624" name="XLXI_15" orien="M90">
        </instance>
        <branch name="XLXN_74">
            <wire x2="848" y1="592" y2="624" x1="848" />
            <wire x2="928" y1="592" y2="592" x1="848" />
            <wire x2="928" y1="592" y2="880" x1="928" />
            <wire x2="1008" y1="880" y2="880" x1="928" />
            <wire x2="1008" y1="800" y2="880" x1="1008" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="1136" y1="592" y2="624" x1="1136" />
            <wire x2="1216" y1="592" y2="592" x1="1136" />
            <wire x2="1216" y1="592" y2="880" x1="1216" />
            <wire x2="1296" y1="880" y2="880" x1="1216" />
            <wire x2="1296" y1="800" y2="880" x1="1296" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1424" y1="592" y2="624" x1="1424" />
            <wire x2="1504" y1="592" y2="592" x1="1424" />
            <wire x2="1504" y1="592" y2="880" x1="1504" />
            <wire x2="1584" y1="880" y2="880" x1="1504" />
            <wire x2="1584" y1="800" y2="880" x1="1584" />
        </branch>
        <branch name="C_out">
            <wire x2="720" y1="800" y2="832" x1="720" />
        </branch>
        <iomarker fontsize="28" x="720" y="832" name="C_out" orien="R90" />
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1008" type="branch" />
            <wire x2="768" y1="1008" y2="1008" x1="576" />
            <wire x2="784" y1="1008" y2="1008" x1="768" />
            <wire x2="1072" y1="1008" y2="1008" x1="784" />
            <wire x2="1360" y1="1008" y2="1008" x1="1072" />
            <wire x2="1648" y1="1008" y2="1008" x1="1360" />
            <wire x2="1824" y1="1008" y2="1008" x1="1648" />
        </branch>
        <bustap x2="784" y1="1008" y2="912" x1="784" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="856" type="branch" />
            <wire x2="784" y1="800" y2="864" x1="784" />
            <wire x2="784" y1="864" y2="912" x1="784" />
        </branch>
        <bustap x2="1072" y1="1008" y2="912" x1="1072" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="856" type="branch" />
            <wire x2="1072" y1="800" y2="864" x1="1072" />
            <wire x2="1072" y1="864" y2="912" x1="1072" />
        </branch>
        <bustap x2="1360" y1="1008" y2="912" x1="1360" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="856" type="branch" />
            <wire x2="1360" y1="800" y2="864" x1="1360" />
            <wire x2="1360" y1="864" y2="912" x1="1360" />
        </branch>
        <bustap x2="1648" y1="1008" y2="912" x1="1648" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="856" type="branch" />
            <wire x2="1648" y1="800" y2="864" x1="1648" />
            <wire x2="1648" y1="864" y2="912" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="576" y="1008" name="Y(3:0)" orien="R180" />
        <bustap x2="832" y1="80" y2="176" x1="832" />
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="224" type="branch" />
            <wire x2="832" y1="176" y2="224" x1="832" />
            <wire x2="832" y1="224" y2="272" x1="832" />
        </branch>
        <bustap x2="1120" y1="80" y2="176" x1="1120" />
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="224" type="branch" />
            <wire x2="1120" y1="176" y2="224" x1="1120" />
            <wire x2="1120" y1="224" y2="272" x1="1120" />
        </branch>
        <bustap x2="1408" y1="80" y2="176" x1="1408" />
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="224" type="branch" />
            <wire x2="1408" y1="176" y2="224" x1="1408" />
            <wire x2="1408" y1="224" y2="272" x1="1408" />
        </branch>
        <bustap x2="1696" y1="80" y2="176" x1="1696" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="224" type="branch" />
            <wire x2="1696" y1="176" y2="224" x1="1696" />
            <wire x2="1696" y1="224" y2="272" x1="1696" />
        </branch>
        <bustap x2="1584" y1="144" y2="240" x1="1584" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="432" type="branch" />
            <wire x2="1584" y1="240" y2="432" x1="1584" />
            <wire x2="1584" y1="432" y2="624" x1="1584" />
        </branch>
        <bustap x2="1296" y1="144" y2="240" x1="1296" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="432" type="branch" />
            <wire x2="1296" y1="240" y2="432" x1="1296" />
            <wire x2="1296" y1="432" y2="624" x1="1296" />
        </branch>
        <bustap x2="1008" y1="144" y2="240" x1="1008" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="432" type="branch" />
            <wire x2="1008" y1="240" y2="432" x1="1008" />
            <wire x2="1008" y1="432" y2="624" x1="1008" />
        </branch>
        <bustap x2="720" y1="144" y2="240" x1="720" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="432" type="branch" />
            <wire x2="720" y1="240" y2="432" x1="720" />
            <wire x2="720" y1="432" y2="624" x1="720" />
        </branch>
    </sheet>
</drawing>