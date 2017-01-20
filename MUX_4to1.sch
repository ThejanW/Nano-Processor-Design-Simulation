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
        <signal name="XLXN_5" />
        <signal name="X0" />
        <signal name="X1" />
        <signal name="X2" />
        <signal name="X3" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Y" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="EN" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="X1" />
        <port polarity="Input" name="X2" />
        <port polarity="Input" name="X3" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="EN" />
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
        <blockdef name="Decoder_2to4">
            <timestamp>2015-12-15T15:25:40</timestamp>
            <rect width="176" x="32" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="0" y1="-96" y2="-96" x1="32" />
            <line x2="240" y1="-32" y2="-32" x1="208" />
            <line x2="240" y1="-96" y2="-96" x1="208" />
            <line x2="240" y1="-160" y2="-160" x1="208" />
            <line x2="240" y1="-224" y2="-224" x1="208" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="X0" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="X2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="X3" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="Decoder_2to4" name="XLXI_7">
            <blockpin signalname="S0" name="b0" />
            <blockpin signalname="S1" name="b1" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="XLXN_5" name="Y0" />
            <blockpin signalname="XLXN_3" name="Y1" />
            <blockpin signalname="XLXN_2" name="Y2" />
            <blockpin signalname="XLXN_1" name="Y3" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="384" name="XLXI_1" orien="R0" />
        <instance x="656" y="544" name="XLXI_2" orien="R0" />
        <instance x="656" y="704" name="XLXI_3" orien="R0" />
        <instance x="656" y="864" name="XLXI_4" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="656" y1="800" y2="832" x1="656" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="656" y1="640" y2="640" x1="560" />
            <wire x2="560" y1="640" y2="832" x1="560" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="656" y1="480" y2="480" x1="464" />
            <wire x2="464" y1="480" y2="832" x1="464" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="656" y1="320" y2="320" x1="368" />
            <wire x2="368" y1="320" y2="832" x1="368" />
        </branch>
        <branch name="X0">
            <wire x2="656" y1="256" y2="256" x1="320" />
        </branch>
        <branch name="X1">
            <wire x2="656" y1="416" y2="416" x1="320" />
        </branch>
        <branch name="X2">
            <wire x2="656" y1="576" y2="576" x1="320" />
        </branch>
        <branch name="X3">
            <wire x2="656" y1="736" y2="736" x1="320" />
        </branch>
        <instance x="1040" y="688" name="XLXI_6" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1040" y1="288" y2="288" x1="912" />
            <wire x2="1040" y1="288" y2="432" x1="1040" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="976" y1="448" y2="448" x1="912" />
            <wire x2="976" y1="448" y2="496" x1="976" />
            <wire x2="1040" y1="496" y2="496" x1="976" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="976" y1="608" y2="608" x1="912" />
            <wire x2="976" y1="560" y2="608" x1="976" />
            <wire x2="1040" y1="560" y2="560" x1="976" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1040" y1="768" y2="768" x1="912" />
            <wire x2="1040" y1="624" y2="768" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="320" y="256" name="X0" orien="R180" />
        <iomarker fontsize="28" x="320" y="416" name="X1" orien="R180" />
        <iomarker fontsize="28" x="320" y="576" name="X2" orien="R180" />
        <iomarker fontsize="28" x="320" y="736" name="X3" orien="R180" />
        <branch name="Y">
            <wire x2="1328" y1="528" y2="528" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1328" y="528" name="Y" orien="R0" />
        <branch name="S0">
            <wire x2="368" y1="1248" y2="1280" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="1280" name="S0" orien="R90" />
        <branch name="S1">
            <wire x2="464" y1="1248" y2="1280" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="1280" name="S1" orien="R90" />
        <branch name="EN">
            <wire x2="560" y1="1248" y2="1280" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="1280" name="EN" orien="R90" />
        <instance x="688" y="1248" name="XLXI_7" orien="R270">
        </instance>
    </sheet>
</drawing>