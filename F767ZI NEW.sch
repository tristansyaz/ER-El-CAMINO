<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="B5B-XH-A_LF__SN_">
<packages>
<package name="JST_B5B-XH-A(LF)(SN)">
<wire x1="7.45" y1="2.875" x2="7.45" y2="-2.875" width="0.127" layer="51"/>
<wire x1="7.45" y1="-2.875" x2="-7.45" y2="-2.875" width="0.127" layer="51"/>
<wire x1="-7.45" y1="-2.875" x2="-7.45" y2="2.875" width="0.127" layer="51"/>
<wire x1="-7.45" y1="2.875" x2="7.45" y2="2.875" width="0.127" layer="51"/>
<circle x="-8.2" y="-0.525" radius="0.1" width="0.2" layer="51"/>
<wire x1="7.45" y1="2.875" x2="7.45" y2="-2.875" width="0.127" layer="21"/>
<wire x1="7.45" y1="-2.875" x2="-7.45" y2="-2.875" width="0.127" layer="21"/>
<wire x1="-7.45" y1="-2.875" x2="-7.45" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.45" y1="2.875" x2="7.45" y2="2.875" width="0.127" layer="21"/>
<wire x1="-7.7" y1="3.125" x2="-7.7" y2="-3.125" width="0.05" layer="39"/>
<wire x1="-7.7" y1="-3.125" x2="7.7" y2="-3.125" width="0.05" layer="39"/>
<wire x1="7.7" y1="-3.125" x2="7.7" y2="3.125" width="0.05" layer="39"/>
<wire x1="7.7" y1="3.125" x2="-7.7" y2="3.125" width="0.05" layer="39"/>
<circle x="-8.2" y="-0.525" radius="0.1" width="0.2" layer="21"/>
<text x="-7.7" y="4.125" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.7" y="-4.125" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="1" x="-5" y="-0.525" drill="1" shape="square"/>
<pad name="2" x="-2.5" y="-0.525" drill="1"/>
<pad name="3" x="0" y="-0.525" drill="1"/>
<pad name="4" x="2.5" y="-0.525" drill="1"/>
<pad name="5" x="5" y="-0.525" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="B5B-XH-A(LF)(SN)">
<wire x1="0" y1="6.35" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0" y1="-6.35" x2="1.27" y2="-7.62" width="0.254" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="0" y1="5.08" x2="1.905" y2="5.08" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="4.7625" x2="2.2225" y2="5.3975" layer="94"/>
<wire x1="0" y1="2.54" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="2.2225" x2="2.2225" y2="2.8575" layer="94"/>
<wire x1="0" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="-0.3175" x2="2.2225" y2="0.3175" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="-2.8575" x2="2.2225" y2="-2.2225" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.905" y2="-5.08" width="0.254" layer="94"/>
<rectangle x1="0.635" y1="-5.3975" x2="2.2225" y2="-4.7625" layer="94"/>
<pin name="1" x="-5.08" y="5.08" length="middle" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" length="middle" direction="pas"/>
<pin name="3" x="-5.08" y="0" length="middle" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" length="middle" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B5B-XH-A(LF)(SN)" prefix="J">
<description> &lt;a href="https://pricing.snapeda.com/parts/B5B-XH-A%28LF%29%28SN%29/JST%20Sales%20America%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="B5B-XH-A(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_B5B-XH-A(LF)(SN)">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" Connector Header Through Hole 5 position 0.098 (2.50mm) "/>
<attribute name="MF" value="JST Sales America Inc."/>
<attribute name="MP" value="B5B-XH-A(LF)(SN)"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/B5B-XH-A(LF)(SN)/?ref=eda"/>
</technology>
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
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
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
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
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
</packages>
<packages3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
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
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
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
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-DEVKITV1">
<packages>
<package name="ESP32-DEVKITV1">
<pad name="1" x="-22.87" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="2" x="-20.33" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="3" x="-17.79" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="4" x="-15.25" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="5" x="-12.71" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="6" x="-10.17" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="7" x="-7.63" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="8" x="-5.09" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="9" x="-2.55" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="10" x="-0.01" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="11" x="2.53" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="12" x="5.07" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="13" x="7.61" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="14" x="10.15" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="15" x="12.69" y="-13.54" drill="1" diameter="1.9304"/>
<pad name="30" x="-22.87" y="11.23" drill="1" diameter="1.9304"/>
<pad name="29" x="-20.33" y="11.23" drill="1" diameter="1.9304"/>
<pad name="28" x="-17.79" y="11.23" drill="1" diameter="1.9304"/>
<pad name="27" x="-15.25" y="11.23" drill="1" diameter="1.9304"/>
<pad name="26" x="-12.71" y="11.23" drill="1" diameter="1.9304"/>
<pad name="25" x="-10.17" y="11.23" drill="1" diameter="1.9304"/>
<pad name="24" x="-7.63" y="11.23" drill="1" diameter="1.9304"/>
<pad name="23" x="-5.09" y="11.23" drill="1" diameter="1.9304"/>
<pad name="22" x="-2.55" y="11.23" drill="1" diameter="1.9304"/>
<pad name="21" x="-0.01" y="11.23" drill="1" diameter="1.9304"/>
<pad name="20" x="2.53" y="11.23" drill="1" diameter="1.9304"/>
<pad name="19" x="5.07" y="11.23" drill="1" diameter="1.9304"/>
<pad name="18" x="7.61" y="11.23" drill="1" diameter="1.9304"/>
<pad name="17" x="10.15" y="11.23" drill="1" diameter="1.9304"/>
<pad name="16" x="12.69" y="11.23" drill="1" diameter="1.9304"/>
<text x="-22.21" y="-11.2" size="1.016" layer="21" rot="R90">3V3</text>
<text x="-19.67" y="-11.2" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.13" y="-11.2" size="1.016" layer="21" rot="R90">IO15</text>
<text x="-14.59" y="-11.2" size="1.016" layer="21" rot="R90">IO2</text>
<text x="-12.05" y="-11.2" size="1.016" layer="21" rot="R90">IO4</text>
<text x="-9.51" y="-11.2" size="1.016" layer="21" rot="R90">IO16</text>
<text x="-6.97" y="-11.2" size="1.016" layer="21" rot="R90">IO17</text>
<text x="-4.43" y="-11.2" size="1.016" layer="21" rot="R90">IO5</text>
<text x="-1.89" y="-11.2" size="1.016" layer="21" rot="R90">IO18</text>
<text x="0.65" y="-11.2" size="1.016" layer="21" rot="R90">IO19</text>
<text x="3.19" y="-11.2" size="1.016" layer="21" rot="R90">IO21</text>
<text x="5.73" y="-11.2" size="1.016" layer="21" rot="R90">IO3</text>
<text x="8.27" y="-11.2" size="1.016" layer="21" rot="R90">IO1</text>
<text x="10.81" y="-11.2" size="1.016" layer="21" rot="R90">IO22</text>
<text x="13.35" y="-11.2" size="1.016" layer="21" rot="R90">IO23</text>
<text x="-22.19" y="6.52" size="1.016" layer="21" rot="R90">VIN</text>
<text x="-19.65" y="6.52" size="1.016" layer="21" rot="R90">GND</text>
<text x="-17.11" y="6.52" size="1.016" layer="21" rot="R90">IO13</text>
<text x="-14.57" y="6.52" size="1.016" layer="21" rot="R90">IO12</text>
<text x="-12.03" y="6.52" size="1.016" layer="21" rot="R90">IO14</text>
<text x="-9.49" y="6.52" size="1.016" layer="21" rot="R90">IO27</text>
<text x="-6.95" y="6.52" size="1.016" layer="21" rot="R90">IO26</text>
<text x="-4.41" y="6.52" size="1.016" layer="21" rot="R90">IO25</text>
<text x="-1.87" y="6.52" size="1.016" layer="21" rot="R90">IO33</text>
<text x="0.67" y="6.52" size="1.016" layer="21" rot="R90">IO32</text>
<text x="3.21" y="6.52" size="1.016" layer="21" rot="R90">IO35</text>
<text x="5.75" y="6.52" size="1.016" layer="21" rot="R90">IO34</text>
<text x="8.29" y="6.52" size="1.016" layer="21" rot="R90">VN</text>
<text x="10.83" y="6.52" size="1.016" layer="21" rot="R90">VP</text>
<text x="13.37" y="6.52" size="1.016" layer="21" rot="R90">EN</text>
<text x="-4.93" y="-3.18" size="1.9304" layer="21">ESP32-Devkit V1</text>
<wire x1="-33" y1="12.7" x2="19" y2="12.7" width="0.254" layer="21"/>
<wire x1="19" y1="12.7" x2="19" y2="-15.2" width="0.254" layer="21"/>
<wire x1="19" y1="-15.2" x2="-33" y2="-15.2" width="0.254" layer="21"/>
<wire x1="-33" y1="-15.2" x2="-33" y2="12.7" width="0.254" layer="21"/>
<text x="-24.13" y="13.97" size="1.27" layer="21">&gt;NAME</text>
<text x="5" y="-17.24" size="1.27" layer="27">ESP32-DEVKITV1</text>
</package>
</packages>
<symbols>
<symbol name="ESP32-DEVKITV1">
<wire x1="-25.4" y1="-12.7" x2="-25.4" y2="12.7" width="0.254" layer="94"/>
<wire x1="-25.4" y1="12.7" x2="16" y2="12.7" width="0.254" layer="94"/>
<wire x1="16" y1="12.7" x2="16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="16" y1="-12.7" x2="-25.4" y2="-12.7" width="0.254" layer="94"/>
<pin name="3V3" x="-22.86" y="-17.78" length="middle" rot="R90"/>
<pin name="GND" x="-20.32" y="-17.78" length="middle" rot="R90"/>
<pin name="IO15" x="-17.78" y="-17.78" length="middle" rot="R90"/>
<pin name="IO2" x="-15.24" y="-17.78" length="middle" rot="R90"/>
<pin name="IO4" x="-12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="IO16" x="-10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO17" x="-7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO5" x="-5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO18" x="-2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO19" x="0" y="-17.78" length="middle" rot="R90"/>
<pin name="IO21" x="2.54" y="-17.78" length="middle" rot="R90"/>
<pin name="IO3" x="5.08" y="-17.78" length="middle" rot="R90"/>
<pin name="IO1" x="7.62" y="-17.78" length="middle" rot="R90"/>
<pin name="IO22" x="10.16" y="-17.78" length="middle" rot="R90"/>
<pin name="IO23" x="12.7" y="-17.78" length="middle" rot="R90"/>
<pin name="EN" x="12.7" y="17.78" length="middle" rot="R270"/>
<pin name="VP" x="10.16" y="17.78" length="middle" rot="R270"/>
<pin name="VN" x="7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO34" x="5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO35" x="2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO32" x="0" y="17.78" length="middle" rot="R270"/>
<pin name="IO33" x="-2.54" y="17.78" length="middle" rot="R270"/>
<pin name="IO25" x="-5.08" y="17.78" length="middle" rot="R270"/>
<pin name="IO26" x="-7.62" y="17.78" length="middle" rot="R270"/>
<pin name="IO27" x="-10.16" y="17.78" length="middle" rot="R270"/>
<pin name="IO14" x="-12.7" y="17.78" length="middle" rot="R270"/>
<pin name="IO12" x="-15.24" y="17.78" length="middle" rot="R270"/>
<pin name="IO13" x="-17.78" y="17.78" length="middle" rot="R270"/>
<pin name="GND1" x="-20.32" y="17.78" length="middle" rot="R270"/>
<pin name="VIN" x="-22.86" y="17.78" length="middle" rot="R270"/>
<text x="-26.67" y="5.08" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="18.4" y="-12.7" size="1.27" layer="96" rot="R90">ESP32-DEVKITV1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32DEVKITV1">
<gates>
<gate name="G$1" symbol="ESP32-DEVKITV1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32-DEVKITV1">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="16"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="GND1" pad="29"/>
<connect gate="G$1" pin="IO1" pad="13"/>
<connect gate="G$1" pin="IO12" pad="27"/>
<connect gate="G$1" pin="IO13" pad="28"/>
<connect gate="G$1" pin="IO14" pad="26"/>
<connect gate="G$1" pin="IO15" pad="3"/>
<connect gate="G$1" pin="IO16" pad="6"/>
<connect gate="G$1" pin="IO17" pad="7"/>
<connect gate="G$1" pin="IO18" pad="9"/>
<connect gate="G$1" pin="IO19" pad="10"/>
<connect gate="G$1" pin="IO2" pad="4"/>
<connect gate="G$1" pin="IO21" pad="11"/>
<connect gate="G$1" pin="IO22" pad="14"/>
<connect gate="G$1" pin="IO23" pad="15"/>
<connect gate="G$1" pin="IO25" pad="23"/>
<connect gate="G$1" pin="IO26" pad="25"/>
<connect gate="G$1" pin="IO27" pad="24"/>
<connect gate="G$1" pin="IO3" pad="12"/>
<connect gate="G$1" pin="IO32" pad="21"/>
<connect gate="G$1" pin="IO33" pad="22"/>
<connect gate="G$1" pin="IO34" pad="19"/>
<connect gate="G$1" pin="IO35" pad="20"/>
<connect gate="G$1" pin="IO4" pad="5"/>
<connect gate="G$1" pin="IO5" pad="8"/>
<connect gate="G$1" pin="VIN" pad="30"/>
<connect gate="G$1" pin="VN" pad="18"/>
<connect gate="G$1" pin="VP" pad="17"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NUCLEO-F767ZI_no 11 12">
<packages>
<package name="ST_NUCLEO-F767ZI">
<wire x1="-35" y1="41.17" x2="-35" y2="-64.67" width="0.127" layer="51"/>
<wire x1="-35" y1="-64.67" x2="-33" y2="-66.67" width="0.127" layer="51" curve="90"/>
<wire x1="-33" y1="-66.67" x2="33" y2="-66.67" width="0.127" layer="51"/>
<wire x1="33" y1="-66.67" x2="35" y2="-64.67" width="0.127" layer="51" curve="90"/>
<wire x1="35" y1="-64.67" x2="35" y2="41.17" width="0.127" layer="51"/>
<wire x1="35" y1="42.11" x2="35" y2="64.67" width="0.127" layer="51"/>
<wire x1="35" y1="64.67" x2="33" y2="66.67" width="0.127" layer="51" curve="90"/>
<wire x1="33" y1="66.67" x2="-33" y2="66.67" width="0.127" layer="51"/>
<wire x1="-33" y1="66.67" x2="-35" y2="64.67" width="0.127" layer="51" curve="90"/>
<wire x1="-35" y1="64.67" x2="-35" y2="42.11" width="0.127" layer="51"/>
<wire x1="-35" y1="41.17" x2="-35" y2="-64.67" width="0.127" layer="21"/>
<wire x1="-35" y1="-64.67" x2="-33" y2="-66.67" width="0.127" layer="21" curve="90"/>
<wire x1="-33" y1="-66.67" x2="33" y2="-66.67" width="0.127" layer="21"/>
<wire x1="33" y1="-66.67" x2="35" y2="-64.67" width="0.127" layer="21" curve="90"/>
<wire x1="35" y1="-64.67" x2="35" y2="41.17" width="0.127" layer="21"/>
<wire x1="35" y1="42.11" x2="35" y2="64.67" width="0.127" layer="21"/>
<wire x1="35" y1="64.67" x2="33" y2="66.67" width="0.127" layer="21" curve="90"/>
<wire x1="33" y1="66.67" x2="-33" y2="66.67" width="0.127" layer="21"/>
<wire x1="-33" y1="66.67" x2="-35" y2="64.67" width="0.127" layer="21" curve="90"/>
<wire x1="-35" y1="64.67" x2="-35" y2="42.11" width="0.127" layer="21"/>
<wire x1="-35" y1="41.17" x2="-19.5072" y2="41.17" width="0.127" layer="21"/>
<wire x1="-16.002" y1="41.17" x2="2.9972" y2="41.17" width="0.127" layer="21"/>
<wire x1="7.62" y1="41.17" x2="14.9352" y2="41.17" width="0.127" layer="21"/>
<wire x1="18.9992" y1="41.17" x2="35" y2="41.17" width="0.127" layer="21"/>
<wire x1="-35" y1="42.11" x2="-19.5072" y2="42.11" width="0.127" layer="21"/>
<wire x1="-16.002" y1="42.11" x2="2.9972" y2="42.11" width="0.127" layer="21"/>
<wire x1="7.62" y1="42.11" x2="14.9352" y2="42.11" width="0.127" layer="21"/>
<wire x1="18.9992" y1="42.11" x2="35" y2="42.11" width="0.127" layer="21"/>
<wire x1="18.9992" y1="41.17" x2="18.9992" y2="42.11" width="0.127" layer="21" curve="-178.181"/>
<wire x1="14.9352" y1="42.11" x2="14.9352" y2="41.17" width="0.127" layer="21" curve="-178.181"/>
<wire x1="7.62" y1="41.17" x2="7.62" y2="42.11" width="0.127" layer="21" curve="-178.181"/>
<wire x1="2.9972" y1="42.11" x2="2.9972" y2="41.17" width="0.127" layer="21" curve="-178.181"/>
<wire x1="-16.002" y1="41.17" x2="-16.002" y2="42.11" width="0.127" layer="21" curve="-178.181"/>
<wire x1="-19.5072" y1="42.11" x2="-19.5072" y2="41.17" width="0.127" layer="21" curve="-178.181"/>
<wire x1="-35" y1="41.17" x2="-19.5072" y2="41.17" width="0.127" layer="51"/>
<wire x1="-16.002" y1="41.17" x2="2.9972" y2="41.17" width="0.127" layer="51"/>
<wire x1="7.62" y1="41.17" x2="14.9352" y2="41.17" width="0.127" layer="51"/>
<wire x1="18.9992" y1="41.17" x2="35" y2="41.17" width="0.127" layer="51"/>
<wire x1="-35" y1="42.11" x2="-19.5072" y2="42.11" width="0.127" layer="51"/>
<wire x1="-16.002" y1="42.11" x2="2.9972" y2="42.11" width="0.127" layer="51"/>
<wire x1="7.62" y1="42.11" x2="14.9352" y2="42.11" width="0.127" layer="51"/>
<wire x1="18.9992" y1="42.11" x2="35" y2="42.11" width="0.127" layer="51"/>
<wire x1="18.9992" y1="41.17" x2="18.9992" y2="42.11" width="0.127" layer="51" curve="-178.181"/>
<wire x1="14.9352" y1="42.11" x2="14.9352" y2="41.17" width="0.127" layer="51" curve="-178.181"/>
<wire x1="7.62" y1="41.17" x2="7.62" y2="42.11" width="0.127" layer="51" curve="-178.181"/>
<wire x1="2.9972" y1="42.11" x2="2.9972" y2="41.17" width="0.127" layer="51" curve="-178.181"/>
<wire x1="-16.002" y1="41.17" x2="-16.002" y2="42.11" width="0.127" layer="51" curve="-178.181"/>
<wire x1="-19.5072" y1="42.11" x2="-19.5072" y2="41.17" width="0.127" layer="51" curve="-178.181"/>
<text x="-34.75" y="67.33" size="1.778" layer="25">&gt;NAME</text>
<text x="-34.75" y="-67.17" size="1.778" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="35.25" y1="-64.67" x2="35.25" y2="64.67" width="0.05" layer="39"/>
<wire x1="35.25" y1="64.67" x2="33" y2="66.92" width="0.05" layer="39" curve="90"/>
<wire x1="33" y1="66.92" x2="-33" y2="66.92" width="0.05" layer="39"/>
<wire x1="-33" y1="66.92" x2="-35.25" y2="64.67" width="0.05" layer="39" curve="90"/>
<wire x1="-35.25" y1="64.67" x2="-35.25" y2="-64.67" width="0.05" layer="39"/>
<wire x1="-35.25" y1="-64.67" x2="-33" y2="-66.92" width="0.05" layer="39" curve="90"/>
<wire x1="-33" y1="-66.92" x2="33" y2="-66.92" width="0.05" layer="39"/>
<wire x1="33" y1="-66.92" x2="35.25" y2="-64.67" width="0.05" layer="39" curve="90"/>
<pad name="CN8_1" x="-24.13" y="24.77" drill="1.02" shape="square"/>
<pad name="CN8_2" x="-21.59" y="24.77" drill="1.02"/>
<pad name="CN8_3" x="-24.13" y="22.23" drill="1.02"/>
<pad name="CN8_4" x="-21.59" y="22.23" drill="1.02"/>
<pad name="CN8_5" x="-24.13" y="19.69" drill="1.02"/>
<pad name="CN8_6" x="-21.59" y="19.69" drill="1.02"/>
<pad name="CN8_7" x="-24.13" y="17.15" drill="1.02"/>
<pad name="CN8_8" x="-21.59" y="17.15" drill="1.02"/>
<pad name="CN8_9" x="-24.13" y="14.61" drill="1.02"/>
<pad name="CN8_10" x="-21.59" y="14.61" drill="1.02"/>
<pad name="CN8_11" x="-24.13" y="12.07" drill="1.02"/>
<pad name="CN8_12" x="-21.59" y="12.07" drill="1.02"/>
<pad name="CN8_13" x="-24.13" y="9.53" drill="1.02"/>
<pad name="CN8_14" x="-21.59" y="9.53" drill="1.02"/>
<pad name="CN8_15" x="-24.13" y="6.99" drill="1.02"/>
<pad name="CN8_16" x="-21.59" y="6.99" drill="1.02"/>
<pad name="CN9_1" x="-24.13" y="1.91" drill="1.02" shape="square"/>
<pad name="CN9_2" x="-21.59" y="1.91" drill="1.02"/>
<pad name="CN9_3" x="-24.13" y="-0.63" drill="1.02"/>
<pad name="CN9_4" x="-21.59" y="-0.63" drill="1.02"/>
<pad name="CN9_5" x="-24.13" y="-3.17" drill="1.02"/>
<pad name="CN9_6" x="-21.59" y="-3.17" drill="1.02"/>
<pad name="CN9_7" x="-24.13" y="-5.71" drill="1.02"/>
<pad name="CN9_8" x="-21.59" y="-5.71" drill="1.02"/>
<pad name="CN9_9" x="-24.13" y="-8.25" drill="1.02"/>
<pad name="CN9_10" x="-21.59" y="-8.25" drill="1.02"/>
<pad name="CN9_11" x="-24.13" y="-10.79" drill="1.02"/>
<pad name="CN9_12" x="-21.59" y="-10.79" drill="1.02"/>
<pad name="CN9_13" x="-24.13" y="-13.33" drill="1.02"/>
<pad name="CN9_14" x="-21.59" y="-13.33" drill="1.02"/>
<pad name="CN9_15" x="-24.13" y="-15.87" drill="1.02"/>
<pad name="CN9_16" x="-21.59" y="-15.87" drill="1.02"/>
<pad name="CN9_17" x="-24.13" y="-18.41" drill="1.02"/>
<pad name="CN9_18" x="-21.59" y="-18.41" drill="1.02"/>
<pad name="CN9_19" x="-24.13" y="-20.95" drill="1.02"/>
<pad name="CN9_20" x="-21.59" y="-20.95" drill="1.02"/>
<pad name="CN9_21" x="-24.13" y="-23.49" drill="1.02"/>
<pad name="CN9_22" x="-21.59" y="-23.49" drill="1.02"/>
<pad name="CN9_23" x="-24.13" y="-26.03" drill="1.02"/>
<pad name="CN9_24" x="-21.59" y="-26.03" drill="1.02"/>
<pad name="CN9_25" x="-24.13" y="-28.57" drill="1.02"/>
<pad name="CN9_26" x="-21.59" y="-28.57" drill="1.02"/>
<pad name="CN9_27" x="-24.13" y="-31.11" drill="1.02"/>
<pad name="CN9_28" x="-21.59" y="-31.11" drill="1.02"/>
<pad name="CN7_1" x="21.59" y="33.914" drill="1.02" shape="square"/>
<pad name="CN7_2" x="24.13" y="33.914" drill="1.02"/>
<pad name="CN10_1" x="21.59" y="6.99" drill="1.02" shape="square"/>
<pad name="CN10_2" x="24.13" y="6.99" drill="1.02"/>
<pad name="CN10_3" x="21.59" y="4.45" drill="1.02"/>
<pad name="CN10_4" x="24.13" y="4.45" drill="1.02"/>
<pad name="CN10_5" x="21.59" y="1.91" drill="1.02"/>
<pad name="CN10_6" x="24.13" y="1.91" drill="1.02"/>
<pad name="CN10_7" x="21.59" y="-0.63" drill="1.02"/>
<pad name="CN10_8" x="24.13" y="-0.63" drill="1.02"/>
<pad name="CN10_9" x="21.59" y="-3.17" drill="1.02"/>
<pad name="CN10_10" x="24.13" y="-3.17" drill="1.02"/>
<pad name="CN10_11" x="21.59" y="-5.71" drill="1.02"/>
<pad name="CN10_12" x="24.13" y="-5.71" drill="1.02"/>
<pad name="CN10_13" x="21.59" y="-8.25" drill="1.02"/>
<pad name="CN10_14" x="24.13" y="-8.25" drill="1.02"/>
<pad name="CN10_15" x="21.59" y="-10.79" drill="1.02"/>
<pad name="CN10_16" x="24.13" y="-10.79" drill="1.02"/>
<pad name="CN10_17" x="21.59" y="-13.33" drill="1.02"/>
<pad name="CN10_18" x="24.13" y="-13.33" drill="1.02"/>
<pad name="CN10_19" x="21.59" y="-15.87" drill="1.02"/>
<pad name="CN10_20" x="24.13" y="-15.87" drill="1.02"/>
<pad name="CN10_21" x="21.59" y="-18.41" drill="1.02"/>
<pad name="CN10_22" x="24.13" y="-18.41" drill="1.02"/>
<pad name="CN10_23" x="21.59" y="-20.95" drill="1.02"/>
<pad name="CN10_24" x="24.13" y="-20.95" drill="1.02"/>
<pad name="CN10_25" x="21.59" y="-23.49" drill="1.02"/>
<pad name="CN10_26" x="24.13" y="-23.49" drill="1.02"/>
<pad name="CN10_27" x="21.59" y="-26.03" drill="1.02"/>
<pad name="CN10_28" x="24.13" y="-26.03" drill="1.02"/>
<pad name="CN10_29" x="21.59" y="-28.57" drill="1.02"/>
<pad name="CN10_30" x="24.13" y="-28.57" drill="1.02"/>
<pad name="CN10_31" x="21.59" y="-31.11" drill="1.02"/>
<pad name="CN10_32" x="24.13" y="-31.11" drill="1.02"/>
<pad name="CN7_3" x="21.59" y="31.374" drill="1.02"/>
<pad name="CN7_4" x="24.13" y="31.374" drill="1.02"/>
<pad name="CN7_5" x="21.59" y="28.834" drill="1.02"/>
<pad name="CN7_6" x="24.13" y="28.834" drill="1.02"/>
<pad name="CN7_7" x="21.59" y="26.294" drill="1.02"/>
<pad name="CN7_8" x="24.13" y="26.294" drill="1.02"/>
<pad name="CN7_9" x="21.59" y="23.754" drill="1.02"/>
<pad name="CN7_10" x="24.13" y="23.754" drill="1.02"/>
<pad name="CN7_11" x="21.59" y="21.214" drill="1.02"/>
<pad name="CN7_12" x="24.13" y="21.214" drill="1.02"/>
<pad name="CN7_13" x="21.59" y="18.674" drill="1.02"/>
<pad name="CN7_14" x="24.13" y="18.674" drill="1.02"/>
<pad name="CN7_15" x="21.59" y="16.134" drill="1.02"/>
<pad name="CN7_16" x="24.13" y="16.134" drill="1.02"/>
<pad name="CN7_17" x="21.59" y="13.594" drill="1.02"/>
<pad name="CN7_18" x="24.13" y="13.594" drill="1.02"/>
<pad name="CN7_19" x="21.59" y="11.054" drill="1.02"/>
<pad name="CN7_20" x="24.13" y="11.054" drill="1.02"/>
<pad name="CN9_29" x="-24.13" y="-33.65" drill="1.02"/>
<pad name="CN9_30" x="-21.59" y="-33.65" drill="1.02"/>
<pad name="CN10_33" x="21.59" y="-33.65" drill="1.02"/>
<pad name="CN10_34" x="24.13" y="-33.65" drill="1.02"/>
</package>
</packages>
<symbols>
<symbol name="NUCLEO-F767ZI_CN8">
<wire x1="-27.94" y1="17.78" x2="-27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-17.78" x2="27.94" y2="-17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="-17.78" x2="27.94" y2="17.78" width="0.254" layer="94"/>
<wire x1="27.94" y1="17.78" x2="-27.94" y2="17.78" width="0.254" layer="94"/>
<text x="-27.94" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-27.94" y="-19.05" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-27.94" y="18.542" size="1.778" layer="97">CN8</text>
<pin name="D43/SDMMC_D0" x="-33.02" y="0" visible="pin" length="middle"/>
<pin name="IOREF" x="33.02" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D44/SDMMC_D1/I2S_A_CKIN" x="-33.02" y="-2.54" visible="pin" length="middle"/>
<pin name="RESET" x="-33.02" y="5.08" visible="pin" length="middle"/>
<pin name="D45/SDMMC_D2" x="-33.02" y="-5.08" visible="pin" length="middle"/>
<pin name="+3V3" x="33.02" y="10.16" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D46/SDMMC_D3" x="-33.02" y="-7.62" visible="pin" length="middle"/>
<pin name="+5V" x="33.02" y="12.7" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D47/SDMMC_CK" x="-33.02" y="-10.16" visible="pin" length="middle"/>
<pin name="GND_CN8" x="33.02" y="-15.24" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D48/SDMMC_CMD" x="-33.02" y="-12.7" visible="pin" length="middle"/>
<pin name="D49/IO" x="33.02" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="VIN" x="33.02" y="15.24" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D50/IO" x="33.02" y="-2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="NUCLEO-F767ZI_CN9">
<wire x1="-25.4" y1="25.4" x2="-25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-25.4" x2="25.4" y2="-25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="-25.4" x2="25.4" y2="25.4" width="0.254" layer="94"/>
<wire x1="25.4" y1="25.4" x2="-25.4" y2="25.4" width="0.254" layer="94"/>
<text x="-25.4" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-25.4" y="-26.67" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-25.4" y="26.162" size="1.778" layer="97">CN9</text>
<pin name="A0/ADC123_IN3" x="-30.48" y="22.86" visible="pin" length="middle" direction="in"/>
<pin name="D51/USART_B_SCLK" x="-30.48" y="5.08" visible="pin" length="middle" function="clk"/>
<pin name="A1/ADC123_IN10" x="-30.48" y="20.32" visible="pin" length="middle" direction="in"/>
<pin name="D52/USART_B_RX" x="-30.48" y="2.54" visible="pin" length="middle"/>
<pin name="A2/ADC123_IN13" x="-30.48" y="17.78" visible="pin" length="middle" direction="in"/>
<pin name="D53/USART_B_TX" x="-30.48" y="0" visible="pin" length="middle"/>
<pin name="A3/ADC3_IN9" x="-30.48" y="15.24" visible="pin" length="middle" direction="in"/>
<pin name="D54/USART_B_RTS" x="-30.48" y="-2.54" visible="pin" length="middle"/>
<pin name="A4/ADC3_IN15/I2C1_SDA" x="-30.48" y="12.7" visible="pin" length="middle" direction="in"/>
<pin name="D55/USART_B_CTS" x="-30.48" y="-5.08" visible="pin" length="middle"/>
<pin name="A5/ADC3_IN8/I2C1_SCL" x="-30.48" y="10.16" visible="pin" length="middle" direction="in"/>
<pin name="GND_CN9" x="30.48" y="-22.86" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D72/NC" x="30.48" y="-5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D56/SAI_A_MCLK" x="-30.48" y="-10.16" visible="pin" length="middle" function="clk"/>
<pin name="D71/IO" x="30.48" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D57/SAI_A_FS" x="-30.48" y="-12.7" visible="pin" length="middle"/>
<pin name="D70/I2C_B_SMBA" x="30.48" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D58/SAI_A_SCK" x="-30.48" y="-15.24" visible="pin" length="middle" function="clk"/>
<pin name="D69/I2C_B_SCL" x="30.48" y="20.32" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="D59/SAI_A_SD" x="-30.48" y="-17.78" visible="pin" length="middle"/>
<pin name="D68/I2C_B_SDA" x="30.48" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="D60/SAI_B_SD" x="30.48" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D61/SAI_B_SCK" x="30.48" y="-15.24" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="D67/CAN_RX" x="30.48" y="10.16" visible="pin" length="middle" direction="in" rot="R180"/>
<pin name="D62/SAI_B_MCLK" x="30.48" y="-10.16" visible="pin" length="middle" function="clk" rot="R180"/>
<pin name="D66/CAN_TX" x="30.48" y="12.7" visible="pin" length="middle" direction="out" rot="R180"/>
<pin name="D63/SAI_B_FS" x="30.48" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D65/IO" x="30.48" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D64/IO" x="30.48" y="5.08" visible="pin" length="middle" rot="R180"/>
</symbol>
<symbol name="NUCLEO-F767ZI_CN7">
<wire x1="-33.02" y1="20.32" x2="-33.02" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-20.32" x2="33.02" y2="-20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="-20.32" x2="33.02" y2="20.32" width="0.254" layer="94"/>
<wire x1="33.02" y1="20.32" x2="-33.02" y2="20.32" width="0.254" layer="94"/>
<text x="-33.02" y="24.13" size="1.778" layer="95">&gt;NAME</text>
<text x="-33.02" y="-21.59" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-33.02" y="21.082" size="1.778" layer="97">CN7</text>
<pin name="D16/I2S_A_MCK" x="-38.1" y="-12.7" visible="pin" length="middle"/>
<pin name="D15/I2C_A_SCL" x="-38.1" y="-10.16" visible="pin" length="middle"/>
<pin name="D17/I2S_A_SD" x="38.1" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D14/I2C_A_SDA" x="-38.1" y="-7.62" visible="pin" length="middle"/>
<pin name="D18/I2S_A_CK" x="38.1" y="-10.16" visible="pin" length="middle" rot="R180"/>
<pin name="AREF" x="38.1" y="17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D19/I2S_A_WS" x="38.1" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="GND_CN7" x="38.1" y="-17.78" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D20/I2S_B_WS" x="38.1" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D13/SPI_A_SCK" x="-38.1" y="-5.08" visible="pin" length="middle"/>
<pin name="D21/I2S_B_MCK" x="38.1" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D12/SPI_A_MISO" x="-38.1" y="-2.54" visible="pin" length="middle"/>
<pin name="D22/I2S_B_SD/SPI_B_MOSI" x="38.1" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="D11/SPI_A_MOSI/TIM_E_PWM1" x="-38.1" y="0" visible="pin" length="middle"/>
<pin name="D23/I2S_B_CK/SPI_B_SCK" x="38.1" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D10/SPI_A_CS/TIM_B_PWM3" x="-38.1" y="2.54" visible="pin" length="middle"/>
<pin name="D24/SPI_B_NSS" x="38.1" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="D9/TIMER_B_PWM2" x="-38.1" y="10.16" visible="pin" length="middle"/>
<pin name="D25/SPI_B_MISO" x="38.1" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D8/IO" x="-38.1" y="12.7" visible="pin" length="middle"/>
</symbol>
<symbol name="NUCLEO-F767ZI_CN10">
<wire x1="-25.4" y1="30.48" x2="-25.4" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-25.4" y1="-30.48" x2="25.4" y2="-30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="30.48" width="0.254" layer="94"/>
<wire x1="25.4" y1="30.48" x2="-25.4" y2="30.48" width="0.254" layer="94"/>
<text x="-25.4" y="34.29" size="1.778" layer="95">&gt;NAME</text>
<text x="-25.4" y="-31.75" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<text x="-25.4" y="31.242" size="1.778" layer="97">CN10</text>
<pin name="AVDD_CN10" x="30.48" y="27.94" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D7/IO" x="30.48" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="AGND_CN10" x="30.48" y="-25.4" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D6/TIMER_A_PWM1" x="-30.48" y="5.08" visible="pin" length="middle"/>
<pin name="GND_CN10" x="30.48" y="-27.94" visible="pin" length="middle" direction="pwr" rot="R180"/>
<pin name="D5/TIMER_A_PWM2" x="-30.48" y="2.54" visible="pin" length="middle"/>
<pin name="A6/ADC_A_IN" x="-30.48" y="22.86" visible="pin" length="middle" direction="in"/>
<pin name="D4/IO" x="30.48" y="-15.24" visible="pin" length="middle" rot="R180"/>
<pin name="A7/ADC_B_IN" x="-30.48" y="20.32" visible="pin" length="middle" direction="in"/>
<pin name="D3/TIMER_A_PWM3" x="-30.48" y="0" visible="pin" length="middle"/>
<pin name="A8/ADC_C_IN" x="-30.48" y="17.78" visible="pin" length="middle" direction="in"/>
<pin name="D2/IO" x="30.48" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D26/QSPI_CS" x="-30.48" y="-5.08" visible="pin" length="middle"/>
<pin name="D1/USART_A_TX" x="-30.48" y="10.16" visible="pin" length="middle" direction="out"/>
<pin name="D27/QSPI_CLK" x="-30.48" y="-7.62" visible="pin" length="middle" function="clk"/>
<pin name="D0/USART_A_RX" x="-30.48" y="12.7" visible="pin" length="middle" direction="in"/>
<pin name="D42/TIMER_A_PWM1N" x="30.48" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D28/QSPI_BK1_IO3" x="-30.48" y="-10.16" visible="pin" length="middle"/>
<pin name="D41/TIMER_A_ETR" x="30.48" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="D29/QSPI_BK1_IO1" x="-30.48" y="-12.7" visible="pin" length="middle"/>
<pin name="D30/QSPI_BK1_IO0" x="-30.48" y="-15.24" visible="pin" length="middle"/>
<pin name="D40/TIMER_A_PWM2N" x="30.48" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="D31/QSPI_BK1_IO2" x="-30.48" y="-17.78" visible="pin" length="middle"/>
<pin name="D39/TIMER_A_PWM3N" x="30.48" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="D38/IO" x="30.48" y="-20.32" visible="pin" length="middle" rot="R180"/>
<pin name="D32/TIMER_C_PWM1" x="30.48" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="D37/TIMER_A_BKIN1" x="30.48" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="D33/TIMER_D_PWM1" x="30.48" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D36/TIMER_C_PWM2" x="30.48" y="0" visible="pin" length="middle" rot="R180"/>
<pin name="D34/TIMER_B_ETR" x="30.48" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="D35/TIMER_C_PWM3" x="30.48" y="-2.54" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NUCLEO-F767ZI" prefix="A">
<description>STM32 Nucleo-144 development board with STM32F767ZI MCU, supports Arduino, ST Zio and morpho connectivity &lt;a href="https://pricing.snapeda.com/parts/NUCLEO-F767ZI/STMicroelectronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$3" symbol="NUCLEO-F767ZI_CN8" x="-38.1" y="-2.54" swaplevel="3"/>
<gate name="G$4" symbol="NUCLEO-F767ZI_CN9" x="40.64" y="-5.08" swaplevel="4"/>
<gate name="G$5" symbol="NUCLEO-F767ZI_CN7" x="127" y="-2.54" swaplevel="5"/>
<gate name="G$6" symbol="NUCLEO-F767ZI_CN10" x="210.82" y="-2.54" swaplevel="6"/>
</gates>
<devices>
<device name="" package="ST_NUCLEO-F767ZI">
<connects>
<connect gate="G$3" pin="+3V3" pad="CN8_7"/>
<connect gate="G$3" pin="+5V" pad="CN8_9"/>
<connect gate="G$3" pin="D43/SDMMC_D0" pad="CN8_2"/>
<connect gate="G$3" pin="D44/SDMMC_D1/I2S_A_CKIN" pad="CN8_4"/>
<connect gate="G$3" pin="D45/SDMMC_D2" pad="CN8_6"/>
<connect gate="G$3" pin="D46/SDMMC_D3" pad="CN8_8"/>
<connect gate="G$3" pin="D47/SDMMC_CK" pad="CN8_10"/>
<connect gate="G$3" pin="D48/SDMMC_CMD" pad="CN8_12"/>
<connect gate="G$3" pin="D49/IO" pad="CN8_14"/>
<connect gate="G$3" pin="D50/IO" pad="CN8_16"/>
<connect gate="G$3" pin="GND_CN8" pad="CN8_11 CN8_13"/>
<connect gate="G$3" pin="IOREF" pad="CN8_3"/>
<connect gate="G$3" pin="RESET" pad="CN8_5"/>
<connect gate="G$3" pin="VIN" pad="CN8_15"/>
<connect gate="G$4" pin="A0/ADC123_IN3" pad="CN9_1"/>
<connect gate="G$4" pin="A1/ADC123_IN10" pad="CN9_3"/>
<connect gate="G$4" pin="A2/ADC123_IN13" pad="CN9_5"/>
<connect gate="G$4" pin="A3/ADC3_IN9" pad="CN9_7"/>
<connect gate="G$4" pin="A4/ADC3_IN15/I2C1_SDA" pad="CN9_9"/>
<connect gate="G$4" pin="A5/ADC3_IN8/I2C1_SCL" pad="CN9_11"/>
<connect gate="G$4" pin="D51/USART_B_SCLK" pad="CN9_2"/>
<connect gate="G$4" pin="D52/USART_B_RX" pad="CN9_4"/>
<connect gate="G$4" pin="D53/USART_B_TX" pad="CN9_6"/>
<connect gate="G$4" pin="D54/USART_B_RTS" pad="CN9_8"/>
<connect gate="G$4" pin="D55/USART_B_CTS" pad="CN9_10"/>
<connect gate="G$4" pin="D56/SAI_A_MCLK" pad="CN9_14"/>
<connect gate="G$4" pin="D57/SAI_A_FS" pad="CN9_16"/>
<connect gate="G$4" pin="D58/SAI_A_SCK" pad="CN9_18"/>
<connect gate="G$4" pin="D59/SAI_A_SD" pad="CN9_20"/>
<connect gate="G$4" pin="D60/SAI_B_SD" pad="CN9_22"/>
<connect gate="G$4" pin="D61/SAI_B_SCK" pad="CN9_24"/>
<connect gate="G$4" pin="D62/SAI_B_MCLK" pad="CN9_26"/>
<connect gate="G$4" pin="D63/SAI_B_FS" pad="CN9_28"/>
<connect gate="G$4" pin="D64/IO" pad="CN9_30"/>
<connect gate="G$4" pin="D65/IO" pad="CN9_29"/>
<connect gate="G$4" pin="D66/CAN_TX" pad="CN9_27"/>
<connect gate="G$4" pin="D67/CAN_RX" pad="CN9_25"/>
<connect gate="G$4" pin="D68/I2C_B_SDA" pad="CN9_21"/>
<connect gate="G$4" pin="D69/I2C_B_SCL" pad="CN9_19"/>
<connect gate="G$4" pin="D70/I2C_B_SMBA" pad="CN9_17"/>
<connect gate="G$4" pin="D71/IO" pad="CN9_15"/>
<connect gate="G$4" pin="D72/NC" pad="CN9_13"/>
<connect gate="G$4" pin="GND_CN9" pad="CN9_12 CN9_23"/>
<connect gate="G$5" pin="AREF" pad="CN7_6"/>
<connect gate="G$5" pin="D10/SPI_A_CS/TIM_B_PWM3" pad="CN7_16"/>
<connect gate="G$5" pin="D11/SPI_A_MOSI/TIM_E_PWM1" pad="CN7_14"/>
<connect gate="G$5" pin="D12/SPI_A_MISO" pad="CN7_12"/>
<connect gate="G$5" pin="D13/SPI_A_SCK" pad="CN7_10"/>
<connect gate="G$5" pin="D14/I2C_A_SDA" pad="CN7_4"/>
<connect gate="G$5" pin="D15/I2C_A_SCL" pad="CN7_2"/>
<connect gate="G$5" pin="D16/I2S_A_MCK" pad="CN7_1"/>
<connect gate="G$5" pin="D17/I2S_A_SD" pad="CN7_3"/>
<connect gate="G$5" pin="D18/I2S_A_CK" pad="CN7_5"/>
<connect gate="G$5" pin="D19/I2S_A_WS" pad="CN7_7"/>
<connect gate="G$5" pin="D20/I2S_B_WS" pad="CN7_9"/>
<connect gate="G$5" pin="D21/I2S_B_MCK" pad="CN7_11"/>
<connect gate="G$5" pin="D22/I2S_B_SD/SPI_B_MOSI" pad="CN7_13"/>
<connect gate="G$5" pin="D23/I2S_B_CK/SPI_B_SCK" pad="CN7_15"/>
<connect gate="G$5" pin="D24/SPI_B_NSS" pad="CN7_17"/>
<connect gate="G$5" pin="D25/SPI_B_MISO" pad="CN7_19"/>
<connect gate="G$5" pin="D8/IO" pad="CN7_20"/>
<connect gate="G$5" pin="D9/TIMER_B_PWM2" pad="CN7_18"/>
<connect gate="G$5" pin="GND_CN7" pad="CN7_8"/>
<connect gate="G$6" pin="A6/ADC_A_IN" pad="CN10_7"/>
<connect gate="G$6" pin="A7/ADC_B_IN" pad="CN10_9"/>
<connect gate="G$6" pin="A8/ADC_C_IN" pad="CN10_11"/>
<connect gate="G$6" pin="AGND_CN10" pad="CN10_3"/>
<connect gate="G$6" pin="AVDD_CN10" pad="CN10_1"/>
<connect gate="G$6" pin="D0/USART_A_RX" pad="CN10_16"/>
<connect gate="G$6" pin="D1/USART_A_TX" pad="CN10_14"/>
<connect gate="G$6" pin="D2/IO" pad="CN10_12"/>
<connect gate="G$6" pin="D26/QSPI_CS" pad="CN10_13"/>
<connect gate="G$6" pin="D27/QSPI_CLK" pad="CN10_15"/>
<connect gate="G$6" pin="D28/QSPI_BK1_IO3" pad="CN10_19"/>
<connect gate="G$6" pin="D29/QSPI_BK1_IO1" pad="CN10_21"/>
<connect gate="G$6" pin="D3/TIMER_A_PWM3" pad="CN10_10"/>
<connect gate="G$6" pin="D30/QSPI_BK1_IO0" pad="CN10_23"/>
<connect gate="G$6" pin="D31/QSPI_BK1_IO2" pad="CN10_25"/>
<connect gate="G$6" pin="D32/TIMER_C_PWM1" pad="CN10_29"/>
<connect gate="G$6" pin="D33/TIMER_D_PWM1" pad="CN10_31"/>
<connect gate="G$6" pin="D34/TIMER_B_ETR" pad="CN10_33"/>
<connect gate="G$6" pin="D35/TIMER_C_PWM3" pad="CN10_34"/>
<connect gate="G$6" pin="D36/TIMER_C_PWM2" pad="CN10_32"/>
<connect gate="G$6" pin="D37/TIMER_A_BKIN1" pad="CN10_30"/>
<connect gate="G$6" pin="D38/IO" pad="CN10_28"/>
<connect gate="G$6" pin="D39/TIMER_A_PWM3N" pad="CN10_26"/>
<connect gate="G$6" pin="D4/IO" pad="CN10_8"/>
<connect gate="G$6" pin="D40/TIMER_A_PWM2N" pad="CN10_24"/>
<connect gate="G$6" pin="D41/TIMER_A_ETR" pad="CN10_20"/>
<connect gate="G$6" pin="D42/TIMER_A_PWM1N" pad="CN10_18"/>
<connect gate="G$6" pin="D5/TIMER_A_PWM2" pad="CN10_6"/>
<connect gate="G$6" pin="D6/TIMER_A_PWM1" pad="CN10_4"/>
<connect gate="G$6" pin="D7/IO" pad="CN10_2"/>
<connect gate="G$6" pin="GND_CN10" pad="CN10_5 CN10_17 CN10_22 CN10_27"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" STM32F767, mbed-Enabled Development Nucleo-144 STM32F7 ARM® Cortex®-M7 MCU 32-Bit Embedded Evaluation Board "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="NUCLEO-F767ZI"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/NUCLEO-F767ZI/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-jst" urn="urn:adsk.eagle:library:156">
<description>&lt;b&gt;J.S.T. Connectors&lt;/b&gt;&lt;p&gt;
J.S.T Mfg Co.,Ltd.&lt;p&gt;
http://www.jst-mfg.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B4B-ZR" urn="urn:adsk.eagle:footprint:7619/1" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt;  Top entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-2.1" x2="-3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.1" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.15" width="0.2032" layer="21"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-ZR" urn="urn:adsk.eagle:footprint:7620/1" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; Side entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-4.5" x2="-3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-4.5" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-3.55" y1="0.325" x2="3.55" y2="0.325" width="0.2032" layer="51"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B4B-ZR" urn="urn:adsk.eagle:package:7642/1" type="box" library_version="2">
<description>ZH CONNECTOR  Top entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="B4B-ZR"/>
</packageinstances>
</package3d>
<package3d name="S4B-ZR" urn="urn:adsk.eagle:package:7641/1" type="box" library_version="2">
<description>ZH CONNECTOR Side entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="S4B-ZR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PM-VN" urn="urn:adsk.eagle:symbol:7617/1" library_version="2">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="PM-N" urn="urn:adsk.eagle:symbol:7618/1" library_version="2">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?4B-ZR" urn="urn:adsk.eagle:component:7666/2" prefix="X" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<gates>
<gate name="-1" symbol="PM-VN" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PM-N" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PM-N" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PM-N" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="B" package="B4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="B4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="1830916" constant="no"/>
<attribute name="OC_NEWARK" value="37K9960" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="S4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="S4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="9491830" constant="no"/>
<attribute name="OC_NEWARK" value="38K8076" constant="no"/>
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
<part name="M-B" library="B5B-XH-A_LF__SN_" deviceset="B5B-XH-A(LF)(SN)" device=""/>
<part name="M-C" library="B5B-XH-A_LF__SN_" deviceset="B5B-XH-A(LF)(SN)" device=""/>
<part name="M-D" library="B5B-XH-A_LF__SN_" deviceset="B5B-XH-A(LF)(SN)" device=""/>
<part name="M-E" library="B5B-XH-A_LF__SN_" deviceset="B5B-XH-A(LF)(SN)" device=""/>
<part name="MIKRO" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="SYSTEM" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
<part name="U$1" library="ESP32-DEVKITV1" deviceset="ESP32DEVKITV1" device=""/>
<part name="A1" library="NUCLEO-F767ZI_no 11 12" deviceset="NUCLEO-F767ZI" device=""/>
<part name="X1" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="X2" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="X3" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="X4" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="X5" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
<part name="X6" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="B" package3d_urn="urn:adsk.eagle:package:7642/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="M-B" gate="G$1" x="88.9" y="55.88" smashed="yes">
<attribute name="NAME" x="88.9" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="M-C" gate="G$1" x="88.9" y="30.48" smashed="yes">
<attribute name="NAME" x="88.9" y="39.37" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="M-D" gate="G$1" x="88.9" y="5.08" smashed="yes">
<attribute name="NAME" x="88.9" y="13.97" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="-5.08" size="1.778" layer="96"/>
</instance>
<instance part="M-E" gate="G$1" x="88.9" y="-20.32" smashed="yes">
<attribute name="NAME" x="88.9" y="-11.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="MIKRO" gate="G$1" x="53.34" y="-45.72" smashed="yes">
<attribute name="NAME" x="46.99" y="-40.005" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="SYSTEM" gate="G$1" x="53.34" y="-63.5" smashed="yes">
<attribute name="NAME" x="46.99" y="-57.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-5.08" y="-50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-10.16" y="-77.47" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="A1" gate="G$3" x="-152.4" y="104.14" smashed="yes">
<attribute name="NAME" x="-180.34" y="125.73" size="1.778" layer="95"/>
<attribute name="VALUE" x="-180.34" y="85.09" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="A1" gate="G$4" x="-45.72" y="101.6" smashed="yes">
<attribute name="NAME" x="-71.12" y="130.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-71.12" y="74.93" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="A1" gate="G$5" x="-48.26" y="33.02" smashed="yes">
<attribute name="NAME" x="-81.28" y="57.15" size="1.778" layer="95"/>
<attribute name="VALUE" x="-81.28" y="11.43" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="A1" gate="G$6" x="-144.78" y="30.48" smashed="yes">
<attribute name="NAME" x="-170.18" y="64.77" size="1.778" layer="95"/>
<attribute name="VALUE" x="-170.18" y="-1.27" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="X1" gate="-1" x="137.16" y="86.36" smashed="yes">
<attribute name="NAME" x="138.176" y="85.598" size="1.524" layer="95"/>
<attribute name="VALUE" x="133.096" y="87.884" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="137.16" y="83.82" smashed="yes">
<attribute name="NAME" x="138.176" y="83.058" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="137.16" y="81.28" smashed="yes">
<attribute name="NAME" x="138.176" y="80.518" size="1.524" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="137.16" y="78.74" smashed="yes">
<attribute name="NAME" x="138.176" y="77.978" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-1" x="137.16" y="58.42" smashed="yes">
<attribute name="NAME" x="138.176" y="57.658" size="1.524" layer="95"/>
<attribute name="VALUE" x="133.096" y="59.944" size="1.778" layer="96"/>
</instance>
<instance part="X2" gate="-2" x="137.16" y="55.88" smashed="yes">
<attribute name="NAME" x="138.176" y="55.118" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-3" x="137.16" y="53.34" smashed="yes">
<attribute name="NAME" x="138.176" y="52.578" size="1.524" layer="95"/>
</instance>
<instance part="X2" gate="-4" x="137.16" y="50.8" smashed="yes">
<attribute name="NAME" x="138.176" y="50.038" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-1" x="137.16" y="33.02" smashed="yes">
<attribute name="NAME" x="138.176" y="32.258" size="1.524" layer="95"/>
<attribute name="VALUE" x="133.096" y="34.544" size="1.778" layer="96"/>
</instance>
<instance part="X3" gate="-2" x="137.16" y="30.48" smashed="yes">
<attribute name="NAME" x="138.176" y="29.718" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-3" x="137.16" y="27.94" smashed="yes">
<attribute name="NAME" x="138.176" y="27.178" size="1.524" layer="95"/>
</instance>
<instance part="X3" gate="-4" x="137.16" y="25.4" smashed="yes">
<attribute name="NAME" x="138.176" y="24.638" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-1" x="137.16" y="10.16" smashed="yes">
<attribute name="NAME" x="138.176" y="9.398" size="1.524" layer="95"/>
<attribute name="VALUE" x="133.096" y="11.684" size="1.778" layer="96"/>
</instance>
<instance part="X4" gate="-2" x="137.16" y="7.62" smashed="yes">
<attribute name="NAME" x="138.176" y="6.858" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-3" x="137.16" y="5.08" smashed="yes">
<attribute name="NAME" x="138.176" y="4.318" size="1.524" layer="95"/>
</instance>
<instance part="X4" gate="-4" x="137.16" y="2.54" smashed="yes">
<attribute name="NAME" x="138.176" y="1.778" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-1" x="137.16" y="-10.16" smashed="yes">
<attribute name="NAME" x="138.176" y="-10.922" size="1.524" layer="95"/>
<attribute name="VALUE" x="133.096" y="-8.636" size="1.778" layer="96"/>
</instance>
<instance part="X5" gate="-2" x="137.16" y="-12.7" smashed="yes">
<attribute name="NAME" x="138.176" y="-13.462" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-3" x="137.16" y="-15.24" smashed="yes">
<attribute name="NAME" x="138.176" y="-16.002" size="1.524" layer="95"/>
</instance>
<instance part="X5" gate="-4" x="137.16" y="-17.78" smashed="yes">
<attribute name="NAME" x="138.176" y="-18.542" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-1" x="137.16" y="-30.48" smashed="yes">
<attribute name="NAME" x="138.176" y="-31.242" size="1.524" layer="95"/>
<attribute name="VALUE" x="133.096" y="-28.956" size="1.778" layer="96"/>
</instance>
<instance part="X6" gate="-2" x="137.16" y="-33.02" smashed="yes">
<attribute name="NAME" x="138.176" y="-33.782" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-3" x="137.16" y="-35.56" smashed="yes">
<attribute name="NAME" x="138.176" y="-36.322" size="1.524" layer="95"/>
</instance>
<instance part="X6" gate="-4" x="137.16" y="-38.1" smashed="yes">
<attribute name="NAME" x="138.176" y="-38.862" size="1.524" layer="95"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="PF2" class="0">
<segment>
<pinref part="A1" gate="G$4" pin="D70/I2C_B_SMBA"/>
<wire x1="-15.24" y1="119.38" x2="-10.16" y2="119.38" width="0.1524" layer="91"/>
<label x="-12.7" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-3" pin="1"/>
<wire x1="132.08" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<label x="127" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="M-B" gate="G$1" pin="1"/>
<wire x1="83.82" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<label x="76.2" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M-C" gate="G$1" pin="1"/>
<wire x1="83.82" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<label x="76.2" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M-D" gate="G$1" pin="1"/>
<wire x1="83.82" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<label x="76.2" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M-E" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<label x="76.2" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SYSTEM" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-60.96" x2="43.18" y2="-60.96" width="0.1524" layer="91"/>
<label x="43.18" y="-60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="-22.86" y1="-73.66" x2="-27.94" y2="-73.66" width="0.1524" layer="91"/>
<label x="-27.94" y="-73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="132.08" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
<label x="127" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-1" pin="1"/>
<wire x1="132.08" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
<label x="127" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-1" pin="1"/>
<wire x1="132.08" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<label x="127" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-1" pin="1"/>
<wire x1="132.08" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<label x="127" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-1" pin="1"/>
<wire x1="132.08" y1="-10.16" x2="127" y2="-10.16" width="0.1524" layer="91"/>
<label x="127" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-1" pin="1"/>
<wire x1="132.08" y1="-30.48" x2="127" y2="-30.48" width="0.1524" layer="91"/>
<label x="127" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="M-B" gate="G$1" pin="2"/>
<wire x1="83.82" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="76.2" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M-C" gate="G$1" pin="2"/>
<wire x1="83.82" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<label x="76.2" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M-D" gate="G$1" pin="2"/>
<wire x1="83.82" y1="7.62" x2="76.2" y2="7.62" width="0.1524" layer="91"/>
<label x="76.2" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="M-E" gate="G$1" pin="2"/>
<wire x1="83.82" y1="-17.78" x2="76.2" y2="-17.78" width="0.1524" layer="91"/>
<label x="76.2" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="MIKRO" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-45.72" x2="43.18" y2="-45.72" width="0.1524" layer="91"/>
<label x="43.18" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="SYSTEM" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-63.5" x2="43.18" y2="-63.5" width="0.1524" layer="91"/>
<label x="43.18" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="-22.86" y1="-71.12" x2="-27.94" y2="-71.12" width="0.1524" layer="91"/>
<label x="-27.94" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$3" pin="GND_CN8"/>
<wire x1="-119.38" y1="88.9" x2="-114.3" y2="88.9" width="0.1524" layer="91"/>
<label x="-119.38" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="132.08" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
<label x="127" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="-2" pin="1"/>
<wire x1="132.08" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="127" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-2" pin="1"/>
<wire x1="132.08" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<label x="127" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-2" pin="1"/>
<wire x1="132.08" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<label x="127" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X5" gate="-2" pin="1"/>
<wire x1="132.08" y1="-12.7" x2="127" y2="-12.7" width="0.1524" layer="91"/>
<label x="127" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-2" pin="1"/>
<wire x1="132.08" y1="-33.02" x2="127" y2="-33.02" width="0.1524" layer="91"/>
<label x="127" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA15" class="0">
<segment>
<pinref part="A1" gate="G$5" pin="D20/I2S_B_WS"/>
<wire x1="-10.16" y1="30.48" x2="-5.08" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PF1" class="0">
<segment>
<pinref part="A1" gate="G$4" pin="D69/I2C_B_SCL"/>
<wire x1="-15.24" y1="121.92" x2="-10.16" y2="121.92" width="0.1524" layer="91"/>
<label x="-12.7" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X3" gate="-4" pin="1"/>
<wire x1="132.08" y1="25.4" x2="127" y2="25.4" width="0.1524" layer="91"/>
<label x="127" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF12" class="0">
<segment>
<pinref part="A1" gate="G$5" pin="D8/IO"/>
<wire x1="-86.36" y1="45.72" x2="-88.9" y2="45.72" width="0.1524" layer="91"/>
<label x="-88.9" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF13" class="0">
<segment>
<pinref part="A1" gate="G$6" pin="D7/IO"/>
<wire x1="-114.3" y1="12.7" x2="-109.22" y2="12.7" width="0.1524" layer="91"/>
<label x="-114.3" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X4" gate="-3" pin="1"/>
<wire x1="132.08" y1="5.08" x2="127" y2="5.08" width="0.1524" layer="91"/>
<label x="127" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD15" class="0">
<segment>
<pinref part="A1" gate="G$5" pin="D9/TIMER_B_PWM2"/>
<wire x1="-86.36" y1="43.18" x2="-88.9" y2="43.18" width="0.1524" layer="91"/>
<label x="-88.9" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF14" class="0">
<segment>
<pinref part="M-C" gate="G$1" pin="4"/>
<wire x1="83.82" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<label x="76.2" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D4/IO"/>
<wire x1="-114.3" y1="15.24" x2="-109.22" y2="15.24" width="0.1524" layer="91"/>
<label x="-114.3" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE13" class="0">
<segment>
<pinref part="M-C" gate="G$1" pin="3"/>
<wire x1="83.82" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<label x="76.2" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D3/TIMER_A_PWM3"/>
<wire x1="-175.26" y1="30.48" x2="-182.88" y2="30.48" width="0.1524" layer="91"/>
<label x="-180.34" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE11" class="0">
<segment>
<pinref part="M-C" gate="G$1" pin="5"/>
<wire x1="76.2" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<label x="76.2" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D5/TIMER_A_PWM2"/>
<wire x1="-175.26" y1="33.02" x2="-180.34" y2="33.02" width="0.1524" layer="91"/>
<label x="-180.34" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE12" class="0">
<segment>
<pinref part="M-D" gate="G$1" pin="4"/>
<wire x1="83.82" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<label x="76.2" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D39/TIMER_A_PWM3N"/>
<wire x1="-114.3" y1="50.8" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
<label x="-114.3" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE14" class="0">
<segment>
<pinref part="M-D" gate="G$1" pin="3"/>
<wire x1="83.82" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<label x="76.2" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D38/IO"/>
<wire x1="-114.3" y1="10.16" x2="-109.22" y2="10.16" width="0.1524" layer="91"/>
<label x="-114.3" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE10" class="0">
<segment>
<pinref part="M-D" gate="G$1" pin="5"/>
<wire x1="76.2" y1="0" x2="83.82" y2="0" width="0.1524" layer="91"/>
<label x="76.2" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D40/TIMER_A_PWM2N"/>
<wire x1="-114.3" y1="48.26" x2="-109.22" y2="48.26" width="0.1524" layer="91"/>
<label x="-114.3" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB10" class="0">
<segment>
<pinref part="M-E" gate="G$1" pin="4"/>
<wire x1="83.82" y1="-22.86" x2="76.2" y2="-22.86" width="0.1524" layer="91"/>
<label x="76.2" y="-22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D36/TIMER_C_PWM2"/>
<wire x1="-114.3" y1="30.48" x2="-109.22" y2="30.48" width="0.1524" layer="91"/>
<label x="-114.3" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB11" class="0">
<segment>
<pinref part="M-E" gate="G$1" pin="3"/>
<wire x1="83.82" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="76.2" y="-20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D35/TIMER_C_PWM3"/>
<wire x1="-114.3" y1="27.94" x2="-109.22" y2="27.94" width="0.1524" layer="91"/>
<label x="-114.3" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE15" class="0">
<segment>
<pinref part="M-E" gate="G$1" pin="5"/>
<wire x1="76.2" y1="-25.4" x2="83.82" y2="-25.4" width="0.1524" layer="91"/>
<label x="76.2" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D37/TIMER_A_BKIN1"/>
<wire x1="-114.3" y1="53.34" x2="-109.22" y2="53.34" width="0.1524" layer="91"/>
<label x="-114.3" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC8" class="0">
<segment>
<pinref part="A1" gate="G$3" pin="D43/SDMMC_D0"/>
<wire x1="-185.42" y1="104.14" x2="-190.5" y2="104.14" width="0.1524" layer="91"/>
<label x="-190.5" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<pinref part="A1" gate="G$3" pin="D44/SDMMC_D1/I2S_A_CKIN"/>
<wire x1="-185.42" y1="101.6" x2="-190.5" y2="101.6" width="0.1524" layer="91"/>
<label x="-190.5" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC11" class="0">
<segment>
<pinref part="A1" gate="G$3" pin="D46/SDMMC_D3"/>
<wire x1="-185.42" y1="96.52" x2="-190.5" y2="96.52" width="0.1524" layer="91"/>
<label x="-190.5" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO17"/>
<wire x1="12.7" y1="-58.42" x2="17.78" y2="-58.42" width="0.1524" layer="91"/>
<label x="12.7" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC12" class="0">
<segment>
<pinref part="A1" gate="G$3" pin="D47/SDMMC_CK"/>
<wire x1="-185.42" y1="93.98" x2="-190.5" y2="93.98" width="0.1524" layer="91"/>
<label x="-190.5" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="IO16"/>
<wire x1="12.7" y1="-60.96" x2="17.78" y2="-60.96" width="0.1524" layer="91"/>
<label x="12.7" y="-60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG3" class="0">
<segment>
<pinref part="A1" gate="G$3" pin="D50/IO"/>
<wire x1="-119.38" y1="101.6" x2="-114.3" y2="101.6" width="0.1524" layer="91"/>
<label x="-119.38" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="A1" gate="G$4" pin="D51/USART_B_SCLK"/>
<wire x1="-76.2" y1="106.68" x2="-81.28" y2="106.68" width="0.1524" layer="91"/>
<label x="-81.28" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<pinref part="A1" gate="G$4" pin="D57/SAI_A_FS"/>
<wire x1="-76.2" y1="88.9" x2="-81.28" y2="88.9" width="0.1524" layer="91"/>
<label x="-81.28" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X6" gate="-3" pin="1"/>
<wire x1="132.08" y1="-35.56" x2="127" y2="-35.56" width="0.1524" layer="91"/>
<label x="127" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<pinref part="A1" gate="G$4" pin="D58/SAI_A_SCK"/>
<wire x1="-76.2" y1="86.36" x2="-81.28" y2="86.36" width="0.1524" layer="91"/>
<label x="-81.28" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="A1" gate="G$5" pin="D16/I2S_A_MCK"/>
<wire x1="-86.36" y1="20.32" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<label x="-88.9" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB15" class="0">
<segment>
<pinref part="A1" gate="G$5" pin="D17/I2S_A_SD"/>
<wire x1="-10.16" y1="20.32" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
<label x="-10.16" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="A1" gate="G$6" pin="D32/TIMER_C_PWM1"/>
<wire x1="-114.3" y1="33.02" x2="-109.22" y2="33.02" width="0.1524" layer="91"/>
<label x="-114.3" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD13" class="0">
<segment>
<pinref part="A1" gate="G$6" pin="D28/QSPI_BK1_IO3"/>
<wire x1="-175.26" y1="20.32" x2="-180.34" y2="20.32" width="0.1524" layer="91"/>
<label x="-180.34" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC-MK" class="0">
<segment>
<pinref part="MIKRO" gate="G$1" pin="1"/>
<wire x1="50.8" y1="-43.18" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
<label x="43.18" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$3" pin="VIN"/>
<wire x1="-119.38" y1="119.38" x2="-114.3" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<pinref part="A1" gate="G$4" pin="D67/CAN_RX"/>
<wire x1="-15.24" y1="111.76" x2="-10.16" y2="111.76" width="0.1524" layer="91"/>
<label x="-12.7" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="A1" gate="G$4" pin="D66/CAN_TX"/>
<wire x1="-15.24" y1="114.3" x2="-10.16" y2="114.3" width="0.1524" layer="91"/>
<label x="-12.7" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG0" class="0">
<segment>
<pinref part="A1" gate="G$4" pin="D65/IO"/>
<wire x1="-15.24" y1="104.14" x2="-10.16" y2="104.14" width="0.1524" layer="91"/>
<label x="-12.7" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG1" class="0">
<segment>
<pinref part="A1" gate="G$4" pin="D64/IO"/>
<wire x1="-15.24" y1="106.68" x2="-10.16" y2="106.68" width="0.1524" layer="91"/>
<label x="-12.7" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE8" class="0">
<segment>
<pinref part="M-B" gate="G$1" pin="3"/>
<wire x1="83.82" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="76.2" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D42/TIMER_A_PWM1N"/>
<wire x1="-114.3" y1="43.18" x2="-109.22" y2="43.18" width="0.1524" layer="91"/>
<label x="-114.3" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG9" class="0">
<segment>
<pinref part="M-B" gate="G$1" pin="4"/>
<wire x1="83.82" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<label x="76.2" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D0/USART_A_RX"/>
<wire x1="-175.26" y1="43.18" x2="-180.34" y2="43.18" width="0.1524" layer="91"/>
<label x="-180.34" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="PG14" class="0">
<segment>
<pinref part="M-B" gate="G$1" pin="5"/>
<wire x1="76.2" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<label x="76.2" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D1/USART_A_TX"/>
<wire x1="-175.26" y1="40.64" x2="-180.34" y2="40.64" width="0.1524" layer="91"/>
<label x="-180.34" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF3" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="132.08" y1="81.28" x2="127" y2="81.28" width="0.1524" layer="91"/>
<label x="127" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$4" pin="A3/ADC3_IN9"/>
<wire x1="-76.2" y1="116.84" x2="-81.28" y2="116.84" width="0.1524" layer="91"/>
<label x="-81.28" y="116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF5" class="0">
<segment>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="132.08" y1="78.74" x2="127" y2="78.74" width="0.1524" layer="91"/>
<label x="127" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$4" pin="A4/ADC3_IN15/I2C1_SDA"/>
<wire x1="-76.2" y1="114.3" x2="-81.28" y2="114.3" width="0.1524" layer="91"/>
<label x="-81.28" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF10" class="0">
<segment>
<pinref part="X2" gate="-4" pin="1"/>
<wire x1="132.08" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<label x="127" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$4" pin="A5/ADC3_IN8/I2C1_SCL"/>
<wire x1="-76.2" y1="111.76" x2="-81.28" y2="111.76" width="0.1524" layer="91"/>
<label x="-81.28" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF0" class="0">
<segment>
<pinref part="X3" gate="-3" pin="1"/>
<wire x1="132.08" y1="27.94" x2="127" y2="27.94" width="0.1524" layer="91"/>
<label x="127" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$4" pin="D68/I2C_B_SDA"/>
<wire x1="-15.24" y1="124.46" x2="-10.16" y2="124.46" width="0.1524" layer="91"/>
<label x="-15.24" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE9" class="0">
<segment>
<pinref part="X4" gate="-4" pin="1"/>
<wire x1="132.08" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<label x="127" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$6" pin="D6/TIMER_A_PWM1"/>
<wire x1="-175.26" y1="35.56" x2="-180.34" y2="35.56" width="0.1524" layer="91"/>
<label x="-180.34" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF7" class="0">
<segment>
<pinref part="X5" gate="-3" pin="1"/>
<wire x1="132.08" y1="-15.24" x2="127" y2="-15.24" width="0.1524" layer="91"/>
<label x="127" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$4" pin="D62/SAI_B_MCLK"/>
<wire x1="-15.24" y1="91.44" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<label x="-15.24" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF8" class="0">
<segment>
<pinref part="X5" gate="-4" pin="1"/>
<wire x1="132.08" y1="-17.78" x2="127" y2="-17.78" width="0.1524" layer="91"/>
<label x="127" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$4" pin="D61/SAI_B_SCK"/>
<wire x1="-15.24" y1="86.36" x2="-10.16" y2="86.36" width="0.1524" layer="91"/>
<label x="-15.24" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<pinref part="X6" gate="-4" pin="1"/>
<wire x1="132.08" y1="-38.1" x2="127" y2="-38.1" width="0.1524" layer="91"/>
<label x="127" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="A1" gate="G$4" pin="D59/SAI_A_SD"/>
<wire x1="-76.2" y1="83.82" x2="-81.28" y2="83.82" width="0.1524" layer="91"/>
<label x="-81.28" y="83.82" size="1.778" layer="95"/>
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
