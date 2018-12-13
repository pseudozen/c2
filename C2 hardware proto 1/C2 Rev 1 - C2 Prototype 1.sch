<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.2.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%N (%S.%C%R)" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA3_L" urn="urn:adsk.eagle:symbol:13868/1">
<frame x1="0" y1="0" x2="388.62" y2="264.16" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1">
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
<deviceset name="DINA3_L" urn="urn:adsk.eagle:component:13931/1" prefix="FRAME" uservalue="yes">
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X01" urn="urn:adsk.eagle:footprint:22382/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="1X01" urn="urn:adsk.eagle:package:22485/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X01"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1" urn="urn:adsk.eagle:symbol:22381/1" library_version="3">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" urn="urn:adsk.eagle:component:22540/2" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22485/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="FRAME1" library="frames" deviceset="DINA3_L" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP10" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP12" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP13" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP14" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP15" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP16" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP17" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP18" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP19" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP20" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP21" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP22" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP23" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP24" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP25" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP26" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP27" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP28" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP29" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP30" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP31" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP32" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP33" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP34" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP35" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP36" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP37" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP38" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="JP39" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP40" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X1" device="" package3d_urn="urn:adsk.eagle:package:22485/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP41" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP42" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP43" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP44" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP45" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP46" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP47" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="JP48" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="101.346" y="252.476" size="6.35" layer="91">PERIPHERAL PORT 1</text>
<text x="12.192" y="252.984" size="6.35" layer="91">MAIN I/O PINS</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="299.72" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="373.38" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="304.8" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="JP1" gate="G$1" x="40.64" y="241.3" smashed="yes">
<attribute name="NAME" x="34.29" y="247.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="236.22" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="G$1" x="58.42" y="243.84" smashed="yes">
<attribute name="NAME" x="52.07" y="247.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="238.76" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="G$1" x="40.64" y="228.6" smashed="yes">
<attribute name="NAME" x="34.29" y="234.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="223.52" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="G$1" x="58.42" y="231.14" smashed="yes">
<attribute name="NAME" x="52.07" y="234.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="226.06" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="G$1" x="40.64" y="215.9" smashed="yes">
<attribute name="NAME" x="34.29" y="221.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="G$1" x="58.42" y="218.44" smashed="yes">
<attribute name="NAME" x="52.07" y="221.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="213.36" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="G$1" x="40.64" y="203.2" smashed="yes">
<attribute name="NAME" x="34.29" y="208.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="198.12" size="1.778" layer="96"/>
</instance>
<instance part="JP8" gate="G$1" x="58.42" y="205.74" smashed="yes">
<attribute name="NAME" x="52.07" y="208.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="200.66" size="1.778" layer="96"/>
</instance>
<instance part="JP9" gate="G$1" x="40.64" y="190.5" smashed="yes">
<attribute name="NAME" x="34.29" y="196.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="185.42" size="1.778" layer="96"/>
</instance>
<instance part="JP10" gate="G$1" x="58.42" y="193.04" smashed="yes">
<attribute name="NAME" x="52.07" y="196.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="187.96" size="1.778" layer="96"/>
</instance>
<instance part="JP11" gate="G$1" x="40.64" y="177.8" smashed="yes">
<attribute name="NAME" x="34.29" y="183.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="172.72" size="1.778" layer="96"/>
</instance>
<instance part="JP12" gate="G$1" x="58.42" y="180.34" smashed="yes">
<attribute name="NAME" x="52.07" y="183.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="175.26" size="1.778" layer="96"/>
</instance>
<instance part="JP13" gate="G$1" x="40.64" y="165.1" smashed="yes">
<attribute name="NAME" x="34.29" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="160.02" size="1.778" layer="96"/>
</instance>
<instance part="JP14" gate="G$1" x="58.42" y="167.64" smashed="yes">
<attribute name="NAME" x="52.07" y="170.815" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="162.56" size="1.778" layer="96"/>
</instance>
<instance part="JP15" gate="G$1" x="40.64" y="152.4" smashed="yes">
<attribute name="NAME" x="34.29" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="147.32" size="1.778" layer="96"/>
</instance>
<instance part="JP16" gate="G$1" x="58.42" y="154.94" smashed="yes">
<attribute name="NAME" x="52.07" y="158.115" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="149.86" size="1.778" layer="96"/>
</instance>
<instance part="JP17" gate="G$1" x="40.64" y="139.7" smashed="yes">
<attribute name="NAME" x="34.29" y="145.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="JP18" gate="G$1" x="58.42" y="142.24" smashed="yes">
<attribute name="NAME" x="52.07" y="145.415" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="JP19" gate="G$1" x="40.64" y="127" smashed="yes">
<attribute name="NAME" x="34.29" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="JP20" gate="G$1" x="58.42" y="129.54" smashed="yes">
<attribute name="NAME" x="52.07" y="132.715" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="124.46" size="1.778" layer="96"/>
</instance>
<instance part="JP21" gate="G$1" x="40.64" y="114.3" smashed="yes">
<attribute name="NAME" x="34.29" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="109.22" size="1.778" layer="96"/>
</instance>
<instance part="JP22" gate="G$1" x="58.42" y="116.84" smashed="yes">
<attribute name="NAME" x="52.07" y="120.015" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="JP23" gate="G$1" x="40.64" y="101.6" smashed="yes">
<attribute name="NAME" x="34.29" y="107.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="JP24" gate="G$1" x="58.42" y="104.14" smashed="yes">
<attribute name="NAME" x="52.07" y="107.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="99.06" size="1.778" layer="96"/>
</instance>
<instance part="JP25" gate="G$1" x="40.64" y="88.9" smashed="yes">
<attribute name="NAME" x="34.29" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="JP26" gate="G$1" x="58.42" y="91.44" smashed="yes">
<attribute name="NAME" x="52.07" y="94.615" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="86.36" size="1.778" layer="96"/>
</instance>
<instance part="JP27" gate="G$1" x="40.64" y="76.2" smashed="yes">
<attribute name="NAME" x="34.29" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="JP28" gate="G$1" x="58.42" y="78.74" smashed="yes">
<attribute name="NAME" x="52.07" y="81.915" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="73.66" size="1.778" layer="96"/>
</instance>
<instance part="JP29" gate="G$1" x="40.64" y="63.5" smashed="yes">
<attribute name="NAME" x="34.29" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="58.42" size="1.778" layer="96"/>
</instance>
<instance part="JP30" gate="G$1" x="58.42" y="66.04" smashed="yes">
<attribute name="NAME" x="52.07" y="69.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="JP31" gate="G$1" x="40.64" y="50.8" smashed="yes">
<attribute name="NAME" x="34.29" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="JP32" gate="G$1" x="58.42" y="53.34" smashed="yes">
<attribute name="NAME" x="52.07" y="56.515" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="JP33" gate="G$1" x="40.64" y="40.64" smashed="yes">
<attribute name="NAME" x="34.29" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="JP34" gate="G$1" x="58.42" y="43.18" smashed="yes">
<attribute name="NAME" x="52.07" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="JP35" gate="G$1" x="40.64" y="30.48" smashed="yes">
<attribute name="NAME" x="34.29" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="JP36" gate="G$1" x="58.42" y="33.02" smashed="yes">
<attribute name="NAME" x="52.07" y="36.195" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="JP37" gate="G$1" x="40.64" y="17.78" smashed="yes">
<attribute name="NAME" x="34.29" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="JP38" gate="G$1" x="58.42" y="20.32" smashed="yes">
<attribute name="NAME" x="52.07" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="JP39" gate="G$1" x="40.64" y="7.62" smashed="yes">
<attribute name="NAME" x="34.29" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="34.29" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="JP40" gate="G$1" x="58.42" y="10.16" smashed="yes">
<attribute name="NAME" x="52.07" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="52.07" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="7.62" y="5.08" smashed="yes">
<attribute name="VALUE" x="5.08" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="JP41" gate="G$1" x="101.6" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="95.885" y="240.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="106.68" y="240.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP42" gate="G$1" x="114.3" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="108.585" y="240.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="119.38" y="240.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP43" gate="G$1" x="127" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="121.285" y="240.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.08" y="240.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP44" gate="G$1" x="139.7" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="133.985" y="240.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="144.78" y="240.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP45" gate="G$1" x="152.4" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="146.685" y="240.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="157.48" y="240.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP46" gate="G$1" x="165.1" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="159.385" y="240.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="170.18" y="240.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP47" gate="G$1" x="177.8" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="172.085" y="240.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="182.88" y="240.03" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP48" gate="G$1" x="190.5" y="246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="184.785" y="240.03" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="195.58" y="240.03" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="D1" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="243.84" x2="55.88" y2="243.84" width="0.1524" layer="91"/>
<label x="45.72" y="246.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="241.3" x2="15.24" y2="241.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="241.3" x2="15.24" y2="228.6" width="0.1524" layer="91"/>
<label x="14.732" y="242.824" size="1.778" layer="95"/>
<wire x1="15.24" y1="228.6" x2="15.24" y2="226.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="226.06" x2="15.24" y2="215.9" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="15.24" y1="215.9" x2="15.24" y2="203.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="203.2" x2="15.24" y2="190.5" width="0.1524" layer="91"/>
<wire x1="15.24" y1="190.5" x2="15.24" y2="177.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="177.8" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="38.1" y1="228.6" x2="15.24" y2="228.6" width="0.1524" layer="91"/>
<junction x="15.24" y="228.6"/>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="38.1" y1="215.9" x2="15.24" y2="215.9" width="0.1524" layer="91"/>
<junction x="15.24" y="215.9"/>
<pinref part="JP7" gate="G$1" pin="2"/>
<wire x1="38.1" y1="203.2" x2="15.24" y2="203.2" width="0.1524" layer="91"/>
<junction x="15.24" y="203.2"/>
<pinref part="JP9" gate="G$1" pin="2"/>
<wire x1="38.1" y1="190.5" x2="15.24" y2="190.5" width="0.1524" layer="91"/>
<junction x="15.24" y="190.5"/>
<pinref part="JP11" gate="G$1" pin="2"/>
<wire x1="38.1" y1="177.8" x2="15.24" y2="177.8" width="0.1524" layer="91"/>
<junction x="15.24" y="177.8"/>
<pinref part="JP13" gate="G$1" pin="2"/>
<wire x1="38.1" y1="165.1" x2="15.24" y2="165.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="165.1" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="15.24" y="165.1"/>
<pinref part="JP15" gate="G$1" pin="2"/>
<wire x1="15.24" y1="152.4" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="139.7" x2="15.24" y2="127" width="0.1524" layer="91"/>
<wire x1="15.24" y1="127" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="114.3" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="88.9" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="38.1" y1="152.4" x2="15.24" y2="152.4" width="0.1524" layer="91"/>
<junction x="15.24" y="152.4"/>
<pinref part="JP17" gate="G$1" pin="2"/>
<wire x1="38.1" y1="139.7" x2="15.24" y2="139.7" width="0.1524" layer="91"/>
<junction x="15.24" y="139.7"/>
<pinref part="JP19" gate="G$1" pin="2"/>
<wire x1="38.1" y1="127" x2="15.24" y2="127" width="0.1524" layer="91"/>
<junction x="15.24" y="127"/>
<pinref part="JP21" gate="G$1" pin="2"/>
<wire x1="38.1" y1="114.3" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
<junction x="15.24" y="114.3"/>
<pinref part="JP23" gate="G$1" pin="2"/>
<wire x1="38.1" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<junction x="15.24" y="101.6"/>
<pinref part="JP25" gate="G$1" pin="2"/>
<wire x1="38.1" y1="88.9" x2="15.24" y2="88.9" width="0.1524" layer="91"/>
<junction x="15.24" y="88.9"/>
<pinref part="JP27" gate="G$1" pin="2"/>
<wire x1="38.1" y1="76.2" x2="15.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="76.2" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="15.24" y="76.2"/>
<pinref part="JP29" gate="G$1" pin="2"/>
<wire x1="15.24" y1="63.5" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="40.64" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="30.48" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="15.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="15.24" y="63.5"/>
<pinref part="JP31" gate="G$1" pin="2"/>
<wire x1="38.1" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<junction x="15.24" y="50.8"/>
<pinref part="JP33" gate="G$1" pin="2"/>
<wire x1="38.1" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<junction x="15.24" y="40.64"/>
<pinref part="JP35" gate="G$1" pin="2"/>
<wire x1="38.1" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="15.24" y="30.48"/>
<pinref part="JP37" gate="G$1" pin="2"/>
<wire x1="38.1" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="91"/>
<junction x="15.24" y="17.78"/>
<pinref part="JP39" gate="G$1" pin="2"/>
<wire x1="38.1" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="91"/>
<junction x="15.24" y="7.62"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="231.14" x2="55.88" y2="231.14" width="0.1524" layer="91"/>
<label x="45.72" y="233.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="1"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="38.1" y1="218.44" x2="55.88" y2="218.44" width="0.1524" layer="91"/>
<label x="45.72" y="220.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="JP7" gate="G$1" pin="1"/>
<pinref part="JP8" gate="G$1" pin="1"/>
<wire x1="38.1" y1="205.74" x2="55.88" y2="205.74" width="0.1524" layer="91"/>
<label x="45.72" y="208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<pinref part="JP10" gate="G$1" pin="1"/>
<wire x1="38.1" y1="193.04" x2="55.88" y2="193.04" width="0.1524" layer="91"/>
<label x="45.72" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="JP11" gate="G$1" pin="1"/>
<pinref part="JP12" gate="G$1" pin="1"/>
<wire x1="38.1" y1="180.34" x2="55.88" y2="180.34" width="0.1524" layer="91"/>
<label x="45.72" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="JP13" gate="G$1" pin="1"/>
<pinref part="JP14" gate="G$1" pin="1"/>
<wire x1="38.1" y1="167.64" x2="55.88" y2="167.64" width="0.1524" layer="91"/>
<label x="45.72" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D8" class="0">
<segment>
<pinref part="JP15" gate="G$1" pin="1"/>
<pinref part="JP16" gate="G$1" pin="1"/>
<wire x1="38.1" y1="154.94" x2="55.88" y2="154.94" width="0.1524" layer="91"/>
<label x="45.72" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D9" class="0">
<segment>
<pinref part="JP17" gate="G$1" pin="1"/>
<pinref part="JP18" gate="G$1" pin="1"/>
<wire x1="38.1" y1="142.24" x2="55.88" y2="142.24" width="0.1524" layer="91"/>
<label x="45.72" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D10" class="0">
<segment>
<pinref part="JP19" gate="G$1" pin="1"/>
<pinref part="JP20" gate="G$1" pin="1"/>
<wire x1="38.1" y1="129.54" x2="55.88" y2="129.54" width="0.1524" layer="91"/>
<label x="45.72" y="132.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D11" class="0">
<segment>
<pinref part="JP21" gate="G$1" pin="1"/>
<pinref part="JP22" gate="G$1" pin="1"/>
<wire x1="38.1" y1="116.84" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<label x="45.72" y="119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D12" class="0">
<segment>
<pinref part="JP23" gate="G$1" pin="1"/>
<pinref part="JP24" gate="G$1" pin="1"/>
<wire x1="38.1" y1="104.14" x2="55.88" y2="104.14" width="0.1524" layer="91"/>
<label x="45.72" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="D13" class="0">
<segment>
<pinref part="JP25" gate="G$1" pin="1"/>
<pinref part="JP26" gate="G$1" pin="1"/>
<wire x1="38.1" y1="91.44" x2="55.88" y2="91.44" width="0.1524" layer="91"/>
<label x="43.18" y="93.98" size="1.778" layer="95"/>
<label x="43.18" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="D14" class="0">
<segment>
<pinref part="JP27" gate="G$1" pin="1"/>
<pinref part="JP28" gate="G$1" pin="1"/>
<wire x1="38.1" y1="78.74" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
<label x="45.72" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="D15" class="0">
<segment>
<pinref part="JP29" gate="G$1" pin="1"/>
<pinref part="JP30" gate="G$1" pin="1"/>
<wire x1="38.1" y1="66.04" x2="55.88" y2="66.04" width="0.1524" layer="91"/>
<label x="45.72" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="D16" class="0">
<segment>
<pinref part="JP31" gate="G$1" pin="1"/>
<pinref part="JP32" gate="G$1" pin="1"/>
<wire x1="38.1" y1="53.34" x2="55.88" y2="53.34" width="0.1524" layer="91"/>
<label x="45.72" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="D17" class="0">
<segment>
<pinref part="JP33" gate="G$1" pin="1"/>
<pinref part="JP34" gate="G$1" pin="1"/>
<wire x1="38.1" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
<label x="45.72" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D19" class="0">
<segment>
<pinref part="JP37" gate="G$1" pin="1"/>
<pinref part="JP38" gate="G$1" pin="1"/>
<wire x1="38.1" y1="20.32" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<label x="45.72" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D20" class="0">
<segment>
<pinref part="JP39" gate="G$1" pin="1"/>
<pinref part="JP40" gate="G$1" pin="1"/>
<wire x1="38.1" y1="10.16" x2="55.88" y2="10.16" width="0.1524" layer="91"/>
<label x="45.72" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="D18" class="0">
<segment>
<pinref part="JP35" gate="G$1" pin="1"/>
<pinref part="JP36" gate="G$1" pin="1"/>
<wire x1="38.1" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<label x="45.72" y="35.56" size="1.778" layer="95"/>
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
