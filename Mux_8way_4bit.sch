<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X5(3:0)" />
        <signal name="X6(3:0)" />
        <signal name="X0(3:0)" />
        <signal name="X7(3:0)" />
        <signal name="X0(0)" />
        <signal name="X0(1)" />
        <signal name="X2(3:0)" />
        <signal name="X3(3:0)" />
        <signal name="X4(3:0)" />
        <signal name="X1(3:0)" />
        <signal name="X1(0)" />
        <signal name="X1(1)" />
        <signal name="X2(0)" />
        <signal name="X2(1)" />
        <signal name="X3(0)" />
        <signal name="X3(1)" />
        <signal name="X4(0)" />
        <signal name="X5(0)" />
        <signal name="X6(0)" />
        <signal name="X7(0)" />
        <signal name="X7(1)" />
        <signal name="X6(1)" />
        <signal name="X5(1)" />
        <signal name="X4(1)" />
        <signal name="X0(2)" />
        <signal name="X1(2)" />
        <signal name="X2(2)" />
        <signal name="X3(2)" />
        <signal name="X4(2)" />
        <signal name="X5(2)" />
        <signal name="X6(2)" />
        <signal name="X0(3)" />
        <signal name="X1(3)" />
        <signal name="X2(3)" />
        <signal name="X3(3)" />
        <signal name="X4(3)" />
        <signal name="X5(3)" />
        <signal name="X6(3)" />
        <signal name="X7(3)" />
        <signal name="X7(2)" />
        <signal name="S(2:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="EN" />
        <signal name="Y(3:0)" />
        <signal name="Y(0)" />
        <signal name="Y(3)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <port polarity="Input" name="X5(3:0)" />
        <port polarity="Input" name="X6(3:0)" />
        <port polarity="Input" name="X0(3:0)" />
        <port polarity="Input" name="X7(3:0)" />
        <port polarity="Input" name="X2(3:0)" />
        <port polarity="Input" name="X3(3:0)" />
        <port polarity="Input" name="X4(3:0)" />
        <port polarity="Input" name="X1(3:0)" />
        <port polarity="Input" name="S(2:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="Y(3:0)" />
        <blockdef name="MUX_8to1">
            <timestamp>2015-12-10T10:32:37</timestamp>
            <rect width="160" x="32" y="-768" height="768" />
            <line x2="0" y1="-288" y2="-288" x1="32" />
            <line x2="0" y1="-352" y2="-352" x1="32" />
            <line x2="0" y1="-416" y2="-416" x1="32" />
            <line x2="0" y1="-480" y2="-480" x1="32" />
            <line x2="0" y1="-544" y2="-544" x1="32" />
            <line x2="0" y1="-608" y2="-608" x1="32" />
            <line x2="0" y1="-672" y2="-672" x1="32" />
            <line x2="0" y1="-736" y2="-736" x1="32" />
            <line x2="0" y1="-32" y2="-32" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="224" y1="-736" y2="-736" x1="192" />
        </blockdef>
        <block symbolname="MUX_8to1" name="XLXI_9">
            <blockpin signalname="X0(0)" name="D0" />
            <blockpin signalname="X1(0)" name="D1" />
            <blockpin signalname="X2(0)" name="D2" />
            <blockpin signalname="X3(0)" name="D3" />
            <blockpin signalname="X4(0)" name="D4" />
            <blockpin signalname="X5(0)" name="D5" />
            <blockpin signalname="X6(0)" name="D6" />
            <blockpin signalname="X7(0)" name="D7" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Y(0)" name="Y" />
        </block>
        <block symbolname="MUX_8to1" name="XLXI_10">
            <blockpin signalname="X0(1)" name="D0" />
            <blockpin signalname="X1(1)" name="D1" />
            <blockpin signalname="X2(1)" name="D2" />
            <blockpin signalname="X3(1)" name="D3" />
            <blockpin signalname="X4(1)" name="D4" />
            <blockpin signalname="X5(1)" name="D5" />
            <blockpin signalname="X6(1)" name="D6" />
            <blockpin signalname="X7(1)" name="D7" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Y(1)" name="Y" />
        </block>
        <block symbolname="MUX_8to1" name="XLXI_11">
            <blockpin signalname="X0(2)" name="D0" />
            <blockpin signalname="X1(2)" name="D1" />
            <blockpin signalname="X2(2)" name="D2" />
            <blockpin signalname="X3(2)" name="D3" />
            <blockpin signalname="X4(2)" name="D4" />
            <blockpin signalname="X5(2)" name="D5" />
            <blockpin signalname="X6(2)" name="D6" />
            <blockpin signalname="X7(2)" name="D7" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Y(2)" name="Y" />
        </block>
        <block symbolname="MUX_8to1" name="XLXI_12">
            <blockpin signalname="X0(3)" name="D0" />
            <blockpin signalname="X1(3)" name="D1" />
            <blockpin signalname="X2(3)" name="D2" />
            <blockpin signalname="X3(3)" name="D3" />
            <blockpin signalname="X4(3)" name="D4" />
            <blockpin signalname="X5(3)" name="D5" />
            <blockpin signalname="X6(3)" name="D6" />
            <blockpin signalname="X7(3)" name="D7" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="S(2)" name="S2" />
            <blockpin signalname="Y(3)" name="Y" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="X5(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="160" type="branch" />
            <wire x2="1680" y1="160" y2="352" x1="1680" />
            <wire x2="1680" y1="352" y2="384" x1="1680" />
            <wire x2="1680" y1="384" y2="1232" x1="1680" />
            <wire x2="1680" y1="1232" y2="1264" x1="1680" />
            <wire x2="1680" y1="1264" y2="1920" x1="1680" />
        </branch>
        <branch name="X6(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="160" type="branch" />
            <wire x2="1760" y1="160" y2="288" x1="1760" />
            <wire x2="1760" y1="288" y2="320" x1="1760" />
            <wire x2="1760" y1="320" y2="1168" x1="1760" />
            <wire x2="1760" y1="1168" y2="1200" x1="1760" />
            <wire x2="1760" y1="1200" y2="1920" x1="1760" />
        </branch>
        <branch name="X7(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="160" type="branch" />
            <wire x2="1840" y1="160" y2="224" x1="1840" />
            <wire x2="1840" y1="224" y2="256" x1="1840" />
            <wire x2="1840" y1="256" y2="1104" x1="1840" />
            <wire x2="1840" y1="1104" y2="1136" x1="1840" />
            <wire x2="1840" y1="1136" y2="1920" x1="1840" />
        </branch>
        <branch name="X0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="704" type="branch" />
            <wire x2="1104" y1="704" y2="704" x1="1088" />
            <wire x2="1184" y1="704" y2="704" x1="1104" />
        </branch>
        <bustap x2="1184" y1="704" y2="704" x1="1280" />
        <bustap x2="1376" y1="672" y2="672" x1="1280" />
        <branch name="X0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="672" type="branch" />
            <wire x2="2176" y1="672" y2="672" x1="1376" />
            <wire x2="2192" y1="672" y2="672" x1="2176" />
        </branch>
        <branch name="X0(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="160" type="branch" />
            <wire x2="1280" y1="160" y2="672" x1="1280" />
            <wire x2="1280" y1="672" y2="704" x1="1280" />
            <wire x2="1280" y1="704" y2="1552" x1="1280" />
            <wire x2="1280" y1="1552" y2="1584" x1="1280" />
            <wire x2="1280" y1="1584" y2="1920" x1="1280" />
        </branch>
        <branch name="X2(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="160" type="branch" />
            <wire x2="1440" y1="160" y2="544" x1="1440" />
            <wire x2="1440" y1="544" y2="576" x1="1440" />
            <wire x2="1440" y1="576" y2="1424" x1="1440" />
            <wire x2="1440" y1="1424" y2="1456" x1="1440" />
            <wire x2="1440" y1="1456" y2="1920" x1="1440" />
        </branch>
        <branch name="X3(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="160" type="branch" />
            <wire x2="1520" y1="160" y2="480" x1="1520" />
            <wire x2="1520" y1="480" y2="512" x1="1520" />
            <wire x2="1520" y1="512" y2="1360" x1="1520" />
            <wire x2="1520" y1="1360" y2="1392" x1="1520" />
            <wire x2="1520" y1="1392" y2="1920" x1="1520" />
        </branch>
        <branch name="X4(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="160" type="branch" />
            <wire x2="1600" y1="160" y2="416" x1="1600" />
            <wire x2="1600" y1="416" y2="448" x1="1600" />
            <wire x2="1600" y1="448" y2="1296" x1="1600" />
            <wire x2="1600" y1="1296" y2="1328" x1="1600" />
            <wire x2="1600" y1="1328" y2="1920" x1="1600" />
        </branch>
        <branch name="X1(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="160" type="branch" />
            <wire x2="1360" y1="160" y2="608" x1="1360" />
            <wire x2="1360" y1="608" y2="640" x1="1360" />
            <wire x2="1360" y1="640" y2="1488" x1="1360" />
            <wire x2="1360" y1="1488" y2="1520" x1="1360" />
            <wire x2="1360" y1="1520" y2="1920" x1="1360" />
        </branch>
        <bustap x2="1264" y1="640" y2="640" x1="1360" />
        <branch name="X1(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="640" type="branch" />
            <wire x2="1104" y1="640" y2="640" x1="1088" />
            <wire x2="1264" y1="640" y2="640" x1="1104" />
        </branch>
        <bustap x2="1456" y1="608" y2="608" x1="1360" />
        <branch name="X1(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="608" type="branch" />
            <wire x2="2176" y1="608" y2="608" x1="1456" />
            <wire x2="2192" y1="608" y2="608" x1="2176" />
        </branch>
        <bustap x2="1344" y1="576" y2="576" x1="1440" />
        <branch name="X2(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="576" type="branch" />
            <wire x2="1104" y1="576" y2="576" x1="1088" />
            <wire x2="1344" y1="576" y2="576" x1="1104" />
        </branch>
        <bustap x2="1536" y1="544" y2="544" x1="1440" />
        <branch name="X2(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="544" type="branch" />
            <wire x2="2176" y1="544" y2="544" x1="1536" />
            <wire x2="2192" y1="544" y2="544" x1="2176" />
        </branch>
        <bustap x2="1424" y1="512" y2="512" x1="1520" />
        <branch name="X3(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="512" type="branch" />
            <wire x2="1104" y1="512" y2="512" x1="1088" />
            <wire x2="1424" y1="512" y2="512" x1="1104" />
        </branch>
        <bustap x2="1616" y1="480" y2="480" x1="1520" />
        <branch name="X3(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="480" type="branch" />
            <wire x2="2176" y1="480" y2="480" x1="1616" />
            <wire x2="2192" y1="480" y2="480" x1="2176" />
        </branch>
        <instance x="1088" y="992" name="XLXI_9" orien="M0">
        </instance>
        <instance x="1088" y="1872" name="XLXI_11" orien="M0">
        </instance>
        <bustap x2="1504" y1="448" y2="448" x1="1600" />
        <branch name="X4(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="448" type="branch" />
            <wire x2="1104" y1="448" y2="448" x1="1088" />
            <wire x2="1504" y1="448" y2="448" x1="1104" />
        </branch>
        <bustap x2="1584" y1="384" y2="384" x1="1680" />
        <branch name="X5(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="384" type="branch" />
            <wire x2="1104" y1="384" y2="384" x1="1088" />
            <wire x2="1584" y1="384" y2="384" x1="1104" />
        </branch>
        <bustap x2="1664" y1="320" y2="320" x1="1760" />
        <branch name="X6(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="320" type="branch" />
            <wire x2="1104" y1="320" y2="320" x1="1088" />
            <wire x2="1664" y1="320" y2="320" x1="1104" />
        </branch>
        <bustap x2="1744" y1="256" y2="256" x1="1840" />
        <branch name="X7(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="256" type="branch" />
            <wire x2="1104" y1="256" y2="256" x1="1088" />
            <wire x2="1744" y1="256" y2="256" x1="1104" />
        </branch>
        <bustap x2="1936" y1="224" y2="224" x1="1840" />
        <branch name="X7(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="224" type="branch" />
            <wire x2="2176" y1="224" y2="224" x1="1936" />
            <wire x2="2192" y1="224" y2="224" x1="2176" />
        </branch>
        <bustap x2="1856" y1="288" y2="288" x1="1760" />
        <branch name="X6(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="288" type="branch" />
            <wire x2="2176" y1="288" y2="288" x1="1856" />
            <wire x2="2192" y1="288" y2="288" x1="2176" />
        </branch>
        <bustap x2="1776" y1="352" y2="352" x1="1680" />
        <branch name="X5(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="352" type="branch" />
            <wire x2="2176" y1="352" y2="352" x1="1776" />
            <wire x2="2192" y1="352" y2="352" x1="2176" />
        </branch>
        <bustap x2="1696" y1="416" y2="416" x1="1600" />
        <branch name="X4(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="416" type="branch" />
            <wire x2="2176" y1="416" y2="416" x1="1696" />
            <wire x2="2192" y1="416" y2="416" x1="2176" />
        </branch>
        <bustap x2="1184" y1="1584" y2="1584" x1="1280" />
        <branch name="X0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1584" type="branch" />
            <wire x2="1104" y1="1584" y2="1584" x1="1088" />
            <wire x2="1184" y1="1584" y2="1584" x1="1104" />
        </branch>
        <bustap x2="1264" y1="1520" y2="1520" x1="1360" />
        <branch name="X1(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1520" type="branch" />
            <wire x2="1104" y1="1520" y2="1520" x1="1088" />
            <wire x2="1264" y1="1520" y2="1520" x1="1104" />
        </branch>
        <bustap x2="1344" y1="1456" y2="1456" x1="1440" />
        <branch name="X2(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1456" type="branch" />
            <wire x2="1104" y1="1456" y2="1456" x1="1088" />
            <wire x2="1344" y1="1456" y2="1456" x1="1104" />
        </branch>
        <bustap x2="1424" y1="1392" y2="1392" x1="1520" />
        <branch name="X3(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1392" type="branch" />
            <wire x2="1104" y1="1392" y2="1392" x1="1088" />
            <wire x2="1424" y1="1392" y2="1392" x1="1104" />
        </branch>
        <bustap x2="1504" y1="1328" y2="1328" x1="1600" />
        <branch name="X4(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1328" type="branch" />
            <wire x2="1104" y1="1328" y2="1328" x1="1088" />
            <wire x2="1504" y1="1328" y2="1328" x1="1104" />
        </branch>
        <bustap x2="1584" y1="1264" y2="1264" x1="1680" />
        <branch name="X5(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1264" type="branch" />
            <wire x2="1104" y1="1264" y2="1264" x1="1088" />
            <wire x2="1584" y1="1264" y2="1264" x1="1104" />
        </branch>
        <bustap x2="1664" y1="1200" y2="1200" x1="1760" />
        <branch name="X6(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1200" type="branch" />
            <wire x2="1104" y1="1200" y2="1200" x1="1088" />
            <wire x2="1664" y1="1200" y2="1200" x1="1104" />
        </branch>
        <bustap x2="1376" y1="1552" y2="1552" x1="1280" />
        <branch name="X0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1552" type="branch" />
            <wire x2="2176" y1="1552" y2="1552" x1="1376" />
            <wire x2="2192" y1="1552" y2="1552" x1="2176" />
        </branch>
        <bustap x2="1456" y1="1488" y2="1488" x1="1360" />
        <branch name="X1(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1488" type="branch" />
            <wire x2="2176" y1="1488" y2="1488" x1="1456" />
            <wire x2="2192" y1="1488" y2="1488" x1="2176" />
        </branch>
        <bustap x2="1536" y1="1424" y2="1424" x1="1440" />
        <branch name="X2(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1424" type="branch" />
            <wire x2="2176" y1="1424" y2="1424" x1="1536" />
            <wire x2="2192" y1="1424" y2="1424" x1="2176" />
        </branch>
        <bustap x2="1616" y1="1360" y2="1360" x1="1520" />
        <branch name="X3(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1360" type="branch" />
            <wire x2="2176" y1="1360" y2="1360" x1="1616" />
            <wire x2="2192" y1="1360" y2="1360" x1="2176" />
        </branch>
        <bustap x2="1696" y1="1296" y2="1296" x1="1600" />
        <branch name="X4(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1296" type="branch" />
            <wire x2="2176" y1="1296" y2="1296" x1="1696" />
            <wire x2="2192" y1="1296" y2="1296" x1="2176" />
        </branch>
        <bustap x2="1776" y1="1232" y2="1232" x1="1680" />
        <branch name="X5(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1232" type="branch" />
            <wire x2="2176" y1="1232" y2="1232" x1="1776" />
            <wire x2="2192" y1="1232" y2="1232" x1="2176" />
        </branch>
        <bustap x2="1856" y1="1168" y2="1168" x1="1760" />
        <branch name="X6(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1168" type="branch" />
            <wire x2="2176" y1="1168" y2="1168" x1="1856" />
            <wire x2="2192" y1="1168" y2="1168" x1="2176" />
        </branch>
        <bustap x2="1936" y1="1104" y2="1104" x1="1840" />
        <branch name="X7(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1104" type="branch" />
            <wire x2="2176" y1="1104" y2="1104" x1="1936" />
            <wire x2="2192" y1="1104" y2="1104" x1="2176" />
        </branch>
        <bustap x2="1744" y1="1136" y2="1136" x1="1840" />
        <branch name="X7(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1136" type="branch" />
            <wire x2="1104" y1="1136" y2="1136" x1="1088" />
            <wire x2="1744" y1="1136" y2="1136" x1="1104" />
        </branch>
        <branch name="S(2:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="144" type="branch" />
            <wire x2="1920" y1="144" y2="736" x1="1920" />
            <wire x2="1920" y1="736" y2="768" x1="1920" />
            <wire x2="1920" y1="768" y2="800" x1="1920" />
            <wire x2="1920" y1="800" y2="832" x1="1920" />
            <wire x2="1920" y1="832" y2="864" x1="1920" />
            <wire x2="1920" y1="864" y2="896" x1="1920" />
            <wire x2="1920" y1="896" y2="1616" x1="1920" />
            <wire x2="1920" y1="1616" y2="1648" x1="1920" />
            <wire x2="1920" y1="1648" y2="1680" x1="1920" />
            <wire x2="1920" y1="1680" y2="1712" x1="1920" />
            <wire x2="1920" y1="1712" y2="1744" x1="1920" />
            <wire x2="1920" y1="1744" y2="1776" x1="1920" />
            <wire x2="1920" y1="1776" y2="1936" x1="1920" />
        </branch>
        <bustap x2="1824" y1="896" y2="896" x1="1920" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="896" type="branch" />
            <wire x2="1104" y1="896" y2="896" x1="1088" />
            <wire x2="1824" y1="896" y2="896" x1="1104" />
        </branch>
        <bustap x2="2016" y1="864" y2="864" x1="1920" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="864" type="branch" />
            <wire x2="2176" y1="864" y2="864" x1="2016" />
            <wire x2="2192" y1="864" y2="864" x1="2176" />
        </branch>
        <bustap x2="2016" y1="1744" y2="1744" x1="1920" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1744" type="branch" />
            <wire x2="2176" y1="1744" y2="1744" x1="2016" />
            <wire x2="2192" y1="1744" y2="1744" x1="2176" />
        </branch>
        <bustap x2="1824" y1="1776" y2="1776" x1="1920" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1776" type="branch" />
            <wire x2="1104" y1="1776" y2="1776" x1="1088" />
            <wire x2="1824" y1="1776" y2="1776" x1="1104" />
        </branch>
        <bustap x2="1824" y1="832" y2="832" x1="1920" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="832" type="branch" />
            <wire x2="1104" y1="832" y2="832" x1="1088" />
            <wire x2="1824" y1="832" y2="832" x1="1104" />
        </branch>
        <bustap x2="2016" y1="800" y2="800" x1="1920" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="800" type="branch" />
            <wire x2="2176" y1="800" y2="800" x1="2016" />
            <wire x2="2192" y1="800" y2="800" x1="2176" />
        </branch>
        <bustap x2="2016" y1="1680" y2="1680" x1="1920" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1680" type="branch" />
            <wire x2="2176" y1="1680" y2="1680" x1="2016" />
            <wire x2="2192" y1="1680" y2="1680" x1="2176" />
        </branch>
        <bustap x2="1824" y1="1712" y2="1712" x1="1920" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1712" type="branch" />
            <wire x2="1104" y1="1712" y2="1712" x1="1088" />
            <wire x2="1824" y1="1712" y2="1712" x1="1104" />
        </branch>
        <bustap x2="1824" y1="768" y2="768" x1="1920" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="768" type="branch" />
            <wire x2="1104" y1="768" y2="768" x1="1088" />
            <wire x2="1824" y1="768" y2="768" x1="1104" />
        </branch>
        <bustap x2="2016" y1="736" y2="736" x1="1920" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="736" type="branch" />
            <wire x2="2176" y1="736" y2="736" x1="2016" />
            <wire x2="2192" y1="736" y2="736" x1="2176" />
        </branch>
        <bustap x2="2016" y1="1616" y2="1616" x1="1920" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1616" type="branch" />
            <wire x2="2176" y1="1616" y2="1616" x1="2016" />
            <wire x2="2192" y1="1616" y2="1616" x1="2176" />
        </branch>
        <bustap x2="1824" y1="1648" y2="1648" x1="1920" />
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1648" type="branch" />
            <wire x2="1104" y1="1648" y2="1648" x1="1088" />
            <wire x2="1824" y1="1648" y2="1648" x1="1104" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="112" type="branch" />
            <wire x2="2000" y1="960" y2="960" x1="1088" />
            <wire x2="2000" y1="960" y2="1808" x1="2000" />
            <wire x2="2192" y1="1808" y2="1808" x1="2000" />
            <wire x2="2000" y1="1808" y2="1840" x1="2000" />
            <wire x2="2000" y1="1840" y2="1968" x1="2000" />
            <wire x2="2000" y1="1840" y2="1840" x1="1088" />
            <wire x2="2000" y1="112" y2="928" x1="2000" />
            <wire x2="2000" y1="928" y2="960" x1="2000" />
            <wire x2="2192" y1="928" y2="928" x1="2000" />
        </branch>
        <instance x="2192" y="960" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2192" y="1840" name="XLXI_12" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1680" y="1920" name="X5(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1520" y="1920" name="X3(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1600" y="1920" name="X4(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1280" y="1920" name="X0(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1440" y="1920" name="X2(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1360" y="1920" name="X1(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1760" y="1920" name="X6(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1840" y="1920" name="X7(3:0)" orien="R90" />
        <iomarker fontsize="28" x="2000" y="1968" name="EN" orien="R90" />
        <branch name="Y(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="48" type="branch" />
            <wire x2="1632" y1="48" y2="48" x1="752" />
            <wire x2="2528" y1="48" y2="48" x1="1632" />
            <wire x2="2528" y1="48" y2="224" x1="2528" />
            <wire x2="2528" y1="224" y2="1104" x1="2528" />
            <wire x2="2528" y1="1104" y2="1120" x1="2528" />
            <wire x2="2528" y1="1120" y2="1136" x1="2528" />
            <wire x2="2592" y1="1136" y2="1136" x1="2528" />
            <wire x2="752" y1="48" y2="256" x1="752" />
            <wire x2="752" y1="256" y2="1136" x1="752" />
            <wire x2="752" y1="1136" y2="1152" x1="752" />
        </branch>
        <bustap x2="848" y1="256" y2="256" x1="752" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="856" y="256" type="branch" />
            <wire x2="864" y1="256" y2="256" x1="848" />
        </branch>
        <bustap x2="2432" y1="1104" y2="1104" x1="2528" />
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2424" y="1104" type="branch" />
            <wire x2="2432" y1="1104" y2="1104" x1="2416" />
        </branch>
        <bustap x2="2432" y1="224" y2="224" x1="2528" />
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2424" y="224" type="branch" />
            <wire x2="2432" y1="224" y2="224" x1="2416" />
        </branch>
        <bustap x2="848" y1="1136" y2="1136" x1="752" />
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="856" y="1136" type="branch" />
            <wire x2="864" y1="1136" y2="1136" x1="848" />
        </branch>
        <iomarker fontsize="28" x="2592" y="1136" name="Y(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1920" y="1936" name="S(2:0)" orien="R90" />
    </sheet>
</drawing>