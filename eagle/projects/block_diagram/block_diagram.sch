<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="95" name="Names" color="7" fill="1" visible="no" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="buzzer" urn="urn:adsk.eagle:library:113">
<description>&lt;b&gt;Speakers and Buzzers&lt;/b&gt;&lt;p&gt;
&lt;ul&gt;Distributors:
&lt;li&gt;Buerklin
&lt;li&gt;Spoerle
&lt;li&gt;Schukat
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AL11P" urn="urn:adsk.eagle:footprint:5250/1" library_version="2">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;</description>
<circle x="0" y="0" radius="5.715" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="6.223" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="21"/>
<pad name="-" x="-2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<pad name="+" x="2.286" y="0" drill="1.016" diameter="1.905" shape="octagon"/>
<text x="-3.175" y="6.35" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="AL11P" urn="urn:adsk.eagle:package:5308/1" type="box" library_version="2">
<description>SPEAKER</description>
<packageinstances>
<packageinstance name="AL11P"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="SP" urn="urn:adsk.eagle:symbol:5218/1" library_version="2">
<wire x1="-1.905" y1="-0.635" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-1.905" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="0" x2="-1.905" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AL11P" urn="urn:adsk.eagle:component:5330/2" prefix="SP" library_version="2">
<description>&lt;b&gt;SPEAKER&lt;/b&gt;&lt;p&gt; Source: Buerklin</description>
<gates>
<gate name="G$1" symbol="SP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="AL11P">
<connects>
<connect gate="G$1" pin="1" pad="-"/>
<connect gate="G$1" pin="2" pad="+"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:5308/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="40xx" urn="urn:adsk.eagle:library:80">
<description>&lt;b&gt;CMOS Logic Devices, 4000 Series&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola &lt;i&gt;CMOS LOGIC DATA&lt;/i&gt;; book, 02/88, DL131 REV 1
&lt;li&gt;http://www.elexp.com
&lt;li&gt;http://www.intersil.com
&lt;li&gt;http://www.ls3c.com.tw/product/1/COMOS.html
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="7">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:722/1" library_version="7">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-2.032" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="7">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:821/2" type="model" library_version="7">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="4010" urn="urn:adsk.eagle:symbol:724/1" library_version="7">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
</symbol>
<symbol name="PWR3" urn="urn:adsk.eagle:symbol:723/1" library_version="7">
<text x="-2.54" y="-1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.635" y="2.54" size="1.27" layer="95" rot="R90">VDD</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">VSS</text>
<text x="4.445" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="VSS" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VDD" x="-2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC" x="2.54" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4010" urn="urn:adsk.eagle:component:830/6" prefix="IC" library_version="7">
<description>Hex &lt;b&gt;BUFFER&lt;/b&gt;, Non-inverting&lt;p&gt; 
Source: www.fairchildsemi.com CD4010.pdf  © 2000 Fairchild Semiconductor Corporation DS005945</description>
<gates>
<gate name="A" symbol="4010" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="4010" x="17.78" y="-15.24" swaplevel="1"/>
<gate name="C" symbol="4010" x="45.72" y="0" swaplevel="1"/>
<gate name="D" symbol="4010" x="45.72" y="-15.24" swaplevel="1"/>
<gate name="E" symbol="4010" x="73.66" y="0" swaplevel="1"/>
<gate name="F" symbol="4010" x="73.66" y="-15.24" swaplevel="1"/>
<gate name="P" symbol="PWR3" x="-7.62" y="-7.62"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="7"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="10"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="12"/>
<connect gate="F" pin="I" pad="14"/>
<connect gate="F" pin="O" pad="15"/>
<connect gate="P" pin="VCC" pad="1"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="I" pad="3"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="5"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="7"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="10"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="12"/>
<connect gate="F" pin="I" pad="14"/>
<connect gate="F" pin="O" pad="15"/>
<connect gate="P" pin="VCC" pad="1"/>
<connect gate="P" pin="VDD" pad="16"/>
<connect gate="P" pin="VSS" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:821/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="special" urn="urn:adsk.eagle:library:367">
<description>&lt;b&gt;Special Devices&lt;/b&gt;&lt;p&gt;
7-segment displays, switches, heatsinks, crystals, transformers, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7SEG-7" urn="urn:adsk.eagle:footprint:26590/1" library_version="3">
<description>7-segment &lt;B&gt;DISPLAY&lt;/B&gt;&lt;p&gt;
10 mm</description>
<wire x1="-3.81" y1="6.985" x2="3.81" y2="6.985" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-6.985" x2="-3.81" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-6.985" x2="-3.81" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="4.0894" x2="1.2192" y2="4.0894" width="0.8128" layer="21"/>
<wire x1="-1.9558" y1="-5.3594" x2="0.254" y2="-5.3594" width="0.8128" layer="51"/>
<wire x1="-1.4478" y1="3.6068" x2="-1.9558" y2="0.3556" width="0.8128" layer="51"/>
<wire x1="-1.9558" y1="-1.143" x2="-2.4638" y2="-4.3688" width="0.8128" layer="51"/>
<wire x1="2.2352" y1="3.6068" x2="1.7272" y2="0.3556" width="0.8128" layer="51"/>
<wire x1="1.7272" y1="-1.143" x2="1.2192" y2="-4.8768" width="0.8128" layer="51"/>
<wire x1="-0.9652" y1="-0.635" x2="0.7366" y2="-0.635" width="0.8128" layer="21"/>
<circle x="2.7178" y="-5.3594" radius="0.1524" width="0.6096" layer="21"/>
<pad name="1" x="-2.54" y="5.08" drill="0.8128" shape="long"/>
<pad name="2" x="-2.54" y="2.54" drill="0.8128" shape="long"/>
<pad name="3" x="-2.54" y="0" drill="0.8128" shape="long"/>
<pad name="4" x="-2.54" y="-2.54" drill="0.8128" shape="long"/>
<pad name="5" x="-2.54" y="-5.08" drill="0.8128" shape="long"/>
<pad name="10" x="2.54" y="5.08" drill="0.8128" shape="long"/>
<pad name="9" x="2.54" y="2.54" drill="0.8128" shape="long"/>
<pad name="8" x="2.54" y="0" drill="0.8128" shape="long"/>
<pad name="6" x="2.54" y="-5.08" drill="0.8128" shape="long"/>
<pad name="7" x="2.54" y="-2.54" drill="0.8128" shape="long"/>
<text x="-3.81" y="7.62" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-9.525" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="7SEG-7" urn="urn:adsk.eagle:package:26669/1" type="box" library_version="3">
<description>7-segment DISPLAY
10 mm</description>
<packageinstances>
<packageinstance name="7SEG-7"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7SEG-CK" urn="urn:adsk.eagle:symbol:26589/1" library_version="3">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-2.4892" y1="5.5118" x2="2.9972" y2="5.5118" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-5.5118" x2="2.0066" y2="-5.5118" width="0.8128" layer="94"/>
<wire x1="-2.9972" y1="4.4958" x2="-3.5052" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="-3.5052" y1="-0.508" x2="-3.9878" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="3.5052" y1="4.4958" x2="2.9972" y2="0.9906" width="0.8128" layer="94"/>
<wire x1="2.9972" y1="-0.508" x2="2.4892" y2="-4.4958" width="0.8128" layer="94"/>
<wire x1="-2.4892" y1="0" x2="2.0066" y2="0" width="0.8128" layer="94"/>
<circle x="3.81" y="-5.588" radius="0.1016" width="0.8128" layer="94"/>
<text x="-6.4008" y="5.3848" size="1.27" layer="94">a</text>
<text x="-6.4008" y="2.794" size="1.27" layer="94">b</text>
<text x="-6.4008" y="0.4064" size="1.27" layer="94">c</text>
<text x="-6.4008" y="-2.2098" size="1.27" layer="94">d</text>
<text x="-6.4008" y="-4.8006" size="1.27" layer="94">e</text>
<text x="5.4102" y="5.4102" size="1.27" layer="94">f</text>
<text x="5.4102" y="3.2004" size="1.27" layer="94">g</text>
<text x="5.4102" y="0.4064" size="1.27" layer="94">P</text>
<text x="-5.08" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.4102" y="-2.2098" size="1.27" layer="94">K</text>
<text x="5.4102" y="-4.8006" size="1.27" layer="94">K</text>
<pin name="C" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="B" x="-7.62" y="2.54" visible="off" length="short" direction="pas"/>
<pin name="A" x="-7.62" y="5.08" visible="off" length="short" direction="pas"/>
<pin name="D" x="-7.62" y="-2.54" visible="off" length="short" direction="pas"/>
<pin name="E" x="-7.62" y="-5.08" visible="off" length="short" direction="pas"/>
<pin name="CK1" x="7.62" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="DP" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="G" x="7.62" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="F" x="7.62" y="5.08" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="CK2" x="7.62" y="-5.08" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="7SEG-MCK" urn="urn:adsk.eagle:component:26698/2" prefix="D" uservalue="yes" library_version="3">
<description>7-segment &lt;b&gt;DISPLAY&lt;/b&gt;&lt;p&gt;
single cathode, 13 mm</description>
<gates>
<gate name="G$1" symbol="7SEG-CK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7SEG-7">
<connects>
<connect gate="G$1" pin="A" pad="10"/>
<connect gate="G$1" pin="B" pad="9"/>
<connect gate="G$1" pin="C" pad="8"/>
<connect gate="G$1" pin="CK1" pad="1"/>
<connect gate="G$1" pin="CK2" pad="6"/>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="DP" pad="7"/>
<connect gate="G$1" pin="E" pad="4"/>
<connect gate="G$1" pin="F" pad="2"/>
<connect gate="G$1" pin="G" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
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
<part name="SP1" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="AL11P" device="" package3d_urn="urn:adsk.eagle:package:5308/1"/>
<part name="IC1" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4010" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="SP2" library="buzzer" library_urn="urn:adsk.eagle:library:113" deviceset="AL11P" device="" package3d_urn="urn:adsk.eagle:package:5308/1"/>
<part name="IC2" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4010" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
<part name="D1" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-MCK" device="" package3d_urn="urn:adsk.eagle:package:26669/1"/>
<part name="D2" library="special" library_urn="urn:adsk.eagle:library:367" deviceset="7SEG-MCK" device="" package3d_urn="urn:adsk.eagle:package:26669/1"/>
<part name="IC3" library="40xx" library_urn="urn:adsk.eagle:library:80" deviceset="4010" device="D" package3d_urn="urn:adsk.eagle:package:821/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="59.944" y="36.068" size="1.778" layer="91">40 kHz
   sqr</text>
