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
<library name="macroLib">
<packages>
<package name="PTS526_TACT">
<smd name="A1" x="-3.25" y="1.85" dx="1.5" dy="1" layer="1"/>
<smd name="A2" x="3.25" y="1.85" dx="1.5" dy="1" layer="1"/>
<smd name="B2" x="3.25" y="-1.85" dx="1.5" dy="1" layer="1"/>
<smd name="B1" x="-3.25" y="-1.85" dx="1.5" dy="1" layer="1"/>
<text x="-6" y="3.31" size="1.27" layer="51">TACT_SWITCH</text>
<circle x="0" y="0" radius="1" width="0.127" layer="51"/>
<wire x1="-2" y1="2" x2="-2" y2="-2" width="0.127" layer="51"/>
<wire x1="-2" y1="-2" x2="2" y2="-2" width="0.127" layer="51"/>
<wire x1="2" y1="-2" x2="2" y2="2" width="0.127" layer="51"/>
<wire x1="2" y1="2" x2="-2" y2="2" width="0.127" layer="51"/>
</package>
<package name="MODULE_SC0915">
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="23.33"/>
<vertex x="-11.29" y="24.93"/>
<vertex x="-8.89" y="24.93" curve="-90"/>
<vertex x="-8.09" y="24.13" curve="-90"/>
<vertex x="-8.89" y="23.33"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="20.79"/>
<vertex x="-11.29" y="22.39"/>
<vertex x="-8.89" y="22.39" curve="-90"/>
<vertex x="-8.09" y="21.59" curve="-90"/>
<vertex x="-8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="15.71"/>
<vertex x="-11.29" y="17.31"/>
<vertex x="-8.89" y="17.31" curve="-90"/>
<vertex x="-8.09" y="16.51" curve="-90"/>
<vertex x="-8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="13.17"/>
<vertex x="-11.29" y="14.77"/>
<vertex x="-8.89" y="14.77" curve="-90"/>
<vertex x="-8.09" y="13.97" curve="-90"/>
<vertex x="-8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="10.63"/>
<vertex x="-11.29" y="12.23"/>
<vertex x="-8.89" y="12.23" curve="-90"/>
<vertex x="-8.09" y="11.43" curve="-90"/>
<vertex x="-8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="8.09"/>
<vertex x="-11.29" y="9.69"/>
<vertex x="-8.89" y="9.69" curve="-90"/>
<vertex x="-8.09" y="8.89" curve="-90"/>
<vertex x="-8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="3.01"/>
<vertex x="-11.29" y="4.61"/>
<vertex x="-8.89" y="4.61" curve="-90"/>
<vertex x="-8.09" y="3.81" curve="-90"/>
<vertex x="-8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="0.47"/>
<vertex x="-11.29" y="2.07"/>
<vertex x="-8.89" y="2.07" curve="-90"/>
<vertex x="-8.09" y="1.27" curve="-90"/>
<vertex x="-8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-2.07"/>
<vertex x="-11.29" y="-0.47"/>
<vertex x="-8.89" y="-0.47" curve="-90"/>
<vertex x="-8.09" y="-1.27" curve="-90"/>
<vertex x="-8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-4.61"/>
<vertex x="-11.29" y="-3.01"/>
<vertex x="-8.89" y="-3.01" curve="-90"/>
<vertex x="-8.09" y="-3.81" curve="-90"/>
<vertex x="-8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-9.69"/>
<vertex x="-11.29" y="-8.09"/>
<vertex x="-8.89" y="-8.09" curve="-90"/>
<vertex x="-8.09" y="-8.89" curve="-90"/>
<vertex x="-8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-12.23"/>
<vertex x="-11.29" y="-10.63"/>
<vertex x="-8.89" y="-10.63" curve="-90"/>
<vertex x="-8.09" y="-11.43" curve="-90"/>
<vertex x="-8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-14.77"/>
<vertex x="-11.29" y="-13.17"/>
<vertex x="-8.89" y="-13.17" curve="-90"/>
<vertex x="-8.09" y="-13.97" curve="-90"/>
<vertex x="-8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-17.31"/>
<vertex x="-11.29" y="-15.71"/>
<vertex x="-8.89" y="-15.71" curve="-90"/>
<vertex x="-8.09" y="-16.51" curve="-90"/>
<vertex x="-8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-22.39"/>
<vertex x="-11.29" y="-20.79"/>
<vertex x="-8.89" y="-20.79" curve="-90"/>
<vertex x="-8.09" y="-21.59" curve="-90"/>
<vertex x="-8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-24.93"/>
<vertex x="-11.29" y="-23.33"/>
<vertex x="-8.89" y="-23.33" curve="-90"/>
<vertex x="-8.09" y="-24.13" curve="-90"/>
<vertex x="-8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="18.25"/>
<vertex x="-11.29" y="19.85"/>
<vertex x="-8.29" y="19.85" curve="-90"/>
<vertex x="-8.09" y="19.65"/>
<vertex x="-8.09" y="18.45" curve="-90"/>
<vertex x="-8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="5.55"/>
<vertex x="-11.29" y="7.15"/>
<vertex x="-8.29" y="7.15" curve="-90"/>
<vertex x="-8.09" y="6.95"/>
<vertex x="-8.09" y="5.75" curve="-90"/>
<vertex x="-8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-7.15"/>
<vertex x="-11.29" y="-5.55"/>
<vertex x="-8.29" y="-5.55" curve="-90"/>
<vertex x="-8.09" y="-5.75"/>
<vertex x="-8.09" y="-6.95" curve="-90"/>
<vertex x="-8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-19.85"/>
<vertex x="-11.29" y="-18.25"/>
<vertex x="-8.29" y="-18.25" curve="-90"/>
<vertex x="-8.09" y="-18.45"/>
<vertex x="-8.09" y="-19.65" curve="-90"/>
<vertex x="-8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="20.79"/>
<vertex x="-11.29" y="22.39"/>
<vertex x="-8.89" y="22.39" curve="-90"/>
<vertex x="-8.09" y="21.59" curve="-90"/>
<vertex x="-8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="15.71"/>
<vertex x="-11.29" y="17.31"/>
<vertex x="-8.89" y="17.31" curve="-90"/>
<vertex x="-8.09" y="16.51" curve="-90"/>
<vertex x="-8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="13.17"/>
<vertex x="-11.29" y="14.77"/>
<vertex x="-8.89" y="14.77" curve="-90"/>
<vertex x="-8.09" y="13.97" curve="-90"/>
<vertex x="-8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="10.63"/>
<vertex x="-11.29" y="12.23"/>
<vertex x="-8.89" y="12.23" curve="-90"/>
<vertex x="-8.09" y="11.43" curve="-90"/>
<vertex x="-8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="8.09"/>
<vertex x="-11.29" y="9.69"/>
<vertex x="-8.89" y="9.69" curve="-90"/>
<vertex x="-8.09" y="8.89" curve="-90"/>
<vertex x="-8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="3.01"/>
<vertex x="-11.29" y="4.61"/>
<vertex x="-8.89" y="4.61" curve="-90"/>
<vertex x="-8.09" y="3.81" curve="-90"/>
<vertex x="-8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="0.47"/>
<vertex x="-11.29" y="2.07"/>
<vertex x="-8.89" y="2.07" curve="-90"/>
<vertex x="-8.09" y="1.27" curve="-90"/>
<vertex x="-8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-2.07"/>
<vertex x="-11.29" y="-0.47"/>
<vertex x="-8.89" y="-0.47" curve="-90"/>
<vertex x="-8.09" y="-1.27" curve="-90"/>
<vertex x="-8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-4.61"/>
<vertex x="-11.29" y="-3.01"/>
<vertex x="-8.89" y="-3.01" curve="-90"/>
<vertex x="-8.09" y="-3.81" curve="-90"/>
<vertex x="-8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-9.69"/>
<vertex x="-11.29" y="-8.09"/>
<vertex x="-8.89" y="-8.09" curve="-90"/>
<vertex x="-8.09" y="-8.89" curve="-90"/>
<vertex x="-8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-12.23"/>
<vertex x="-11.29" y="-10.63"/>
<vertex x="-8.89" y="-10.63" curve="-90"/>
<vertex x="-8.09" y="-11.43" curve="-90"/>
<vertex x="-8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-14.77"/>
<vertex x="-11.29" y="-13.17"/>
<vertex x="-8.89" y="-13.17" curve="-90"/>
<vertex x="-8.09" y="-13.97" curve="-90"/>
<vertex x="-8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-17.31"/>
<vertex x="-11.29" y="-15.71"/>
<vertex x="-8.89" y="-15.71" curve="-90"/>
<vertex x="-8.09" y="-16.51" curve="-90"/>
<vertex x="-8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-22.39"/>
<vertex x="-11.29" y="-20.79"/>
<vertex x="-8.89" y="-20.79" curve="-90"/>
<vertex x="-8.09" y="-21.59" curve="-90"/>
<vertex x="-8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-24.93"/>
<vertex x="-11.29" y="-23.33"/>
<vertex x="-8.89" y="-23.33" curve="-90"/>
<vertex x="-8.09" y="-24.13" curve="-90"/>
<vertex x="-8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="18.25"/>
<vertex x="-11.29" y="19.85"/>
<vertex x="-8.29" y="19.85" curve="-90"/>
<vertex x="-8.09" y="19.65"/>
<vertex x="-8.09" y="18.45" curve="-90"/>
<vertex x="-8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="5.55"/>
<vertex x="-11.29" y="7.15"/>
<vertex x="-8.29" y="7.15" curve="-90"/>
<vertex x="-8.09" y="6.95"/>
<vertex x="-8.09" y="5.75" curve="-90"/>
<vertex x="-8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-7.15"/>
<vertex x="-11.29" y="-5.55"/>
<vertex x="-8.29" y="-5.55" curve="-90"/>
<vertex x="-8.09" y="-5.75"/>
<vertex x="-8.09" y="-6.95" curve="-90"/>
<vertex x="-8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-11.29" y="-19.85"/>
<vertex x="-11.29" y="-18.25"/>
<vertex x="-8.29" y="-18.25" curve="-90"/>
<vertex x="-8.09" y="-18.45"/>
<vertex x="-8.09" y="-19.65" curve="-90"/>
<vertex x="-8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="23.33"/>
<vertex x="11.29" y="24.93"/>
<vertex x="8.89" y="24.93" curve="90"/>
<vertex x="8.09" y="24.13" curve="90"/>
<vertex x="8.89" y="23.33"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="18.25"/>
<vertex x="11.29" y="19.85"/>
<vertex x="8.29" y="19.85" curve="90"/>
<vertex x="8.09" y="19.65"/>
<vertex x="8.09" y="18.45" curve="90"/>
<vertex x="8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="20.79"/>
<vertex x="11.29" y="22.39"/>
<vertex x="8.89" y="22.39" curve="90"/>
<vertex x="8.09" y="21.59" curve="90"/>
<vertex x="8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="15.71"/>
<vertex x="11.29" y="17.31"/>
<vertex x="8.89" y="17.31" curve="90"/>
<vertex x="8.09" y="16.51" curve="90"/>
<vertex x="8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="13.17"/>
<vertex x="11.29" y="14.77"/>
<vertex x="8.89" y="14.77" curve="90"/>
<vertex x="8.09" y="13.97" curve="90"/>
<vertex x="8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="10.63"/>
<vertex x="11.29" y="12.23"/>
<vertex x="8.89" y="12.23" curve="90"/>
<vertex x="8.09" y="11.43" curve="90"/>
<vertex x="8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="8.09"/>
<vertex x="11.29" y="9.69"/>
<vertex x="8.89" y="9.69" curve="90"/>
<vertex x="8.09" y="8.89" curve="90"/>
<vertex x="8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="3.01"/>
<vertex x="11.29" y="4.61"/>
<vertex x="8.89" y="4.61" curve="90"/>
<vertex x="8.09" y="3.81" curve="90"/>
<vertex x="8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="0.47"/>
<vertex x="11.29" y="2.07"/>
<vertex x="8.89" y="2.07" curve="90"/>
<vertex x="8.09" y="1.27" curve="90"/>
<vertex x="8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-2.07"/>
<vertex x="11.29" y="-0.47"/>
<vertex x="8.89" y="-0.47" curve="90"/>
<vertex x="8.09" y="-1.27" curve="90"/>
<vertex x="8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-4.61"/>
<vertex x="11.29" y="-3.01"/>
<vertex x="8.89" y="-3.01" curve="90"/>
<vertex x="8.09" y="-3.81" curve="90"/>
<vertex x="8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-9.69"/>
<vertex x="11.29" y="-8.09"/>
<vertex x="8.89" y="-8.09" curve="90"/>
<vertex x="8.09" y="-8.89" curve="90"/>
<vertex x="8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-12.23"/>
<vertex x="11.29" y="-10.63"/>
<vertex x="8.89" y="-10.63" curve="90"/>
<vertex x="8.09" y="-11.43" curve="90"/>
<vertex x="8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-14.77"/>
<vertex x="11.29" y="-13.17"/>
<vertex x="8.89" y="-13.17" curve="90"/>
<vertex x="8.09" y="-13.97" curve="90"/>
<vertex x="8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-17.31"/>
<vertex x="11.29" y="-15.71"/>
<vertex x="8.89" y="-15.71" curve="90"/>
<vertex x="8.09" y="-16.51" curve="90"/>
<vertex x="8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-22.39"/>
<vertex x="11.29" y="-20.79"/>
<vertex x="8.89" y="-20.79" curve="90"/>
<vertex x="8.09" y="-21.59" curve="90"/>
<vertex x="8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-24.93"/>
<vertex x="11.29" y="-23.33"/>
<vertex x="8.89" y="-23.33" curve="90"/>
<vertex x="8.09" y="-24.13" curve="90"/>
<vertex x="8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="5.55"/>
<vertex x="11.29" y="7.15"/>
<vertex x="8.29" y="7.15" curve="90"/>
<vertex x="8.09" y="6.95"/>
<vertex x="8.09" y="5.75" curve="90"/>
<vertex x="8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-7.15"/>
<vertex x="11.29" y="-5.55"/>
<vertex x="8.29" y="-5.55" curve="90"/>
<vertex x="8.09" y="-5.75"/>
<vertex x="8.09" y="-6.95" curve="90"/>
<vertex x="8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-19.85"/>
<vertex x="11.29" y="-18.25"/>
<vertex x="8.29" y="-18.25" curve="90"/>
<vertex x="8.09" y="-18.45"/>
<vertex x="8.09" y="-19.65" curve="90"/>
<vertex x="8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="23.33"/>
<vertex x="11.29" y="24.93"/>
<vertex x="8.89" y="24.93" curve="90"/>
<vertex x="8.09" y="24.13" curve="90"/>
<vertex x="8.89" y="23.33"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="18.25"/>
<vertex x="11.29" y="19.85"/>
<vertex x="8.29" y="19.85" curve="90"/>
<vertex x="8.09" y="19.65"/>
<vertex x="8.09" y="18.45" curve="90"/>
<vertex x="8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="20.79"/>
<vertex x="11.29" y="22.39"/>
<vertex x="8.89" y="22.39" curve="90"/>
<vertex x="8.09" y="21.59" curve="90"/>
<vertex x="8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="15.71"/>
<vertex x="11.29" y="17.31"/>
<vertex x="8.89" y="17.31" curve="90"/>
<vertex x="8.09" y="16.51" curve="90"/>
<vertex x="8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="13.17"/>
<vertex x="11.29" y="14.77"/>
<vertex x="8.89" y="14.77" curve="90"/>
<vertex x="8.09" y="13.97" curve="90"/>
<vertex x="8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="10.63"/>
<vertex x="11.29" y="12.23"/>
<vertex x="8.89" y="12.23" curve="90"/>
<vertex x="8.09" y="11.43" curve="90"/>
<vertex x="8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="8.09"/>
<vertex x="11.29" y="9.69"/>
<vertex x="8.89" y="9.69" curve="90"/>
<vertex x="8.09" y="8.89" curve="90"/>
<vertex x="8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="3.01"/>
<vertex x="11.29" y="4.61"/>
<vertex x="8.89" y="4.61" curve="90"/>
<vertex x="8.09" y="3.81" curve="90"/>
<vertex x="8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="0.47"/>
<vertex x="11.29" y="2.07"/>
<vertex x="8.89" y="2.07" curve="90"/>
<vertex x="8.09" y="1.27" curve="90"/>
<vertex x="8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-2.07"/>
<vertex x="11.29" y="-0.47"/>
<vertex x="8.89" y="-0.47" curve="90"/>
<vertex x="8.09" y="-1.27" curve="90"/>
<vertex x="8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-4.61"/>
<vertex x="11.29" y="-3.01"/>
<vertex x="8.89" y="-3.01" curve="90"/>
<vertex x="8.09" y="-3.81" curve="90"/>
<vertex x="8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-9.69"/>
<vertex x="11.29" y="-8.09"/>
<vertex x="8.89" y="-8.09" curve="90"/>
<vertex x="8.09" y="-8.89" curve="90"/>
<vertex x="8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-12.23"/>
<vertex x="11.29" y="-10.63"/>
<vertex x="8.89" y="-10.63" curve="90"/>
<vertex x="8.09" y="-11.43" curve="90"/>
<vertex x="8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-14.77"/>
<vertex x="11.29" y="-13.17"/>
<vertex x="8.89" y="-13.17" curve="90"/>
<vertex x="8.09" y="-13.97" curve="90"/>
<vertex x="8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-17.31"/>
<vertex x="11.29" y="-15.71"/>
<vertex x="8.89" y="-15.71" curve="90"/>
<vertex x="8.09" y="-16.51" curve="90"/>
<vertex x="8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-22.39"/>
<vertex x="11.29" y="-20.79"/>
<vertex x="8.89" y="-20.79" curve="90"/>
<vertex x="8.09" y="-21.59" curve="90"/>
<vertex x="8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-24.93"/>
<vertex x="11.29" y="-23.33"/>
<vertex x="8.89" y="-23.33" curve="90"/>
<vertex x="8.09" y="-24.13" curve="90"/>
<vertex x="8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="5.55"/>
<vertex x="11.29" y="7.15"/>
<vertex x="8.29" y="7.15" curve="90"/>
<vertex x="8.09" y="6.95"/>
<vertex x="8.09" y="5.75" curve="90"/>
<vertex x="8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-7.15"/>
<vertex x="11.29" y="-5.55"/>
<vertex x="8.29" y="-5.55" curve="90"/>
<vertex x="8.09" y="-5.75"/>
<vertex x="8.09" y="-6.95" curve="90"/>
<vertex x="8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="11.29" y="-19.85"/>
<vertex x="11.29" y="-18.25"/>
<vertex x="8.29" y="-18.25" curve="90"/>
<vertex x="8.09" y="-18.45"/>
<vertex x="8.09" y="-19.65" curve="90"/>
<vertex x="8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-3.34" y="-26.3"/>
<vertex x="-3.34" y="-23.9" curve="-90"/>
<vertex x="-2.54" y="-23.1" curve="-90"/>
<vertex x="-1.74" y="-23.9"/>
<vertex x="-1.74" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-0.8" y="-26.3"/>
<vertex x="-0.8" y="-23.3" curve="-90"/>
<vertex x="-0.6" y="-23.1"/>
<vertex x="0.6" y="-23.1" curve="-90"/>
<vertex x="0.8" y="-23.3"/>
<vertex x="0.8" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="1.74" y="-26.3"/>
<vertex x="1.74" y="-23.9" curve="-90"/>
<vertex x="2.54" y="-23.1" curve="-90"/>
<vertex x="3.34" y="-23.9"/>
<vertex x="3.34" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-3.34" y="-26.3"/>
<vertex x="-3.34" y="-23.9" curve="-90"/>
<vertex x="-2.54" y="-23.1" curve="-90"/>
<vertex x="-1.74" y="-23.9"/>
<vertex x="-1.74" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="-0.8" y="-26.3"/>
<vertex x="-0.8" y="-23.3" curve="-90"/>
<vertex x="-0.6" y="-23.1"/>
<vertex x="0.6" y="-23.1" curve="-90"/>
<vertex x="0.8" y="-23.3"/>
<vertex x="0.8" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="1">
<vertex x="1.74" y="-26.3"/>
<vertex x="1.74" y="-23.9" curve="-90"/>
<vertex x="2.54" y="-23.1" curve="-90"/>
<vertex x="3.34" y="-23.9"/>
<vertex x="3.34" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="20.79"/>
<vertex x="-11.29" y="22.39"/>
<vertex x="-8.89" y="22.39" curve="-90"/>
<vertex x="-8.09" y="21.59" curve="-90"/>
<vertex x="-8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="15.71"/>
<vertex x="-11.29" y="17.31"/>
<vertex x="-8.89" y="17.31" curve="-90"/>
<vertex x="-8.09" y="16.51" curve="-90"/>
<vertex x="-8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="13.17"/>
<vertex x="-11.29" y="14.77"/>
<vertex x="-8.89" y="14.77" curve="-90"/>
<vertex x="-8.09" y="13.97" curve="-90"/>
<vertex x="-8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="10.63"/>
<vertex x="-11.29" y="12.23"/>
<vertex x="-8.89" y="12.23" curve="-90"/>
<vertex x="-8.09" y="11.43" curve="-90"/>
<vertex x="-8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="8.09"/>
<vertex x="-11.29" y="9.69"/>
<vertex x="-8.89" y="9.69" curve="-90"/>
<vertex x="-8.09" y="8.89" curve="-90"/>
<vertex x="-8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="3.01"/>
<vertex x="-11.29" y="4.61"/>
<vertex x="-8.89" y="4.61" curve="-90"/>
<vertex x="-8.09" y="3.81" curve="-90"/>
<vertex x="-8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="0.47"/>
<vertex x="-11.29" y="2.07"/>
<vertex x="-8.89" y="2.07" curve="-90"/>
<vertex x="-8.09" y="1.27" curve="-90"/>
<vertex x="-8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-2.07"/>
<vertex x="-11.29" y="-0.47"/>
<vertex x="-8.89" y="-0.47" curve="-90"/>
<vertex x="-8.09" y="-1.27" curve="-90"/>
<vertex x="-8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-4.61"/>
<vertex x="-11.29" y="-3.01"/>
<vertex x="-8.89" y="-3.01" curve="-90"/>
<vertex x="-8.09" y="-3.81" curve="-90"/>
<vertex x="-8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-9.69"/>
<vertex x="-11.29" y="-8.09"/>
<vertex x="-8.89" y="-8.09" curve="-90"/>
<vertex x="-8.09" y="-8.89" curve="-90"/>
<vertex x="-8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-12.23"/>
<vertex x="-11.29" y="-10.63"/>
<vertex x="-8.89" y="-10.63" curve="-90"/>
<vertex x="-8.09" y="-11.43" curve="-90"/>
<vertex x="-8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-14.77"/>
<vertex x="-11.29" y="-13.17"/>
<vertex x="-8.89" y="-13.17" curve="-90"/>
<vertex x="-8.09" y="-13.97" curve="-90"/>
<vertex x="-8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-17.31"/>
<vertex x="-11.29" y="-15.71"/>
<vertex x="-8.89" y="-15.71" curve="-90"/>
<vertex x="-8.09" y="-16.51" curve="-90"/>
<vertex x="-8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-22.39"/>
<vertex x="-11.29" y="-20.79"/>
<vertex x="-8.89" y="-20.79" curve="-90"/>
<vertex x="-8.09" y="-21.59" curve="-90"/>
<vertex x="-8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-24.93"/>
<vertex x="-11.29" y="-23.33"/>
<vertex x="-8.89" y="-23.33" curve="-90"/>
<vertex x="-8.09" y="-24.13" curve="-90"/>
<vertex x="-8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="18.25"/>
<vertex x="-11.29" y="19.85"/>
<vertex x="-8.29" y="19.85" curve="-90"/>
<vertex x="-8.09" y="19.65"/>
<vertex x="-8.09" y="18.45" curve="-90"/>
<vertex x="-8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="5.55"/>
<vertex x="-11.29" y="7.15"/>
<vertex x="-8.29" y="7.15" curve="-90"/>
<vertex x="-8.09" y="6.95"/>
<vertex x="-8.09" y="5.75" curve="-90"/>
<vertex x="-8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-7.15"/>
<vertex x="-11.29" y="-5.55"/>
<vertex x="-8.29" y="-5.55" curve="-90"/>
<vertex x="-8.09" y="-5.75"/>
<vertex x="-8.09" y="-6.95" curve="-90"/>
<vertex x="-8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-19.85"/>
<vertex x="-11.29" y="-18.25"/>
<vertex x="-8.29" y="-18.25" curve="-90"/>
<vertex x="-8.09" y="-18.45"/>
<vertex x="-8.09" y="-19.65" curve="-90"/>
<vertex x="-8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="23.33"/>
<vertex x="-11.29" y="24.93"/>
<vertex x="-8.89" y="24.93" curve="-90"/>
<vertex x="-8.09" y="24.13" curve="-90"/>
<vertex x="-8.89" y="23.33"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="20.79"/>
<vertex x="-11.29" y="22.39"/>
<vertex x="-8.89" y="22.39" curve="-90"/>
<vertex x="-8.09" y="21.59" curve="-90"/>
<vertex x="-8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="15.71"/>
<vertex x="-11.29" y="17.31"/>
<vertex x="-8.89" y="17.31" curve="-90"/>
<vertex x="-8.09" y="16.51" curve="-90"/>
<vertex x="-8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="13.17"/>
<vertex x="-11.29" y="14.77"/>
<vertex x="-8.89" y="14.77" curve="-90"/>
<vertex x="-8.09" y="13.97" curve="-90"/>
<vertex x="-8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="10.63"/>
<vertex x="-11.29" y="12.23"/>
<vertex x="-8.89" y="12.23" curve="-90"/>
<vertex x="-8.09" y="11.43" curve="-90"/>
<vertex x="-8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="8.09"/>
<vertex x="-11.29" y="9.69"/>
<vertex x="-8.89" y="9.69" curve="-90"/>
<vertex x="-8.09" y="8.89" curve="-90"/>
<vertex x="-8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="3.01"/>
<vertex x="-11.29" y="4.61"/>
<vertex x="-8.89" y="4.61" curve="-90"/>
<vertex x="-8.09" y="3.81" curve="-90"/>
<vertex x="-8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="0.47"/>
<vertex x="-11.29" y="2.07"/>
<vertex x="-8.89" y="2.07" curve="-90"/>
<vertex x="-8.09" y="1.27" curve="-90"/>
<vertex x="-8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-2.07"/>
<vertex x="-11.29" y="-0.47"/>
<vertex x="-8.89" y="-0.47" curve="-90"/>
<vertex x="-8.09" y="-1.27" curve="-90"/>
<vertex x="-8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-4.61"/>
<vertex x="-11.29" y="-3.01"/>
<vertex x="-8.89" y="-3.01" curve="-90"/>
<vertex x="-8.09" y="-3.81" curve="-90"/>
<vertex x="-8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-9.69"/>
<vertex x="-11.29" y="-8.09"/>
<vertex x="-8.89" y="-8.09" curve="-90"/>
<vertex x="-8.09" y="-8.89" curve="-90"/>
<vertex x="-8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-12.23"/>
<vertex x="-11.29" y="-10.63"/>
<vertex x="-8.89" y="-10.63" curve="-90"/>
<vertex x="-8.09" y="-11.43" curve="-90"/>
<vertex x="-8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-14.77"/>
<vertex x="-11.29" y="-13.17"/>
<vertex x="-8.89" y="-13.17" curve="-90"/>
<vertex x="-8.09" y="-13.97" curve="-90"/>
<vertex x="-8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-17.31"/>
<vertex x="-11.29" y="-15.71"/>
<vertex x="-8.89" y="-15.71" curve="-90"/>
<vertex x="-8.09" y="-16.51" curve="-90"/>
<vertex x="-8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-22.39"/>
<vertex x="-11.29" y="-20.79"/>
<vertex x="-8.89" y="-20.79" curve="-90"/>
<vertex x="-8.09" y="-21.59" curve="-90"/>
<vertex x="-8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-24.93"/>
<vertex x="-11.29" y="-23.33"/>
<vertex x="-8.89" y="-23.33" curve="-90"/>
<vertex x="-8.09" y="-24.13" curve="-90"/>
<vertex x="-8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="18.25"/>
<vertex x="-11.29" y="19.85"/>
<vertex x="-8.29" y="19.85" curve="-90"/>
<vertex x="-8.09" y="19.65"/>
<vertex x="-8.09" y="18.45" curve="-90"/>
<vertex x="-8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="5.55"/>
<vertex x="-11.29" y="7.15"/>
<vertex x="-8.29" y="7.15" curve="-90"/>
<vertex x="-8.09" y="6.95"/>
<vertex x="-8.09" y="5.75" curve="-90"/>
<vertex x="-8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-7.15"/>
<vertex x="-11.29" y="-5.55"/>
<vertex x="-8.29" y="-5.55" curve="-90"/>
<vertex x="-8.09" y="-5.75"/>
<vertex x="-8.09" y="-6.95" curve="-90"/>
<vertex x="-8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-11.29" y="-19.85"/>
<vertex x="-11.29" y="-18.25"/>
<vertex x="-8.29" y="-18.25" curve="-90"/>
<vertex x="-8.09" y="-18.45"/>
<vertex x="-8.09" y="-19.65" curve="-90"/>
<vertex x="-8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="23.33"/>
<vertex x="11.29" y="24.93"/>
<vertex x="8.89" y="24.93" curve="90"/>
<vertex x="8.09" y="24.13" curve="90"/>
<vertex x="8.89" y="23.33"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="18.25"/>
<vertex x="11.29" y="19.85"/>
<vertex x="8.29" y="19.85" curve="90"/>
<vertex x="8.09" y="19.65"/>
<vertex x="8.09" y="18.45" curve="90"/>
<vertex x="8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="20.79"/>
<vertex x="11.29" y="22.39"/>
<vertex x="8.89" y="22.39" curve="90"/>
<vertex x="8.09" y="21.59" curve="90"/>
<vertex x="8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="15.71"/>
<vertex x="11.29" y="17.31"/>
<vertex x="8.89" y="17.31" curve="90"/>
<vertex x="8.09" y="16.51" curve="90"/>
<vertex x="8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="13.17"/>
<vertex x="11.29" y="14.77"/>
<vertex x="8.89" y="14.77" curve="90"/>
<vertex x="8.09" y="13.97" curve="90"/>
<vertex x="8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="10.63"/>
<vertex x="11.29" y="12.23"/>
<vertex x="8.89" y="12.23" curve="90"/>
<vertex x="8.09" y="11.43" curve="90"/>
<vertex x="8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="8.09"/>
<vertex x="11.29" y="9.69"/>
<vertex x="8.89" y="9.69" curve="90"/>
<vertex x="8.09" y="8.89" curve="90"/>
<vertex x="8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="3.01"/>
<vertex x="11.29" y="4.61"/>
<vertex x="8.89" y="4.61" curve="90"/>
<vertex x="8.09" y="3.81" curve="90"/>
<vertex x="8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="0.47"/>
<vertex x="11.29" y="2.07"/>
<vertex x="8.89" y="2.07" curve="90"/>
<vertex x="8.09" y="1.27" curve="90"/>
<vertex x="8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-2.07"/>
<vertex x="11.29" y="-0.47"/>
<vertex x="8.89" y="-0.47" curve="90"/>
<vertex x="8.09" y="-1.27" curve="90"/>
<vertex x="8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-4.61"/>
<vertex x="11.29" y="-3.01"/>
<vertex x="8.89" y="-3.01" curve="90"/>
<vertex x="8.09" y="-3.81" curve="90"/>
<vertex x="8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-9.69"/>
<vertex x="11.29" y="-8.09"/>
<vertex x="8.89" y="-8.09" curve="90"/>
<vertex x="8.09" y="-8.89" curve="90"/>
<vertex x="8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-12.23"/>
<vertex x="11.29" y="-10.63"/>
<vertex x="8.89" y="-10.63" curve="90"/>
<vertex x="8.09" y="-11.43" curve="90"/>
<vertex x="8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-14.77"/>
<vertex x="11.29" y="-13.17"/>
<vertex x="8.89" y="-13.17" curve="90"/>
<vertex x="8.09" y="-13.97" curve="90"/>
<vertex x="8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-17.31"/>
<vertex x="11.29" y="-15.71"/>
<vertex x="8.89" y="-15.71" curve="90"/>
<vertex x="8.09" y="-16.51" curve="90"/>
<vertex x="8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-22.39"/>
<vertex x="11.29" y="-20.79"/>
<vertex x="8.89" y="-20.79" curve="90"/>
<vertex x="8.09" y="-21.59" curve="90"/>
<vertex x="8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-24.93"/>
<vertex x="11.29" y="-23.33"/>
<vertex x="8.89" y="-23.33" curve="90"/>
<vertex x="8.09" y="-24.13" curve="90"/>
<vertex x="8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="5.55"/>
<vertex x="11.29" y="7.15"/>
<vertex x="8.29" y="7.15" curve="90"/>
<vertex x="8.09" y="6.95"/>
<vertex x="8.09" y="5.75" curve="90"/>
<vertex x="8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-7.15"/>
<vertex x="11.29" y="-5.55"/>
<vertex x="8.29" y="-5.55" curve="90"/>
<vertex x="8.09" y="-5.75"/>
<vertex x="8.09" y="-6.95" curve="90"/>
<vertex x="8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-19.85"/>
<vertex x="11.29" y="-18.25"/>
<vertex x="8.29" y="-18.25" curve="90"/>
<vertex x="8.09" y="-18.45"/>
<vertex x="8.09" y="-19.65" curve="90"/>
<vertex x="8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="23.33"/>
<vertex x="11.29" y="24.93"/>
<vertex x="8.89" y="24.93" curve="90"/>
<vertex x="8.09" y="24.13" curve="90"/>
<vertex x="8.89" y="23.33"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="18.25"/>
<vertex x="11.29" y="19.85"/>
<vertex x="8.29" y="19.85" curve="90"/>
<vertex x="8.09" y="19.65"/>
<vertex x="8.09" y="18.45" curve="90"/>
<vertex x="8.29" y="18.25"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="20.79"/>
<vertex x="11.29" y="22.39"/>
<vertex x="8.89" y="22.39" curve="90"/>
<vertex x="8.09" y="21.59" curve="90"/>
<vertex x="8.89" y="20.79"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="15.71"/>
<vertex x="11.29" y="17.31"/>
<vertex x="8.89" y="17.31" curve="90"/>
<vertex x="8.09" y="16.51" curve="90"/>
<vertex x="8.89" y="15.71"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="13.17"/>
<vertex x="11.29" y="14.77"/>
<vertex x="8.89" y="14.77" curve="90"/>
<vertex x="8.09" y="13.97" curve="90"/>
<vertex x="8.89" y="13.17"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="10.63"/>
<vertex x="11.29" y="12.23"/>
<vertex x="8.89" y="12.23" curve="90"/>
<vertex x="8.09" y="11.43" curve="90"/>
<vertex x="8.89" y="10.63"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="8.09"/>
<vertex x="11.29" y="9.69"/>
<vertex x="8.89" y="9.69" curve="90"/>
<vertex x="8.09" y="8.89" curve="90"/>
<vertex x="8.89" y="8.09"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="3.01"/>
<vertex x="11.29" y="4.61"/>
<vertex x="8.89" y="4.61" curve="90"/>
<vertex x="8.09" y="3.81" curve="90"/>
<vertex x="8.89" y="3.01"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="0.47"/>
<vertex x="11.29" y="2.07"/>
<vertex x="8.89" y="2.07" curve="90"/>
<vertex x="8.09" y="1.27" curve="90"/>
<vertex x="8.89" y="0.47"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-2.07"/>
<vertex x="11.29" y="-0.47"/>
<vertex x="8.89" y="-0.47" curve="90"/>
<vertex x="8.09" y="-1.27" curve="90"/>
<vertex x="8.89" y="-2.07"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-4.61"/>
<vertex x="11.29" y="-3.01"/>
<vertex x="8.89" y="-3.01" curve="90"/>
<vertex x="8.09" y="-3.81" curve="90"/>
<vertex x="8.89" y="-4.61"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-9.69"/>
<vertex x="11.29" y="-8.09"/>
<vertex x="8.89" y="-8.09" curve="90"/>
<vertex x="8.09" y="-8.89" curve="90"/>
<vertex x="8.89" y="-9.69"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-12.23"/>
<vertex x="11.29" y="-10.63"/>
<vertex x="8.89" y="-10.63" curve="90"/>
<vertex x="8.09" y="-11.43" curve="90"/>
<vertex x="8.89" y="-12.23"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-14.77"/>
<vertex x="11.29" y="-13.17"/>
<vertex x="8.89" y="-13.17" curve="90"/>
<vertex x="8.09" y="-13.97" curve="90"/>
<vertex x="8.89" y="-14.77"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-17.31"/>
<vertex x="11.29" y="-15.71"/>
<vertex x="8.89" y="-15.71" curve="90"/>
<vertex x="8.09" y="-16.51" curve="90"/>
<vertex x="8.89" y="-17.31"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-22.39"/>
<vertex x="11.29" y="-20.79"/>
<vertex x="8.89" y="-20.79" curve="90"/>
<vertex x="8.09" y="-21.59" curve="90"/>
<vertex x="8.89" y="-22.39"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-24.93"/>
<vertex x="11.29" y="-23.33"/>
<vertex x="8.89" y="-23.33" curve="90"/>
<vertex x="8.09" y="-24.13" curve="90"/>
<vertex x="8.89" y="-24.93"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="5.55"/>
<vertex x="11.29" y="7.15"/>
<vertex x="8.29" y="7.15" curve="90"/>
<vertex x="8.09" y="6.95"/>
<vertex x="8.09" y="5.75" curve="90"/>
<vertex x="8.29" y="5.55"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-7.15"/>
<vertex x="11.29" y="-5.55"/>
<vertex x="8.29" y="-5.55" curve="90"/>
<vertex x="8.09" y="-5.75"/>
<vertex x="8.09" y="-6.95" curve="90"/>
<vertex x="8.29" y="-7.15"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="11.29" y="-19.85"/>
<vertex x="11.29" y="-18.25"/>
<vertex x="8.29" y="-18.25" curve="90"/>
<vertex x="8.09" y="-18.45"/>
<vertex x="8.09" y="-19.65" curve="90"/>
<vertex x="8.29" y="-19.85"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-3.34" y="-26.3"/>
<vertex x="-3.34" y="-23.9" curve="-90"/>
<vertex x="-2.54" y="-23.1" curve="-90"/>
<vertex x="-1.74" y="-23.9"/>
<vertex x="-1.74" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.8" y="-26.3"/>
<vertex x="-0.8" y="-23.3" curve="-90"/>
<vertex x="-0.6" y="-23.1"/>
<vertex x="0.6" y="-23.1" curve="-90"/>
<vertex x="0.8" y="-23.3"/>
<vertex x="0.8" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.74" y="-26.3"/>
<vertex x="1.74" y="-23.9" curve="-90"/>
<vertex x="2.54" y="-23.1" curve="-90"/>
<vertex x="3.34" y="-23.9"/>
<vertex x="3.34" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-3.34" y="-26.3"/>
<vertex x="-3.34" y="-23.9" curve="-90"/>
<vertex x="-2.54" y="-23.1" curve="-90"/>
<vertex x="-1.74" y="-23.9"/>
<vertex x="-1.74" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="-0.8" y="-26.3"/>
<vertex x="-0.8" y="-23.3" curve="-90"/>
<vertex x="-0.6" y="-23.1"/>
<vertex x="0.6" y="-23.1" curve="-90"/>
<vertex x="0.8" y="-23.3"/>
<vertex x="0.8" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="31">
<vertex x="1.74" y="-26.3"/>
<vertex x="1.74" y="-23.9" curve="-90"/>
<vertex x="2.54" y="-23.1" curve="-90"/>
<vertex x="3.34" y="-23.9"/>
<vertex x="3.34" y="-26.3"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="23.23"/>
<vertex x="-11.39" y="25.03"/>
<vertex x="-8.89" y="25.03" curve="-90"/>
<vertex x="-7.99" y="24.13" curve="-90"/>
<vertex x="-8.89" y="23.23"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="23.23"/>
<vertex x="11.39" y="25.03"/>
<vertex x="8.89" y="25.03" curve="90"/>
<vertex x="7.99" y="24.13" curve="90"/>
<vertex x="8.89" y="23.23"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="18.15"/>
<vertex x="-11.39" y="19.95"/>
<vertex x="-8.29" y="19.95" curve="-90"/>
<vertex x="-7.99" y="19.65"/>
<vertex x="-7.99" y="18.45" curve="-90"/>
<vertex x="-8.29" y="18.15"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="18.15"/>
<vertex x="11.39" y="19.95"/>
<vertex x="8.29" y="19.95" curve="90"/>
<vertex x="7.99" y="19.65"/>
<vertex x="7.99" y="18.45" curve="90"/>
<vertex x="8.29" y="18.15"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-3.44" y="-26.4"/>
<vertex x="-3.44" y="-23.9" curve="-90"/>
<vertex x="-2.54" y="-23" curve="-90"/>
<vertex x="-1.64" y="-23.9"/>
<vertex x="-1.64" y="-26.4"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-0.9" y="-26.4"/>
<vertex x="-0.9" y="-23.3" curve="-90"/>
<vertex x="-0.6" y="-23"/>
<vertex x="0.6" y="-23" curve="-90"/>
<vertex x="0.9" y="-23.3"/>
<vertex x="0.9" y="-26.4"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="20.69"/>
<vertex x="-11.39" y="22.49"/>
<vertex x="-8.89" y="22.49" curve="-90"/>
<vertex x="-7.99" y="21.59" curve="-90"/>
<vertex x="-8.89" y="20.69"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="15.61"/>
<vertex x="-11.39" y="17.41"/>
<vertex x="-8.89" y="17.41" curve="-90"/>
<vertex x="-7.99" y="16.51" curve="-90"/>
<vertex x="-8.89" y="15.61"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="13.07"/>
<vertex x="-11.39" y="14.87"/>
<vertex x="-8.89" y="14.87" curve="-90"/>
<vertex x="-7.99" y="13.97" curve="-90"/>
<vertex x="-8.89" y="13.07"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="10.53"/>
<vertex x="-11.39" y="12.33"/>
<vertex x="-8.89" y="12.33" curve="-90"/>
<vertex x="-7.99" y="11.43" curve="-90"/>
<vertex x="-8.89" y="10.53"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="7.99"/>
<vertex x="-11.39" y="9.79"/>
<vertex x="-8.89" y="9.79" curve="-90"/>
<vertex x="-7.99" y="8.89" curve="-90"/>
<vertex x="-8.89" y="7.99"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="2.91"/>
<vertex x="-11.39" y="4.71"/>
<vertex x="-8.89" y="4.71" curve="-90"/>
<vertex x="-7.99" y="3.81" curve="-90"/>
<vertex x="-8.89" y="2.91"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="0.37"/>
<vertex x="-11.39" y="2.17"/>
<vertex x="-8.89" y="2.17" curve="-90"/>
<vertex x="-7.99" y="1.27" curve="-90"/>
<vertex x="-8.89" y="0.37"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-2.17"/>
<vertex x="-11.39" y="-0.37"/>
<vertex x="-8.89" y="-0.37" curve="-90"/>
<vertex x="-7.99" y="-1.27" curve="-90"/>
<vertex x="-8.89" y="-2.17"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-4.71"/>
<vertex x="-11.39" y="-2.91"/>
<vertex x="-8.89" y="-2.91" curve="-90"/>
<vertex x="-7.99" y="-3.81" curve="-90"/>
<vertex x="-8.89" y="-4.71"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-9.79"/>
<vertex x="-11.39" y="-7.99"/>
<vertex x="-8.89" y="-7.99" curve="-90"/>
<vertex x="-7.99" y="-8.89" curve="-90"/>
<vertex x="-8.89" y="-9.79"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-12.33"/>
<vertex x="-11.39" y="-10.53"/>
<vertex x="-8.89" y="-10.53" curve="-90"/>
<vertex x="-7.99" y="-11.43" curve="-90"/>
<vertex x="-8.89" y="-12.33"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-14.87"/>
<vertex x="-11.39" y="-13.07"/>
<vertex x="-8.89" y="-13.07" curve="-90"/>
<vertex x="-7.99" y="-13.97" curve="-90"/>
<vertex x="-8.89" y="-14.87"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-17.41"/>
<vertex x="-11.39" y="-15.61"/>
<vertex x="-8.89" y="-15.61" curve="-90"/>
<vertex x="-7.99" y="-16.51" curve="-90"/>
<vertex x="-8.89" y="-17.41"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-22.49"/>
<vertex x="-11.39" y="-20.69"/>
<vertex x="-8.89" y="-20.69" curve="-90"/>
<vertex x="-7.99" y="-21.59" curve="-90"/>
<vertex x="-8.89" y="-22.49"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-25.03"/>
<vertex x="-11.39" y="-23.23"/>
<vertex x="-8.89" y="-23.23" curve="-90"/>
<vertex x="-7.99" y="-24.13" curve="-90"/>
<vertex x="-8.89" y="-25.03"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="5.45"/>
<vertex x="-11.39" y="7.25"/>
<vertex x="-8.29" y="7.25" curve="-90"/>
<vertex x="-7.99" y="6.95"/>
<vertex x="-7.99" y="5.75" curve="-90"/>
<vertex x="-8.29" y="5.45"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-7.25"/>
<vertex x="-11.39" y="-5.45"/>
<vertex x="-8.29" y="-5.45" curve="-90"/>
<vertex x="-7.99" y="-5.75"/>
<vertex x="-7.99" y="-6.95" curve="-90"/>
<vertex x="-8.29" y="-7.25"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="-11.39" y="-19.95"/>
<vertex x="-11.39" y="-18.15"/>
<vertex x="-8.29" y="-18.15" curve="-90"/>
<vertex x="-7.99" y="-18.45"/>
<vertex x="-7.99" y="-19.65" curve="-90"/>
<vertex x="-8.29" y="-19.95"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="20.69"/>
<vertex x="11.39" y="22.49"/>
<vertex x="8.89" y="22.49" curve="90"/>
<vertex x="7.99" y="21.59" curve="90"/>
<vertex x="8.89" y="20.69"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="15.61"/>
<vertex x="11.39" y="17.41"/>
<vertex x="8.89" y="17.41" curve="90"/>
<vertex x="7.99" y="16.51" curve="90"/>
<vertex x="8.89" y="15.61"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="13.07"/>
<vertex x="11.39" y="14.87"/>
<vertex x="8.89" y="14.87" curve="90"/>
<vertex x="7.99" y="13.97" curve="90"/>
<vertex x="8.89" y="13.07"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="10.53"/>
<vertex x="11.39" y="12.33"/>
<vertex x="8.89" y="12.33" curve="90"/>
<vertex x="7.99" y="11.43" curve="90"/>
<vertex x="8.89" y="10.53"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="7.99"/>
<vertex x="11.39" y="9.79"/>
<vertex x="8.89" y="9.79" curve="90"/>
<vertex x="7.99" y="8.89" curve="90"/>
<vertex x="8.89" y="7.99"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="2.91"/>
<vertex x="11.39" y="4.71"/>
<vertex x="8.89" y="4.71" curve="90"/>
<vertex x="7.99" y="3.81" curve="90"/>
<vertex x="8.89" y="2.91"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="0.37"/>
<vertex x="11.39" y="2.17"/>
<vertex x="8.89" y="2.17" curve="90"/>
<vertex x="7.99" y="1.27" curve="90"/>
<vertex x="8.89" y="0.37"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-2.17"/>
<vertex x="11.39" y="-0.37"/>
<vertex x="8.89" y="-0.37" curve="90"/>
<vertex x="7.99" y="-1.27" curve="90"/>
<vertex x="8.89" y="-2.17"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-4.71"/>
<vertex x="11.39" y="-2.91"/>
<vertex x="8.89" y="-2.91" curve="90"/>
<vertex x="7.99" y="-3.81" curve="90"/>
<vertex x="8.89" y="-4.71"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-9.79"/>
<vertex x="11.39" y="-7.99"/>
<vertex x="8.89" y="-7.99" curve="90"/>
<vertex x="7.99" y="-8.89" curve="90"/>
<vertex x="8.89" y="-9.79"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-12.33"/>
<vertex x="11.39" y="-10.53"/>
<vertex x="8.89" y="-10.53" curve="90"/>
<vertex x="7.99" y="-11.43" curve="90"/>
<vertex x="8.89" y="-12.33"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-14.87"/>
<vertex x="11.39" y="-13.07"/>
<vertex x="8.89" y="-13.07" curve="90"/>
<vertex x="7.99" y="-13.97" curve="90"/>
<vertex x="8.89" y="-14.87"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-17.41"/>
<vertex x="11.39" y="-15.61"/>
<vertex x="8.89" y="-15.61" curve="90"/>
<vertex x="7.99" y="-16.51" curve="90"/>
<vertex x="8.89" y="-17.41"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-22.49"/>
<vertex x="11.39" y="-20.69"/>
<vertex x="8.89" y="-20.69" curve="90"/>
<vertex x="7.99" y="-21.59" curve="90"/>
<vertex x="8.89" y="-22.49"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-25.03"/>
<vertex x="11.39" y="-23.23"/>
<vertex x="8.89" y="-23.23" curve="90"/>
<vertex x="7.99" y="-24.13" curve="90"/>
<vertex x="8.89" y="-25.03"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="5.45"/>
<vertex x="11.39" y="7.25"/>
<vertex x="8.29" y="7.25" curve="90"/>
<vertex x="7.99" y="6.95"/>
<vertex x="7.99" y="5.75" curve="90"/>
<vertex x="8.29" y="5.45"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-7.25"/>
<vertex x="11.39" y="-5.45"/>
<vertex x="8.29" y="-5.45" curve="90"/>
<vertex x="7.99" y="-5.75"/>
<vertex x="7.99" y="-6.95" curve="90"/>
<vertex x="8.29" y="-7.25"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="11.39" y="-19.95"/>
<vertex x="11.39" y="-18.15"/>
<vertex x="8.29" y="-18.15" curve="90"/>
<vertex x="7.99" y="-18.45"/>
<vertex x="7.99" y="-19.65" curve="90"/>
<vertex x="8.29" y="-19.95"/>
</polygon>
<polygon width="0.01" layer="29">
<vertex x="1.64" y="-26.4"/>
<vertex x="1.64" y="-23.9" curve="-90"/>
<vertex x="2.54" y="-23" curve="-90"/>
<vertex x="3.44" y="-23.9"/>
<vertex x="3.44" y="-26.4"/>
</polygon>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="25.5" width="0.127" layer="51"/>
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="51"/>
<wire x1="-4" y1="25.5" x2="-4" y2="26.8" width="0.127" layer="51"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="51"/>
<wire x1="4" y1="26.8" x2="4" y2="25.5" width="0.127" layer="51"/>
<wire x1="4" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="51"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="-25.5" width="0.127" layer="51"/>
<wire x1="10.5" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="51"/>
<wire x1="-10.5" y1="25.25" x2="-10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="-25.5" x2="-10.5" y2="-25.25" width="0.127" layer="21"/>
<wire x1="10.5" y1="25.5" x2="10.5" y2="25.25" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="10.5" y2="-25.25" width="0.127" layer="21"/>
<wire x1="-3.66" y1="-25.5" x2="-10.5" y2="-25.5" width="0.127" layer="21"/>
<wire x1="10.5" y1="-25.5" x2="3.66" y2="-25.5" width="0.127" layer="21"/>
<wire x1="-10.5" y1="25.5" x2="-4" y2="25.5" width="0.127" layer="21"/>
<wire x1="-4" y1="25.5" x2="-4" y2="26.8" width="0.127" layer="21"/>
<wire x1="-4" y1="26.8" x2="4" y2="26.8" width="0.127" layer="21"/>
<wire x1="4" y1="26.8" x2="4" y2="25.5" width="0.127" layer="21"/>
<wire x1="4" y1="25.5" x2="10.5" y2="25.5" width="0.127" layer="21"/>
<wire x1="-11.54" y1="27.05" x2="-11.54" y2="-26.55" width="0.05" layer="39"/>
<wire x1="-11.54" y1="-26.55" x2="11.54" y2="-26.55" width="0.05" layer="39"/>
<wire x1="11.54" y1="-26.55" x2="11.54" y2="27.05" width="0.05" layer="39"/>
<wire x1="11.54" y1="27.05" x2="-11.54" y2="27.05" width="0.05" layer="39"/>
<circle x="-12.19" y="24.13" radius="0.1" width="0.2" layer="21"/>
<circle x="-12.19" y="24.13" radius="0.1" width="0.2" layer="51"/>
<text x="-11.5" y="28" size="1.27" layer="25">&gt;NAME</text>
<text x="-11.5" y="-27.5" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-9.69" y="24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="40" x="9.69" y="24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="38" x="9.69" y="19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="D1" x="-2.54" y="-24.7" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="D2" x="0" y="-24.7" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="2" x="-9.69" y="21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="4" x="-9.69" y="16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="5" x="-9.69" y="13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="6" x="-9.69" y="11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="7" x="-9.69" y="8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="9" x="-9.69" y="3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="10" x="-9.69" y="1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="11" x="-9.69" y="-1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="12" x="-9.69" y="-3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="14" x="-9.69" y="-8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="15" x="-9.69" y="-11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="16" x="-9.69" y="-13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="17" x="-9.69" y="-16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="19" x="-9.69" y="-21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="20" x="-9.69" y="-24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="3" x="-9.69" y="19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="8" x="-9.69" y="6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="13" x="-9.69" y="-6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="18" x="-9.69" y="-19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="39" x="9.69" y="21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="37" x="9.69" y="16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="36" x="9.69" y="13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="35" x="9.69" y="11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="34" x="9.69" y="8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="32" x="9.69" y="3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="31" x="9.69" y="1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="30" x="9.69" y="-1.27" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="29" x="9.69" y="-3.81" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="27" x="9.69" y="-8.89" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="26" x="9.69" y="-11.43" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="25" x="9.69" y="-13.97" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="24" x="9.69" y="-16.51" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="22" x="9.69" y="-21.59" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="21" x="9.69" y="-24.13" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="33" x="9.69" y="6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="28" x="9.69" y="-6.35" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="23" x="9.69" y="-19.05" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="D3" x="2.54" y="-24.7" dx="1" dy="1" layer="1" stop="no" cream="no"/>
<smd name="TP3" x="-1" y="24.3" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP2" x="1" y="24.3" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP1" x="0" y="21" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP4" x="-2.5" y="17.5" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP5" x="-2.5" y="15" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="TP6" x="-2.5" y="12.5" dx="1.5" dy="1.5" layer="1" roundness="40"/>
<smd name="A" x="-2.725" y="24" dx="1.1" dy="1.8" layer="1" roundness="100"/>
<smd name="B" x="2.725" y="24" dx="1.1" dy="1.8" layer="1" roundness="100"/>
<smd name="C" x="-2.425" y="20.97" dx="1.05" dy="1.45" layer="1" roundness="100"/>
<smd name="D" x="2.425" y="20.97" dx="1.05" dy="1.45" layer="1" roundness="100"/>
</package>
</packages>
<symbols>
<symbol name="PTS526_TACT">
<pin name="A" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="B" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="5.08" width="0.254" layer="94"/>
</symbol>
<symbol name="SC0915">
<wire x1="-20.32" y1="43.18" x2="20.32" y2="43.18" width="0.254" layer="94"/>
<wire x1="20.32" y1="43.18" x2="20.32" y2="-43.18" width="0.254" layer="94"/>
<wire x1="20.32" y1="-43.18" x2="-20.32" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-43.18" x2="-20.32" y2="43.18" width="0.254" layer="94"/>
<text x="-20.32" y="44.069" size="1.778" layer="95">&gt;NAME</text>
<text x="-20.32" y="-45.72" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GP0" x="-25.4" y="20.32" length="middle"/>
<pin name="GP1" x="-25.4" y="17.78" length="middle"/>
<pin name="GND" x="25.4" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GP2" x="-25.4" y="15.24" length="middle"/>
<pin name="GP3" x="-25.4" y="12.7" length="middle"/>
<pin name="GP4" x="-25.4" y="10.16" length="middle"/>
<pin name="GP5" x="-25.4" y="7.62" length="middle"/>
<pin name="GP6" x="-25.4" y="5.08" length="middle"/>
<pin name="GP7" x="-25.4" y="2.54" length="middle"/>
<pin name="GP9" x="-25.4" y="-2.54" length="middle"/>
<pin name="GP8" x="-25.4" y="0" length="middle"/>
<pin name="GP10" x="-25.4" y="-5.08" length="middle"/>
<pin name="GP11" x="-25.4" y="-7.62" length="middle"/>
<pin name="GP12" x="-25.4" y="-10.16" length="middle"/>
<pin name="GP13" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="GP14" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="GP15" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="GP16" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="GP17" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="GP18" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="GP19" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="GP20" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="GP21" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="GP22" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="!RUN" x="-25.4" y="25.4" length="middle" direction="in"/>
<pin name="GP26" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="GP27" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="AGND" x="25.4" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GP28" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="ADC_VREF" x="25.4" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3_OUT" x="25.4" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3_EN" x="-25.4" y="27.94" length="middle" direction="in"/>
<pin name="VSYS" x="25.4" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS" x="25.4" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="SWCLK" x="25.4" y="27.94" length="middle" direction="in" function="clk" rot="R180"/>
<pin name="SWDIO" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="TP1_GND" x="25.4" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="TP2_USB_DM" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="TP3_USB_DP" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="TP4_GPIO23/SMPS_PS" x="25.4" y="-22.86" length="middle" direction="nc" rot="R180"/>
<pin name="TP5_GPIO25/LED" x="25.4" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="TP6_BOOTSEL" x="25.4" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="USB_SHIELD" x="25.4" y="-33.02" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTS526_TACT">
<gates>
<gate name="G$1" symbol="PTS526_TACT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PTS526_TACT">
<connects>
<connect gate="G$1" pin="A" pad="A1 A2"/>
<connect gate="G$1" pin="B" pad="B1 B2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SC0915" prefix="U">
<description>RP2040 Raspberry Pi Pico - ARM Cortex-M0+ MCU 32-Bit Embedded Evaluation Board  &lt;a href="https://pricing.snapeda.com/parts/SC0915/Raspberry%20Pi/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SC0915" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MODULE_SC0915">
<connects>
<connect gate="G$1" pin="!RUN" pad="30"/>
<connect gate="G$1" pin="3V3_EN" pad="37"/>
<connect gate="G$1" pin="3V3_OUT" pad="36"/>
<connect gate="G$1" pin="ADC_VREF" pad="35"/>
<connect gate="G$1" pin="AGND" pad="33"/>
<connect gate="G$1" pin="GND" pad="3 8 13 18 23 28 38 D2"/>
<connect gate="G$1" pin="GP0" pad="1"/>
<connect gate="G$1" pin="GP1" pad="2"/>
<connect gate="G$1" pin="GP10" pad="14"/>
<connect gate="G$1" pin="GP11" pad="15"/>
<connect gate="G$1" pin="GP12" pad="16"/>
<connect gate="G$1" pin="GP13" pad="17"/>
<connect gate="G$1" pin="GP14" pad="19"/>
<connect gate="G$1" pin="GP15" pad="20"/>
<connect gate="G$1" pin="GP16" pad="21"/>
<connect gate="G$1" pin="GP17" pad="22"/>
<connect gate="G$1" pin="GP18" pad="24"/>
<connect gate="G$1" pin="GP19" pad="25"/>
<connect gate="G$1" pin="GP2" pad="4"/>
<connect gate="G$1" pin="GP20" pad="26"/>
<connect gate="G$1" pin="GP21" pad="27"/>
<connect gate="G$1" pin="GP22" pad="29"/>
<connect gate="G$1" pin="GP26" pad="31"/>
<connect gate="G$1" pin="GP27" pad="32"/>
<connect gate="G$1" pin="GP28" pad="34"/>
<connect gate="G$1" pin="GP3" pad="5"/>
<connect gate="G$1" pin="GP4" pad="6"/>
<connect gate="G$1" pin="GP5" pad="7"/>
<connect gate="G$1" pin="GP6" pad="9"/>
<connect gate="G$1" pin="GP7" pad="10"/>
<connect gate="G$1" pin="GP8" pad="11"/>
<connect gate="G$1" pin="GP9" pad="12"/>
<connect gate="G$1" pin="SWCLK" pad="D1"/>
<connect gate="G$1" pin="SWDIO" pad="D3"/>
<connect gate="G$1" pin="TP1_GND" pad="TP1"/>
<connect gate="G$1" pin="TP2_USB_DM" pad="TP2"/>
<connect gate="G$1" pin="TP3_USB_DP" pad="TP3"/>
<connect gate="G$1" pin="TP4_GPIO23/SMPS_PS" pad="TP4"/>
<connect gate="G$1" pin="TP5_GPIO25/LED" pad="TP5"/>
<connect gate="G$1" pin="TP6_BOOTSEL" pad="TP6"/>
<connect gate="G$1" pin="USB_SHIELD" pad="A B C D"/>
<connect gate="G$1" pin="VBUS" pad="40"/>
<connect gate="G$1" pin="VSYS" pad="39"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="DESCRIPTION" value=" RP2040 Raspberry Pi Pico series ARM® Cortex®-M0+ MCU 32-Bit Embedded Evaluation Board "/>
<attribute name="MF" value="Raspberry Pi"/>
<attribute name="MP" value="SC0915"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://pricing.snapeda.com/search/part/SC0915/?ref=eda"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<part name="U$1" library="macroLib" deviceset="PTS526_TACT" device=""/>
<part name="U$2" library="macroLib" deviceset="PTS526_TACT" device=""/>
<part name="U$3" library="macroLib" deviceset="PTS526_TACT" device=""/>
<part name="U$4" library="macroLib" deviceset="PTS526_TACT" device=""/>
<part name="U1" library="macroLib" deviceset="SC0915" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="12.7" y="2.54" smashed="yes"/>
<instance part="U$2" gate="G$1" x="12.7" y="33.02" smashed="yes"/>
<instance part="U$3" gate="G$1" x="12.7" y="17.78" smashed="yes"/>
<instance part="U$4" gate="G$1" x="12.7" y="-12.7" smashed="yes"/>
<instance part="U1" gate="G$1" x="93.98" y="0" smashed="yes">
<attribute name="NAME" x="73.66" y="44.069" size="1.778" layer="95"/>
<attribute name="VALUE" x="73.66" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-5.08" y="-15.24" smashed="yes">
<attribute name="VALUE" x="-6.985" y="-18.415" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="-5.08" y="15.24" smashed="yes">
<attribute name="VALUE" x="-6.985" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="-5.08" y="30.48" smashed="yes">
<attribute name="VALUE" x="-6.985" y="27.305" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-5.08" y="0" smashed="yes">
<attribute name="VALUE" x="-6.985" y="-3.175" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="129.54" y="-48.26" smashed="yes">
<attribute name="VALUE" x="127.635" y="-51.435" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="A"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="2.54" y1="33.02" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="A"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="2.54" y1="17.78" x2="-5.08" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="A"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="2.54" y1="-12.7" x2="-5.08" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="43.18" y1="10.16" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GP4"/>
<wire x1="43.18" y1="10.16" x2="68.58" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="B"/>
<wire x1="22.86" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GP6"/>
<wire x1="38.1" y1="2.54" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="B"/>
<wire x1="22.86" y1="2.54" x2="38.1" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="B"/>
<wire x1="22.86" y1="-12.7" x2="43.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-12.7" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GP7"/>
<wire x1="43.18" y1="2.54" x2="68.58" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="38.1" y1="17.78" x2="38.1" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GP5"/>
<wire x1="38.1" y1="7.62" x2="68.58" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="B"/>
<wire x1="22.86" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
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
</compatibility>
</eagle>
