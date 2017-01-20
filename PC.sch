<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q(2:0)" />
        <signal name="D(2:0)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(2)" />
        <signal name="Reset" />
        <signal name="CLK" />
        <port polarity="Output" name="Q(2:0)" />
        <port polarity="Input" name="D(2:0)" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="CLK" />
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
        <block symbolname="fdc" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="752" y="704" name="XLXI_1" orien="R0" />
        <instance x="1312" y="704" name="XLXI_2" orien="R0" />
        <instance x="1872" y="704" name="XLXI_3" orien="R0" />
        <branch name="Q(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="832" type="branch" />
            <wire x2="672" y1="832" y2="832" x1="560" />
            <wire x2="1136" y1="832" y2="832" x1="672" />
            <wire x2="1152" y1="832" y2="832" x1="1136" />
            <wire x2="1696" y1="832" y2="832" x1="1152" />
            <wire x2="2256" y1="832" y2="832" x1="1696" />
            <wire x2="2272" y1="832" y2="832" x1="2256" />
        </branch>
        <branch name="D(2:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="224" type="branch" />
            <wire x2="688" y1="224" y2="224" x1="576" />
            <wire x2="704" y1="224" y2="224" x1="688" />
            <wire x2="1136" y1="224" y2="224" x1="704" />
            <wire x2="1264" y1="224" y2="224" x1="1136" />
            <wire x2="1696" y1="224" y2="224" x1="1264" />
            <wire x2="1824" y1="224" y2="224" x1="1696" />
            <wire x2="2256" y1="224" y2="224" x1="1824" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="704" y="384" type="branch" />
            <wire x2="704" y1="320" y2="384" x1="704" />
            <wire x2="704" y1="384" y2="448" x1="704" />
            <wire x2="752" y1="448" y2="448" x1="704" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="384" type="branch" />
            <wire x2="1264" y1="320" y2="384" x1="1264" />
            <wire x2="1264" y1="384" y2="448" x1="1264" />
            <wire x2="1312" y1="448" y2="448" x1="1264" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="384" type="branch" />
            <wire x2="1824" y1="320" y2="384" x1="1824" />
            <wire x2="1824" y1="384" y2="448" x1="1824" />
            <wire x2="1872" y1="448" y2="448" x1="1824" />
        </branch>
        <bustap x2="704" y1="224" y2="320" x1="704" />
        <bustap x2="1264" y1="224" y2="320" x1="1264" />
        <bustap x2="1824" y1="224" y2="320" x1="1824" />
        <bustap x2="2256" y1="832" y2="736" x1="2256" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="592" type="branch" />
            <wire x2="2256" y1="448" y2="592" x1="2256" />
            <wire x2="2256" y1="592" y2="736" x1="2256" />
        </branch>
        <bustap x2="1696" y1="832" y2="736" x1="1696" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="592" type="branch" />
            <wire x2="1696" y1="448" y2="592" x1="1696" />
            <wire x2="1696" y1="592" y2="736" x1="1696" />
        </branch>
        <bustap x2="1136" y1="832" y2="736" x1="1136" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="592" type="branch" />
            <wire x2="1136" y1="448" y2="592" x1="1136" />
            <wire x2="1136" y1="592" y2="736" x1="1136" />
        </branch>
        <branch name="Reset">
            <wire x2="752" y1="720" y2="720" x1="560" />
            <wire x2="1312" y1="720" y2="720" x1="752" />
            <wire x2="1872" y1="720" y2="720" x1="1312" />
            <wire x2="752" y1="672" y2="720" x1="752" />
            <wire x2="1312" y1="672" y2="720" x1="1312" />
            <wire x2="1872" y1="672" y2="720" x1="1872" />
        </branch>
        <branch name="CLK">
            <wire x2="608" y1="576" y2="576" x1="544" />
            <wire x2="608" y1="576" y2="688" x1="608" />
            <wire x2="688" y1="688" y2="688" x1="608" />
            <wire x2="1200" y1="688" y2="688" x1="688" />
            <wire x2="1760" y1="688" y2="688" x1="1200" />
            <wire x2="752" y1="576" y2="576" x1="688" />
            <wire x2="688" y1="576" y2="688" x1="688" />
            <wire x2="1200" y1="576" y2="688" x1="1200" />
            <wire x2="1312" y1="576" y2="576" x1="1200" />
            <wire x2="1760" y1="576" y2="688" x1="1760" />
            <wire x2="1872" y1="576" y2="576" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="560" y="832" name="Q(2:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="720" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="544" y="576" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="576" y="224" name="D(2:0)" orien="R180" />
    </sheet>
</drawing>