<text x="129.286" y="35.814" size="1.778" layer="91">Pulse
Gen.</text>
<text x="92.202" y="-21.082" size="1.778" layer="91">Counter</text>
<text x="126.238" y="-22.352" size="1.778" layer="91">7-Segment
Driver</text>
<circle x="96.52" y="38.1" radius="2.54" width="0.4064" layer="91"/>
<text x="-15.24" y="44.45" size="1.778" layer="91">T</text>
<text x="-15.24" y="16.256" size="1.778" layer="91">R</text>
<text x="17.78" y="44.45" size="1.778" layer="91">Driver</text>
<text x="99.06" y="-10.16" size="1.778" layer="91" rot="R90">Reset</text>
<text x="28.448" y="-21.082" size="1.778" layer="91">LPF</text>
<text x="58.42" y="-13.97" size="1.778" layer="91">Logic Buffer</text>
<text x="60.452" y="-43.942" size="1.778" layer="91">Clock</text>
<text x="-7.62" y="-13.97" size="1.778" layer="91">Amplifier</text>
</plain>
<instances>
<instance part="SP1" gate="G$1" x="-12.7" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.05" y="34.29" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="IC1" gate="A" x="22.86" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="20.32" y="34.925" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="20.32" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SP2" gate="G$1" x="-12.7" y="10.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-19.05" y="6.35" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.525" y="6.35" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC2" gate="A" x="-2.54" y="-20.32" smashed="yes"/>
<instance part="D1" gate="G$1" x="132.08" y="2.54" smashed="yes" rot="R90">
<attribute name="NAME" x="123.825" y="-2.54" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="142.24" y="-2.54" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="G$1" x="132.08" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="123.825" y="10.16" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="142.24" y="10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="IC3" gate="A" x="63.5" y="-20.32" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<wire x1="12.7" y1="38.1" x2="-11.938" y2="38.1" width="0.4064" layer="91"/>
<wire x1="12.7" y1="38.1" x2="17.78" y2="38.1" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<junction x="55.88" y="38.1"/>
<pinref part="IC1" gate="A" pin="I"/>
<wire x1="27.94" y1="38.1" x2="30.48" y2="37.338" width="0.4064" layer="91"/>
<wire x1="30.48" y1="37.338" x2="30.48" y2="38.862" width="0.4064" layer="91"/>
<wire x1="30.48" y1="38.862" x2="27.94" y2="38.1" width="0.4064" layer="91"/>
<wire x1="27.94" y1="38.1" x2="33.02" y2="38.1" width="0.4064" layer="91"/>
<wire x1="55.88" y1="38.1" x2="33.02" y2="38.1" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<junction x="38.1" y="-20.32"/>
<wire x1="38.1" y1="-20.32" x2="53.34" y2="-20.32" width="0.4064" layer="91"/>
<pinref part="IC3" gate="A" pin="I"/>
<wire x1="53.34" y1="-20.32" x2="58.42" y2="-20.32" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<junction x="104.14" y="-20.32"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="132.08" y1="-5.08" x2="132.08" y2="-2.54" width="0.4064" layer="91"/>
<wire x1="132.842" y1="-5.08" x2="132.08" y2="-2.54" width="0.4064" layer="91"/>
<wire x1="132.08" y1="-2.54" x2="131.318" y2="-5.08" width="0.4064" layer="91"/>
<wire x1="131.318" y1="-5.08" x2="132.08" y2="-5.08" width="0.4064" layer="91"/>
<wire x1="132.08" y1="-5.08" x2="132.842" y2="-5.08" width="0.4064" layer="91"/>
<wire x1="124.46" y1="-27.94" x2="139.7" y2="-27.94" width="0.4064" layer="91"/>
<wire x1="139.7" y1="-27.94" x2="139.7" y2="-12.7" width="0.4064" layer="91"/>
<wire x1="139.7" y1="-12.7" x2="132.08" y2="-12.7" width="0.4064" layer="91"/>
<wire x1="132.08" y1="-12.7" x2="132.08" y2="-5.08" width="0.4064" layer="91"/>
<wire x1="132.08" y1="-12.7" x2="124.46" y2="-12.7" width="0.4064" layer="91"/>
<wire x1="124.46" y1="-12.7" x2="124.46" y2="-20.32" width="0.4064" layer="91"/>
<wire x1="124.46" y1="-20.32" x2="124.46" y2="-27.94" width="0.4064" layer="91"/>
<wire x1="104.14" y1="-20.32" x2="124.46" y2="-20.32" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="22.86" y1="-12.7" x2="22.86" y2="-20.32" width="0.4064" layer="91"/>
<wire x1="22.86" y1="-20.32" x2="22.86" y2="-27.94" width="0.4064" layer="91"/>
<wire x1="22.86" y1="-27.94" x2="38.1" y2="-27.94" width="0.4064" layer="91"/>
<wire x1="38.1" y1="-27.94" x2="38.1" y2="-12.7" width="0.4064" layer="91"/>
<wire x1="38.1" y1="-12.7" x2="22.86" y2="-12.7" width="0.4064" layer="91"/>
<wire x1="7.62" y1="-20.32" x2="22.86" y2="-20.32" width="0.4064" layer="91"/>
<pinref part="IC2" gate="A" pin="O"/>
<wire x1="7.62" y1="-20.32" x2="2.54" y2="-20.32" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-12.7" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="91"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-20.32" width="0.4064" layer="91"/>
<wire x1="-10.16" y1="-20.32" x2="-7.62" y2="-20.32" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="22.86" y1="-20.32" x2="20.32" y2="-19.558" width="0.4064" layer="91"/>
<wire x1="20.32" y1="-19.558" x2="20.32" y2="-21.082" width="0.4064" layer="91"/>
<wire x1="20.32" y1="-21.082" x2="22.86" y2="-20.32" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="58.42" y1="-20.32" x2="55.88" y2="-19.558" width="0.4064" layer="91"/>
<wire x1="55.88" y1="-19.558" x2="55.88" y2="-21.082" width="0.4064" layer="91"/>
<wire x1="55.88" y1="-21.082" x2="58.42" y2="-20.32" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="-12.7" y1="38.1" x2="-10.16" y2="37.338" width="0.4064" layer="91"/>
<wire x1="-10.16" y1="37.338" x2="-10.16" y2="38.862" width="0.4064" layer="91"/>
<wire x1="-10.16" y1="38.862" x2="-12.7" y2="38.1" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="99.06" y1="38.1" x2="101.6" y2="37.338" width="0.4064" layer="91"/>
<wire x1="101.6" y1="37.338" x2="101.6" y2="38.862" width="0.4064" layer="91"/>
<wire x1="101.6" y1="38.862" x2="99.06" y2="38.1" width="0.4064" layer="91"/>
<wire x1="139.7" y1="30.48" x2="139.7" y2="45.72" width="0.4064" layer="91"/>
<wire x1="139.7" y1="45.72" x2="124.46" y2="45.72" width="0.4064" layer="91"/>
<wire x1="124.46" y1="45.72" x2="124.46" y2="38.1" width="0.4064" layer="91"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="30.48" width="0.4064" layer="91"/>
<wire x1="99.06" y1="38.1" x2="124.46" y2="38.1" width="0.4064" layer="91"/>
<wire x1="124.46" y1="30.48" x2="139.7" y2="30.48" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="71.12" y1="38.1" x2="73.66" y2="37.338" width="0.4064" layer="91"/>
<wire x1="73.66" y1="37.338" x2="73.66" y2="38.862" width="0.4064" layer="91"/>
<wire x1="73.66" y1="38.862" x2="71.12" y2="38.1" width="0.4064" layer="91"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="30.48" width="0.4064" layer="91"/>
<wire x1="55.88" y1="30.48" x2="71.12" y2="30.48" width="0.4064" layer="91"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="38.1" width="0.4064" layer="91"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="45.72" width="0.4064" layer="91"/>
<wire x1="71.12" y1="45.72" x2="55.88" y2="45.72" width="0.4064" layer="91"/>
<wire x1="93.98" y1="38.1" x2="71.12" y2="38.1" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="124.46" y1="-20.32" x2="121.92" y2="-19.558" width="0.4064" layer="91"/>
<wire x1="121.92" y1="-19.558" x2="121.92" y2="-21.082" width="0.4064" layer="91"/>
<wire x1="121.92" y1="-21.082" x2="124.46" y2="-20.32" width="0.4064" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="96.52" y1="-27.94" x2="95.758" y2="-30.48" width="0.4064" layer="91"/>
<wire x1="95.758" y1="-30.48" x2="97.282" y2="-30.48" width="0.4064" layer="91"/>
<wire x1="97.282" y1="-30.48" x2="96.52" y2="-27.94" width="0.4064" layer="91"/>
<wire x1="55.88" y1="-35.56" x2="55.88" y2="-50.8" width="0.4064" layer="91"/>
<wire x1="71.12" y1="-43.18" x2="71.12" y2="-35.56" width="0.4064" layer="91"/>
<wire x1="71.12" y1="-35.56" x2="55.88" y2="-35.56" width="0.4064" layer="91"/>
<wire x1="71.12" y1="-43.18" x2="96.52" y2="-43.18" width="0.4064" layer="91"/>
<wire x1="88.9" y1="-20.32" x2="86.36" y2="-19.558" width="0.4064" layer="91"/>
<wire x1="86.36" y1="-19.558" x2="86.36" y2="-21.082" width="0.4064" layer="91"/>
<wire x1="86.36" y1="-21.082" x2="88.9" y2="-20.32" width="0.4064" layer="91"/>
<wire x1="96.52" y1="-12.7" x2="97.282" y2="-10.16" width="0.4064" layer="91"/>
<wire x1="97.282" y1="-10.16" x2="95.758" y2="-10.16" width="0.4064" layer="91"/>
<wire x1="95.758" y1="-10.16" x2="96.52" y2="-12.7" width="0.4064" layer="91"/>
<junction x="96.52" y="35.56"/>
<wire x1="88.9" y1="-12.7" x2="88.9" y2="-20.32" width="0.4064" layer="91"/>
<wire x1="88.9" y1="-20.32" x2="88.9" y2="-27.94" width="0.4064" layer="91"/>
<wire x1="88.9" y1="-27.94" x2="96.52" y2="-27.94" width="0.4064" layer="91"/>
<wire x1="96.52" y1="-27.94" x2="104.14" y2="-27.94" width="0.4064" layer="91"/>
<wire x1="104.14" y1="-27.94" x2="104.14" y2="-12.7" width="0.4064" layer="91"/>
<wire x1="104.14" y1="-12.7" x2="96.52" y2="-12.7" width="0.4064" layer="91"/>
<wire x1="96.52" y1="-12.7" x2="88.9" y2="-12.7" width="0.4064" layer="91"/>
<wire x1="96.52" y1="35.56" x2="96.52" y2="-12.7" width="0.4064" layer="91"/>
<wire x1="68.58" y1="-20.32" x2="73.66" y2="-20.32" width="0.4064" layer="91"/>
<pinref part="IC3" gate="A" pin="O"/>
<wire x1="73.66" y1="-20.32" x2="88.9" y2="-20.32" width="0.4064" layer="91"/>
<wire x1="96.52" y1="-43.18" x2="96.52" y2="-27.94" width="0.4064" layer="91"/>
<wire x1="55.88" y1="-50.8" x2="71.12" y2="-50.8" width="0.4064" layer="91"/>
<wire x1="71.12" y1="-50.8" x2="71.12" y2="-43.18" width="0.4064" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
</compatibility>
</eagle>
