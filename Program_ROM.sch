<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="MS(2:0)" />
        <signal name="MS(0)" />
        <signal name="MS(1)" />
        <signal name="MS(2)" />
        <signal name="XLXN_103" />
        <signal name="ID(0:11)" />
        <signal name="ID(0)" />
        <signal name="ID(1)" />
        <signal name="ID(2)" />
        <signal name="ID(5)" />
        <signal name="ID(6)" />
        <signal name="ID(9)" />
        <signal name="ID(10)" />
        <signal name="ID(3)" />
        <signal name="ID(4)" />
        <signal name="ID(7)" />
        <signal name="ID(8)" />
        <signal name="ID(11)" />
        <port polarity="Input" name="MS(2:0)" />
        <port polarity="Output" name="ID(0:11)" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
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
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="0084" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(1)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="00DE" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(4)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="0070" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(6)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_8">
            <attr value="0060" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(7)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_9">
            <attr value="0010" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(2)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_10">
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(8)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_11">
            <attr value="0000" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(9)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_12">
            <attr value="0081" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(10)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="0037" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(3)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(5)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_14">
            <blockpin signalname="XLXN_103" name="G" />
        </block>
        <block symbolname="rom16x1" name="XLXI_13">
            <attr value="008B" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(11)" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="008B" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="MS(0)" name="A0" />
            <blockpin signalname="MS(1)" name="A1" />
            <blockpin signalname="MS(2)" name="A2" />
            <blockpin signalname="XLXN_103" name="A3" />
            <blockpin signalname="ID(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="384" y="2032" name="XLXI_10" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="896" y="2032" name="XLXI_11" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1408" y="2032" name="XLXI_12" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="MS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="800" type="branch" />
            <wire x2="416" y1="800" y2="800" x1="240" />
            <wire x2="576" y1="800" y2="800" x1="416" />
            <wire x2="640" y1="800" y2="800" x1="576" />
            <wire x2="704" y1="800" y2="800" x1="640" />
            <wire x2="1088" y1="800" y2="800" x1="704" />
            <wire x2="1152" y1="800" y2="800" x1="1088" />
            <wire x2="1216" y1="800" y2="800" x1="1152" />
            <wire x2="1600" y1="800" y2="800" x1="1216" />
            <wire x2="1664" y1="800" y2="800" x1="1600" />
            <wire x2="1728" y1="800" y2="800" x1="1664" />
            <wire x2="2112" y1="800" y2="800" x1="1728" />
            <wire x2="2176" y1="800" y2="800" x1="2112" />
            <wire x2="2240" y1="800" y2="800" x1="2176" />
            <wire x2="2400" y1="800" y2="800" x1="2240" />
            <wire x2="2400" y1="800" y2="1360" x1="2400" />
            <wire x2="2400" y1="1360" y2="1920" x1="2400" />
            <wire x2="576" y1="1360" y2="1360" x1="560" />
            <wire x2="640" y1="1360" y2="1360" x1="576" />
            <wire x2="704" y1="1360" y2="1360" x1="640" />
            <wire x2="1088" y1="1360" y2="1360" x1="704" />
            <wire x2="1152" y1="1360" y2="1360" x1="1088" />
            <wire x2="1216" y1="1360" y2="1360" x1="1152" />
            <wire x2="1600" y1="1360" y2="1360" x1="1216" />
            <wire x2="1664" y1="1360" y2="1360" x1="1600" />
            <wire x2="1728" y1="1360" y2="1360" x1="1664" />
            <wire x2="2112" y1="1360" y2="1360" x1="1728" />
            <wire x2="2176" y1="1360" y2="1360" x1="2112" />
            <wire x2="2240" y1="1360" y2="1360" x1="2176" />
            <wire x2="2400" y1="1360" y2="1360" x1="2240" />
            <wire x2="576" y1="1920" y2="1920" x1="560" />
            <wire x2="640" y1="1920" y2="1920" x1="576" />
            <wire x2="704" y1="1920" y2="1920" x1="640" />
            <wire x2="1088" y1="1920" y2="1920" x1="704" />
            <wire x2="1152" y1="1920" y2="1920" x1="1088" />
            <wire x2="1216" y1="1920" y2="1920" x1="1152" />
            <wire x2="1600" y1="1920" y2="1920" x1="1216" />
            <wire x2="1664" y1="1920" y2="1920" x1="1600" />
            <wire x2="1728" y1="1920" y2="1920" x1="1664" />
            <wire x2="2112" y1="1920" y2="1920" x1="1728" />
            <wire x2="2176" y1="1920" y2="1920" x1="2112" />
            <wire x2="2240" y1="1920" y2="1920" x1="2176" />
            <wire x2="2400" y1="1920" y2="1920" x1="2240" />
        </branch>
        <bustap x2="704" y1="800" y2="896" x1="704" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="904" type="branch" />
            <wire x2="704" y1="896" y2="912" x1="704" />
        </branch>
        <bustap x2="1216" y1="800" y2="896" x1="1216" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="904" type="branch" />
            <wire x2="1216" y1="896" y2="912" x1="1216" />
        </branch>
        <bustap x2="1728" y1="800" y2="896" x1="1728" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="904" type="branch" />
            <wire x2="1728" y1="896" y2="912" x1="1728" />
        </branch>
        <bustap x2="2240" y1="800" y2="896" x1="2240" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="904" type="branch" />
            <wire x2="2240" y1="896" y2="912" x1="2240" />
        </branch>
        <bustap x2="704" y1="1360" y2="1456" x1="704" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="1464" type="branch" />
            <wire x2="704" y1="1456" y2="1472" x1="704" />
        </branch>
        <bustap x2="1216" y1="1360" y2="1456" x1="1216" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="1464" type="branch" />
            <wire x2="1216" y1="1456" y2="1472" x1="1216" />
        </branch>
        <bustap x2="1728" y1="1360" y2="1456" x1="1728" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1464" type="branch" />
            <wire x2="1728" y1="1456" y2="1472" x1="1728" />
        </branch>
        <bustap x2="2240" y1="1360" y2="1456" x1="2240" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="1464" type="branch" />
            <wire x2="2240" y1="1456" y2="1472" x1="2240" />
        </branch>
        <bustap x2="704" y1="1920" y2="2016" x1="704" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2024" type="branch" />
            <wire x2="704" y1="2016" y2="2032" x1="704" />
        </branch>
        <bustap x2="1216" y1="1920" y2="2016" x1="1216" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2024" type="branch" />
            <wire x2="1216" y1="2016" y2="2032" x1="1216" />
        </branch>
        <bustap x2="1728" y1="1920" y2="2016" x1="1728" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2024" type="branch" />
            <wire x2="1728" y1="2016" y2="2032" x1="1728" />
        </branch>
        <bustap x2="2240" y1="1920" y2="2016" x1="2240" />
        <branch name="MS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2024" type="branch" />
            <wire x2="2240" y1="2016" y2="2032" x1="2240" />
        </branch>
        <bustap x2="640" y1="1920" y2="2016" x1="640" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2024" type="branch" />
            <wire x2="640" y1="2016" y2="2032" x1="640" />
        </branch>
        <bustap x2="1152" y1="1920" y2="2016" x1="1152" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2024" type="branch" />
            <wire x2="1152" y1="2016" y2="2032" x1="1152" />
        </branch>
        <bustap x2="1664" y1="1920" y2="2016" x1="1664" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="2024" type="branch" />
            <wire x2="1664" y1="2016" y2="2032" x1="1664" />
        </branch>
        <bustap x2="2176" y1="1920" y2="2016" x1="2176" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="2024" type="branch" />
            <wire x2="2176" y1="2016" y2="2032" x1="2176" />
        </branch>
        <bustap x2="2176" y1="1360" y2="1456" x1="2176" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1464" type="branch" />
            <wire x2="2176" y1="1456" y2="1472" x1="2176" />
        </branch>
        <bustap x2="1664" y1="1360" y2="1456" x1="1664" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1464" type="branch" />
            <wire x2="1664" y1="1456" y2="1472" x1="1664" />
        </branch>
        <bustap x2="1152" y1="1360" y2="1456" x1="1152" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1464" type="branch" />
            <wire x2="1152" y1="1456" y2="1472" x1="1152" />
        </branch>
        <bustap x2="640" y1="1360" y2="1456" x1="640" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1464" type="branch" />
            <wire x2="640" y1="1456" y2="1472" x1="640" />
        </branch>
        <bustap x2="640" y1="800" y2="896" x1="640" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="904" type="branch" />
            <wire x2="640" y1="896" y2="912" x1="640" />
        </branch>
        <bustap x2="1152" y1="800" y2="896" x1="1152" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="904" type="branch" />
            <wire x2="1152" y1="896" y2="912" x1="1152" />
        </branch>
        <bustap x2="1664" y1="800" y2="896" x1="1664" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="904" type="branch" />
            <wire x2="1664" y1="896" y2="912" x1="1664" />
        </branch>
        <bustap x2="2176" y1="800" y2="896" x1="2176" />
        <branch name="MS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="904" type="branch" />
            <wire x2="2176" y1="896" y2="912" x1="2176" />
        </branch>
        <bustap x2="576" y1="800" y2="896" x1="576" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="904" type="branch" />
            <wire x2="576" y1="896" y2="912" x1="576" />
        </branch>
        <bustap x2="1088" y1="800" y2="896" x1="1088" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="904" type="branch" />
            <wire x2="1088" y1="896" y2="912" x1="1088" />
        </branch>
        <bustap x2="1600" y1="800" y2="896" x1="1600" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="904" type="branch" />
            <wire x2="1600" y1="896" y2="912" x1="1600" />
        </branch>
        <bustap x2="2112" y1="800" y2="896" x1="2112" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="904" type="branch" />
            <wire x2="2112" y1="896" y2="912" x1="2112" />
        </branch>
        <bustap x2="576" y1="1360" y2="1456" x1="576" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1464" type="branch" />
            <wire x2="576" y1="1456" y2="1472" x1="576" />
        </branch>
        <bustap x2="1088" y1="1360" y2="1456" x1="1088" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1464" type="branch" />
            <wire x2="1088" y1="1456" y2="1472" x1="1088" />
        </branch>
        <bustap x2="1600" y1="1360" y2="1456" x1="1600" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1464" type="branch" />
            <wire x2="1600" y1="1456" y2="1472" x1="1600" />
        </branch>
        <bustap x2="2112" y1="1360" y2="1456" x1="2112" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1464" type="branch" />
            <wire x2="2112" y1="1456" y2="1472" x1="2112" />
        </branch>
        <bustap x2="576" y1="1920" y2="2016" x1="576" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2024" type="branch" />
            <wire x2="576" y1="2016" y2="2032" x1="576" />
        </branch>
        <bustap x2="1088" y1="1920" y2="2016" x1="1088" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2024" type="branch" />
            <wire x2="1088" y1="2016" y2="2032" x1="1088" />
        </branch>
        <bustap x2="1600" y1="1920" y2="2016" x1="1600" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2024" type="branch" />
            <wire x2="1600" y1="2016" y2="2032" x1="1600" />
        </branch>
        <bustap x2="2112" y1="1920" y2="2016" x1="2112" />
        <branch name="MS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2024" type="branch" />
            <wire x2="2112" y1="2016" y2="2032" x1="2112" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="512" y1="896" y2="896" x1="240" />
            <wire x2="1024" y1="896" y2="896" x1="512" />
            <wire x2="1392" y1="896" y2="896" x1="1024" />
            <wire x2="1536" y1="896" y2="896" x1="1392" />
            <wire x2="1536" y1="896" y2="912" x1="1536" />
            <wire x2="2048" y1="896" y2="896" x1="1536" />
            <wire x2="2048" y1="896" y2="912" x1="2048" />
            <wire x2="1392" y1="896" y2="1456" x1="1392" />
            <wire x2="1536" y1="1456" y2="1456" x1="1392" />
            <wire x2="1536" y1="1456" y2="1472" x1="1536" />
            <wire x2="2048" y1="1456" y2="1456" x1="1536" />
            <wire x2="2048" y1="1456" y2="1472" x1="2048" />
            <wire x2="1392" y1="1456" y2="2016" x1="1392" />
            <wire x2="1536" y1="2016" y2="2016" x1="1392" />
            <wire x2="1536" y1="2016" y2="2032" x1="1536" />
            <wire x2="2048" y1="2016" y2="2016" x1="1536" />
            <wire x2="2048" y1="2016" y2="2032" x1="2048" />
            <wire x2="1024" y1="896" y2="912" x1="1024" />
            <wire x2="512" y1="896" y2="912" x1="512" />
            <wire x2="1024" y1="1456" y2="1456" x1="512" />
            <wire x2="1392" y1="1456" y2="1456" x1="1024" />
            <wire x2="1024" y1="1456" y2="1472" x1="1024" />
            <wire x2="512" y1="1456" y2="1472" x1="512" />
            <wire x2="512" y1="2016" y2="2032" x1="512" />
            <wire x2="1024" y1="2016" y2="2016" x1="512" />
            <wire x2="1024" y1="2016" y2="2032" x1="1024" />
            <wire x2="1392" y1="2016" y2="2016" x1="1024" />
        </branch>
        <instance x="176" y="1024" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="240" y="800" name="MS(2:0)" orien="R180" />
        <instance x="1920" y="2032" name="XLXI_13" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="ID(0:11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="688" type="branch" />
            <wire x2="864" y1="688" y2="688" x1="240" />
            <wire x2="976" y1="688" y2="688" x1="864" />
            <wire x2="1072" y1="688" y2="688" x1="976" />
            <wire x2="1888" y1="688" y2="688" x1="1072" />
            <wire x2="1888" y1="688" y2="1296" x1="1888" />
            <wire x2="1888" y1="1296" y2="1312" x1="1888" />
            <wire x2="1888" y1="1312" y2="1856" x1="1888" />
            <wire x2="1888" y1="1856" y2="1872" x1="1888" />
            <wire x2="1888" y1="1872" y2="2416" x1="1888" />
            <wire x2="1888" y1="2416" y2="2432" x1="1888" />
            <wire x2="1888" y1="2432" y2="2448" x1="1888" />
            <wire x2="864" y1="688" y2="1296" x1="864" />
            <wire x2="864" y1="1296" y2="1312" x1="864" />
            <wire x2="864" y1="1312" y2="1856" x1="864" />
            <wire x2="864" y1="1856" y2="1872" x1="864" />
            <wire x2="864" y1="1872" y2="2416" x1="864" />
            <wire x2="864" y1="2416" y2="2432" x1="864" />
            <wire x2="864" y1="2432" y2="2448" x1="864" />
        </branch>
        <bustap x2="768" y1="1296" y2="1296" x1="864" />
        <branch name="ID(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1296" type="branch" />
            <wire x2="736" y1="1296" y2="1296" x1="704" />
            <wire x2="768" y1="1296" y2="1296" x1="736" />
        </branch>
        <branch name="ID(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1312" type="branch" />
            <wire x2="1088" y1="1312" y2="1312" x1="960" />
            <wire x2="1216" y1="1312" y2="1312" x1="1088" />
            <wire x2="1216" y1="1296" y2="1312" x1="1216" />
        </branch>
        <branch name="ID(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1312" type="branch" />
            <wire x2="1728" y1="1296" y2="1312" x1="1728" />
            <wire x2="1760" y1="1312" y2="1312" x1="1728" />
            <wire x2="1792" y1="1312" y2="1312" x1="1760" />
        </branch>
        <branch name="ID(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="1872" type="branch" />
            <wire x2="1088" y1="1872" y2="1872" x1="960" />
            <wire x2="1216" y1="1872" y2="1872" x1="1088" />
            <wire x2="1216" y1="1856" y2="1872" x1="1216" />
        </branch>
        <branch name="ID(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1872" type="branch" />
            <wire x2="1728" y1="1856" y2="1872" x1="1728" />
            <wire x2="1760" y1="1872" y2="1872" x1="1728" />
            <wire x2="1792" y1="1872" y2="1872" x1="1760" />
        </branch>
        <branch name="ID(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2432" type="branch" />
            <wire x2="1088" y1="2432" y2="2432" x1="960" />
            <wire x2="1216" y1="2432" y2="2432" x1="1088" />
            <wire x2="1216" y1="2416" y2="2432" x1="1216" />
        </branch>
        <branch name="ID(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2432" type="branch" />
            <wire x2="1728" y1="2416" y2="2432" x1="1728" />
            <wire x2="1760" y1="2432" y2="2432" x1="1728" />
            <wire x2="1792" y1="2432" y2="2432" x1="1760" />
        </branch>
        <bustap x2="960" y1="1312" y2="1312" x1="864" />
        <bustap x2="1792" y1="1312" y2="1312" x1="1888" />
        <bustap x2="1984" y1="1296" y2="1296" x1="1888" />
        <branch name="ID(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1296" type="branch" />
            <wire x2="2112" y1="1296" y2="1296" x1="1984" />
            <wire x2="2240" y1="1296" y2="1296" x1="2112" />
        </branch>
        <bustap x2="768" y1="1856" y2="1856" x1="864" />
        <branch name="ID(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1856" type="branch" />
            <wire x2="736" y1="1856" y2="1856" x1="704" />
            <wire x2="768" y1="1856" y2="1856" x1="736" />
        </branch>
        <bustap x2="960" y1="1872" y2="1872" x1="864" />
        <bustap x2="1792" y1="1872" y2="1872" x1="1888" />
        <bustap x2="1984" y1="1856" y2="1856" x1="1888" />
        <branch name="ID(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1856" type="branch" />
            <wire x2="2112" y1="1856" y2="1856" x1="1984" />
            <wire x2="2240" y1="1856" y2="1856" x1="2112" />
        </branch>
        <bustap x2="768" y1="2416" y2="2416" x1="864" />
        <branch name="ID(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2416" type="branch" />
            <wire x2="736" y1="2416" y2="2416" x1="704" />
            <wire x2="768" y1="2416" y2="2416" x1="736" />
        </branch>
        <bustap x2="960" y1="2432" y2="2432" x1="864" />
        <bustap x2="1792" y1="2432" y2="2432" x1="1888" />
        <bustap x2="1984" y1="2416" y2="2416" x1="1888" />
        <branch name="ID(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2416" type="branch" />
            <wire x2="2112" y1="2416" y2="2416" x1="1984" />
            <wire x2="2240" y1="2416" y2="2416" x1="2112" />
        </branch>
        <instance x="384" y="912" name="XLXI_4" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <iomarker fontsize="28" x="240" y="688" name="ID(0:11)" orien="R180" />
        <instance x="896" y="912" name="XLXI_1" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1408" y="912" name="XLXI_9" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="1920" y="912" name="XLXI_3" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="384" y="1472" name="XLXI_5" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1408" y="1472" name="XLXI_7" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="896" y="1472" name="XLXI_6" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
        <instance x="1920" y="1472" name="XLXI_8" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="384" y="-64" type="instance" />
        </instance>
    </sheet>
</drawing>