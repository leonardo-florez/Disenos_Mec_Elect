<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="we-opto">
<description>Displays, LEDs, Photocoupler/Optocoupler, Photointerrupter...</description>
<packages>
<package name="PI_EE-SX1108">
<smd name="C" x="-1.1" y="2.5" dx="2" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="A" x="1.1" y="2.5" dx="2" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="TC" x="1.1" y="-2.5" dx="2" dy="1.6" layer="1" roundness="10" rot="R90"/>
<smd name="TE" x="-1.1" y="-2.5" dx="2" dy="1.6" layer="1" roundness="10" rot="R90"/>
<wire x1="-2.286" y1="3.81" x2="-2.286" y2="0.762" width="0.127" layer="21"/>
<wire x1="-2.286" y1="0.762" x2="-2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-0.762" x2="-2.286" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-3.81" x2="2.286" y2="-3.81" width="0.127" layer="21"/>
<wire x1="2.286" y1="-3.81" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.286" y1="-0.762" x2="2.286" y2="0.762" width="0.127" layer="21"/>
<wire x1="2.286" y1="0.762" x2="2.286" y2="3.81" width="0.127" layer="21"/>
<wire x1="2.286" y1="3.81" x2="-2.286" y2="3.81" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-0.762" x2="2.286" y2="-0.762" width="0.127" layer="21"/>
<wire x1="2.286" y1="0.762" x2="-2.286" y2="0.762" width="0.127" layer="21"/>
<text x="0" y="4.318" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-4.318" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
</package>
<package name="PI_GP1S53VJ000F">
<pad name="A" x="1.27" y="5.15" drill="0.8" shape="square"/>
<pad name="C" x="-1.27" y="5.15" drill="0.8" shape="octagon"/>
<pad name="TE" x="1.27" y="-5.15" drill="0.8" shape="octagon"/>
<pad name="TC" x="-1.27" y="-5.15" drill="0.8" shape="octagon"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<text x="-3.048" y="0" size="0.8128" layer="25" font="vector" ratio="10" rot="R90" align="center">&gt;NAME</text>
<text x="3.048" y="0" size="0.8128" layer="27" font="vector" ratio="10" rot="R90" align="center">&gt;VALUE</text>
</package>
<package name="MINIFLAT4">
<wire x1="-2.0849" y1="-1.8034" x2="2.0849" y2="-1.8034" width="0.127" layer="21"/>
<wire x1="2.0849" y1="-1.8034" x2="2.0849" y2="1.8034" width="0.127" layer="21"/>
<wire x1="2.0849" y1="1.8034" x2="-2.0849" y2="1.8034" width="0.127" layer="21"/>
<wire x1="-2.0849" y1="1.8034" x2="-2.0849" y2="-1.8034" width="0.127" layer="21"/>
<circle x="-1.27" y="1.27" radius="0.2" width="0.127" layer="21"/>
<smd name="1" x="-3.175" y="1.27" dx="1.524" dy="0.762" layer="1" roundness="20"/>
<smd name="3" x="-3.175" y="-1.27" dx="1.524" dy="0.762" layer="1" roundness="20"/>
<smd name="4" x="3.175" y="-1.27" dx="1.524" dy="0.762" layer="1" roundness="20" rot="R180"/>
<smd name="6" x="3.175" y="1.27" dx="1.524" dy="0.762" layer="1" roundness="20" rot="R180"/>
<text x="0" y="2.54" size="0.8128" layer="25" font="vector" ratio="10" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="0.8128" layer="27" font="vector" ratio="10" align="center">&gt;VALUE</text>
<rectangle x1="-3.471" y1="1.0795" x2="-2.15" y2="1.4605" layer="51"/>
<rectangle x1="-3.471" y1="-1.4605" x2="-2.15" y2="-1.0795" layer="51"/>
<rectangle x1="2.15" y1="-1.4605" x2="3.471" y2="-1.0795" layer="51" rot="R180"/>
<rectangle x1="2.15" y1="1.0795" x2="3.471" y2="1.4605" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="PHOTOCOUPLER">
<wire x1="-1.651" y1="-1.143" x2="-0.254" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="0.254" x2="-1.143" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-0.127" x2="-0.635" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="-0.254" y2="0.254" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.397" x2="-1.27" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.381" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.381" y2="1.397" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="1.27" x2="-3.683" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.683" y1="-1.27" x2="-4.953" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.413" y1="-1.27" x2="-3.683" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.683" y1="-1.27" x2="-4.953" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.413" y1="1.27" x2="-3.683" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.683" y1="1.27" x2="-4.953" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.683" y1="5.08" x2="-3.683" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.683" y1="-1.27" x2="-3.683" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.683" y1="5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-3.683" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="4.826" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.016" x2="4.826" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-2.286" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="4.826" y1="-2.286" x2="3.556" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-1.778" x2="4.318" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<text x="-7.62" y="10.16" size="1.778" layer="95" align="top-left">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="2.413" y1="-2.54" x2="2.921" y2="2.54" layer="94"/>
<pin name="A" x="-10.16" y="5.08" visible="pad" length="short"/>
<pin name="C" x="-10.16" y="-5.08" visible="pad" length="short"/>
<pin name="TE" x="10.16" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="TC" x="10.16" y="5.08" visible="pad" length="short" rot="R180"/>
<wire x1="5.08" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC" prefix="OC">
<description>Photocoupler / Photointerrupter&lt;br&gt;
&lt;br&gt;
TLP127 compatible with TLP187 and LTV-352T</description>
<gates>
<gate name="OC" symbol="PHOTOCOUPLER" x="0" y="0"/>
</gates>
<devices>
<device name="-EESX1108" package="PI_EE-SX1108">
<connects>
<connect gate="OC" pin="A" pad="A"/>
<connect gate="OC" pin="C" pad="C"/>
<connect gate="OC" pin="TC" pad="TC"/>
<connect gate="OC" pin="TE" pad="TE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-GP1S53V" package="PI_GP1S53VJ000F">
<connects>
<connect gate="OC" pin="A" pad="A"/>
<connect gate="OC" pin="C" pad="C"/>
<connect gate="OC" pin="TC" pad="TC"/>
<connect gate="OC" pin="TE" pad="TE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-TLP127" package="MINIFLAT4">
<connects>
<connect gate="OC" pin="A" pad="1"/>
<connect gate="OC" pin="C" pad="3"/>
<connect gate="OC" pin="TC" pad="6"/>
<connect gate="OC" pin="TE" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="TLP127FDKR-ND" constant="no"/>
</technology>
</technologies>
</device>
<device name="-LTV352T" package="MINIFLAT4">
<connects>
<connect gate="OC" pin="A" pad="1"/>
<connect gate="OC" pin="C" pad="3"/>
<connect gate="OC" pin="TC" pad="6"/>
<connect gate="OC" pin="TE" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="160-1331-6-ND" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7395-04" urn="urn:adsk.eagle:footprint:8078274/1" library_version="4">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Right Angle, with Friction Lock, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022057048_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-4.191" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-13.081" width="0.254" layer="21"/>
<wire x1="3.81" y1="-13.081" x2="3.556" y2="-13.589" width="0.254" layer="21"/>
<wire x1="3.556" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-13.081" x2="-3.556" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-4.191" y1="-5.08" x2="-4.191" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-11.303" x2="-3.8608" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="4.191" y1="-5.08" x2="4.191" y2="-11.303" width="0.254" layer="21"/>
<wire x1="4.191" y1="-11.303" x2="3.8608" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="5.1801" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="3.3259" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-4.2433" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">4</text>
<text x="5.9421" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.5146" x2="4.064" y2="-0.2794" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
<rectangle x1="-4.064" y1="-2.5146" x2="-3.556" y2="-0.2794" layer="51"/>
</package>
<package name="6410-04" urn="urn:adsk.eagle:footprint:8078275/1" library_version="4">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="2.921" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.556" y1="2.921" x2="-3.81" y2="2.921" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-2.667" y2="-2.921" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.08" y1="-2.921" x2="-2.667" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.556" y1="1.905" x2="3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.556" y1="1.905" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.556" y2="1.397" width="0.254" layer="21"/>
<wire x1="-3.556" y1="2.921" x2="-3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.556" y1="1.397" x2="3.556" y2="1.397" width="0.254" layer="21"/>
<wire x1="3.556" y1="1.397" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.556" y1="2.921" x2="3.556" y2="1.905" width="0.254" layer="21"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.0531" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="5.6881" y="-0.7381" size="1.27" layer="21" ratio="14">1</text>
<text x="-6.2499" y="-0.6873" size="1.27" layer="21" ratio="14">4</text>
<text x="-5.0531" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="7395-04" urn="urn:adsk.eagle:package:8078648/1" type="box" library_version="4">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Right Angle, with Friction Lock, 4 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022057048_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="7395-04"/>
</packageinstances>
</package3d>
<package3d name="6410-04" urn="urn:adsk.eagle:package:8078649/1" type="box" library_version="4">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 4 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272041_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<packageinstances>
<packageinstance name="6410-04"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MV" urn="urn:adsk.eagle:symbol:8078125/1" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" urn="urn:adsk.eagle:symbol:8078124/1" library_version="4">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-04" urn="urn:adsk.eagle:component:8078970/2" prefix="J" library_version="4">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7048" package="7395-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078648/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2041" package="6410-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8078649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<part name="OC1" library="we-opto" deviceset="PC" device="-GP1S53V" value="ENCODER"/>
<part name="X1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-?-04" device="05-7048" package3d_urn="urn:adsk.eagle:package:8078648/1" value="ENCODER"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="OC1" gate="OC" x="35.56" y="96.52" smashed="yes">
<attribute name="NAME" x="27.94" y="106.68" size="1.778" layer="95" align="top-left"/>
<attribute name="VALUE" x="27.94" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="35.56" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="71.882" size="1.524" layer="95" rot="R180"/>
<attribute name="VALUE" x="36.322" y="69.723" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X1" gate="-2" x="35.56" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="74.422" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-3" x="35.56" y="76.2" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="76.962" size="1.524" layer="95" rot="R180"/>
</instance>
<instance part="X1" gate="-4" x="35.56" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="33.02" y="79.502" size="1.524" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="OC1" gate="OC" pin="C"/>
<wire x1="25.4" y1="91.44" x2="20.32" y2="91.44" width="0.1524" layer="91"/>
<label x="20.32" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="OC1" gate="OC" pin="TE"/>
<wire x1="45.72" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<label x="48.26" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="38.1" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
<label x="40.64" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="38.1" y1="71.12" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<label x="40.64" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A" class="0">
<segment>
<pinref part="OC1" gate="OC" pin="A"/>
<wire x1="20.32" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
<label x="20.32" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="38.1" y1="76.2" x2="45.72" y2="76.2" width="0.1524" layer="91"/>
<label x="40.64" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="VENC" class="0">
<segment>
<pinref part="OC1" gate="OC" pin="TC"/>
<wire x1="45.72" y1="101.6" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
<label x="48.26" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-4" pin="S"/>
<wire x1="38.1" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<label x="40.64" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
</compatibility>
</eagle>
