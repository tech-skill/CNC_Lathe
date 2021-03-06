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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<library name="SN74CBTD3861DWR">
<packages>
<package name="SOIC127P1030X265-24N">
<wire x1="-3.81" y1="6.731" x2="-3.81" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="7.239" x2="-5.3086" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="7.239" x2="-5.3086" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="6.731" x2="-3.81" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="5.461" x2="-3.81" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="5.969" x2="-5.3086" y2="5.969" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="5.969" x2="-5.3086" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="5.461" x2="-3.81" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="4.191" x2="-3.81" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="4.699" x2="-5.3086" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="4.699" x2="-5.3086" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="4.191" x2="-3.81" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="2.921" x2="-3.81" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="3.429" x2="-5.3086" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="3.429" x2="-5.3086" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="2.921" x2="-3.81" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="2.159" x2="-5.3086" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="2.159" x2="-5.3086" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="1.651" x2="-3.81" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="0.381" x2="-3.81" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="0.889" x2="-5.3086" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="0.889" x2="-5.3086" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="0.381" x2="-3.81" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-0.889" x2="-3.81" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-0.381" x2="-5.3086" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-0.381" x2="-5.3086" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-0.889" x2="-3.81" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-2.159" x2="-3.81" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-1.651" x2="-5.3086" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-1.651" x2="-5.3086" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-2.159" x2="-3.81" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-3.429" x2="-3.81" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-2.921" x2="-5.3086" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-2.921" x2="-5.3086" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-3.429" x2="-3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-4.699" x2="-3.81" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-4.191" x2="-5.3086" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-4.191" x2="-5.3086" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-4.699" x2="-3.81" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-5.969" x2="-3.81" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-5.461" x2="-5.3086" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-5.461" x2="-5.3086" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-5.969" x2="-3.81" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-7.239" x2="-3.81" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-6.731" x2="-5.3086" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-6.731" x2="-5.3086" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-5.3086" y1="-7.239" x2="-3.81" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-6.731" x2="3.81" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-7.239" x2="5.3086" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-7.239" x2="5.3086" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-6.731" x2="3.81" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-5.461" x2="3.81" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-5.969" x2="5.3086" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-5.969" x2="5.3086" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-5.461" x2="3.81" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-4.191" x2="3.81" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-4.699" x2="5.3086" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-4.699" x2="5.3086" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-4.191" x2="3.81" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-2.921" x2="3.81" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-3.429" x2="5.3086" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-3.429" x2="5.3086" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-2.921" x2="3.81" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-1.651" x2="3.81" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-2.159" x2="5.3086" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-2.159" x2="5.3086" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-1.651" x2="3.81" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-0.381" x2="3.81" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-0.889" x2="5.3086" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-0.889" x2="5.3086" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="-0.381" x2="3.81" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.81" y1="0.889" x2="3.81" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.81" y1="0.381" x2="5.3086" y2="0.381" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="0.381" x2="5.3086" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="0.889" x2="3.81" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.81" y1="2.159" x2="3.81" y2="1.651" width="0.1524" layer="51"/>
<wire x1="3.81" y1="1.651" x2="5.3086" y2="1.651" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="1.651" x2="5.3086" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="2.159" x2="3.81" y2="2.159" width="0.1524" layer="51"/>
<wire x1="3.81" y1="3.429" x2="3.81" y2="2.921" width="0.1524" layer="51"/>
<wire x1="3.81" y1="2.921" x2="5.3086" y2="2.921" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="2.921" x2="5.3086" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="3.429" x2="3.81" y2="3.429" width="0.1524" layer="51"/>
<wire x1="3.81" y1="4.699" x2="3.81" y2="4.191" width="0.1524" layer="51"/>
<wire x1="3.81" y1="4.191" x2="5.3086" y2="4.191" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="4.191" x2="5.3086" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="4.699" x2="3.81" y2="4.699" width="0.1524" layer="51"/>
<wire x1="3.81" y1="5.969" x2="3.81" y2="5.461" width="0.1524" layer="51"/>
<wire x1="3.81" y1="5.461" x2="5.3086" y2="5.461" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="5.461" x2="5.3086" y2="5.969" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="5.969" x2="3.81" y2="5.969" width="0.1524" layer="51"/>
<wire x1="3.81" y1="7.239" x2="3.81" y2="6.731" width="0.1524" layer="51"/>
<wire x1="3.81" y1="6.731" x2="5.3086" y2="6.731" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="6.731" x2="5.3086" y2="7.239" width="0.1524" layer="51"/>
<wire x1="5.3086" y1="7.239" x2="3.81" y2="7.239" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="-7.7978" x2="3.81" y2="-7.7978" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-7.7978" x2="3.81" y2="7.7978" width="0.1524" layer="51"/>
<wire x1="3.81" y1="7.7978" x2="0.3048" y2="7.7978" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="7.7978" x2="-0.3048" y2="7.7978" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="7.7978" x2="-3.81" y2="7.7978" width="0.1524" layer="51"/>
<wire x1="-3.81" y1="7.7978" x2="-3.81" y2="-7.7978" width="0.1524" layer="51"/>
<wire x1="-6.1976" y1="6.985" x2="-6.604" y2="6.985" width="0.1524" layer="51" curve="-180"/>
<wire x1="-6.604" y1="6.985" x2="-6.1976" y2="6.985" width="0.1524" layer="51" curve="-180"/>
<wire x1="0.3048" y1="7.7978" x2="-0.3048" y2="7.7978" width="0" layer="51" curve="-180"/>
<wire x1="3.81" y1="7.5946" x2="3.81" y2="7.7978" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.5946" x2="-3.81" y2="-7.7978" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-7.7978" x2="3.81" y2="-7.7978" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-7.7978" x2="3.81" y2="-7.5946" width="0.1524" layer="21"/>
<wire x1="3.81" y1="7.7978" x2="0.3048" y2="7.7978" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="7.7978" x2="-0.3048" y2="7.7978" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="7.7978" x2="-3.81" y2="7.7978" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="7.7978" x2="-3.81" y2="7.5946" width="0.1524" layer="21"/>
<wire x1="-6.1976" y1="6.985" x2="-6.604" y2="6.985" width="0.1524" layer="21" curve="-180"/>
<wire x1="-6.604" y1="6.985" x2="-6.1976" y2="6.985" width="0.1524" layer="21" curve="-180"/>
<wire x1="0.3048" y1="7.7978" x2="-0.3048" y2="7.7978" width="0" layer="21" curve="-180"/>
<text x="-4.580740625" y="8.728859375" size="2.086790625" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.576609375" y="-10.924" size="2.088040625" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-4.6736" y="6.985" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-4.6736" y="5.715" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-4.6736" y="4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-4.6736" y="3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-4.6736" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-4.6736" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-4.6736" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="-4.6736" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="-4.6736" y="-3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="-4.6736" y="-4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="-4.6736" y="-5.715" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="-4.6736" y="-6.985" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="4.6736" y="-6.985" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
<smd name="14" x="4.6736" y="-5.715" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
<smd name="15" x="4.6736" y="-4.445" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
<smd name="16" x="4.6736" y="-3.175" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
<smd name="17" x="4.6736" y="-1.905" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
<smd name="18" x="4.6736" y="-0.635" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
<smd name="19" x="4.6736" y="0.635" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
<smd name="20" x="4.6736" y="1.905" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
<smd name="21" x="4.6736" y="3.175" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
<smd name="22" x="4.6736" y="4.445" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
<smd name="23" x="4.6736" y="5.715" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
<smd name="24" x="4.6736" y="6.985" dx="1.9812" dy="0.5588" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="SN74CBTD3861DWR">
<wire x1="-12.7" y1="22.86" x2="-12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="22.86" width="0.4064" layer="94"/>
<wire x1="12.7" y1="22.86" x2="-12.7" y2="22.86" width="0.4064" layer="94"/>
<text x="-5.37168125" y="26.9602" size="2.08756875" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.486559375" y="-36.3161" size="2.086840625" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="~OE" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="A1" x="-17.78" y="7.62" length="middle"/>
<pin name="A2" x="-17.78" y="5.08" length="middle"/>
<pin name="A3" x="-17.78" y="2.54" length="middle"/>
<pin name="A4" x="-17.78" y="0" length="middle"/>
<pin name="A5" x="-17.78" y="-2.54" length="middle"/>
<pin name="A6" x="-17.78" y="-5.08" length="middle"/>
<pin name="A7" x="-17.78" y="-7.62" length="middle"/>
<pin name="A8" x="-17.78" y="-10.16" length="middle"/>
<pin name="A9" x="-17.78" y="-12.7" length="middle"/>
<pin name="A10" x="-17.78" y="-15.24" length="middle"/>
<pin name="NC" x="-17.78" y="-20.32" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="B1" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="B2" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="B3" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="B4" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="B5" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="B6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="B7" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="B8" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="B9" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="B10" x="17.78" y="-5.08" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74CBTD3861DWR" prefix="U">
<description>10-BIT FET BUS SWITCH WITH LEVEL SHIFTING</description>
<gates>
<gate name="A" symbol="SN74CBTD3861DWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P1030X265-24N">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A10" pad="11"/>
<connect gate="A" pin="A2" pad="3"/>
<connect gate="A" pin="A3" pad="4"/>
<connect gate="A" pin="A4" pad="5"/>
<connect gate="A" pin="A5" pad="6"/>
<connect gate="A" pin="A6" pad="7"/>
<connect gate="A" pin="A7" pad="8"/>
<connect gate="A" pin="A8" pad="9"/>
<connect gate="A" pin="A9" pad="10"/>
<connect gate="A" pin="B1" pad="22"/>
<connect gate="A" pin="B10" pad="13"/>
<connect gate="A" pin="B2" pad="21"/>
<connect gate="A" pin="B3" pad="20"/>
<connect gate="A" pin="B4" pad="19"/>
<connect gate="A" pin="B5" pad="18"/>
<connect gate="A" pin="B6" pad="17"/>
<connect gate="A" pin="B7" pad="16"/>
<connect gate="A" pin="B8" pad="15"/>
<connect gate="A" pin="B9" pad="14"/>
<connect gate="A" pin="GND" pad="12"/>
<connect gate="A" pin="NC" pad="1"/>
<connect gate="A" pin="VCC" pad="24"/>
<connect gate="A" pin="~OE" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" 10-Bit FET Bus Switch With Level Shifting 24-SOIC -40 to 85 "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN74CBTD3861DWR"/>
<attribute name="PACKAGE" value="SOIC-24 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
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
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="DINA3_L" device=""/>
<part name="U1" library="SN74CBTD3861DWR" deviceset="SN74CBTD3861DWR" device=""/>
<part name="U2" library="SN74CBTD3861DWR" deviceset="SN74CBTD3861DWR" device=""/>
<part name="U3" library="SN74CBTD3861DWR" deviceset="SN74CBTD3861DWR" device=""/>
<part name="U4" library="SN74CBTD3861DWR" deviceset="SN74CBTD3861DWR" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$2" x="287.02" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="299.72" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="373.38" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="304.8" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="149.86" y="233.68" smashed="yes">
<attribute name="NAME" x="144.48831875" y="260.6402" size="2.08756875" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="146.373440625" y="197.3639" size="2.086840625" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="149.86" y="172.72" smashed="yes">
<attribute name="NAME" x="144.48831875" y="199.6802" size="2.08756875" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="146.373440625" y="136.4039" size="2.086840625" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="149.86" y="111.76" smashed="yes">
<attribute name="NAME" x="144.48831875" y="138.7202" size="2.08756875" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="146.373440625" y="75.4439" size="2.086840625" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U4" gate="A" x="149.86" y="50.8" smashed="yes">
<attribute name="NAME" x="144.48831875" y="77.7602" size="2.08756875" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="146.373440625" y="14.4839" size="2.086840625" layer="96" ratio="10" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
</compatibility>
</eagle>
