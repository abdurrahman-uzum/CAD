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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="msp430g2553_tssop20">
<packages>
<package name="PW20">
<smd name="1" x="-2.8194" y="2.925" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="2" x="-2.8194" y="2.275" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="3" x="-2.8194" y="1.625" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="4" x="-2.8194" y="0.975" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="5" x="-2.8194" y="0.325" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="6" x="-2.8194" y="-0.324996875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="7" x="-2.8194" y="-0.975" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="8" x="-2.8194" y="-1.624996875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="9" x="-2.8194" y="-2.275" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="10" x="-2.8194" y="-2.924996875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="11" x="2.8194" y="-2.925" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="12" x="2.8194" y="-2.275003125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="13" x="2.8194" y="-1.625" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="14" x="2.8194" y="-0.975003125" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="15" x="2.8194" y="-0.325" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="16" x="2.8194" y="0.324996875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="17" x="2.8194" y="0.975" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="18" x="2.8194" y="1.624996875" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="19" x="2.8194" y="2.275" dx="1.6764" dy="0.3556" layer="1"/>
<smd name="20" x="2.8194" y="2.924996875" dx="1.6764" dy="0.3556" layer="1"/>
<wire x1="-1.7272" y1="-3.302" x2="1.7272" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="1.7272" y1="3.302" x2="0.3048" y2="3.302" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.302" x2="-1.7272" y2="3.302" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="21" curve="-180"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.1656" y="-2.734496875"/>
<vertex x="-4.1656" y="-3.115496875"/>
<vertex x="-3.9116" y="-3.115496875"/>
<vertex x="-3.9116" y="-2.734496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.1656" y="3.115496875"/>
<vertex x="4.1656" y="2.734496875"/>
<vertex x="3.9116" y="2.734496875"/>
<vertex x="3.9116" y="3.115496875"/>
</polygon>
<text x="-3.6576" y="3.1496" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-2.2352" y1="2.7686" x2="-2.2352" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.0734" x2="-3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.1336" x2="-2.2352" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.4384" x2="-3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.4732" x2="-2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.778" x2="-2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.4384" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.0734" x2="-2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2352" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.7686" x2="2.2352" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.0734" x2="3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.4384" x2="3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4732" x2="2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.778" x2="2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.4384" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2352" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.0734" x2="2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.7686" x2="3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2352" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.302" x2="2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.302" x2="2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.302" x2="0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.302" x2="-2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.302" x2="-2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51" curve="-180"/>
<text x="-3.6576" y="3.1496" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="0" x2="-2.2352" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="-2.2352" y2="5.588" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="0" x2="2.2352" y2="5.207" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="5.207" x2="2.2352" y2="5.588" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="2.2352" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="-1.9812" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="-1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="5.334" x2="-1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="5.207" x2="1.9812" y2="5.334" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="5.207" x2="1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="5.334" x2="1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.588" x2="-3.302" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0" x2="3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="7.239" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.048" y1="7.239" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="0" y1="3.302" x2="4.7752" y2="3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="5.1816" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.302" x2="4.7752" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-3.302" x2="5.1816" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="4.7752" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="4.6736" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="4.9276" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="3.048" x2="4.9276" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-3.302" x2="4.6736" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-3.302" x2="4.9276" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="-3.048" x2="4.9276" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="-2.8194" y1="2.921" x2="-5.3594" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.921" x2="-5.7404" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-2.8194" y1="2.286" x2="-5.3594" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.286" x2="-5.7404" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.921" x2="-5.3594" y2="4.191" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.286" x2="-5.3594" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.921" x2="-5.4864" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.921" x2="-5.2324" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="3.175" x2="-5.2324" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.286" x2="-5.4864" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-5.3594" y1="2.286" x2="-5.2324" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-5.4864" y1="2.032" x2="-5.2324" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="0" x2="-2.3368" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="-5.207" x2="-2.3368" y2="-5.588" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-4.572" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="-5.207" x2="-1.0668" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-5.08" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="-5.207" x2="-2.0828" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="-5.207" x2="-2.0828" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.0828" y1="-5.08" x2="-2.0828" y2="-5.334" width="0.1524" layer="47"/>
<text x="-15.2146" y="-8.382" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX66Y14D0T</text>
<text x="-15.5702" y="-9.906" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX66Y14D0T</text>
<text x="-14.8082" y="-12.954" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.478" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-3.7592" y="5.715" size="0.635" layer="47" ratio="4" rot="SR0">.177in/4.496mm</text>
<text x="-3.4544" y="7.62" size="0.635" layer="47" ratio="4" rot="SR0">.26in/6.604mm</text>
<text x="5.2832" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">.26in/6.604mm</text>
<text x="-16.8402" y="2.286" size="0.635" layer="47" ratio="4" rot="SR0">2.559055E-02in/.65mm</text>
<text x="-5.9944" y="-6.35" size="0.635" layer="47" ratio="4" rot="SR0">.03in/.762mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PW20-M">
<smd name="1" x="-2.9718" y="2.925" dx="1.778" dy="0.3556" layer="1"/>
<smd name="2" x="-2.9718" y="2.275" dx="1.778" dy="0.3556" layer="1"/>
<smd name="3" x="-2.9718" y="1.625" dx="1.778" dy="0.3556" layer="1"/>
<smd name="4" x="-2.9718" y="0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="5" x="-2.9718" y="0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="6" x="-2.9718" y="-0.324996875" dx="1.778" dy="0.3556" layer="1"/>
<smd name="7" x="-2.9718" y="-0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="8" x="-2.9718" y="-1.624996875" dx="1.778" dy="0.3556" layer="1"/>
<smd name="9" x="-2.9718" y="-2.275" dx="1.778" dy="0.3556" layer="1"/>
<smd name="10" x="-2.9718" y="-2.924996875" dx="1.778" dy="0.3556" layer="1"/>
<smd name="11" x="2.9718" y="-2.925" dx="1.778" dy="0.3556" layer="1"/>
<smd name="12" x="2.9718" y="-2.275003125" dx="1.778" dy="0.3556" layer="1"/>
<smd name="13" x="2.9718" y="-1.625" dx="1.778" dy="0.3556" layer="1"/>
<smd name="14" x="2.9718" y="-0.975003125" dx="1.778" dy="0.3556" layer="1"/>
<smd name="15" x="2.9718" y="-0.325" dx="1.778" dy="0.3556" layer="1"/>
<smd name="16" x="2.9718" y="0.324996875" dx="1.778" dy="0.3556" layer="1"/>
<smd name="17" x="2.9718" y="0.975" dx="1.778" dy="0.3556" layer="1"/>
<smd name="18" x="2.9718" y="1.624996875" dx="1.778" dy="0.3556" layer="1"/>
<smd name="19" x="2.9718" y="2.275" dx="1.778" dy="0.3556" layer="1"/>
<smd name="20" x="2.9718" y="2.924996875" dx="1.778" dy="0.3556" layer="1"/>
<wire x1="-2.0066" y1="-3.429" x2="2.0066" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.0066" y1="3.429" x2="-2.0066" y2="3.429" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-4.3688" y="-2.734496875"/>
<vertex x="-4.3688" y="-3.115496875"/>
<vertex x="-4.1148" y="-3.115496875"/>
<vertex x="-4.1148" y="-2.734496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.3688" y="3.115496875"/>
<vertex x="4.3688" y="2.734496875"/>
<vertex x="4.1148" y="2.734496875"/>
<vertex x="4.1148" y="3.115496875"/>
</polygon>
<text x="-3.81" y="3.1496" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-2.2352" y1="2.7686" x2="-2.2606" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.1336" x2="-2.2606" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.4384" x2="-3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.4732" x2="-2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.778" x2="-2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.4384" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.0734" x2="-2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2352" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.4384" x2="3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4732" x2="2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.778" x2="2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.4384" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2352" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.0734" x2="2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.7686" x2="3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2352" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.302" x2="2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.302" x2="2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.302" x2="0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.302" x2="-2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.302" x2="-2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="1.9558" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="0" x2="-2.2352" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="-2.2352" y2="5.588" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="0" x2="2.2352" y2="5.207" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="5.207" x2="2.2352" y2="5.588" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="2.2352" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="-1.9812" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="-1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="5.334" x2="-1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="5.207" x2="1.9812" y2="5.334" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="5.207" x2="1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="5.334" x2="1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.588" x2="-3.302" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0" x2="3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="7.239" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.048" y1="7.239" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="0" y1="3.302" x2="4.7752" y2="3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="5.1816" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.302" x2="4.7752" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-3.302" x2="5.1816" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="4.7752" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="4.6736" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="4.9276" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="3.048" x2="4.9276" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-3.302" x2="4.6736" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-3.302" x2="4.9276" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="-3.048" x2="4.9276" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="-2.9718" y1="2.921" x2="-5.5118" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.921" x2="-5.8928" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-2.9718" y1="2.286" x2="-5.5118" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.286" x2="-5.8928" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.921" x2="-5.5118" y2="4.191" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.286" x2="-5.5118" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.921" x2="-5.6388" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.921" x2="-5.3848" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.6388" y1="3.175" x2="-5.3848" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.286" x2="-5.6388" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-5.5118" y1="2.286" x2="-5.3848" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-5.6388" y1="2.032" x2="-5.3848" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-2.54" y2="-5.588" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-4.572" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-1.27" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-5.08" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-2.286" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-2.286" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-5.08" x2="-2.286" y2="-5.334" width="0.1524" layer="47"/>
<text x="-15.2146" y="-8.382" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX70Y14D0T</text>
<text x="-15.5702" y="-9.906" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX70Y14D0T</text>
<text x="-14.8082" y="-14.478" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-16.002" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="5.715" size="0.635" layer="47" ratio="4" rot="SR0">0.177in/4.496mm</text>
<text x="-3.7592" y="7.62" size="0.635" layer="47" ratio="4" rot="SR0">0.26in/6.604mm</text>
<text x="5.2832" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.26in/6.604mm</text>
<text x="-13.5382" y="2.286" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-6.6802" y="-6.35" size="0.635" layer="47" ratio="4" rot="SR0">0.03in/0.762mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="PW20-L">
<smd name="1" x="-2.8702" y="2.925" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="2" x="-2.8702" y="2.275" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="3" x="-2.8702" y="1.625" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="4" x="-2.8702" y="0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="5" x="-2.8702" y="0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="6" x="-2.8702" y="-0.324996875" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="7" x="-2.8702" y="-0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="8" x="-2.8702" y="-1.624996875" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="9" x="-2.8702" y="-2.275" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="10" x="-2.8702" y="-2.924996875" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="11" x="2.8702" y="-2.925" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="12" x="2.8702" y="-2.275003125" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="13" x="2.8702" y="-1.625" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="14" x="2.8702" y="-0.975003125" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="15" x="2.8702" y="-0.325" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="16" x="2.8702" y="0.324996875" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="17" x="2.8702" y="0.975" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="18" x="2.8702" y="1.624996875" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="19" x="2.8702" y="2.275" dx="1.1684" dy="0.3048" layer="1"/>
<smd name="20" x="2.8702" y="2.924996875" dx="1.1684" dy="0.3048" layer="1"/>
<wire x1="-2.3876" y1="-3.429" x2="2.3876" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.3876" y1="3.429" x2="-2.3876" y2="3.429" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-3.9624" y="-2.734496875"/>
<vertex x="-3.9624" y="-3.115496875"/>
<vertex x="-3.7084" y="-3.115496875"/>
<vertex x="-3.7084" y="-2.734496875"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.9624" y="3.115496875"/>
<vertex x="3.9624" y="2.734496875"/>
<vertex x="3.7084" y="2.734496875"/>
<vertex x="3.7084" y="3.115496875"/>
</polygon>
<text x="-3.7084" y="3.0988" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<wire x1="-2.2352" y1="2.7686" x2="-2.2606" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="3.0734" x2="-3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.0734" x2="-3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.7686" x2="-2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="2.1336" x2="-2.2606" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2606" y1="2.4384" x2="-3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.4384" x2="-3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.4732" x2="-2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.778" x2="-3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.8128" x2="-2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="1.1176" x2="-3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.1778" x2="-2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="0.4826" x2="-3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.4826" x2="-2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.1176" x2="-2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.778" x2="-2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.4384" x2="-2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.4384" x2="-2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.0734" x2="-2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-2.7686" x2="-3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-2.7686" x2="-3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-3.0734" x2="-2.2352" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.7686" x2="2.2606" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="2.2606" y1="-3.0734" x2="3.302" y2="-3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.0734" x2="3.302" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.7686" x2="2.2352" y2="-2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.1336" x2="2.2352" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-2.4384" x2="3.302" y2="-2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.4384" x2="3.302" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2352" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.4732" x2="2.2352" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.778" x2="3.302" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2352" y2="-1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.8128" x2="2.2352" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-1.1176" x2="3.302" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2352" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.1778" x2="2.2352" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-0.4826" x2="3.302" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2352" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.4826" x2="2.2352" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.1778" x2="3.302" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2352" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.1176" x2="2.2352" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="0.8128" x2="3.302" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2352" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.778" x2="2.2352" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="1.4732" x2="3.302" y2="1.4732" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0.1524" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2352" y2="1.778" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.4384" x2="2.2352" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.1336" x2="3.302" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.4384" x2="2.2352" y2="2.4384" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.0734" x2="2.2352" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="2.7686" x2="3.302" y2="2.7686" width="0.1524" layer="51"/>
<wire x1="3.302" y1="2.7686" x2="3.302" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.0734" x2="2.2352" y2="3.0734" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="-3.302" x2="2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="-3.302" x2="2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.2352" y1="3.302" x2="0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="3.302" x2="-2.2352" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.2352" y1="3.302" x2="-2.2352" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="3.302" x2="-0.3048" y2="3.302" width="0.1524" layer="51" curve="-180"/>
<text x="-2.4384" y="1.9558" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.2352" y1="0" x2="-2.2352" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="-2.2352" y2="5.588" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="0" x2="2.2352" y2="5.207" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="5.207" x2="2.2352" y2="5.588" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="2.2352" y2="5.207" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="-1.9812" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="5.207" x2="-1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-1.9812" y1="5.334" x2="-1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="5.207" x2="1.9812" y2="5.334" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="5.207" x2="1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="1.9812" y1="5.334" x2="1.9812" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.588" x2="-3.302" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="3.302" y1="0" x2="3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.302" y2="7.493" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="3.302" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="7.112" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="-3.048" y1="7.239" x2="-3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="7.239" width="0.1524" layer="47"/>
<wire x1="3.302" y1="7.112" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="3.048" y1="7.239" x2="3.048" y2="6.985" width="0.1524" layer="47"/>
<wire x1="0" y1="3.302" x2="4.7752" y2="3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="5.1816" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0" y1="-3.302" x2="4.7752" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-3.302" x2="5.1816" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="4.7752" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="4.6736" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="3.302" x2="4.9276" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="3.048" x2="4.9276" y2="3.048" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-3.302" x2="4.6736" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.7752" y1="-3.302" x2="4.9276" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="4.6736" y1="-3.048" x2="4.9276" y2="-3.048" width="0.1524" layer="47"/>
<wire x1="-2.8702" y1="2.921" x2="-5.4102" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.921" x2="-5.7912" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-2.8702" y1="2.286" x2="-5.4102" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.286" x2="-5.7912" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.921" x2="-5.4102" y2="4.191" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.286" x2="-5.4102" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.921" x2="-5.5372" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.921" x2="-5.2832" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.5372" y1="3.175" x2="-5.2832" y2="3.175" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.286" x2="-5.5372" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-5.4102" y1="2.286" x2="-5.2832" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-5.5372" y1="2.032" x2="-5.2832" y2="2.032" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-2.54" y2="-5.588" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-4.572" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-1.27" y2="-5.207" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-3.302" y1="-5.207" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-3.556" y1="-5.08" x2="-3.556" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-2.286" y2="-5.08" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-5.207" x2="-2.286" y2="-5.334" width="0.1524" layer="47"/>
<wire x1="-2.286" y1="-5.08" x2="-2.286" y2="-5.334" width="0.1524" layer="47"/>
<text x="-15.2146" y="-8.382" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX46Y12D0T</text>
<text x="-15.5702" y="-9.906" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX46Y12D0T</text>
<text x="-14.8082" y="-14.478" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-16.002" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="5.715" size="0.635" layer="47" ratio="4" rot="SR0">0.177in/4.496mm</text>
<text x="-3.7592" y="7.62" size="0.635" layer="47" ratio="4" rot="SR0">0.26in/6.604mm</text>
<text x="5.2832" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.26in/6.604mm</text>
<text x="-13.4366" y="2.286" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-6.6802" y="-6.35" size="0.635" layer="47" ratio="4" rot="SR0">0.03in/0.762mm</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="MSP430G2553_PW_20">
<pin name="DVCC" x="-5.08" y="-5.08" length="middle" direction="pwr"/>
<pin name="P1.0/TA0CLK/ACLK/A0/CA0" x="-5.08" y="-7.62" length="middle"/>
<pin name="P1.1/TA0.0/UCA0RXD/UCA0SOMI/A1/CA1" x="-5.08" y="-10.16" length="middle"/>
<pin name="P1.2/TA0.1/UCA0TXD/UCA0SIMO/A2/CA2" x="-5.08" y="-12.7" length="middle"/>
<pin name="P1.3/ADC10CLK/CAOUT/VREF-/VEREF-/A3/CA3" x="-5.08" y="-15.24" length="middle"/>
<pin name="P1.4/SMCLK/UCB0STE/UCA0CLK/VREF+/VEREF+/A4/CA4/TCK" x="-5.08" y="-17.78" length="middle"/>
<pin name="P1.5/TA0.0/UCB0CLK/UCA0STE/A5/CA5/TMS" x="-5.08" y="-20.32" length="middle"/>
<pin name="P2.0/TA1.0" x="-5.08" y="-22.86" length="middle"/>
<pin name="P2.1/TA1.1" x="-5.08" y="-25.4" length="middle"/>
<pin name="P2.2/TA1.1" x="-5.08" y="-27.94" length="middle"/>
<pin name="P2.3/TA1.0" x="124.46" y="-27.94" length="middle" rot="R180"/>
<pin name="P2.4/TA1.2" x="124.46" y="-25.4" length="middle" rot="R180"/>
<pin name="P2.5/TA1.2" x="124.46" y="-22.86" length="middle" rot="R180"/>
<pin name="P1.6/TA0.1/UCB0SOMI/UCB0SCL/A6/CA6/TDI/TCLK" x="124.46" y="-20.32" length="middle" rot="R180"/>
<pin name="P1.7/CAOUT/UCB0SIMO/UCB0SDA/A7/CA7/TDO/TDI" x="124.46" y="-17.78" length="middle" rot="R180"/>
<pin name="!RST/NMI/SBWTDIO" x="124.46" y="-15.24" length="middle" rot="R180"/>
<pin name="TEST/SBWTCK" x="124.46" y="-12.7" length="middle" rot="R180"/>
<pin name="XOUT/P2.7" x="124.46" y="-10.16" length="middle" rot="R180"/>
<pin name="XIN/P2.6/TA0.1" x="124.46" y="-7.62" length="middle" rot="R180"/>
<pin name="DVSS" x="124.46" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="0" y1="-33.02" x2="119.38" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="119.38" y1="-33.02" x2="119.38" y2="0" width="0.1524" layer="94"/>
<wire x1="119.38" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="0" y="0" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MSP430G2553IPW20R" prefix="U">
<gates>
<gate name="A" symbol="MSP430G2553_PW_20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PW20">
<connects>
<connect gate="A" pin="!RST/NMI/SBWTDIO" pad="16"/>
<connect gate="A" pin="DVCC" pad="1"/>
<connect gate="A" pin="DVSS" pad="20"/>
<connect gate="A" pin="P1.0/TA0CLK/ACLK/A0/CA0" pad="2"/>
<connect gate="A" pin="P1.1/TA0.0/UCA0RXD/UCA0SOMI/A1/CA1" pad="3"/>
<connect gate="A" pin="P1.2/TA0.1/UCA0TXD/UCA0SIMO/A2/CA2" pad="4"/>
<connect gate="A" pin="P1.3/ADC10CLK/CAOUT/VREF-/VEREF-/A3/CA3" pad="5"/>
<connect gate="A" pin="P1.4/SMCLK/UCB0STE/UCA0CLK/VREF+/VEREF+/A4/CA4/TCK" pad="6"/>
<connect gate="A" pin="P1.5/TA0.0/UCB0CLK/UCA0STE/A5/CA5/TMS" pad="7"/>
<connect gate="A" pin="P1.6/TA0.1/UCB0SOMI/UCB0SCL/A6/CA6/TDI/TCLK" pad="14"/>
<connect gate="A" pin="P1.7/CAOUT/UCB0SIMO/UCB0SDA/A7/CA7/TDO/TDI" pad="15"/>
<connect gate="A" pin="P2.0/TA1.0" pad="8"/>
<connect gate="A" pin="P2.1/TA1.1" pad="9"/>
<connect gate="A" pin="P2.2/TA1.1" pad="10"/>
<connect gate="A" pin="P2.3/TA1.0" pad="11"/>
<connect gate="A" pin="P2.4/TA1.2" pad="12"/>
<connect gate="A" pin="P2.5/TA1.2" pad="13"/>
<connect gate="A" pin="TEST/SBWTCK" pad="17"/>
<connect gate="A" pin="XIN/P2.6/TA0.1" pad="19"/>
<connect gate="A" pin="XOUT/P2.7" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MSP430G2553IPW20R" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW20-M" package="PW20-M">
<connects>
<connect gate="A" pin="!RST/NMI/SBWTDIO" pad="16"/>
<connect gate="A" pin="DVCC" pad="1"/>
<connect gate="A" pin="DVSS" pad="20"/>
<connect gate="A" pin="P1.0/TA0CLK/ACLK/A0/CA0" pad="2"/>
<connect gate="A" pin="P1.1/TA0.0/UCA0RXD/UCA0SOMI/A1/CA1" pad="3"/>
<connect gate="A" pin="P1.2/TA0.1/UCA0TXD/UCA0SIMO/A2/CA2" pad="4"/>
<connect gate="A" pin="P1.3/ADC10CLK/CAOUT/VREF-/VEREF-/A3/CA3" pad="5"/>
<connect gate="A" pin="P1.4/SMCLK/UCB0STE/UCA0CLK/VREF+/VEREF+/A4/CA4/TCK" pad="6"/>
<connect gate="A" pin="P1.5/TA0.0/UCB0CLK/UCA0STE/A5/CA5/TMS" pad="7"/>
<connect gate="A" pin="P1.6/TA0.1/UCB0SOMI/UCB0SCL/A6/CA6/TDI/TCLK" pad="14"/>
<connect gate="A" pin="P1.7/CAOUT/UCB0SIMO/UCB0SDA/A7/CA7/TDO/TDI" pad="15"/>
<connect gate="A" pin="P2.0/TA1.0" pad="8"/>
<connect gate="A" pin="P2.1/TA1.1" pad="9"/>
<connect gate="A" pin="P2.2/TA1.1" pad="10"/>
<connect gate="A" pin="P2.3/TA1.0" pad="11"/>
<connect gate="A" pin="P2.4/TA1.2" pad="12"/>
<connect gate="A" pin="P2.5/TA1.2" pad="13"/>
<connect gate="A" pin="TEST/SBWTCK" pad="17"/>
<connect gate="A" pin="XIN/P2.6/TA0.1" pad="19"/>
<connect gate="A" pin="XOUT/P2.7" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MSP430G2553IPW20R" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
<device name="PW20-L" package="PW20-L">
<connects>
<connect gate="A" pin="!RST/NMI/SBWTDIO" pad="16"/>
<connect gate="A" pin="DVCC" pad="1"/>
<connect gate="A" pin="DVSS" pad="20"/>
<connect gate="A" pin="P1.0/TA0CLK/ACLK/A0/CA0" pad="2"/>
<connect gate="A" pin="P1.1/TA0.0/UCA0RXD/UCA0SOMI/A1/CA1" pad="3"/>
<connect gate="A" pin="P1.2/TA0.1/UCA0TXD/UCA0SIMO/A2/CA2" pad="4"/>
<connect gate="A" pin="P1.3/ADC10CLK/CAOUT/VREF-/VEREF-/A3/CA3" pad="5"/>
<connect gate="A" pin="P1.4/SMCLK/UCB0STE/UCA0CLK/VREF+/VEREF+/A4/CA4/TCK" pad="6"/>
<connect gate="A" pin="P1.5/TA0.0/UCB0CLK/UCA0STE/A5/CA5/TMS" pad="7"/>
<connect gate="A" pin="P1.6/TA0.1/UCB0SOMI/UCB0SCL/A6/CA6/TDI/TCLK" pad="14"/>
<connect gate="A" pin="P1.7/CAOUT/UCB0SIMO/UCB0SDA/A7/CA7/TDO/TDI" pad="15"/>
<connect gate="A" pin="P2.0/TA1.0" pad="8"/>
<connect gate="A" pin="P2.1/TA1.1" pad="9"/>
<connect gate="A" pin="P2.2/TA1.1" pad="10"/>
<connect gate="A" pin="P2.3/TA1.0" pad="11"/>
<connect gate="A" pin="P2.4/TA1.2" pad="12"/>
<connect gate="A" pin="P2.5/TA1.2" pad="13"/>
<connect gate="A" pin="TEST/SBWTCK" pad="17"/>
<connect gate="A" pin="XIN/P2.6/TA0.1" pad="19"/>
<connect gate="A" pin="XOUT/P2.7" pad="18"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MSP430G2553IPW20R" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA10-1" urn="urn:adsk.eagle:footprint:8300/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="10.795" y="1.651" size="1.27" layer="21" ratio="10">10</text>
<text x="1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="MA08-1" urn="urn:adsk.eagle:footprint:8294/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="8.255" y="1.651" size="1.27" layer="21" ratio="10">8</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA10-1" urn="urn:adsk.eagle:package:8346/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA10-1"/>
</packageinstances>
</package3d>
<package3d name="MA08-1" urn="urn:adsk.eagle:package:8343/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA08-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA10-1" urn="urn:adsk.eagle:symbol:8299/1" library_version="2">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA08-1" urn="urn:adsk.eagle:symbol:8293/1" library_version="2">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA10-1" urn="urn:adsk.eagle:component:8394/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8346/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA08-1" urn="urn:adsk.eagle:component:8385/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8343/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ch340">
<packages>
<package name="SOP16" urn="urn:adsk.eagle:footprint:8082447/1" locally_modified="yes">
<description>&lt;b&gt;SMALL OUTLINE PACKAGE&lt;/b&gt;</description>
<wire x1="3.01" y1="-5.625" x2="-3.01" y2="-5.625" width="0.2032" layer="51"/>
<wire x1="-3.01" y1="5.605" x2="3.01" y2="5.605" width="0.2032" layer="51"/>
<wire x1="-3.01" y1="-5.625" x2="-3.01" y2="5.605" width="0.2032" layer="51"/>
<wire x1="3.01" y1="5.605" x2="3.01" y2="-5.625" width="0.2032" layer="51"/>
<smd name="1" x="-3.6" y="4.445" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="2" x="-3.6" y="3.175" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="3" x="-3.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="4" x="-3.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="5" x="-3.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="6" x="-3.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="7" x="-3.6" y="-3.175" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="8" x="-3.6" y="-4.445" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="9" x="3.6" y="-4.445" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="10" x="3.6" y="-3.175" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="11" x="3.6" y="-1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="12" x="3.6" y="-0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="13" x="3.6" y="0.635" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="14" x="3.6" y="1.905" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="15" x="3.6" y="3.175" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<smd name="16" x="3.6" y="4.445" dx="0.6" dy="2.2" layer="1" rot="R270"/>
<text x="-3.048" y="6.838" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.048" y="-8.387" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.02485" y1="3.78005" x2="-3.52505" y2="5.10995" layer="51" rot="R270"/>
<rectangle x1="-4.02485" y1="2.51005" x2="-3.52505" y2="3.83995" layer="51" rot="R270"/>
<rectangle x1="-4.02485" y1="1.24005" x2="-3.52505" y2="2.56995" layer="51" rot="R270"/>
<rectangle x1="-4.02485" y1="-0.02995" x2="-3.52505" y2="1.29995" layer="51" rot="R270"/>
<rectangle x1="-4.02485" y1="-1.29995" x2="-3.52505" y2="0.02995" layer="51" rot="R270"/>
<rectangle x1="-4.02485" y1="-2.56995" x2="-3.52505" y2="-1.24005" layer="51" rot="R270"/>
<rectangle x1="-4.02485" y1="-3.83995" x2="-3.52505" y2="-2.51005" layer="51" rot="R270"/>
<rectangle x1="-4.02485" y1="-5.10995" x2="-3.52505" y2="-3.78005" layer="51" rot="R270"/>
<rectangle x1="3.52505" y1="-5.10995" x2="4.02485" y2="-3.78005" layer="51" rot="R270"/>
<rectangle x1="3.52505" y1="-3.83995" x2="4.02485" y2="-2.51005" layer="51" rot="R270"/>
<rectangle x1="3.52505" y1="-2.56995" x2="4.02485" y2="-1.24005" layer="51" rot="R270"/>
<rectangle x1="3.52505" y1="-1.29995" x2="4.02485" y2="0.02995" layer="51" rot="R270"/>
<rectangle x1="3.52505" y1="-0.02995" x2="4.02485" y2="1.29995" layer="51" rot="R270"/>
<rectangle x1="3.52505" y1="1.24005" x2="4.02485" y2="2.56995" layer="51" rot="R270"/>
<rectangle x1="3.52505" y1="2.51005" x2="4.02485" y2="3.83995" layer="51" rot="R270"/>
<rectangle x1="3.52505" y1="3.78005" x2="4.02485" y2="5.10995" layer="51" rot="R270"/>
<text x="-5.461" y="4.191" size="1.27" layer="21">*</text>
</package>
</packages>
<symbols>
<symbol name="CH340C">
<pin name="GND" x="-5.08" y="-2.54" length="middle"/>
<pin name="TXD" x="-5.08" y="-5.08" length="middle"/>
<pin name="RXD" x="-5.08" y="-7.62" length="middle"/>
<pin name="V3" x="-5.08" y="-10.16" length="middle"/>
<pin name="UDP" x="-5.08" y="-12.7" length="middle"/>
<pin name="UDN" x="-5.08" y="-15.24" length="middle"/>
<pin name="NC@7" x="-5.08" y="-17.78" length="middle"/>
<pin name="NC@8" x="-5.08" y="-20.32" length="middle"/>
<pin name="CTS" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="DSR" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="RI" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="DCD" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="DTR" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="RTS" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="R232" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="VCC" x="25.4" y="-2.54" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="20.32" y2="-22.86" width="0.254" layer="94"/>
<wire x1="20.32" y1="-22.86" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CH340">
<gates>
<gate name="G$1" symbol="CH340C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP16">
<connects>
<connect gate="G$1" pin="CTS" pad="9"/>
<connect gate="G$1" pin="DCD" pad="12"/>
<connect gate="G$1" pin="DSR" pad="10"/>
<connect gate="G$1" pin="DTR" pad="13"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="NC@7" pad="7"/>
<connect gate="G$1" pin="NC@8" pad="8"/>
<connect gate="G$1" pin="R232" pad="15"/>
<connect gate="G$1" pin="RI" pad="11"/>
<connect gate="G$1" pin="RTS" pad="14"/>
<connect gate="G$1" pin="RXD" pad="3"/>
<connect gate="G$1" pin="TXD" pad="2"/>
<connect gate="G$1" pin="UDN" pad="6"/>
<connect gate="G$1" pin="UDP" pad="5"/>
<connect gate="G$1" pin="V3" pad="4"/>
<connect gate="G$1" pin="VCC" pad="16"/>
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
<part name="U1" library="msp430g2553_tssop20" deviceset="MSP430G2553IPW20R" device="PW20-M" value="MSP430G2553"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA10-1" device="" package3d_urn="urn:adsk.eagle:package:8346/1"/>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA10-1" device="" package3d_urn="urn:adsk.eagle:package:8346/1"/>
<part name="U$1" library="ch340" deviceset="CH340" device=""/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="2.54" y="111.76" smashed="yes">
<attribute name="NAME" x="2.54" y="114.3" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="2.54" y="111.76" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SV1" gate="1" x="-17.78" y="96.52" smashed="yes" rot="MR180">
<attribute name="VALUE" x="-19.05" y="111.76" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="-19.05" y="80.518" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="SV2" gate="1" x="144.78" y="93.98" smashed="yes" rot="MR0">
<attribute name="VALUE" x="146.05" y="78.74" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="146.05" y="109.982" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="U$1" gate="G$1" x="55.88" y="58.42" smashed="yes"/>
<instance part="SV3" gate="1" x="35.56" y="48.26" smashed="yes" rot="MR180">
<attribute name="VALUE" x="34.29" y="60.96" size="1.778" layer="96" rot="MR180"/>
<attribute name="NAME" x="34.29" y="34.798" size="1.778" layer="95" rot="MR180"/>
</instance>
<instance part="SV4" gate="1" x="96.52" y="45.72" smashed="yes" rot="MR0">
<attribute name="VALUE" x="97.79" y="33.02" size="1.778" layer="96" rot="MR0"/>
<attribute name="NAME" x="97.79" y="59.182" size="1.778" layer="95" rot="MR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="A" pin="DVCC"/>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="-10.16" y1="106.68" x2="-2.54" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="A" pin="P1.0/TA0CLK/ACLK/A0/CA0"/>
<pinref part="SV1" gate="1" pin="2"/>
<wire x1="-10.16" y1="104.14" x2="-2.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="A" pin="P1.1/TA0.0/UCA0RXD/UCA0SOMI/A1/CA1"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="-10.16" y1="101.6" x2="-2.54" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="A" pin="P1.2/TA0.1/UCA0TXD/UCA0SIMO/A2/CA2"/>
<pinref part="SV1" gate="1" pin="4"/>
<wire x1="-10.16" y1="99.06" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="A" pin="P1.3/ADC10CLK/CAOUT/VREF-/VEREF-/A3/CA3"/>
<pinref part="SV1" gate="1" pin="5"/>
<wire x1="-10.16" y1="96.52" x2="-2.54" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="P1.4/SMCLK/UCB0STE/UCA0CLK/VREF+/VEREF+/A4/CA4/TCK"/>
<pinref part="SV1" gate="1" pin="6"/>
<wire x1="-10.16" y1="93.98" x2="-2.54" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="A" pin="P1.5/TA0.0/UCB0CLK/UCA0STE/A5/CA5/TMS"/>
<pinref part="SV1" gate="1" pin="7"/>
<wire x1="-10.16" y1="91.44" x2="-2.54" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.0/TA1.0"/>
<pinref part="SV1" gate="1" pin="8"/>
<wire x1="-10.16" y1="88.9" x2="-2.54" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.1/TA1.1"/>
<pinref part="SV1" gate="1" pin="9"/>
<wire x1="-10.16" y1="86.36" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.2/TA1.1"/>
<pinref part="SV1" gate="1" pin="10"/>
<wire x1="-10.16" y1="83.82" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.3/TA1.0"/>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="137.16" y1="83.82" x2="127" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.4/TA1.2"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="137.16" y1="86.36" x2="127" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U1" gate="A" pin="P2.5/TA1.2"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="137.16" y1="88.9" x2="127" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U1" gate="A" pin="P1.6/TA0.1/UCB0SOMI/UCB0SCL/A6/CA6/TDI/TCLK"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="137.16" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="A" pin="P1.7/CAOUT/UCB0SIMO/UCB0SDA/A7/CA7/TDO/TDI"/>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="137.16" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="A" pin="!RST/NMI/SBWTDIO"/>
<pinref part="SV2" gate="1" pin="6"/>
<wire x1="137.16" y1="96.52" x2="127" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U1" gate="A" pin="TEST/SBWTCK"/>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="137.16" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U1" gate="A" pin="XOUT/P2.7"/>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="137.16" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="A" pin="XIN/P2.6/TA0.1"/>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="137.16" y1="104.14" x2="127" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U1" gate="A" pin="DVSS"/>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="137.16" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="43.18" y1="55.88" x2="50.8" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="TXD"/>
<pinref part="SV3" gate="1" pin="2"/>
<wire x1="43.18" y1="53.34" x2="50.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="43.18" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="V3"/>
<pinref part="SV3" gate="1" pin="4"/>
<wire x1="43.18" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UDP"/>
<pinref part="SV3" gate="1" pin="5"/>
<wire x1="43.18" y1="45.72" x2="50.8" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="UDN"/>
<pinref part="SV3" gate="1" pin="6"/>
<wire x1="43.18" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NC@7"/>
<pinref part="SV3" gate="1" pin="7"/>
<wire x1="43.18" y1="40.64" x2="50.8" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="NC@8"/>
<pinref part="SV3" gate="1" pin="8"/>
<wire x1="43.18" y1="38.1" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CTS"/>
<pinref part="SV4" gate="1" pin="1"/>
<wire x1="88.9" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DSR"/>
<pinref part="SV4" gate="1" pin="2"/>
<wire x1="88.9" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RI"/>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="88.9" y1="43.18" x2="81.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DCD"/>
<pinref part="SV4" gate="1" pin="4"/>
<wire x1="88.9" y1="45.72" x2="81.28" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DTR"/>
<pinref part="SV4" gate="1" pin="5"/>
<wire x1="88.9" y1="48.26" x2="81.28" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RTS"/>
<pinref part="SV4" gate="1" pin="6"/>
<wire x1="88.9" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="R232"/>
<pinref part="SV4" gate="1" pin="7"/>
<wire x1="88.9" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="SV4" gate="1" pin="8"/>
<wire x1="88.9" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
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
