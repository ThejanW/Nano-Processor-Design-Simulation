<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="X(3:0)" />
        <signal name="X(0)" />
        <signal name="X(1)" />
        <signal name="X(2)" />
        <signal name="X(3)" />
        <signal name="segB" />
        <signal name="segC" />
        <signal name="segD" />
        <signal name="segE" />
        <signal name="segF" />
        <signal name="segA" />
        <signal name="segG" />
        <port polarity="Input" name="X(3:0)" />
        <port polarity="Output" name="segB" />
        <port polarity="Output" name="segC" />
        <port polarity="Output" name="segD" />
        <port polarity="Output" name="segE" />
        <port polarity="Output" name="segF" />
        <port polarity="Output" name="segA" />
        <port polarity="Output" name="segG" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_1">
            <attr value="2812" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X(0)" name="A0" />
            <blockpin signalname="X(1)" name="A1" />
            <blockpin signalname="X(2)" name="A2" />
            <blockpin signalname="X(3)" name="A3" />
            <blockpin signalname="segA" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_2">
            <attr value="D860" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X(0)" name="A0" />
            <blockpin signalname="X(1)" name="A1" />
            <blockpin signalname="X(2)" name="A2" />
            <blockpin signalname="X(3)" name="A3" />
            <blockpin signalname="segB" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_3">
            <attr value="D004" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X(0)" name="A0" />
            <blockpin signalname="X(1)" name="A1" />
            <blockpin signalname="X(2)" name="A2" />
            <blockpin signalname="X(3)" name="A3" />
            <blockpin signalname="segC" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_4">
            <attr value="8492" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X(0)" name="A0" />
            <blockpin signalname="X(1)" name="A1" />
            <blockpin signalname="X(2)" name="A2" />
            <blockpin signalname="X(3)" name="A3" />
            <blockpin signalname="segD" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_5">
            <attr value="02BA" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X(0)" name="A0" />
            <blockpin signalname="X(1)" name="A1" />
            <blockpin signalname="X(2)" name="A2" />
            <blockpin signalname="X(3)" name="A3" />
            <blockpin signalname="segE" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="208E" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X(0)" name="A0" />
            <blockpin signalname="X(1)" name="A1" />
            <blockpin signalname="X(2)" name="A2" />
            <blockpin signalname="X(3)" name="A3" />
            <blockpin signalname="segF" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="1083" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="X(0)" name="A0" />
            <blockpin signalname="X(1)" name="A1" />
            <blockpin signalname="X(2)" name="A2" />
            <blockpin signalname="X(3)" name="A3" />
            <blockpin signalname="segG" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="512" name="XLXI_2" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1360" y="512" name="XLXI_3" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="1760" y="512" name="XLXI_4" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2160" y="512" name="XLXI_5" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2560" y="512" name="XLXI_6" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <instance x="2960" y="512" name="XLXI_7" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
        <branch name="X(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3360" y="336" type="branch" />
            <wire x2="656" y1="336" y2="336" x1="592" />
            <wire x2="720" y1="336" y2="336" x1="656" />
            <wire x2="784" y1="336" y2="336" x1="720" />
            <wire x2="848" y1="336" y2="336" x1="784" />
            <wire x2="1072" y1="336" y2="336" x1="848" />
            <wire x2="1136" y1="336" y2="336" x1="1072" />
            <wire x2="1200" y1="336" y2="336" x1="1136" />
            <wire x2="1264" y1="336" y2="336" x1="1200" />
            <wire x2="1488" y1="336" y2="336" x1="1264" />
            <wire x2="1552" y1="336" y2="336" x1="1488" />
            <wire x2="1616" y1="336" y2="336" x1="1552" />
            <wire x2="1680" y1="336" y2="336" x1="1616" />
            <wire x2="1888" y1="336" y2="336" x1="1680" />
            <wire x2="1952" y1="336" y2="336" x1="1888" />
            <wire x2="2016" y1="336" y2="336" x1="1952" />
            <wire x2="2080" y1="336" y2="336" x1="2016" />
            <wire x2="2288" y1="336" y2="336" x1="2080" />
            <wire x2="2352" y1="336" y2="336" x1="2288" />
            <wire x2="2416" y1="336" y2="336" x1="2352" />
            <wire x2="2480" y1="336" y2="336" x1="2416" />
            <wire x2="2688" y1="336" y2="336" x1="2480" />
            <wire x2="2752" y1="336" y2="336" x1="2688" />
            <wire x2="2816" y1="336" y2="336" x1="2752" />
            <wire x2="2880" y1="336" y2="336" x1="2816" />
            <wire x2="3088" y1="336" y2="336" x1="2880" />
            <wire x2="3152" y1="336" y2="336" x1="3088" />
            <wire x2="3216" y1="336" y2="336" x1="3152" />
            <wire x2="3280" y1="336" y2="336" x1="3216" />
            <wire x2="3360" y1="336" y2="336" x1="3280" />
        </branch>
        <bustap x2="3280" y1="336" y2="432" x1="3280" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="472" type="branch" />
            <wire x2="3280" y1="432" y2="472" x1="3280" />
            <wire x2="3280" y1="472" y2="512" x1="3280" />
        </branch>
        <bustap x2="2880" y1="336" y2="432" x1="2880" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="472" type="branch" />
            <wire x2="2880" y1="432" y2="472" x1="2880" />
            <wire x2="2880" y1="472" y2="512" x1="2880" />
        </branch>
        <bustap x2="2480" y1="336" y2="432" x1="2480" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="472" type="branch" />
            <wire x2="2480" y1="432" y2="472" x1="2480" />
            <wire x2="2480" y1="472" y2="512" x1="2480" />
        </branch>
        <bustap x2="2080" y1="336" y2="432" x1="2080" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="472" type="branch" />
            <wire x2="2080" y1="432" y2="472" x1="2080" />
            <wire x2="2080" y1="472" y2="512" x1="2080" />
        </branch>
        <bustap x2="1680" y1="336" y2="432" x1="1680" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="472" type="branch" />
            <wire x2="1680" y1="432" y2="472" x1="1680" />
            <wire x2="1680" y1="472" y2="512" x1="1680" />
        </branch>
        <bustap x2="1264" y1="336" y2="432" x1="1264" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="472" type="branch" />
            <wire x2="1264" y1="432" y2="472" x1="1264" />
            <wire x2="1264" y1="472" y2="512" x1="1264" />
        </branch>
        <bustap x2="848" y1="336" y2="432" x1="848" />
        <branch name="X(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="848" y="472" type="branch" />
            <wire x2="848" y1="432" y2="464" x1="848" />
            <wire x2="848" y1="464" y2="472" x1="848" />
            <wire x2="848" y1="472" y2="512" x1="848" />
        </branch>
        <bustap x2="784" y1="336" y2="432" x1="784" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="472" type="branch" />
            <wire x2="784" y1="432" y2="472" x1="784" />
            <wire x2="784" y1="472" y2="512" x1="784" />
        </branch>
        <bustap x2="1200" y1="336" y2="432" x1="1200" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="472" type="branch" />
            <wire x2="1200" y1="432" y2="472" x1="1200" />
            <wire x2="1200" y1="472" y2="512" x1="1200" />
        </branch>
        <bustap x2="1616" y1="336" y2="432" x1="1616" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="472" type="branch" />
            <wire x2="1616" y1="432" y2="472" x1="1616" />
            <wire x2="1616" y1="472" y2="512" x1="1616" />
        </branch>
        <bustap x2="2016" y1="336" y2="432" x1="2016" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="472" type="branch" />
            <wire x2="2016" y1="432" y2="472" x1="2016" />
            <wire x2="2016" y1="472" y2="512" x1="2016" />
        </branch>
        <bustap x2="2416" y1="336" y2="432" x1="2416" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="472" type="branch" />
            <wire x2="2416" y1="432" y2="472" x1="2416" />
            <wire x2="2416" y1="472" y2="512" x1="2416" />
        </branch>
        <bustap x2="2816" y1="336" y2="432" x1="2816" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="472" type="branch" />
            <wire x2="2816" y1="432" y2="472" x1="2816" />
            <wire x2="2816" y1="472" y2="512" x1="2816" />
        </branch>
        <bustap x2="3216" y1="336" y2="432" x1="3216" />
        <branch name="X(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="472" type="branch" />
            <wire x2="3216" y1="432" y2="472" x1="3216" />
            <wire x2="3216" y1="472" y2="512" x1="3216" />
        </branch>
        <bustap x2="3152" y1="336" y2="432" x1="3152" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="472" type="branch" />
            <wire x2="3152" y1="432" y2="472" x1="3152" />
            <wire x2="3152" y1="472" y2="512" x1="3152" />
        </branch>
        <bustap x2="2752" y1="336" y2="432" x1="2752" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="472" type="branch" />
            <wire x2="2752" y1="432" y2="472" x1="2752" />
            <wire x2="2752" y1="472" y2="512" x1="2752" />
        </branch>
        <bustap x2="2352" y1="336" y2="432" x1="2352" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="472" type="branch" />
            <wire x2="2352" y1="432" y2="472" x1="2352" />
            <wire x2="2352" y1="472" y2="512" x1="2352" />
        </branch>
        <bustap x2="1952" y1="336" y2="432" x1="1952" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="472" type="branch" />
            <wire x2="1952" y1="432" y2="472" x1="1952" />
            <wire x2="1952" y1="472" y2="512" x1="1952" />
        </branch>
        <bustap x2="1552" y1="336" y2="432" x1="1552" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="472" type="branch" />
            <wire x2="1552" y1="432" y2="472" x1="1552" />
            <wire x2="1552" y1="472" y2="512" x1="1552" />
        </branch>
        <bustap x2="1136" y1="336" y2="432" x1="1136" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="472" type="branch" />
            <wire x2="1136" y1="432" y2="472" x1="1136" />
            <wire x2="1136" y1="472" y2="512" x1="1136" />
        </branch>
        <bustap x2="720" y1="336" y2="432" x1="720" />
        <branch name="X(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="472" type="branch" />
            <wire x2="720" y1="432" y2="472" x1="720" />
            <wire x2="720" y1="472" y2="512" x1="720" />
        </branch>
        <bustap x2="656" y1="336" y2="432" x1="656" />
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="472" type="branch" />
            <wire x2="656" y1="432" y2="472" x1="656" />
            <wire x2="656" y1="472" y2="512" x1="656" />
        </branch>
        <bustap x2="1072" y1="336" y2="432" x1="1072" />
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="472" type="branch" />
            <wire x2="1072" y1="432" y2="472" x1="1072" />
            <wire x2="1072" y1="472" y2="512" x1="1072" />
        </branch>
        <bustap x2="1488" y1="336" y2="432" x1="1488" />
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="472" type="branch" />
            <wire x2="1488" y1="432" y2="472" x1="1488" />
            <wire x2="1488" y1="472" y2="512" x1="1488" />
        </branch>
        <bustap x2="1888" y1="336" y2="432" x1="1888" />
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="472" type="branch" />
            <wire x2="1888" y1="432" y2="472" x1="1888" />
            <wire x2="1888" y1="472" y2="512" x1="1888" />
        </branch>
        <bustap x2="2288" y1="336" y2="432" x1="2288" />
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="472" type="branch" />
            <wire x2="2288" y1="432" y2="472" x1="2288" />
            <wire x2="2288" y1="472" y2="512" x1="2288" />
        </branch>
        <bustap x2="2688" y1="336" y2="432" x1="2688" />
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="472" type="branch" />
            <wire x2="2688" y1="432" y2="472" x1="2688" />
            <wire x2="2688" y1="472" y2="512" x1="2688" />
        </branch>
        <bustap x2="3088" y1="336" y2="432" x1="3088" />
        <branch name="X(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="472" type="branch" />
            <wire x2="3088" y1="432" y2="472" x1="3088" />
            <wire x2="3088" y1="472" y2="512" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="592" y="336" name="X(3:0)" orien="R180" />
        <branch name="segB">
            <wire x2="1264" y1="896" y2="912" x1="1264" />
            <wire x2="1264" y1="912" y2="928" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1264" y="928" name="segB" orien="R90" />
        <branch name="segC">
            <wire x2="1680" y1="896" y2="912" x1="1680" />
            <wire x2="1680" y1="912" y2="928" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1680" y="928" name="segC" orien="R90" />
        <branch name="segD">
            <wire x2="2080" y1="896" y2="928" x1="2080" />
        </branch>
        <iomarker fontsize="28" x="2080" y="928" name="segD" orien="R90" />
        <branch name="segE">
            <wire x2="2480" y1="896" y2="928" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="928" name="segE" orien="R90" />
        <branch name="segF">
            <wire x2="2880" y1="896" y2="928" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2880" y="928" name="segF" orien="R90" />
        <branch name="segA">
            <wire x2="848" y1="896" y2="912" x1="848" />
            <wire x2="848" y1="912" y2="928" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="928" name="segA" orien="R90" />
        <branch name="segG">
            <wire x2="3280" y1="896" y2="928" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3280" y="928" name="segG" orien="R90" />
        <instance x="528" y="512" name="XLXI_1" orien="R90">
            <attrtext style="alignment:VLEFT;fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="0" y="-472" type="instance" />
        </instance>
    </sheet>
</drawing>