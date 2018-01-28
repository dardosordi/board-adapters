<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="adapter">
<packages>
<package name="DIP4-SMD">
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<text x="-5.461" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-2.921" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<smd name="8" x="-3.81" y="5.08" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="7" x="-1.27" y="5.08" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="6" x="1.27" y="5.08" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5.08" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="1" x="-3.81" y="-5.08" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="-1.27" y="-5.08" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="1.27" y="-5.08" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<smd name="4" x="3.81" y="-5.08" dx="2.54" dy="1.27" layer="1" rot="R90"/>
<polygon width="0.127" layer="1">
<vertex x="5.08" y="-1.27"/>
<vertex x="6.35" y="-2.54"/>
<vertex x="10.16" y="-2.54"/>
<vertex x="10.16" y="2.54"/>
<vertex x="6.35" y="2.54"/>
<vertex x="5.08" y="1.27"/>
<vertex x="-5.08" y="1.27"/>
<vertex x="-6.35" y="2.54"/>
<vertex x="-10.16" y="2.54"/>
<vertex x="-10.16" y="-2.54"/>
<vertex x="-6.35" y="-2.54"/>
<vertex x="-5.08" y="-1.27"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="-0.635" y="6.35"/>
<vertex x="-0.635" y="11.43"/>
<vertex x="-5.08" y="11.43"/>
<vertex x="-5.08" y="7.62"/>
<vertex x="-1.905" y="7.62"/>
<vertex x="-1.905" y="6.35"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="-1.905" y="-6.35"/>
<vertex x="-1.905" y="-7.62"/>
<vertex x="-5.08" y="-7.62"/>
<vertex x="-5.08" y="-11.43"/>
<vertex x="-0.635" y="-11.43"/>
<vertex x="-0.635" y="-6.35"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="0.635" y="-6.35"/>
<vertex x="0.635" y="-11.43"/>
<vertex x="5.08" y="-11.43"/>
<vertex x="5.08" y="-7.62"/>
<vertex x="1.905" y="-7.62"/>
<vertex x="1.905" y="-6.35"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="6.35" y="-11.43"/>
<vertex x="10.16" y="-11.43"/>
<vertex x="10.16" y="-3.81"/>
<vertex x="6.35" y="-3.81"/>
<vertex x="6.35" y="-5.08"/>
<vertex x="4.445" y="-5.08"/>
<vertex x="4.445" y="-6.35"/>
<vertex x="6.35" y="-6.35"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="-4.445" y="-6.35"/>
<vertex x="-6.35" y="-6.35"/>
<vertex x="-6.35" y="-11.43"/>
<vertex x="-10.16" y="-11.43"/>
<vertex x="-10.16" y="-3.81"/>
<vertex x="-6.35" y="-3.81"/>
<vertex x="-6.35" y="-5.08"/>
<vertex x="-4.445" y="-5.08"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="-4.445" y="5.08"/>
<vertex x="-6.35" y="5.08"/>
<vertex x="-6.35" y="3.81"/>
<vertex x="-10.16" y="3.81"/>
<vertex x="-10.16" y="11.43"/>
<vertex x="-6.35" y="11.43"/>
<vertex x="-6.35" y="6.35"/>
<vertex x="-4.445" y="6.35"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="0.635" y="6.35"/>
<vertex x="0.635" y="11.43"/>
<vertex x="5.08" y="11.43"/>
<vertex x="5.08" y="7.62"/>
<vertex x="1.905" y="7.62"/>
<vertex x="1.905" y="6.35"/>
</polygon>
<polygon width="0.127" layer="1">
<vertex x="4.445" y="6.35"/>
<vertex x="6.35" y="6.35"/>
<vertex x="6.35" y="11.43"/>
<vertex x="10.16" y="11.43"/>
<vertex x="10.16" y="3.81"/>
<vertex x="6.35" y="3.81"/>
<vertex x="6.35" y="5.08"/>
<vertex x="4.445" y="5.08"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="LM3578">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-10.16" y="7.62" length="short" direction="in"/>
<pin name="GND" x="-10.16" y="-7.62" length="short" direction="sup"/>
<pin name="VIN" x="10.16" y="7.62" length="short" direction="pwr" rot="R180"/>
<pin name="OSC" x="-10.16" y="-2.54" length="short" direction="pas"/>
<pin name="ILIM" x="10.16" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="+IN" x="-10.16" y="2.54" length="short" direction="in"/>
<pin name="C" x="10.16" y="-2.54" length="short" direction="pas" rot="R180"/>
<pin name="E" x="10.16" y="-7.62" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM3578">
<gates>
<gate name="G$1" symbol="LM3578" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP4-SMD">
<connects>
<connect gate="G$1" pin="+IN" pad="2"/>
<connect gate="G$1" pin="-IN" pad="1"/>
<connect gate="G$1" pin="C" pad="6"/>
<connect gate="G$1" pin="E" pad="5"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="ILIM" pad="7"/>
<connect gate="G$1" pin="OSC" pad="3"/>
<connect gate="G$1" pin="VIN" pad="8"/>
</connects>
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
<part name="IC1" library="adapter" deviceset="LM3578" device=""/>
<part name="IC2" library="adapter" deviceset="LM3578" device=""/>
<part name="IC3" library="adapter" deviceset="LM3578" device=""/>
<part name="IC4" library="adapter" deviceset="LM3578" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="22.86" y="66.04"/>
<instance part="IC2" gate="G$1" x="50.8" y="66.04"/>
<instance part="IC3" gate="G$1" x="76.2" y="66.04"/>
<instance part="IC4" gate="G$1" x="99.06" y="66.04"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
