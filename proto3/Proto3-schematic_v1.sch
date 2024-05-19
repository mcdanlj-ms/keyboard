<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Keyboard Parts" urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw">
<packages>
<package name="PG1350" library_version="14">
<hole x="0" y="0" drill="3.4"/>
<hole x="0" y="5.5" drill="1.9"/>
<hole x="0" y="-5.5" drill="1.9"/>
<pad name="1" x="5.9" y="0" drill="1.2" diameter="2.54"/>
<pad name="2T" x="3.8" y="-5" drill="1.2" diameter="2.54"/>
<pad name="2B" x="3.8" y="5" drill="1.2" diameter="2.54"/>
<wire x1="7.5" y1="7.5" x2="-7.5" y2="7.5" width="0.1524" layer="51"/>
<wire x1="-7.5" y1="7.5" x2="-7.5" y2="-7.5" width="0.1524" layer="51"/>
<wire x1="-7.5" y1="-7.5" x2="7.5" y2="-7.5" width="0.1524" layer="51"/>
<wire x1="7.5" y1="-7.5" x2="7.5" y2="7.5" width="0.1524" layer="51"/>
<wire x1="6.9" y1="6" x2="6.9" y2="6.9" width="0.1524" layer="21"/>
<wire x1="6.9" y1="6.9" x2="6" y2="6.9" width="0.1524" layer="51"/>
<wire x1="-6" y1="6.9" x2="-6.9" y2="6.9" width="0.1524" layer="21"/>
<wire x1="-6.9" y1="6.9" x2="-6.9" y2="6" width="0.1524" layer="21"/>
<wire x1="-6.9" y1="-6" x2="-6.9" y2="-6.9" width="0.1524" layer="21"/>
<wire x1="-6.9" y1="-6.9" x2="-6" y2="-6.9" width="0.1524" layer="21"/>
<wire x1="6" y1="-6.9" x2="6.9" y2="-6.9" width="0.1524" layer="21"/>
<wire x1="6.9" y1="-6.9" x2="6.9" y2="-6" width="0.1524" layer="21"/>
<wire x1="-3.125" y1="-2.5" x2="-6.25" y2="-2.5" width="0.1524" layer="21"/>
<wire x1="-6.25" y1="-2.5" x2="-6.25" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-6.25" y1="2.5" x2="-3.125" y2="2.5" width="0.1524" layer="21"/>
<wire x1="-3.125" y1="2.5" x2="-3.125" y2="-2.5" width="0.1524" layer="21"/>
</package>
<package name="PRO-MICRO-RP2040-SOCKETED" library_version="29">
<pad name="1" x="-7.62" y="13.97" drill="1.016" diameter="1.778"/>
<pad name="2" x="-7.62" y="11.43" drill="1.016" diameter="1.778"/>
<pad name="3" x="-7.62" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="4" x="-7.62" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="5" x="-7.62" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="6" x="-7.62" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="7" x="-7.62" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="8" x="-7.62" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="9" x="-7.62" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="10" x="-7.62" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="11" x="-7.62" y="-11.43" drill="1.016" diameter="1.778"/>
<pad name="12" x="-7.62" y="-13.97" drill="1.016" diameter="1.778"/>
<pad name="24" x="7.62" y="13.97" drill="1.016" diameter="1.778"/>
<pad name="23" x="7.62" y="11.43" drill="1.016" diameter="1.778"/>
<pad name="22" x="7.62" y="8.89" drill="1.016" diameter="1.778"/>
<pad name="21" x="7.62" y="6.35" drill="1.016" diameter="1.778"/>
<pad name="20" x="7.62" y="3.81" drill="1.016" diameter="1.778"/>
<pad name="19" x="7.62" y="1.27" drill="1.016" diameter="1.778"/>
<pad name="18" x="7.62" y="-1.27" drill="1.016" diameter="1.778"/>
<pad name="17" x="7.62" y="-3.81" drill="1.016" diameter="1.778"/>
<pad name="16" x="7.62" y="-6.35" drill="1.016" diameter="1.778"/>
<pad name="15" x="7.62" y="-8.89" drill="1.016" diameter="1.778"/>
<pad name="14" x="7.62" y="-11.43" drill="1.016" diameter="1.778"/>
<pad name="13" x="7.62" y="-13.97" drill="1.016" diameter="1.778"/>
<wire x1="-8.89" y1="-15.24" x2="-8.89" y2="17.78" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="17.78" x2="8.89" y2="17.78" width="0.1524" layer="21"/>
<wire x1="8.89" y1="17.78" x2="8.89" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-15.24" x2="-8.89" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="19.05" x2="5.08" y2="19.05" width="0.1524" layer="21"/>
<wire x1="5.08" y1="19.05" x2="5.08" y2="11.43" width="0.1524" layer="21"/>
<wire x1="5.08" y1="11.43" x2="-5.08" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="11.43" x2="-5.08" y2="19.05" width="0.1524" layer="21"/>
<text x="-2.54" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-15.24" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SWD-TP-HEADER">
<hole x="0" y="0" drill="5.08"/>
<smd name="TOP_D" x="-1.27" y="5.08" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="TOP_C" x="0" y="5.08" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="BOT_C" x="0" y="5.08" dx="1.27" dy="0.635" layer="16" rot="R90"/>
<smd name="BOT_D" x="1.27" y="5.08" dx="1.27" dy="0.635" layer="16" rot="R90"/>
<text x="-1.905" y="6.223" size="1.27" layer="21">D</text>
<text x="-0.635" y="6.223" size="1.27" layer="21">C</text>
<text x="1.778" y="6.223" size="1.27" layer="22" rot="MR0">D</text>
<text x="0.635" y="6.223" size="1.27" layer="22" rot="MR0">C</text>
</package>
<package name="SOD123" library_version="32">
<smd name="C" x="1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<smd name="A" x="-1.575" y="0" dx="0.9" dy="0.95" layer="1"/>
<wire x1="-1.4" y1="0.8" x2="0.8" y2="0.8" width="0.1524" layer="21"/>
<wire x1="0.8" y1="0.8" x2="1.4" y2="0.8" width="0.1524" layer="21"/>
<wire x1="1.4" y1="0.8" x2="1.4" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-1.4" y1="0.8" x2="-1.4" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-1.4" y1="-0.6" x2="-1.4" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-1.4" y1="-0.8" x2="0.8" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="0.8" y1="-0.8" x2="1.5" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-0.8" x2="1.5" y2="-0.6" width="0.1524" layer="21"/>
<wire x1="0.8" y1="0.8" x2="0.8" y2="-0.8" width="0.1524" layer="21"/>
<text x="-1.4" y="1.04" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CHOC-SWITCH" library_version="14">
<pin name="1" x="-7.62" y="0" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="7.62" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="7.62" width="0.1524" layer="94"/>
</symbol>
<symbol name="PRO-MICRO-RP2040" library_version="29">
<pin name="GPIO0/TX" x="-17.78" y="15.24" length="middle"/>
<pin name="GPIO1/RX" x="-17.78" y="12.7" length="middle"/>
<pin name="GND" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="GPIO2" x="-17.78" y="5.08" length="middle"/>
<pin name="GPIO3" x="-17.78" y="2.54" length="middle"/>
<pin name="GPIO4" x="-17.78" y="0" length="middle"/>
<pin name="GPIO5" x="-17.78" y="-2.54" length="middle"/>
<pin name="GPIO6" x="-17.78" y="-5.08" length="middle"/>
<pin name="GPIO7" x="-17.78" y="-7.62" length="middle"/>
<pin name="GPIO8/TX1" x="-17.78" y="-10.16" length="middle"/>
<pin name="GPIO9/RX1" x="-17.78" y="-12.7" length="middle"/>
<pin name="RAW" x="25.4" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="/RESET" x="25.4" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCC" x="25.4" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO29/ADC3" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="GPIO28/ADC2" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO27/ADC1" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="GPIO26/ADC0" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="GPIO22/SCK" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="GPIO20/CIPO" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="GPIO23/COPI" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO21//CS" x="25.4" y="-12.7" length="middle" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="94"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="20.32" y1="-15.24" x2="-12.7" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="17.78" width="0.1524" layer="94"/>
<text x="-10.16" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="SWD-TP-HEADER" library_version="25">
<pin name="TOP-D" x="-15.24" y="2.54" length="middle"/>
<pin name="TOP-C" x="-15.24" y="0" length="middle"/>
<pin name="BOT-D" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="BOT-C" x="15.24" y="0" length="middle" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="5.08" width="0.1524" layer="94"/>
</symbol>
<symbol name="BAV19W" library_version="32">
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.397" y1="1.905" x2="1.397" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.3114" y="2.6416" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.5654" y="-4.4958" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PG1350-PINK" library_version="14">
<gates>
<gate name="G$1" symbol="CHOC-SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="A" package="PG1350">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2B 2T"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRO-MICRO-RP2040">
<gates>
<gate name="G$1" symbol="PRO-MICRO-RP2040" x="0" y="0"/>
</gates>
<devices>
<device name="SOCK" package="PRO-MICRO-RP2040-SOCKETED">
<connects>
<connect gate="G$1" pin="/RESET" pad="22"/>
<connect gate="G$1" pin="GND" pad="3 4 23"/>
<connect gate="G$1" pin="GPIO0/TX" pad="1"/>
<connect gate="G$1" pin="GPIO1/RX" pad="2"/>
<connect gate="G$1" pin="GPIO2" pad="5"/>
<connect gate="G$1" pin="GPIO20/CIPO" pad="15"/>
<connect gate="G$1" pin="GPIO21//CS" pad="13"/>
<connect gate="G$1" pin="GPIO22/SCK" pad="16"/>
<connect gate="G$1" pin="GPIO23/COPI" pad="14"/>
<connect gate="G$1" pin="GPIO26/ADC0" pad="17"/>
<connect gate="G$1" pin="GPIO27/ADC1" pad="18"/>
<connect gate="G$1" pin="GPIO28/ADC2" pad="19"/>
<connect gate="G$1" pin="GPIO29/ADC3" pad="20"/>
<connect gate="G$1" pin="GPIO3" pad="6"/>
<connect gate="G$1" pin="GPIO4" pad="7"/>
<connect gate="G$1" pin="GPIO5" pad="8"/>
<connect gate="G$1" pin="GPIO6" pad="9"/>
<connect gate="G$1" pin="GPIO7" pad="10"/>
<connect gate="G$1" pin="GPIO8/TX1" pad="11"/>
<connect gate="G$1" pin="GPIO9/RX1" pad="12"/>
<connect gate="G$1" pin="RAW" pad="24"/>
<connect gate="G$1" pin="VCC" pad="21"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWD-TP-HEADER">
<gates>
<gate name="G$1" symbol="SWD-TP-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SWD-TP-HEADER">
<connects>
<connect gate="G$1" pin="BOT-C" pad="BOT_C"/>
<connect gate="G$1" pin="BOT-D" pad="BOT_D"/>
<connect gate="G$1" pin="TOP-C" pad="TOP_C"/>
<connect gate="G$1" pin="TOP-D" pad="TOP_D"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAV19W" library_version="32">
<gates>
<gate name="G$1" symbol="BAV19W" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connector">
<description>&lt;b&gt;Pin Headers,Terminal blocks, D-Sub, Backplane, FFC/FPC, Socket</description>
<packages>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:16494879/2" prefix="JP">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CATEGORY" value="CONNECTOR" constant="no"/>
<attribute name="DESCRIPTION" value="" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="PIN-HEADER" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power_Symbols">
<description>&lt;B&gt;Supply &amp; Ground symbols</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:16502380/2">
<description>Ground (GND) Arrow</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V" urn="urn:adsk.eagle:symbol:18498226/2">
<description>5 Volt (5V0) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+3.3V" urn="urn:adsk.eagle:symbol:18498252/2">
<description>3.3 Volt (3V3) Bar</description>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-0.127" y="3.048" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<pin name="+3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:16502425/5" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt; - Ground (GND) Arrow</description>
<gates>
<gate name="G$1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="GND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" urn="urn:adsk.eagle:component:16502432/7" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  5 Volt (5V0) Bar</description>
<gates>
<gate name="G$1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+5V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+3.3V" urn="urn:adsk.eagle:component:16502431/7" prefix="SUPPLY" uservalue="yes">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;  3.3 Volt (3V3) Bar</description>
<gates>
<gate name="G$1" symbol="+3.3V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="CATEGORY" value="Supply" constant="no"/>
<attribute name="VALUE" value="+3.3V" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
<description>&lt;B&gt;Resistors, Potentiometers, TrimPot</description>
<packages>
<package name="RESC1005X40" urn="urn:adsk.eagle:footprint:16378540/2">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<wire x1="0.55" y1="0.636" x2="-0.55" y2="0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.636" x2="-0.55" y2="-0.636" width="0.127" layer="21"/>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="-0.55" y1="0.3" x2="0.55" y2="0.3" width="0.12" layer="51"/>
<wire x1="0.55" y1="0.3" x2="0.55" y2="-0.3" width="0.12" layer="51"/>
<smd name="1" x="-0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<smd name="2" x="0.5075" y="0" dx="0.5351" dy="0.644" layer="1"/>
<text x="0" y="1.271" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.271" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC1608X60" urn="urn:adsk.eagle:footprint:16378537/2">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<wire x1="0.85" y1="0.8009" x2="-0.85" y2="0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.8009" x2="-0.85" y2="-0.8009" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.475" x2="-0.85" y2="-0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="-0.475" x2="-0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="-0.85" y1="0.475" x2="0.85" y2="0.475" width="0.12" layer="51"/>
<wire x1="0.85" y1="0.475" x2="0.85" y2="-0.475" width="0.12" layer="51"/>
<smd name="1" x="-0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<smd name="2" x="0.8152" y="0" dx="0.7987" dy="0.9739" layer="1"/>
<text x="0" y="1.4359" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.4359" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC2012X65" urn="urn:adsk.eagle:footprint:16378532/2">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<wire x1="1.075" y1="1.0241" x2="-1.075" y2="1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-1.0241" x2="-1.075" y2="-1.0241" width="0.127" layer="21"/>
<wire x1="1.075" y1="-0.7" x2="-1.075" y2="-0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="-0.7" x2="-1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="-1.075" y1="0.7" x2="1.075" y2="0.7" width="0.12" layer="51"/>
<wire x1="1.075" y1="0.7" x2="1.075" y2="-0.7" width="0.12" layer="51"/>
<smd name="1" x="-0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<smd name="2" x="0.9195" y="0" dx="1.0312" dy="1.4202" layer="1"/>
<text x="0" y="1.6591" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.6591" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3216X70" urn="urn:adsk.eagle:footprint:16378539/2">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<wire x1="1.7" y1="1.2217" x2="-1.7" y2="1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2217" x2="-1.7" y2="-1.2217" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.9" x2="-1.7" y2="-0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.9" x2="-1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.9" x2="1.7" y2="0.9" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.9" x2="1.7" y2="-0.9" width="0.12" layer="51"/>
<smd name="1" x="-1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<smd name="2" x="1.4754" y="0" dx="1.1646" dy="1.8153" layer="1"/>
<text x="0" y="1.8567" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8567" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC3224X71" urn="urn:adsk.eagle:footprint:16378536/2">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<wire x1="1.675" y1="1.6441" x2="-1.675" y2="1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.6441" x2="-1.675" y2="-1.6441" width="0.127" layer="21"/>
<wire x1="1.675" y1="-1.32" x2="-1.675" y2="-1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="-1.32" x2="-1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="-1.675" y1="1.32" x2="1.675" y2="1.32" width="0.12" layer="51"/>
<wire x1="1.675" y1="1.32" x2="1.675" y2="-1.32" width="0.12" layer="51"/>
<smd name="1" x="-1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<smd name="2" x="1.4695" y="0" dx="1.1312" dy="2.6602" layer="1"/>
<text x="0" y="2.2791" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2791" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC5025X71" urn="urn:adsk.eagle:footprint:16378538/2">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<wire x1="2.575" y1="1.6491" x2="-2.575" y2="1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.6491" x2="-2.575" y2="-1.6491" width="0.127" layer="21"/>
<wire x1="2.575" y1="-1.325" x2="-2.575" y2="-1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="-1.325" x2="-2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="-2.575" y1="1.325" x2="2.575" y2="1.325" width="0.12" layer="51"/>
<wire x1="2.575" y1="1.325" x2="2.575" y2="-1.325" width="0.12" layer="51"/>
<smd name="1" x="-2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<smd name="2" x="2.3195" y="0" dx="1.2312" dy="2.6702" layer="1"/>
<text x="0" y="2.2841" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.2841" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESC6332X71" urn="urn:adsk.eagle:footprint:16378533/2">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<wire x1="3.225" y1="1.9991" x2="-3.225" y2="1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.9991" x2="-3.225" y2="-1.9991" width="0.127" layer="21"/>
<wire x1="3.225" y1="-1.675" x2="-3.225" y2="-1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="-1.675" x2="-3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="-3.225" y1="1.675" x2="3.225" y2="1.675" width="0.12" layer="51"/>
<wire x1="3.225" y1="1.675" x2="3.225" y2="-1.675" width="0.12" layer="51"/>
<smd name="1" x="-2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<smd name="2" x="2.9695" y="0" dx="1.2312" dy="3.3702" layer="1"/>
<text x="0" y="2.6341" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.6341" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:footprint:16378542/2">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<wire x1="-4.25" y1="1.25" x2="-4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="-1.25" x2="4.25" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="4.25" y1="1.25" x2="-4.25" y2="1.25" width="0.127" layer="21"/>
<wire x1="-4.25" y1="0" x2="-4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="0" x2="4.911" y2="0" width="0.127" layer="21"/>
<wire x1="4.25" y1="-1.25" x2="-4.25" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="-1.25" x2="-4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="-4.25" y1="1.25" x2="4.25" y2="1.25" width="0.12" layer="51"/>
<wire x1="4.25" y1="1.25" x2="4.25" y2="-1.25" width="0.12" layer="51"/>
<pad name="1" x="-5.88" y="0" drill="0.83" diameter="1.43"/>
<pad name="2" x="5.88" y="0" drill="0.83" diameter="1.43"/>
<text x="0" y="1.885" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.885" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3515" urn="urn:adsk.eagle:footprint:16378534/2">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<wire x1="1.105" y1="1.1825" x2="-1.105" y2="1.1825" width="0.127" layer="21"/>
<wire x1="-1.105" y1="-1.1825" x2="1.105" y2="-1.1825" width="0.127" layer="21"/>
<wire x1="1.85" y1="-0.8" x2="-1.85" y2="-0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="-0.8" x2="-1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="-1.85" y1="0.8" x2="1.85" y2="0.8" width="0.12" layer="51"/>
<wire x1="1.85" y1="0.8" x2="1.85" y2="-0.8" width="0.12" layer="51"/>
<smd name="1" x="-1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<smd name="2" x="1.6813" y="0" dx="1.1527" dy="1.7371" layer="1"/>
<text x="0" y="1.8175" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.8175" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF2014" urn="urn:adsk.eagle:footprint:16378535/2">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<wire x1="0.5189" y1="1.114" x2="-0.5189" y2="1.114" width="0.127" layer="21"/>
<wire x1="-0.5189" y1="-1.114" x2="0.5189" y2="-1.114" width="0.127" layer="21"/>
<wire x1="1.05" y1="-0.725" x2="-1.05" y2="-0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="-0.725" x2="-1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="-1.05" y1="0.725" x2="1.05" y2="0.725" width="0.12" layer="51"/>
<wire x1="1.05" y1="0.725" x2="1.05" y2="-0.725" width="0.12" layer="51"/>
<smd name="1" x="-0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<smd name="2" x="0.9918" y="0" dx="0.9456" dy="1.6" layer="1"/>
<text x="0" y="1.749" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.749" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF5924" urn="urn:adsk.eagle:footprint:16378541/2">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<wire x1="2.1315" y1="1.639" x2="-2.1315" y2="1.639" width="0.127" layer="21"/>
<wire x1="-2.1315" y1="-1.639" x2="2.1315" y2="-1.639" width="0.127" layer="21"/>
<wire x1="3.05" y1="-1.25" x2="-3.05" y2="-1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="-1.25" x2="-3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="-3.05" y1="1.25" x2="3.05" y2="1.25" width="0.12" layer="51"/>
<wire x1="3.05" y1="1.25" x2="3.05" y2="-1.25" width="0.12" layer="51"/>
<smd name="1" x="-2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<smd name="2" x="2.7946" y="0" dx="1.3261" dy="2.65" layer="1"/>
<text x="0" y="2.274" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.274" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESMELF3218" urn="urn:adsk.eagle:footprint:16378531/2">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<wire x1="0.8815" y1="1.314" x2="-0.8815" y2="1.314" width="0.127" layer="21"/>
<wire x1="-0.8815" y1="-1.314" x2="0.8815" y2="-1.314" width="0.127" layer="21"/>
<wire x1="1.7" y1="-0.925" x2="-1.7" y2="-0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="-0.925" x2="-1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="-1.7" y1="0.925" x2="1.7" y2="0.925" width="0.12" layer="51"/>
<wire x1="1.7" y1="0.925" x2="1.7" y2="-0.925" width="0.12" layer="51"/>
<smd name="1" x="-1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<smd name="2" x="1.4946" y="0" dx="1.2261" dy="2" layer="1"/>
<text x="0" y="1.949" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.949" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
<package name="RESAD724W46L381D178B" urn="urn:adsk.eagle:footprint:16378530/2">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<wire x1="-2.16" y1="1.015" x2="-2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="-1.015" x2="2.16" y2="-1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="2.16" y1="1.015" x2="-2.16" y2="1.015" width="0.127" layer="21"/>
<wire x1="-2.16" y1="0" x2="-2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="0" x2="2.736" y2="0" width="0.127" layer="21"/>
<wire x1="2.16" y1="-1.015" x2="-2.16" y2="-1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="-1.015" x2="-2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="-2.16" y1="1.015" x2="2.16" y2="1.015" width="0.12" layer="51"/>
<wire x1="2.16" y1="1.015" x2="2.16" y2="-1.015" width="0.12" layer="51"/>
<pad name="1" x="-3.62" y="0" drill="0.66" diameter="1.26"/>
<pad name="2" x="3.62" y="0" drill="0.66" diameter="1.26"/>
<text x="0" y="1.65" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.65" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="RESC1005X40" urn="urn:adsk.eagle:package:16378568/2" type="model">
<description>Chip, 1.05 X 0.54 X 0.40 mm body
&lt;p&gt;Chip package with body size 1.05 X 0.54 X 0.40 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1005X40"/>
</packageinstances>
</package3d>
<package3d name="RESC1608X60" urn="urn:adsk.eagle:package:16378565/2" type="model">
<description>Chip, 1.60 X 0.82 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.60 X 0.82 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC1608X60"/>
</packageinstances>
</package3d>
<package3d name="RESC2012X65" urn="urn:adsk.eagle:package:16378559/2" type="model">
<description>Chip, 2.00 X 1.25 X 0.65 mm body
&lt;p&gt;Chip package with body size 2.00 X 1.25 X 0.65 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC2012X65"/>
</packageinstances>
</package3d>
<package3d name="RESC3216X70" urn="urn:adsk.eagle:package:16378566/2" type="model">
<description>Chip, 3.20 X 1.60 X 0.70 mm body
&lt;p&gt;Chip package with body size 3.20 X 1.60 X 0.70 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3216X70"/>
</packageinstances>
</package3d>
<package3d name="RESC3224X71" urn="urn:adsk.eagle:package:16378563/3" type="model">
<description>Chip, 3.20 X 2.49 X 0.71 mm body
&lt;p&gt;Chip package with body size 3.20 X 2.49 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC3224X71"/>
</packageinstances>
</package3d>
<package3d name="RESC5025X71" urn="urn:adsk.eagle:package:16378564/2" type="model">
<description>Chip, 5.00 X 2.50 X 0.71 mm body
&lt;p&gt;Chip package with body size 5.00 X 2.50 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC5025X71"/>
</packageinstances>
</package3d>
<package3d name="RESC6332X71L" urn="urn:adsk.eagle:package:16378557/3" type="model">
<description>Chip, 6.30 X 3.20 X 0.71 mm body
&lt;p&gt;Chip package with body size 6.30 X 3.20 X 0.71 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESC6332X71"/>
</packageinstances>
</package3d>
<package3d name="RESAD1176W63L850D250B" urn="urn:adsk.eagle:package:16378560/2" type="model">
<description>AXIAL Resistor, 11.76 mm pitch, 8.5 mm body length, 2.5 mm body diameter
&lt;p&gt;AXIAL Resistor package with 11.76 mm pitch, 0.63 mm lead diameter, 8.5 mm body length and 2.5 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD1176W63L850D250B"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3515" urn="urn:adsk.eagle:package:16378562/2" type="model">
<description>MELF, 3.50 mm length, 1.52 mm diameter
&lt;p&gt;MELF Resistor package with 3.50 mm length and 1.52 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3515"/>
</packageinstances>
</package3d>
<package3d name="RESMELF2014" urn="urn:adsk.eagle:package:16378558/2" type="model">
<description>MELF, 2.00 mm length, 1.40 mm diameter
&lt;p&gt;MELF Resistor package with 2.00 mm length and 1.40 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF2014"/>
</packageinstances>
</package3d>
<package3d name="RESMELF5924" urn="urn:adsk.eagle:package:16378567/3" type="model">
<description>MELF, 5.90 mm length, 2.45 mm diameter
&lt;p&gt;MELF Resistor package with 5.90 mm length and 2.45 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF5924"/>
</packageinstances>
</package3d>
<package3d name="RESMELF3218" urn="urn:adsk.eagle:package:16378556/2" type="model">
<description>MELF, 3.20 mm length, 1.80 mm diameter
&lt;p&gt;MELF Resistor package with 3.20 mm length and 1.80 mm diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESMELF3218"/>
</packageinstances>
</package3d>
<package3d name="RESAD724W46L381D178B" urn="urn:adsk.eagle:package:16378561/2" type="model">
<description>Axial Resistor, 7.24 mm pitch, 3.81 mm body length, 1.78 mm body diameter
&lt;p&gt;Axial Resistor package with 7.24 mm pitch (lead spacing), 0.46 mm lead diameter, 3.81 mm body length and 1.78 mm body diameter&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="RESAD724W46L381D178B"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:16378529/3">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="95" align="center">&gt;SPICEMODEL</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="0" y="-7.62" size="1.778" layer="95" align="center">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:16378570/7" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor Fixed - Generic</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="CHIP-0402(1005-METRIC)" package="RESC1005X40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378568/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0603(1608-METRIC)" package="RESC1608X60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378565/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-0805(2012-METRIC)" package="RESC2012X65">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378559/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1206(3216-METRIC)" package="RESC3216X70">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378566/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-1210(3225-METRIC)" package="RESC3224X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378563/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2010(5025-METRIC)" package="RESC5025X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378564/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="CHIP-2512(6332-METRIC)" package="RESC6332X71">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378557/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-11.7MM-PITCH" package="RESAD1176W63L850D250B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378560/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3515-METRIC)" package="RESMELF3515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378562/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(2014-METRIC)" package="RESMELF2014">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378558/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(5924-METRIC)" package="RESMELF5924">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378567/3"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF(3218-METRIC)" package="RESMELF3218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378556/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="AXIAL-7.2MM-PITCH" package="RESAD724W46L381D178B">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16378561/2"/>
</package3dinstances>
<technologies>
<technology name="_">
<attribute name="CATEGORY" value="Resistor" constant="no"/>
<attribute name="MANUFACTURER" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OPERATING_TEMP" value="" constant="no"/>
<attribute name="PART_STATUS" value="" constant="no"/>
<attribute name="RATING" value="" constant="no"/>
<attribute name="ROHS_COMPLIANT" value="" constant="no"/>
<attribute name="SERIES" value="" constant="no"/>
<attribute name="SUB-CATEGORY" value="Fixed" constant="no"/>
<attribute name="THERMALLOSS" value="" constant="no"/>
<attribute name="TOLERANCE" value="" constant="no"/>
<attribute name="TYPE" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA3_L" urn="urn:adsk.eagle:symbol:13868/1" library_version="1">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA3_L" urn="urn:adsk.eagle:component:13931/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA3_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="287.02" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="SW-LFN-RD" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="Fn"/>
<attribute name="RIGHT" value="D"/>
</part>
<part name="SW-LFN-RD1" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="Sym"/>
<attribute name="RIGHT" value="Z"/>
</part>
<part name="SW-LFN-RD2" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="S1"/>
<attribute name="RIGHT" value="T"/>
</part>
<part name="SW-LFN-RD3" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="S2"/>
<attribute name="RIGHT" value="S"/>
</part>
<part name="SW-LFN-RD4" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="T"/>
<attribute name="RIGHT" value="L"/>
</part>
<part name="SW-LFN-RD5" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="K"/>
<attribute name="RIGHT" value="G"/>
</part>
<part name="SW-LFN-RD6" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="P"/>
<attribute name="RIGHT" value="P"/>
</part>
<part name="SW-LFN-RD7" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="W"/>
<attribute name="RIGHT" value="B"/>
</part>
<part name="SW-LFN-RD8" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="H"/>
<attribute name="RIGHT" value="F"/>
</part>
<part name="SW-LFN-RD9" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="R"/>
<attribute name="RIGHT" value="R"/>
</part>
<part name="SW-LFN-RD10" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="ST1"/>
<attribute name="RIGHT" value="ST3"/>
</part>
<part name="SW-LFN-RD11" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="ST2"/>
<attribute name="RIGHT" value="ST4"/>
</part>
<part name="SW-LFN-RD12" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="N1"/>
<attribute name="RIGHT" value="N2"/>
</part>
<part name="SW-LFN-RD13" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="A"/>
<attribute name="RIGHT" value="U"/>
</part>
<part name="SW-LFN-RD14" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="O"/>
<attribute name="RIGHT" value="E"/>
</part>
<part name="U1RIGHT" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PRO-MICRO-RP2040" device="SOCK"/>
<part name="U2LEFT" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PRO-MICRO-RP2040" device="SOCK"/>
<part name="SUPPLY1" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY2" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="COMM" library="Connector" deviceset="PINHD-1X5" device="/90" package3d_urn="urn:adsk.eagle:package:22467/2"/>
<part name="SUPPLY3" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="SUPPLY4" library="Power_Symbols" deviceset="+5V" device="" value="+5V"/>
<part name="DEBUG" library="Connector" deviceset="PINHD-1X5" device="/90" package3d_urn="urn:adsk.eagle:package:22467/2"/>
<part name="SUPPLY5" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="U$3" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="SWD-TP-HEADER" device="" value="SWD-TP-HEADER"/>
<part name="SUPPLY6" library="Power_Symbols" deviceset="GND" device="" value="GND"/>
<part name="SUPPLY7" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="R1" library="Resistor" deviceset="R" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/2" technology="_" value="DNP"/>
<part name="R2" library="Resistor" deviceset="R" device="AXIAL-7.2MM-PITCH" package3d_urn="urn:adsk.eagle:package:16378561/2" technology="_" value="DNP"/>
<part name="SUPPLY8" library="Power_Symbols" deviceset="+3.3V" device="" value="+3.3V"/>
<part name="PROTO2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA3_L" device="" value="Proto 3"/>
<part name="D7T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D7B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D13T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D13B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D8T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D8B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D14B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D14T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D9T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D9B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D15T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D15B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D10T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D10B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D16T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D16B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D11T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D11B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D17T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D17B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D12T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D12B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D18T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D18B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D21T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D21B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D20T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D20B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D19T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D19B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="SW-LFN-RD15" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="N8"/>
<attribute name="RIGHT" value="N8"/>
</part>
<part name="D6B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D6T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="SW-LFN-RD16" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="N7"/>
<attribute name="RIGHT" value="N7"/>
</part>
<part name="D5B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D5T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="SW-LFN-RD17" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="N6"/>
<attribute name="RIGHT" value="N6"/>
</part>
<part name="D4B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D4T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="SW-LFN-RD18" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="N5"/>
<attribute name="RIGHT" value="N5"/>
</part>
<part name="D3B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D3T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="SW-LFN-RD19" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="N4"/>
<attribute name="RIGHT" value="N4"/>
</part>
<part name="D2B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D2T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="SW-LFN-RD20" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="PG1350-PINK" device="A">
<attribute name="LEFT" value="N3"/>
<attribute name="RIGHT" value="N3"/>
</part>
<part name="D1B" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
<part name="D1T" library="Keyboard Parts" library_urn="urn:adsk.wipprod:fs.file:vf.F-x7DaohRoKU_nv4xpf-pw" deviceset="BAV19W" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="208.28" y="-114.3" size="1.778" layer="97">Populate R1 or R2 with 10k
to select left or right side.</text>
<wire x1="-58.42" y1="-48.26" x2="101.6" y2="-48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="101.6" y1="-48.26" x2="330.2" y2="-48.26" width="0.1524" layer="97" style="shortdash"/>
<wire x1="101.6" y1="-48.26" x2="101.6" y2="-154.94" width="0.1524" layer="97" style="shortdash"/>
<text x="0" y="96.52" size="6.4516" layer="97">Switches</text>
<text x="-30.48" y="-60.96" size="6.4516" layer="97">MCU Connections</text>
<text x="231.14" y="-60.96" size="6.4516" layer="97">Debug</text>
<text x="121.92" y="-99.06" size="6.4516" layer="97">Between Link</text>
<text x="187.96" y="-99.06" size="6.4516" layer="97">Side ID</text>
<text x="124.46" y="-73.66" size="1.778" layer="97">Same PCB for left and right half. 
Switches populate either side. 
Each side has its own MCU socket.</text>
</plain>
<instances>
<instance part="SW-LFN-RD" gate="G$1" x="81.28" y="86.36" smashed="yes">
<attribute name="LEFT" x="83.82" y="83.82" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="83.82" y="81.28" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD1" gate="G$1" x="160.02" y="86.36" smashed="yes">
<attribute name="LEFT" x="162.56" y="83.82" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="162.56" y="81.28" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD2" gate="G$1" x="81.28" y="63.5" smashed="yes">
<attribute name="LEFT" x="83.82" y="60.96" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="83.82" y="58.42" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD3" gate="G$1" x="160.02" y="63.5" smashed="yes">
<attribute name="LEFT" x="162.56" y="60.96" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="162.56" y="58.42" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD4" gate="G$1" x="81.28" y="40.64" smashed="yes">
<attribute name="LEFT" x="83.82" y="38.1" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="83.82" y="35.56" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD5" gate="G$1" x="160.02" y="40.64" smashed="yes">
<attribute name="LEFT" x="162.56" y="38.1" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="162.56" y="35.56" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD6" gate="G$1" x="83.82" y="17.78" smashed="yes">
<attribute name="LEFT" x="86.36" y="15.24" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="86.36" y="12.7" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD7" gate="G$1" x="165.1" y="17.78" smashed="yes">
<attribute name="LEFT" x="167.64" y="15.24" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="167.64" y="12.7" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD8" gate="G$1" x="83.82" y="-5.08" smashed="yes">
<attribute name="LEFT" x="86.36" y="-7.62" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="86.36" y="-10.16" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD9" gate="G$1" x="167.64" y="-5.08" smashed="yes">
<attribute name="LEFT" x="170.18" y="-7.62" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="170.18" y="-10.16" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD10" gate="G$1" x="86.36" y="-27.94" smashed="yes">
<attribute name="LEFT" x="88.9" y="-30.48" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="88.9" y="-33.02" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD11" gate="G$1" x="167.64" y="-27.94" smashed="yes">
<attribute name="LEFT" x="170.18" y="-30.48" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="170.18" y="-33.02" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD12" gate="G$1" x="248.92" y="60.96" smashed="yes">
<attribute name="LEFT" x="251.46" y="58.42" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="251.46" y="55.88" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD13" gate="G$1" x="248.92" y="38.1" smashed="yes">
<attribute name="LEFT" x="251.46" y="35.56" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="251.46" y="33.02" size="1.778" layer="96" display="both"/>
</instance>
<instance part="SW-LFN-RD14" gate="G$1" x="248.92" y="12.7" smashed="yes">
<attribute name="LEFT" x="251.46" y="10.16" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="251.46" y="7.62" size="1.778" layer="96" display="both"/>
</instance>
<instance part="U1RIGHT" gate="G$1" x="27.94" y="-86.36" smashed="yes">
<attribute name="NAME" x="17.78" y="-68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-104.14" size="1.778" layer="96"/>
</instance>
<instance part="U2LEFT" gate="G$1" x="27.94" y="-132.08" smashed="yes">
<attribute name="NAME" x="17.78" y="-114.3" size="1.778" layer="95"/>
<attribute name="VALUE" x="17.78" y="-149.86" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="G$1" x="-43.18" y="-78.74" smashed="yes">
<attribute name="VALUE" x="-43.18" y="-81.28" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="152.4" y="-139.7" smashed="yes">
<attribute name="VALUE" x="152.4" y="-142.24" size="1.778" layer="96" align="center"/>
</instance>
<instance part="COMM" gate="A" x="137.16" y="-121.92" smashed="yes">
<attribute name="NAME" x="130.81" y="-113.665" size="1.778" layer="95"/>
<attribute name="VALUE" x="130.81" y="-132.08" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="78.74" y="-63.5" smashed="yes">
<attribute name="VALUE" x="78.613" y="-60.452" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="SUPPLY4" gate="G$1" x="144.78" y="-106.68" smashed="yes">
<attribute name="VALUE" x="144.653" y="-103.632" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="DEBUG" gate="A" x="241.3" y="-78.74" smashed="yes">
<attribute name="NAME" x="234.95" y="-70.485" size="1.778" layer="95"/>
<attribute name="VALUE" x="234.95" y="-88.9" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="G$1" x="228.6" y="-96.52" smashed="yes">
<attribute name="VALUE" x="228.6" y="-99.06" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U$3" gate="G$1" x="289.56" y="-76.2" smashed="yes" rot="R180"/>
<instance part="SUPPLY6" gate="G$1" x="200.66" y="-147.32" smashed="yes">
<attribute name="VALUE" x="200.66" y="-149.86" size="1.778" layer="96" align="center"/>
</instance>
<instance part="SUPPLY7" gate="G$1" x="200.66" y="-109.22" smashed="yes">
<attribute name="VALUE" x="200.533" y="-106.172" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="R1" gate="G$1" x="200.66" y="-119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="198.12" y="-119.38" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="203.2" y="-119.38" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="R2" gate="G$1" x="200.66" y="-134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="198.12" y="-134.62" size="1.778" layer="95" rot="R90" align="center"/>
<attribute name="VALUE" x="203.2" y="-134.62" size="1.778" layer="96" rot="R90" align="center"/>
</instance>
<instance part="SUPPLY8" gate="G$1" x="66.04" y="-60.96" smashed="yes">
<attribute name="VALUE" x="65.913" y="-57.912" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="PROTO2" gate="G$1" x="-58.42" y="-154.94" smashed="yes"/>
<instance part="PROTO2" gate="G$2" x="228.6" y="-154.94" smashed="yes">
<attribute name="LAST_DATE_TIME" x="241.3" y="-153.67" size="2.54" layer="94"/>
<attribute name="SHEET" x="314.96" y="-153.67" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="246.38" y="-135.89" size="2.54" layer="94"/>
</instance>
<instance part="D7T" gate="G$1" x="66.04" y="86.36" smashed="yes">
<attribute name="NAME" x="63.7286" y="89.0016" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="81.8642" size="1.778" layer="96"/>
</instance>
<instance part="D7B" gate="G$1" x="66.04" y="76.2" smashed="yes">
<attribute name="NAME" x="63.7286" y="78.8416" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="71.7042" size="1.778" layer="96"/>
</instance>
<instance part="D13T" gate="G$1" x="144.78" y="86.36" smashed="yes">
<attribute name="NAME" x="142.4686" y="89.0016" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.2146" y="81.8642" size="1.778" layer="96"/>
</instance>
<instance part="D13B" gate="G$1" x="144.78" y="76.2" smashed="yes">
<attribute name="NAME" x="142.4686" y="78.8416" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.2146" y="71.7042" size="1.778" layer="96"/>
</instance>
<instance part="D8T" gate="G$1" x="66.04" y="63.5" smashed="yes">
<attribute name="NAME" x="63.7286" y="66.1416" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="59.0042" size="1.778" layer="96"/>
</instance>
<instance part="D8B" gate="G$1" x="66.04" y="53.34" smashed="yes">
<attribute name="NAME" x="63.7286" y="55.9816" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="48.8442" size="1.778" layer="96"/>
</instance>
<instance part="D14B" gate="G$1" x="144.78" y="63.5" smashed="yes">
<attribute name="NAME" x="142.4686" y="66.1416" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.2146" y="59.0042" size="1.778" layer="96"/>
</instance>
<instance part="D14T" gate="G$1" x="144.78" y="53.34" smashed="yes">
<attribute name="NAME" x="142.4686" y="55.9816" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.2146" y="48.8442" size="1.778" layer="96"/>
</instance>
<instance part="D9T" gate="G$1" x="66.04" y="40.64" smashed="yes">
<attribute name="NAME" x="63.7286" y="43.2816" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="36.1442" size="1.778" layer="96"/>
</instance>
<instance part="D9B" gate="G$1" x="66.04" y="30.48" smashed="yes">
<attribute name="NAME" x="63.7286" y="33.1216" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="25.9842" size="1.778" layer="96"/>
</instance>
<instance part="D15T" gate="G$1" x="144.78" y="40.64" smashed="yes">
<attribute name="NAME" x="142.4686" y="43.2816" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.2146" y="36.1442" size="1.778" layer="96"/>
</instance>
<instance part="D15B" gate="G$1" x="144.78" y="30.48" smashed="yes">
<attribute name="NAME" x="142.4686" y="33.1216" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.2146" y="25.9842" size="1.778" layer="96"/>
</instance>
<instance part="D10T" gate="G$1" x="66.04" y="17.78" smashed="yes">
<attribute name="NAME" x="63.7286" y="20.4216" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="13.2842" size="1.778" layer="96"/>
</instance>
<instance part="D10B" gate="G$1" x="66.04" y="7.62" smashed="yes">
<attribute name="NAME" x="63.7286" y="10.2616" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="3.1242" size="1.778" layer="96"/>
</instance>
<instance part="D16T" gate="G$1" x="147.32" y="17.78" smashed="yes">
<attribute name="NAME" x="145.0086" y="20.4216" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.7546" y="13.2842" size="1.778" layer="96"/>
</instance>
<instance part="D16B" gate="G$1" x="147.32" y="7.62" smashed="yes">
<attribute name="NAME" x="145.0086" y="10.2616" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.7546" y="3.1242" size="1.778" layer="96"/>
</instance>
<instance part="D11T" gate="G$1" x="66.04" y="-5.08" smashed="yes">
<attribute name="NAME" x="63.7286" y="-2.4384" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="-9.5758" size="1.778" layer="96"/>
</instance>
<instance part="D11B" gate="G$1" x="66.04" y="-15.24" smashed="yes">
<attribute name="NAME" x="63.7286" y="-12.5984" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="-19.7358" size="1.778" layer="96"/>
</instance>
<instance part="D17T" gate="G$1" x="147.32" y="-5.08" smashed="yes">
<attribute name="NAME" x="145.0086" y="-2.4384" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.7546" y="-9.5758" size="1.778" layer="96"/>
</instance>
<instance part="D17B" gate="G$1" x="147.32" y="-15.24" smashed="yes">
<attribute name="NAME" x="145.0086" y="-12.5984" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.7546" y="-19.7358" size="1.778" layer="96"/>
</instance>
<instance part="D12T" gate="G$1" x="66.04" y="-27.94" smashed="yes">
<attribute name="NAME" x="63.7286" y="-25.2984" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="-32.4358" size="1.778" layer="96"/>
</instance>
<instance part="D12B" gate="G$1" x="66.04" y="-38.1" smashed="yes">
<attribute name="NAME" x="63.7286" y="-35.4584" size="1.778" layer="95"/>
<attribute name="VALUE" x="63.4746" y="-42.5958" size="1.778" layer="96"/>
</instance>
<instance part="D18T" gate="G$1" x="147.32" y="-27.94" smashed="yes">
<attribute name="NAME" x="145.0086" y="-25.2984" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.7546" y="-32.4358" size="1.778" layer="96"/>
</instance>
<instance part="D18B" gate="G$1" x="147.32" y="-38.1" smashed="yes">
<attribute name="NAME" x="145.0086" y="-35.4584" size="1.778" layer="95"/>
<attribute name="VALUE" x="144.7546" y="-42.5958" size="1.778" layer="96"/>
</instance>
<instance part="D21T" gate="G$1" x="231.14" y="60.96" smashed="yes">
<attribute name="NAME" x="228.8286" y="63.6016" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.5746" y="56.4642" size="1.778" layer="96"/>
</instance>
<instance part="D21B" gate="G$1" x="231.14" y="50.8" smashed="yes">
<attribute name="NAME" x="228.8286" y="53.4416" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.5746" y="46.3042" size="1.778" layer="96"/>
</instance>
<instance part="D20T" gate="G$1" x="231.14" y="38.1" smashed="yes">
<attribute name="NAME" x="228.8286" y="40.7416" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.5746" y="33.6042" size="1.778" layer="96"/>
</instance>
<instance part="D20B" gate="G$1" x="231.14" y="27.94" smashed="yes">
<attribute name="NAME" x="228.8286" y="30.5816" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.5746" y="23.4442" size="1.778" layer="96"/>
</instance>
<instance part="D19T" gate="G$1" x="231.14" y="12.7" smashed="yes">
<attribute name="NAME" x="228.8286" y="15.3416" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.5746" y="8.2042" size="1.778" layer="96"/>
</instance>
<instance part="D19B" gate="G$1" x="231.14" y="2.54" smashed="yes">
<attribute name="NAME" x="228.8286" y="5.1816" size="1.778" layer="95"/>
<attribute name="VALUE" x="228.5746" y="-1.9558" size="1.778" layer="96"/>
</instance>
<instance part="SW-LFN-RD15" gate="G$1" x="-5.08" y="-27.94" smashed="yes">
<attribute name="LEFT" x="-2.54" y="-30.48" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="-2.54" y="-33.02" size="1.778" layer="96" display="both"/>
</instance>
<instance part="D6B" gate="G$1" x="-22.86" y="-27.94" smashed="yes">
<attribute name="NAME" x="-25.1714" y="-25.2984" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="-32.4358" size="1.778" layer="96"/>
</instance>
<instance part="D6T" gate="G$1" x="-22.86" y="-38.1" smashed="yes">
<attribute name="NAME" x="-25.1714" y="-35.4584" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="-42.5958" size="1.778" layer="96"/>
</instance>
<instance part="SW-LFN-RD16" gate="G$1" x="-5.08" y="-5.08" smashed="yes">
<attribute name="LEFT" x="-2.54" y="-7.62" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="-2.54" y="-10.16" size="1.778" layer="96" display="both"/>
</instance>
<instance part="D5B" gate="G$1" x="-22.86" y="-5.08" smashed="yes">
<attribute name="NAME" x="-25.1714" y="-2.4384" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="-9.5758" size="1.778" layer="96"/>
</instance>
<instance part="D5T" gate="G$1" x="-22.86" y="-15.24" smashed="yes">
<attribute name="NAME" x="-25.1714" y="-12.5984" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="-19.7358" size="1.778" layer="96"/>
</instance>
<instance part="SW-LFN-RD17" gate="G$1" x="-5.08" y="17.78" smashed="yes">
<attribute name="LEFT" x="-2.54" y="15.24" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="-2.54" y="12.7" size="1.778" layer="96" display="both"/>
</instance>
<instance part="D4B" gate="G$1" x="-22.86" y="17.78" smashed="yes">
<attribute name="NAME" x="-25.1714" y="20.4216" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="13.2842" size="1.778" layer="96"/>
</instance>
<instance part="D4T" gate="G$1" x="-22.86" y="7.62" smashed="yes">
<attribute name="NAME" x="-25.1714" y="10.2616" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="3.1242" size="1.778" layer="96"/>
</instance>
<instance part="SW-LFN-RD18" gate="G$1" x="-5.08" y="40.64" smashed="yes">
<attribute name="LEFT" x="-2.54" y="38.1" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="-2.54" y="35.56" size="1.778" layer="96" display="both"/>
</instance>
<instance part="D3B" gate="G$1" x="-22.86" y="40.64" smashed="yes">
<attribute name="NAME" x="-25.1714" y="43.2816" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="36.1442" size="1.778" layer="96"/>
</instance>
<instance part="D3T" gate="G$1" x="-22.86" y="30.48" smashed="yes">
<attribute name="NAME" x="-25.1714" y="33.1216" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="25.9842" size="1.778" layer="96"/>
</instance>
<instance part="SW-LFN-RD19" gate="G$1" x="-5.08" y="66.04" smashed="yes">
<attribute name="LEFT" x="-2.54" y="63.5" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="-2.54" y="60.96" size="1.778" layer="96" display="both"/>
</instance>
<instance part="D2B" gate="G$1" x="-22.86" y="66.04" smashed="yes">
<attribute name="NAME" x="-25.1714" y="68.6816" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="61.5442" size="1.778" layer="96"/>
</instance>
<instance part="D2T" gate="G$1" x="-22.86" y="55.88" smashed="yes">
<attribute name="NAME" x="-25.1714" y="58.5216" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="51.3842" size="1.778" layer="96"/>
</instance>
<instance part="SW-LFN-RD20" gate="G$1" x="-5.08" y="88.9" smashed="yes">
<attribute name="LEFT" x="-2.54" y="86.36" size="1.778" layer="96" display="both"/>
<attribute name="RIGHT" x="-2.54" y="83.82" size="1.778" layer="96" display="both"/>
</instance>
<instance part="D1B" gate="G$1" x="-22.86" y="88.9" smashed="yes">
<attribute name="NAME" x="-25.1714" y="91.5416" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="84.4042" size="1.778" layer="96"/>
</instance>
<instance part="D1T" gate="G$1" x="-22.86" y="78.74" smashed="yes">
<attribute name="NAME" x="-25.1714" y="81.3816" size="1.778" layer="95"/>
<attribute name="VALUE" x="-25.4254" y="74.2442" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="68.58" y1="86.36" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD" gate="G$1" pin="1"/>
<pinref part="D7T" gate="G$1" pin="C"/>
<pinref part="D7B" gate="G$1" pin="C"/>
<wire x1="71.12" y1="86.36" x2="73.66" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="86.36" width="0.1524" layer="91"/>
<junction x="71.12" y="86.36"/>
</segment>
</net>
<net name="ROW-2" class="0">
<segment>
<pinref part="SW-LFN-RD" gate="G$1" pin="2"/>
<wire x1="88.9" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<label x="96.52" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="63.5" x2="93.98" y2="63.5" width="0.1524" layer="91"/>
<label x="96.52" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD4" gate="G$1" pin="2"/>
<wire x1="88.9" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
<label x="96.52" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD6" gate="G$1" pin="2"/>
<wire x1="91.44" y1="17.78" x2="96.52" y2="17.78" width="0.1524" layer="91"/>
<label x="99.06" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD8" gate="G$1" pin="2"/>
<wire x1="91.44" y1="-5.08" x2="96.52" y2="-5.08" width="0.1524" layer="91"/>
<label x="99.06" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD10" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-27.94" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
<label x="101.6" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO28/ADC2"/>
<wire x1="53.34" y1="-83.82" x2="55.88" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-83.82" x2="55.88" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-129.54" x2="53.34" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO28/ADC2"/>
<label x="55.88" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL-E" class="0">
<segment>
<wire x1="10.16" y1="-91.44" x2="-12.7" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-91.44" x2="-12.7" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-137.16" x2="10.16" y2="-137.16" width="0.1524" layer="91"/>
<label x="0" y="-91.44" size="1.778" layer="95"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO6"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO6"/>
</segment>
<segment>
<label x="48.26" y="-5.08" size="1.778" layer="95"/>
<wire x1="63.5" y1="-5.08" x2="58.42" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D11T" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-5.08" x2="58.42" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-15.24" x2="63.5" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D11B" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<junction x="58.42" y="-5.08"/>
</segment>
<segment>
<label x="127" y="-5.08" size="1.778" layer="95"/>
<wire x1="144.78" y1="-5.08" x2="139.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D17T" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-5.08" x2="139.7" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-15.24" x2="144.78" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D17B" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-5.08" x2="127" y2="-5.08" width="0.1524" layer="91"/>
<junction x="139.7" y="-5.08"/>
</segment>
<segment>
<wire x1="228.6" y1="38.1" x2="223.52" y2="38.1" width="0.1524" layer="91"/>
<label x="210.82" y="38.1" size="1.778" layer="95"/>
<pinref part="D20T" gate="G$1" pin="A"/>
<wire x1="228.6" y1="27.94" x2="223.52" y2="27.94" width="0.1524" layer="91"/>
<pinref part="D20B" gate="G$1" pin="A"/>
<wire x1="223.52" y1="27.94" x2="223.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="223.52" y1="38.1" x2="210.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="223.52" y="38.1"/>
</segment>
<segment>
<label x="-43.18" y="66.04" size="1.778" layer="95"/>
<wire x1="-25.4" y1="66.04" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D2B" gate="G$1" pin="A"/>
<wire x1="-25.4" y1="55.88" x2="-30.48" y2="55.88" width="0.1524" layer="91"/>
<pinref part="D2T" gate="G$1" pin="A"/>
<wire x1="-30.48" y1="55.88" x2="-30.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="-30.48" y="66.04"/>
<wire x1="-30.48" y1="66.04" x2="-43.18" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="147.32" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD1" gate="G$1" pin="1"/>
<pinref part="D13T" gate="G$1" pin="C"/>
<pinref part="D13B" gate="G$1" pin="C"/>
<wire x1="149.86" y1="86.36" x2="152.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="147.32" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="149.86" y1="76.2" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<junction x="149.86" y="86.36"/>
</segment>
</net>
<net name="ROW-3" class="0">
<segment>
<pinref part="SW-LFN-RD1" gate="G$1" pin="2"/>
<wire x1="167.64" y1="86.36" x2="172.72" y2="86.36" width="0.1524" layer="91"/>
<label x="175.26" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD9" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-5.08" x2="180.34" y2="-5.08" width="0.1524" layer="91"/>
<label x="182.88" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD3" gate="G$1" pin="2"/>
<wire x1="167.64" y1="63.5" x2="172.72" y2="63.5" width="0.1524" layer="91"/>
<label x="175.26" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD5" gate="G$1" pin="2"/>
<wire x1="167.64" y1="40.64" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<label x="175.26" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD7" gate="G$1" pin="2"/>
<wire x1="172.72" y1="17.78" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<label x="180.34" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD11" gate="G$1" pin="2"/>
<wire x1="175.26" y1="-27.94" x2="180.34" y2="-27.94" width="0.1524" layer="91"/>
<label x="182.88" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="-132.08" x2="73.66" y2="-132.08" width="0.1524" layer="91"/>
<label x="55.88" y="-86.36" size="1.778" layer="95"/>
<wire x1="53.34" y1="-86.36" x2="73.66" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-86.36" x2="73.66" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO27/ADC1"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO27/ADC1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="68.58" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD2" gate="G$1" pin="1"/>
<pinref part="D8T" gate="G$1" pin="C"/>
<pinref part="D8B" gate="G$1" pin="C"/>
<wire x1="71.12" y1="63.5" x2="73.66" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="71.12" y2="53.34" width="0.1524" layer="91"/>
<wire x1="71.12" y1="53.34" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<junction x="71.12" y="63.5"/>
</segment>
</net>
<net name="COL-D" class="0">
<segment>
<wire x1="10.16" y1="-88.9" x2="-15.24" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-88.9" x2="-15.24" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-134.62" x2="10.16" y2="-134.62" width="0.1524" layer="91"/>
<label x="0" y="-88.9" size="1.778" layer="95"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO5"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO5"/>
</segment>
<segment>
<label x="48.26" y="17.78" size="1.778" layer="95"/>
<wire x1="63.5" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D10T" gate="G$1" pin="A"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="7.62" width="0.1524" layer="91"/>
<wire x1="58.42" y1="7.62" x2="63.5" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D10B" gate="G$1" pin="A"/>
<wire x1="58.42" y1="17.78" x2="45.72" y2="17.78" width="0.1524" layer="91"/>
<junction x="58.42" y="17.78"/>
</segment>
<segment>
<label x="129.54" y="17.78" size="1.778" layer="95"/>
<wire x1="144.78" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D16T" gate="G$1" pin="A"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="7.62" width="0.1524" layer="91"/>
<wire x1="139.7" y1="7.62" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D16B" gate="G$1" pin="A"/>
<wire x1="139.7" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="139.7" y="17.78"/>
</segment>
<segment>
<label x="210.82" y="60.96" size="1.778" layer="95"/>
<wire x1="228.6" y1="60.96" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D21T" gate="G$1" pin="A"/>
<wire x1="228.6" y1="50.8" x2="223.52" y2="50.8" width="0.1524" layer="91"/>
<pinref part="D21B" gate="G$1" pin="A"/>
<wire x1="223.52" y1="50.8" x2="223.52" y2="60.96" width="0.1524" layer="91"/>
<junction x="223.52" y="60.96"/>
<wire x1="223.52" y1="60.96" x2="210.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-43.18" y="40.64" size="1.778" layer="95"/>
<wire x1="-25.4" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D3B" gate="G$1" pin="A"/>
<wire x1="-25.4" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D3T" gate="G$1" pin="A"/>
<wire x1="-30.48" y1="30.48" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="-30.48" y="40.64"/>
<wire x1="-30.48" y1="40.64" x2="-43.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="147.32" y1="63.5" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<pinref part="D14B" gate="G$1" pin="C"/>
<pinref part="D14T" gate="G$1" pin="C"/>
<wire x1="147.32" y1="53.34" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="149.86" y1="53.34" x2="149.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="149.86" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="149.86" y="63.5"/>
<pinref part="SW-LFN-RD3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ROW-1" class="0">
<segment>
<pinref part="SW-LFN-RD20" gate="G$1" pin="2"/>
<wire x1="2.54" y1="88.9" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<label x="10.16" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD19" gate="G$1" pin="2"/>
<wire x1="2.54" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="10.16" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD18" gate="G$1" pin="2"/>
<wire x1="2.54" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="10.16" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD17" gate="G$1" pin="2"/>
<wire x1="2.54" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<label x="10.16" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD16" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<label x="10.16" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD15" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-27.94" x2="7.62" y2="-27.94" width="0.1524" layer="91"/>
<label x="10.16" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO29/ADC3"/>
<wire x1="53.34" y1="-81.28" x2="58.42" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-81.28" x2="58.42" y2="-127" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-127" x2="53.34" y2="-127" width="0.1524" layer="91"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO29/ADC3"/>
<label x="55.88" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="68.58" y1="40.64" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D9T" gate="G$1" pin="C"/>
<pinref part="D9B" gate="G$1" pin="C"/>
<wire x1="68.58" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="40.64" width="0.1524" layer="91"/>
<wire x1="71.12" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<junction x="71.12" y="40.64"/>
<pinref part="SW-LFN-RD4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="147.32" y1="40.64" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D15T" gate="G$1" pin="C"/>
<pinref part="D15B" gate="G$1" pin="C"/>
<wire x1="147.32" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="149.86" y1="30.48" x2="149.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="149.86" y1="40.64" x2="152.4" y2="40.64" width="0.1524" layer="91"/>
<junction x="149.86" y="40.64"/>
<pinref part="SW-LFN-RD5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="68.58" y1="17.78" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D10T" gate="G$1" pin="C"/>
<pinref part="D10B" gate="G$1" pin="C"/>
<wire x1="68.58" y1="7.62" x2="71.12" y2="7.62" width="0.1524" layer="91"/>
<wire x1="71.12" y1="7.62" x2="71.12" y2="17.78" width="0.1524" layer="91"/>
<wire x1="71.12" y1="17.78" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<junction x="71.12" y="17.78"/>
<pinref part="SW-LFN-RD6" gate="G$1" pin="1"/>
</segment>
</net>
<net name="COL-C" class="0">
<segment>
<wire x1="10.16" y1="-86.36" x2="-17.78" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-86.36" x2="-17.78" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-132.08" x2="10.16" y2="-132.08" width="0.1524" layer="91"/>
<label x="0" y="-86.36" size="1.778" layer="95"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO4"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO4"/>
</segment>
<segment>
<label x="48.26" y="40.64" size="1.778" layer="95"/>
<pinref part="D9T" gate="G$1" pin="A"/>
<wire x1="63.5" y1="40.64" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="30.48" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D9B" gate="G$1" pin="A"/>
<wire x1="60.96" y1="30.48" x2="60.96" y2="40.64" width="0.1524" layer="91"/>
<junction x="60.96" y="40.64"/>
<wire x1="60.96" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="127" y="40.64" size="1.778" layer="95"/>
<pinref part="D15T" gate="G$1" pin="A"/>
<wire x1="142.24" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="142.24" y1="30.48" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
<pinref part="D15B" gate="G$1" pin="A"/>
<wire x1="139.7" y1="30.48" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<junction x="139.7" y="40.64"/>
</segment>
<segment>
<label x="-43.18" y="17.78" size="1.778" layer="95"/>
<wire x1="-25.4" y1="17.78" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D4B" gate="G$1" pin="A"/>
<wire x1="-25.4" y1="7.62" x2="-30.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="D4T" gate="G$1" pin="A"/>
<wire x1="-30.48" y1="7.62" x2="-30.48" y2="17.78" width="0.1524" layer="91"/>
<junction x="-30.48" y="17.78"/>
<wire x1="-30.48" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="149.86" y1="17.78" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D16T" gate="G$1" pin="C"/>
<pinref part="D16B" gate="G$1" pin="C"/>
<wire x1="149.86" y1="7.62" x2="152.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="152.4" y1="7.62" x2="152.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="152.4" y1="17.78" x2="157.48" y2="17.78" width="0.1524" layer="91"/>
<junction x="152.4" y="17.78"/>
<pinref part="SW-LFN-RD7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="68.58" y1="-5.08" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D11T" gate="G$1" pin="C"/>
<pinref part="D11B" gate="G$1" pin="C"/>
<wire x1="68.58" y1="-15.24" x2="71.12" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-15.24" x2="71.12" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-5.08" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<junction x="71.12" y="-5.08"/>
<pinref part="SW-LFN-RD8" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SW-LFN-RD9" gate="G$1" pin="1"/>
<wire x1="152.4" y1="-5.08" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-5.08" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D17T" gate="G$1" pin="C"/>
<pinref part="D17B" gate="G$1" pin="C"/>
<wire x1="149.86" y1="-15.24" x2="152.4" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-15.24" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<junction x="152.4" y="-5.08"/>
</segment>
</net>
<net name="COL-B" class="0">
<segment>
<wire x1="10.16" y1="-83.82" x2="-20.32" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-83.82" x2="-20.32" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-129.54" x2="10.16" y2="-129.54" width="0.1524" layer="91"/>
<label x="0" y="-83.82" size="1.778" layer="95"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO3"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO3"/>
</segment>
<segment>
<wire x1="63.5" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
<label x="48.26" y="63.5" size="1.778" layer="95"/>
<pinref part="D8T" gate="G$1" pin="A"/>
<junction x="60.96" y="63.5"/>
<wire x1="60.96" y1="63.5" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="60.96" y1="53.34" x2="63.5" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D8B" gate="G$1" pin="A"/>
<wire x1="60.96" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="127" y="63.5" size="1.778" layer="95"/>
<pinref part="D14B" gate="G$1" pin="A"/>
<wire x1="142.24" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<pinref part="D14T" gate="G$1" pin="A"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<junction x="139.7" y="63.5"/>
<wire x1="139.7" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-43.18" y="-5.08" size="1.778" layer="95"/>
<wire x1="-25.4" y1="-5.08" x2="-30.48" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D5B" gate="G$1" pin="A"/>
<wire x1="-25.4" y1="-15.24" x2="-30.48" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="D5T" gate="G$1" pin="A"/>
<wire x1="-30.48" y1="-15.24" x2="-30.48" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-30.48" y="-5.08"/>
<wire x1="-30.48" y1="-5.08" x2="-43.18" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D12T" class="0">
<segment>
<pinref part="D18B" gate="G$1" pin="C"/>
<wire x1="149.86" y1="-38.1" x2="152.4" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-38.1" x2="152.4" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="D18T" gate="G$1" pin="C"/>
<wire x1="149.86" y1="-27.94" x2="152.4" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-27.94" x2="160.02" y2="-27.94" width="0.1524" layer="91"/>
<junction x="152.4" y="-27.94"/>
<pinref part="SW-LFN-RD11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="233.68" y1="60.96" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<pinref part="D21T" gate="G$1" pin="C"/>
<pinref part="D21B" gate="G$1" pin="C"/>
<wire x1="233.68" y1="50.8" x2="236.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="236.22" y1="50.8" x2="236.22" y2="60.96" width="0.1524" layer="91"/>
<wire x1="236.22" y1="60.96" x2="241.3" y2="60.96" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD12" gate="G$1" pin="1"/>
<junction x="236.22" y="60.96"/>
</segment>
</net>
<net name="COL-A" class="0">
<segment>
<wire x1="10.16" y1="-81.28" x2="-22.86" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-81.28" x2="-22.86" y2="-127" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-127" x2="10.16" y2="-127" width="0.1524" layer="91"/>
<label x="0" y="-81.28" size="1.778" layer="95"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO2"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO2"/>
</segment>
<segment>
<wire x1="63.5" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<label x="48.26" y="86.36" size="1.778" layer="95"/>
<pinref part="D7T" gate="G$1" pin="A"/>
<junction x="60.96" y="86.36"/>
<wire x1="60.96" y1="86.36" x2="60.96" y2="76.2" width="0.1524" layer="91"/>
<wire x1="60.96" y1="76.2" x2="63.5" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D7B" gate="G$1" pin="A"/>
<wire x1="60.96" y1="86.36" x2="48.26" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="142.24" y1="86.36" x2="139.7" y2="86.36" width="0.1524" layer="91"/>
<label x="127" y="86.36" size="1.778" layer="95"/>
<pinref part="D13T" gate="G$1" pin="A"/>
<junction x="139.7" y="86.36"/>
<wire x1="139.7" y1="86.36" x2="139.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="139.7" y1="76.2" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="D13B" gate="G$1" pin="A"/>
<wire x1="139.7" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<label x="-43.18" y="-27.94" size="1.778" layer="95"/>
<wire x1="-25.4" y1="-27.94" x2="-30.48" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="D6B" gate="G$1" pin="A"/>
<wire x1="-25.4" y1="-38.1" x2="-30.48" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D6T" gate="G$1" pin="A"/>
<wire x1="-30.48" y1="-38.1" x2="-30.48" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-30.48" y="-27.94"/>
<wire x1="-30.48" y1="-27.94" x2="-43.18" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D20B" gate="G$1" pin="C"/>
<wire x1="233.68" y1="27.94" x2="236.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="236.22" y1="27.94" x2="236.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D20T" gate="G$1" pin="C"/>
<wire x1="233.68" y1="38.1" x2="236.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="236.22" y1="38.1" x2="241.3" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD13" gate="G$1" pin="1"/>
<junction x="236.22" y="38.1"/>
</segment>
</net>
<net name="D15T" class="0">
<segment>
<pinref part="D19B" gate="G$1" pin="C"/>
<wire x1="233.68" y1="2.54" x2="236.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="236.22" y1="2.54" x2="236.22" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D19T" gate="G$1" pin="C"/>
<wire x1="233.68" y1="12.7" x2="236.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="236.22" y1="12.7" x2="241.3" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD14" gate="G$1" pin="1"/>
<junction x="236.22" y="12.7"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="-76.2" x2="-2.54" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-76.2" x2="10.16" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-76.2" x2="-2.54" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-121.92" x2="10.16" y2="-121.92" width="0.1524" layer="91"/>
<junction x="-2.54" y="-76.2"/>
<pinref part="U1RIGHT" gate="G$1" pin="GND"/>
<pinref part="U2LEFT" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="COMM" gate="A" pin="1"/>
<wire x1="134.62" y1="-116.84" x2="152.4" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-116.84" x2="152.4" y2="-127" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="G$1" pin="GND"/>
<pinref part="COMM" gate="A" pin="5"/>
<wire x1="152.4" y1="-127" x2="152.4" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="-127" x2="152.4" y2="-127" width="0.1524" layer="91"/>
<junction x="152.4" y="-127"/>
</segment>
<segment>
<pinref part="DEBUG" gate="A" pin="1"/>
<wire x1="238.76" y1="-73.66" x2="228.6" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-73.66" x2="228.6" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-139.7" x2="200.66" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="SERTX" class="0">
<segment>
<label x="-5.08" y="-96.52" size="1.778" layer="95"/>
<wire x1="-7.62" y1="-96.52" x2="5.08" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-96.52" x2="5.08" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-142.24" x2="10.16" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-96.52" x2="10.16" y2="-96.52" width="0.1524" layer="91"/>
<junction x="5.08" y="-96.52"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO8/TX1"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO8/TX1"/>
</segment>
<segment>
<pinref part="COMM" gate="A" pin="2"/>
<wire x1="134.62" y1="-119.38" x2="119.38" y2="-119.38" width="0.1524" layer="91"/>
<label x="121.92" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SERRX" class="0">
<segment>
<label x="-5.08" y="-99.06" size="1.778" layer="95"/>
<wire x1="-7.62" y1="-99.06" x2="2.54" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-99.06" x2="2.54" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-144.78" x2="10.16" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-99.06" x2="10.16" y2="-99.06" width="0.1524" layer="91"/>
<junction x="2.54" y="-99.06"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO9/RX1"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO9/RX1"/>
</segment>
<segment>
<pinref part="COMM" gate="A" pin="4"/>
<wire x1="134.62" y1="-124.46" x2="119.38" y2="-124.46" width="0.1524" layer="91"/>
<label x="121.92" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="78.74" y1="-63.5" x2="78.74" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-71.12" x2="53.34" y2="-71.12" width="0.1524" layer="91"/>
<label x="81.28" y="-68.58" size="1.778" layer="95"/>
<pinref part="SUPPLY3" gate="G$1" pin="+5V"/>
<wire x1="78.74" y1="-71.12" x2="78.74" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-116.84" x2="53.34" y2="-116.84" width="0.1524" layer="91"/>
<junction x="78.74" y="-71.12"/>
<pinref part="U1RIGHT" gate="G$1" pin="RAW"/>
<pinref part="U2LEFT" gate="G$1" pin="RAW"/>
</segment>
<segment>
<wire x1="144.78" y1="-106.68" x2="144.78" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-121.92" x2="134.62" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="COMM" gate="A" pin="3"/>
<label x="147.32" y="-111.76" size="1.778" layer="95"/>
<pinref part="SUPPLY4" gate="G$1" pin="+5V"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="+3.3V"/>
<wire x1="200.66" y1="-109.22" x2="200.66" y2="-114.3" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="G$1" pin="+3.3V"/>
<wire x1="66.04" y1="-60.96" x2="66.04" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-78.74" x2="66.04" y2="-78.74" width="0.1524" layer="91"/>
<label x="60.96" y="-78.74" size="1.778" layer="95"/>
<wire x1="66.04" y1="-78.74" x2="66.04" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-124.46" x2="53.34" y2="-124.46" width="0.1524" layer="91"/>
<junction x="66.04" y="-78.74"/>
<pinref part="U1RIGHT" gate="G$1" pin="VCC"/>
<pinref part="U2LEFT" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="SWDCK" class="0">
<segment>
<pinref part="DEBUG" gate="A" pin="2"/>
<label x="243.84" y="-76.2" size="1.778" layer="95"/>
<wire x1="274.32" y1="-76.2" x2="271.78" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-76.2" x2="238.76" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-76.2" x2="312.42" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-76.2" x2="312.42" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-68.58" x2="271.78" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-68.58" x2="271.78" y2="-76.2" width="0.1524" layer="91"/>
<junction x="271.78" y="-76.2"/>
<pinref part="U$3" gate="G$1" pin="TOP-C"/>
<pinref part="U$3" gate="G$1" pin="BOT-C"/>
</segment>
</net>
<net name="SWDIO" class="0">
<segment>
<pinref part="DEBUG" gate="A" pin="3"/>
<label x="243.84" y="-78.74" size="1.778" layer="95"/>
<wire x1="274.32" y1="-78.74" x2="271.78" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-78.74" x2="238.76" y2="-78.74" width="0.1524" layer="91"/>
<junction x="271.78" y="-78.74"/>
<wire x1="271.78" y1="-78.74" x2="271.78" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-88.9" x2="312.42" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-88.9" x2="312.42" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-78.74" x2="304.8" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="TOP-D"/>
<pinref part="U$3" gate="G$1" pin="BOT-D"/>
</segment>
</net>
<net name="DBGTX" class="0">
<segment>
<pinref part="DEBUG" gate="A" pin="4"/>
<wire x1="238.76" y1="-81.28" x2="251.46" y2="-81.28" width="0.1524" layer="91"/>
<label x="243.84" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="-71.12" x2="-7.62" y2="-71.12" width="0.1524" layer="91"/>
<label x="-2.54" y="-71.12" size="1.778" layer="95"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO0/TX"/>
</segment>
<segment>
<pinref part="U2LEFT" gate="G$1" pin="GPIO0/TX"/>
<wire x1="10.16" y1="-116.84" x2="-7.62" y2="-116.84" width="0.1524" layer="91"/>
<label x="-5.08" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="DBGRX" class="0">
<segment>
<pinref part="DEBUG" gate="A" pin="5"/>
<wire x1="238.76" y1="-83.82" x2="251.46" y2="-83.82" width="0.1524" layer="91"/>
<label x="243.84" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="10.16" y1="-73.66" x2="-7.62" y2="-73.66" width="0.1524" layer="91"/>
<label x="-2.54" y="-73.66" size="1.778" layer="95"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO1/RX"/>
</segment>
<segment>
<pinref part="U2LEFT" gate="G$1" pin="GPIO1/RX"/>
<wire x1="10.16" y1="-119.38" x2="-7.62" y2="-119.38" width="0.1524" layer="91"/>
<label x="-5.08" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="SIDE" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="200.66" y1="-124.46" x2="200.66" y2="-127" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="200.66" y1="-127" x2="200.66" y2="-129.54" width="0.1524" layer="91"/>
<junction x="200.66" y="-127"/>
<wire x1="200.66" y1="-127" x2="187.96" y2="-127" width="0.1524" layer="91"/>
<label x="190.5" y="-127" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="-91.44" x2="63.5" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-91.44" x2="63.5" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-137.16" x2="53.34" y2="-137.16" width="0.1524" layer="91"/>
<label x="55.88" y="-91.44" size="1.778" layer="95"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO22/SCK"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO22/SCK"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="D12B" gate="G$1" pin="C"/>
<wire x1="68.58" y1="-38.1" x2="71.12" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-38.1" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="D12T" gate="G$1" pin="C"/>
<wire x1="68.58" y1="-27.94" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD10" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-27.94" x2="78.74" y2="-27.94" width="0.1524" layer="91"/>
<junction x="71.12" y="-27.94"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-20.32" y1="-27.94" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="D6B" gate="G$1" pin="C"/>
<pinref part="D6T" gate="G$1" pin="C"/>
<wire x1="-20.32" y1="-38.1" x2="-17.78" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-38.1" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-27.94" x2="-12.7" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD15" gate="G$1" pin="1"/>
<junction x="-17.78" y="-27.94"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="-20.32" y1="-5.08" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D5B" gate="G$1" pin="C"/>
<pinref part="D5T" gate="G$1" pin="C"/>
<wire x1="-20.32" y1="-15.24" x2="-17.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-15.24" x2="-17.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-5.08" x2="-12.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD16" gate="G$1" pin="1"/>
<junction x="-17.78" y="-5.08"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="-20.32" y1="17.78" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<pinref part="D4B" gate="G$1" pin="C"/>
<pinref part="D4T" gate="G$1" pin="C"/>
<wire x1="-20.32" y1="7.62" x2="-17.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="7.62" x2="-17.78" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="17.78" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD17" gate="G$1" pin="1"/>
<junction x="-17.78" y="17.78"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="-20.32" y1="40.64" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="D3B" gate="G$1" pin="C"/>
<pinref part="D3T" gate="G$1" pin="C"/>
<wire x1="-20.32" y1="30.48" x2="-17.78" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="40.64" x2="-12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD18" gate="G$1" pin="1"/>
<junction x="-17.78" y="40.64"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="-20.32" y1="66.04" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D2B" gate="G$1" pin="C"/>
<pinref part="D2T" gate="G$1" pin="C"/>
<wire x1="-20.32" y1="55.88" x2="-17.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="55.88" x2="-17.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD19" gate="G$1" pin="1"/>
<junction x="-17.78" y="66.04"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-20.32" y1="88.9" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D1B" gate="G$1" pin="C"/>
<pinref part="D1T" gate="G$1" pin="C"/>
<wire x1="-20.32" y1="78.74" x2="-17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="78.74" x2="-17.78" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="88.9" x2="-12.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="SW-LFN-RD20" gate="G$1" pin="1"/>
<junction x="-17.78" y="88.9"/>
</segment>
</net>
<net name="COL-F" class="0">
<segment>
<label x="45.72" y="-27.94" size="1.778" layer="95"/>
<wire x1="63.5" y1="-27.94" x2="58.42" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="D12T" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-27.94" x2="58.42" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-38.1" x2="63.5" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D12B" gate="G$1" pin="A"/>
<wire x1="58.42" y1="-27.94" x2="45.72" y2="-27.94" width="0.1524" layer="91"/>
<junction x="58.42" y="-27.94"/>
</segment>
<segment>
<label x="127" y="-27.94" size="1.778" layer="95"/>
<wire x1="144.78" y1="-27.94" x2="139.7" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="D18T" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-27.94" x2="139.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-38.1" x2="144.78" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="D18B" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-27.94" x2="127" y2="-27.94" width="0.1524" layer="91"/>
<junction x="139.7" y="-27.94"/>
</segment>
<segment>
<label x="210.82" y="12.7" size="1.778" layer="95"/>
<wire x1="228.6" y1="12.7" x2="223.52" y2="12.7" width="0.1524" layer="91"/>
<pinref part="D19T" gate="G$1" pin="A"/>
<wire x1="228.6" y1="2.54" x2="223.52" y2="2.54" width="0.1524" layer="91"/>
<pinref part="D19B" gate="G$1" pin="A"/>
<wire x1="223.52" y1="2.54" x2="223.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="223.52" y1="12.7" x2="210.82" y2="12.7" width="0.1524" layer="91"/>
<junction x="223.52" y="12.7"/>
</segment>
<segment>
<wire x1="10.16" y1="-93.98" x2="-10.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-93.98" x2="-10.16" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-139.7" x2="10.16" y2="-139.7" width="0.1524" layer="91"/>
<label x="0" y="-93.98" size="1.778" layer="95"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO7"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO7"/>
</segment>
<segment>
<label x="-43.18" y="88.9" size="1.778" layer="95"/>
<wire x1="-25.4" y1="88.9" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<pinref part="D1B" gate="G$1" pin="A"/>
<wire x1="-25.4" y1="78.74" x2="-30.48" y2="78.74" width="0.1524" layer="91"/>
<pinref part="D1T" gate="G$1" pin="A"/>
<wire x1="-30.48" y1="78.74" x2="-30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="-30.48" y="88.9"/>
<wire x1="-30.48" y1="88.9" x2="-43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW-4" class="0">
<segment>
<pinref part="SW-LFN-RD12" gate="G$1" pin="2"/>
<wire x1="256.54" y1="60.96" x2="261.62" y2="60.96" width="0.1524" layer="91"/>
<label x="264.16" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD13" gate="G$1" pin="2"/>
<wire x1="256.54" y1="38.1" x2="261.62" y2="38.1" width="0.1524" layer="91"/>
<label x="264.16" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SW-LFN-RD14" gate="G$1" pin="2"/>
<wire x1="256.54" y1="12.7" x2="261.62" y2="12.7" width="0.1524" layer="91"/>
<label x="264.16" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="-88.9" x2="60.96" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-88.9" x2="60.96" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-134.62" x2="53.34" y2="-134.62" width="0.1524" layer="91"/>
<label x="55.88" y="-88.9" size="1.778" layer="95"/>
<pinref part="U1RIGHT" gate="G$1" pin="GPIO26/ADC0"/>
<pinref part="U2LEFT" gate="G$1" pin="GPIO26/ADC0"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,53.34,-71.12,U1RIGHT,RAW,+5V,,,"/>
<approved hash="202,1,53.34,-76.2,U1RIGHT,/RESET,,,,"/>
<approved hash="104,1,53.34,-78.74,U1RIGHT,VCC,+3.3V,,,"/>
<approved hash="104,1,53.34,-116.84,U2LEFT,RAW,+5V,,,"/>
<approved hash="202,1,53.34,-121.92,U2LEFT,/RESET,,,,"/>
<approved hash="104,1,53.34,-124.46,U2LEFT,VCC,+3.3V,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
