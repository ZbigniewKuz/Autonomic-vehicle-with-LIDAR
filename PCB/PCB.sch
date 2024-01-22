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
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Bemassung" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="yes" active="yes"/>
<layer number="254" name="OrgLBR" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="STM32F4 DISCOVERY">
<packages>
<package name="STM32F407VG">
<description>STM32F4DISCOVERY STM32F407VG Create by Jairo Reyes Email: jairo.314@hotmail.com</description>
<wire x1="-1.93" y1="-1.03" x2="-0.03" y2="-1.03" width="0.127" layer="21"/>
<wire x1="2.57" y1="-1.03" x2="4.47" y2="-1.03" width="0.127" layer="21"/>
<wire x1="2.57" y1="-1.03" x2="2.54" y2="-1.02" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.02" x2="-0.06" y2="-1.02" width="0.127" layer="21"/>
<wire x1="-0.06" y1="-1.02" x2="-0.03" y2="-1.03" width="0.127" layer="21"/>
<pad name="GND5" x="0" y="0" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GND6" x="2.54" y="0" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD15" x="0" y="2.54" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="NC" x="2.54" y="2.54" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD13" x="0" y="5.08" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD14" x="2.54" y="5.08" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD11" x="0" y="7.62" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD12" x="2.54" y="7.62" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD9" x="0" y="10.16" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD10" x="2.54" y="10.16" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB15" x="0" y="12.7" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD8" x="2.54" y="12.7" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB13" x="0" y="15.24" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB14" x="2.54" y="15.24" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB11" x="0" y="17.78" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB12" x="2.54" y="17.78" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE15" x="0" y="20.32" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB10" x="2.54" y="20.32" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE13" x="0" y="22.86" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE14" x="2.54" y="22.86" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE11" x="0" y="25.4" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE12" x="2.54" y="25.4" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE9" x="0" y="27.94" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE10" x="2.54" y="27.94" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE7" x="0" y="30.48" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE8" x="2.54" y="30.48" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="GND4" x="0" y="33.02" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB2" x="2.54" y="33.02" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB1" x="0" y="35.56" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB0" x="2.54" y="35.56" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC5" x="0" y="38.1" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC4" x="2.54" y="38.1" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA7" x="0" y="40.64" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA6" x="2.54" y="40.64" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA5" x="0" y="43.18" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA4" x="2.54" y="43.18" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA3" x="0" y="45.72" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA2" x="2.54" y="45.72" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA1" x="0" y="48.26" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA0" x="2.54" y="48.26" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC3" x="0" y="50.8" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC2" x="2.54" y="50.8" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC1" x="0" y="53.34" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC0" x="2.54" y="53.34" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="GND3" x="0" y="55.88" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="NRST" x="2.54" y="55.88" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="VDD" x="0" y="58.42" drill="0.8" diameter="1.27" shape="offset" rot="R180" stop="no" thermals="no"/>
<pad name="VDD2" x="2.54" y="58.42" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="GND" x="0" y="60.96" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GND2" x="2.54" y="60.96" drill="0.8" diameter="1.27" shape="offset"/>
<text x="-1.415" y="63.51" size="1.27" layer="21" font="vector" ratio="10" rot="R270">1</text>
<text x="2.715" y="63.42" size="1.27" layer="21" font="vector" ratio="10" rot="R270">2</text>
<wire x1="4.37" y1="61.98" x2="4.37" y2="-0.98" width="0.127" layer="21"/>
<wire x1="-1.93" y1="-1.03" x2="-1.93" y2="61.98" width="0.127" layer="21"/>
<wire x1="4.37" y1="61.98" x2="-1.93" y2="61.98" width="0.127" layer="21"/>
<wire x1="55.21" y1="-1.03" x2="53.31" y2="-1.03" width="0.127" layer="22"/>
<wire x1="50.71" y1="-1.03" x2="48.81" y2="-1.03" width="0.127" layer="22"/>
<wire x1="50.71" y1="-1.03" x2="50.68" y2="-1.02" width="0.127" layer="22"/>
<wire x1="50.68" y1="-1.02" x2="53.28" y2="-1.02" width="0.127" layer="22"/>
<wire x1="53.28" y1="-1.02" x2="53.31" y2="-1.03" width="0.127" layer="22"/>
<pad name="GND10" x="53.28" y="0" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="GND9" x="50.74" y="0" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC7" x="53.28" y="2.54" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC6" x="50.74" y="2.54" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC9" x="53.28" y="5.08" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC8" x="50.74" y="5.08" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA9" x="53.28" y="7.62" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA8" x="50.74" y="7.62" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA13" x="53.28" y="10.16" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA10" x="50.74" y="10.16" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PA15" x="53.28" y="12.7" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PA14" x="50.74" y="12.7" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC11" x="53.28" y="15.24" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC10" x="50.74" y="15.24" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD0" x="53.28" y="17.78" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC12" x="50.74" y="17.78" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD2" x="53.28" y="20.32" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD1" x="50.74" y="20.32" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD4" x="53.28" y="22.86" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD3" x="50.74" y="22.86" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PD6" x="53.28" y="25.4" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD5" x="50.74" y="25.4" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB3" x="53.28" y="27.94" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PD7" x="50.74" y="27.94" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB5" x="53.28" y="30.48" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB4" x="50.74" y="30.48" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB7" x="53.28" y="33.02" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB6" x="50.74" y="33.02" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="VDD3" x="53.28" y="35.56" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="BOOT" x="50.74" y="35.56" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PB9" x="53.28" y="38.1" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PB8" x="50.74" y="38.1" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE1" x="53.28" y="40.64" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE0" x="50.74" y="40.64" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE3" x="53.28" y="43.18" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE2" x="50.74" y="43.18" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PE5" x="53.28" y="45.72" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE4" x="50.74" y="45.72" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC13" x="53.28" y="48.26" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PE6" x="50.74" y="48.26" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PC15" x="53.28" y="50.8" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PC14" x="50.74" y="50.8" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="PH1" x="53.28" y="53.34" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="PH0" x="50.74" y="53.34" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="3V2" x="53.28" y="55.88" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="3V" x="50.74" y="55.88" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="5V2" x="53.28" y="58.42" drill="0.8" diameter="1.27" shape="offset" stop="no" thermals="no"/>
<pad name="5V" x="50.74" y="58.42" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<pad name="GND8" x="53.28" y="60.96" drill="0.8" diameter="1.27" shape="offset"/>
<pad name="GND7" x="50.74" y="60.96" drill="0.8" diameter="1.27" shape="offset" rot="R180"/>
<text x="53.165" y="63.87" size="1.27" layer="21" font="vector" ratio="10" rot="R270">1</text>
<text x="49.405" y="63.63" size="1.27" layer="21" font="vector" ratio="10" rot="R270">2</text>
<wire x1="48.91" y1="61.98" x2="48.91" y2="-0.98" width="0.127" layer="22"/>
<wire x1="55.21" y1="-1.03" x2="55.21" y2="61.98" width="0.127" layer="22"/>
<wire x1="48.91" y1="61.98" x2="55.21" y2="61.98" width="0.127" layer="22"/>
<wire x1="-6.33" y1="-2.22" x2="59.27" y2="-2.22" width="0.127" layer="25"/>
<wire x1="59.27" y1="-2.22" x2="59.57" y2="-2.22" width="0.127" layer="21"/>
<wire x1="59.27" y1="-2.22" x2="59.27" y2="94.78" width="0.127" layer="25"/>
<wire x1="59.27" y1="94.78" x2="-6.33" y2="94.78" width="0.127" layer="25"/>
<wire x1="-6.33" y1="94.78" x2="-6.33" y2="-2.22" width="0.127" layer="25"/>
<text x="14" y="62" size="1.9304" layer="25">STM32F4 DISCOVERY</text>
</package>
</packages>
<symbols>
<symbol name="STM32F407VG">
<description>STM32F4 DISCOVERY
Create by Jairo Reyes</description>
<wire x1="0" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<wire x1="0" y1="-35.56" x2="0" y2="30.48" width="0.254" layer="94"/>
<pin name="GND" x="-5.08" y="27.94" length="middle"/>
<pin name="VDD" x="-5.08" y="25.4" length="middle"/>
<pin name="GND3" x="-5.08" y="22.86" length="middle"/>
<pin name="PC1" x="-5.08" y="20.32" length="middle"/>
<pin name="PC3" x="-5.08" y="17.78" length="middle"/>
<pin name="PA1" x="-5.08" y="15.24" length="middle"/>
<pin name="PA3" x="-5.08" y="12.7" length="middle"/>
<pin name="PA5" x="-5.08" y="10.16" length="middle"/>
<pin name="PA7" x="-5.08" y="7.62" length="middle"/>
<pin name="PC5" x="-5.08" y="5.08" length="middle"/>
<pin name="PB1" x="-5.08" y="2.54" length="middle"/>
<pin name="GND4" x="-5.08" y="0" length="middle"/>
<pin name="PE7" x="-5.08" y="-2.54" length="middle"/>
<pin name="PE9" x="-5.08" y="-5.08" length="middle"/>
<pin name="PE11" x="-5.08" y="-7.62" length="middle"/>
<pin name="PE13" x="-5.08" y="-10.16" length="middle"/>
<pin name="PE15" x="-5.08" y="-12.7" length="middle"/>
<pin name="PB11" x="-5.08" y="-15.24" length="middle"/>
<pin name="PB13" x="-5.08" y="-17.78" length="middle"/>
<pin name="PB15" x="-5.08" y="-20.32" length="middle"/>
<pin name="PD9" x="-5.08" y="-22.86" length="middle"/>
<pin name="PD11" x="-5.08" y="-25.4" length="middle"/>
<pin name="PD13" x="-5.08" y="-27.94" length="middle"/>
<pin name="PD15" x="-5.08" y="-30.48" length="middle"/>
<wire x1="0" y1="-35.56" x2="20.32" y2="-35.56" width="0.254" layer="94"/>
<pin name="GND5" x="-5.08" y="-33.02" length="middle"/>
<pin name="GND2" x="25.4" y="27.94" length="middle" rot="R180"/>
<pin name="VDD2" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="NRST" x="25.4" y="22.86" length="middle" rot="R180"/>
<pin name="PC0" x="25.4" y="20.32" length="middle" rot="R180"/>
<pin name="PC2" x="25.4" y="17.78" length="middle" rot="R180"/>
<pin name="PA0" x="25.4" y="15.24" length="middle" rot="R180"/>
<pin name="PA2" x="25.4" y="12.7" length="middle" rot="R180"/>
<pin name="PA4" x="25.4" y="10.16" length="middle" rot="R180"/>
<pin name="PA6" x="25.4" y="7.62" length="middle" rot="R180"/>
<pin name="PC4" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="PB0" x="25.4" y="2.54" length="middle" rot="R180"/>
<pin name="PB2" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="PE8" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="PE12" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="PE10" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="PE14" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="PB10" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="PB12" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="PB14" x="25.4" y="-17.78" length="middle" rot="R180"/>
<pin name="PD8" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="PD10" x="25.4" y="-22.86" length="middle" rot="R180"/>
<pin name="PD12" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="PD14" x="25.4" y="-27.94" length="middle" rot="R180"/>
<pin name="NC" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="GND6" x="25.4" y="-33.02" length="middle" rot="R180"/>
<wire x1="58.42" y1="30.48" x2="78.74" y2="30.48" width="0.254" layer="94"/>
<wire x1="78.74" y1="30.48" x2="78.74" y2="-35.56" width="0.254" layer="94"/>
<wire x1="58.42" y1="-35.56" x2="58.42" y2="30.48" width="0.254" layer="94"/>
<pin name="GND7" x="53.34" y="27.94" length="middle"/>
<pin name="5V" x="53.34" y="25.4" length="middle"/>
<pin name="3V" x="53.34" y="22.86" length="middle"/>
<pin name="PH0" x="53.34" y="20.32" length="middle"/>
<pin name="PC14" x="53.34" y="17.78" length="middle"/>
<pin name="PE6" x="53.34" y="15.24" length="middle"/>
<pin name="PE4" x="53.34" y="12.7" length="middle"/>
<pin name="PE2" x="53.34" y="10.16" length="middle"/>
<pin name="PE0" x="53.34" y="7.62" length="middle"/>
<pin name="PB8" x="53.34" y="5.08" length="middle"/>
<pin name="BOOT" x="53.34" y="2.54" length="middle"/>
<pin name="PB6" x="53.34" y="0" length="middle"/>
<pin name="PB4" x="53.34" y="-2.54" length="middle"/>
<pin name="PD7" x="53.34" y="-5.08" length="middle"/>
<pin name="PD5" x="53.34" y="-7.62" length="middle"/>
<pin name="PD3" x="53.34" y="-10.16" length="middle"/>
<pin name="PD1" x="53.34" y="-12.7" length="middle"/>
<pin name="PC12" x="53.34" y="-15.24" length="middle"/>
<pin name="PC10" x="53.34" y="-17.78" length="middle"/>
<pin name="PA14" x="53.34" y="-20.32" length="middle"/>
<pin name="PA10" x="53.34" y="-22.86" length="middle"/>
<pin name="PA8" x="53.34" y="-25.4" length="middle"/>
<pin name="PC8" x="53.34" y="-27.94" length="middle"/>
<pin name="PC6" x="53.34" y="-30.48" length="middle"/>
<wire x1="58.42" y1="-35.56" x2="78.74" y2="-35.56" width="0.254" layer="94"/>
<pin name="GND9" x="53.34" y="-33.02" length="middle"/>
<pin name="GND8" x="83.82" y="27.94" length="middle" rot="R180"/>
<pin name="5V_1" x="83.82" y="25.4" length="middle" rot="R180"/>
<pin name="3V_1" x="83.82" y="22.86" length="middle" rot="R180"/>
<pin name="PH1" x="83.82" y="20.32" length="middle" rot="R180"/>
<pin name="PC15" x="83.82" y="17.78" length="middle" rot="R180"/>
<pin name="PC13" x="83.82" y="15.24" length="middle" rot="R180"/>
<pin name="PE5" x="83.82" y="12.7" length="middle" rot="R180"/>
<pin name="PE3" x="83.82" y="10.16" length="middle" rot="R180"/>
<pin name="PE1" x="83.82" y="7.62" length="middle" rot="R180"/>
<pin name="PB9" x="83.82" y="5.08" length="middle" rot="R180"/>
<pin name="VDD3" x="83.82" y="2.54" length="middle" rot="R180"/>
<pin name="PB7" x="83.82" y="0" length="middle" rot="R180"/>
<pin name="PB5" x="83.82" y="-2.54" length="middle" rot="R180"/>
<pin name="PD6" x="83.82" y="-7.62" length="middle" rot="R180"/>
<pin name="PB3" x="83.82" y="-5.08" length="middle" rot="R180"/>
<pin name="PD4" x="83.82" y="-10.16" length="middle" rot="R180"/>
<pin name="PD2" x="83.82" y="-12.7" length="middle" rot="R180"/>
<pin name="PD0" x="83.82" y="-15.24" length="middle" rot="R180"/>
<pin name="PC11" x="83.82" y="-17.78" length="middle" rot="R180"/>
<pin name="PA15" x="83.82" y="-20.32" length="middle" rot="R180"/>
<pin name="PA13" x="83.82" y="-22.86" length="middle" rot="R180"/>
<pin name="PA9" x="83.82" y="-25.4" length="middle" rot="R180"/>
<pin name="PC9" x="83.82" y="-27.94" length="middle" rot="R180"/>
<pin name="PC7" x="83.82" y="-30.48" length="middle" rot="R180"/>
<pin name="GND10" x="83.82" y="-33.02" length="middle" rot="R180"/>
<text x="73.66" y="-38.1" size="1.27" layer="95">RIGHT</text>
<text x="15.24" y="-38.1" size="1.27" layer="95">LEFT</text>
<text x="2.54" y="33.02" size="1.27" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="STM32F4-DISCOVERY" prefix="BD" uservalue="yes">
<description>STM32F4DISCOVERY		

STM32F407VG

Create by Jairo Reyes
Email: jairo.314@hotmail.com</description>
<gates>
<gate name="G$1" symbol="STM32F407VG" x="-40.64" y="0"/>
</gates>
<devices>
<device name="" package="STM32F407VG">
<connects>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="3V_1" pad="3V2"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="5V_1" pad="5V2"/>
<connect gate="G$1" pin="BOOT" pad="BOOT"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND10" pad="GND10"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GND4" pad="GND4"/>
<connect gate="G$1" pin="GND5" pad="GND5"/>
<connect gate="G$1" pin="GND6" pad="GND6"/>
<connect gate="G$1" pin="GND7" pad="GND7"/>
<connect gate="G$1" pin="GND8" pad="GND8"/>
<connect gate="G$1" pin="GND9" pad="GND9"/>
<connect gate="G$1" pin="NC" pad="NC"/>
<connect gate="G$1" pin="NRST" pad="NRST"/>
<connect gate="G$1" pin="PA0" pad="PA0"/>
<connect gate="G$1" pin="PA1" pad="PA1"/>
<connect gate="G$1" pin="PA10" pad="PA10"/>
<connect gate="G$1" pin="PA13" pad="PA13"/>
<connect gate="G$1" pin="PA14" pad="PA14"/>
<connect gate="G$1" pin="PA15" pad="PA15"/>
<connect gate="G$1" pin="PA2" pad="PA2"/>
<connect gate="G$1" pin="PA3" pad="PA3"/>
<connect gate="G$1" pin="PA4" pad="PA4"/>
<connect gate="G$1" pin="PA5" pad="PA5"/>
<connect gate="G$1" pin="PA6" pad="PA6"/>
<connect gate="G$1" pin="PA7" pad="PA7"/>
<connect gate="G$1" pin="PA8" pad="PA8"/>
<connect gate="G$1" pin="PA9" pad="PA9"/>
<connect gate="G$1" pin="PB0" pad="PB0"/>
<connect gate="G$1" pin="PB1" pad="PB1"/>
<connect gate="G$1" pin="PB10" pad="PB10"/>
<connect gate="G$1" pin="PB11" pad="PB11"/>
<connect gate="G$1" pin="PB12" pad="PB12"/>
<connect gate="G$1" pin="PB13" pad="PB13"/>
<connect gate="G$1" pin="PB14" pad="PB14"/>
<connect gate="G$1" pin="PB15" pad="PB15"/>
<connect gate="G$1" pin="PB2" pad="PB2"/>
<connect gate="G$1" pin="PB3" pad="PB3"/>
<connect gate="G$1" pin="PB4" pad="PB4"/>
<connect gate="G$1" pin="PB5" pad="PB5"/>
<connect gate="G$1" pin="PB6" pad="PB6"/>
<connect gate="G$1" pin="PB7" pad="PB7"/>
<connect gate="G$1" pin="PB8" pad="PB8"/>
<connect gate="G$1" pin="PB9" pad="PB9"/>
<connect gate="G$1" pin="PC0" pad="PC0"/>
<connect gate="G$1" pin="PC1" pad="PC1"/>
<connect gate="G$1" pin="PC10" pad="PC10"/>
<connect gate="G$1" pin="PC11" pad="PC11"/>
<connect gate="G$1" pin="PC12" pad="PC12"/>
<connect gate="G$1" pin="PC13" pad="PC13"/>
<connect gate="G$1" pin="PC14" pad="PC14"/>
<connect gate="G$1" pin="PC15" pad="PC15"/>
<connect gate="G$1" pin="PC2" pad="PC2"/>
<connect gate="G$1" pin="PC3" pad="PC3"/>
<connect gate="G$1" pin="PC4" pad="PC4"/>
<connect gate="G$1" pin="PC5" pad="PC5"/>
<connect gate="G$1" pin="PC6" pad="PC6"/>
<connect gate="G$1" pin="PC7" pad="PC7"/>
<connect gate="G$1" pin="PC8" pad="PC8"/>
<connect gate="G$1" pin="PC9" pad="PC9"/>
<connect gate="G$1" pin="PD0" pad="PD0"/>
<connect gate="G$1" pin="PD1" pad="PD1"/>
<connect gate="G$1" pin="PD10" pad="PD10"/>
<connect gate="G$1" pin="PD11" pad="PD11"/>
<connect gate="G$1" pin="PD12" pad="PD12"/>
<connect gate="G$1" pin="PD13" pad="PD13"/>
<connect gate="G$1" pin="PD14" pad="PD14"/>
<connect gate="G$1" pin="PD15" pad="PD15"/>
<connect gate="G$1" pin="PD2" pad="PD2"/>
<connect gate="G$1" pin="PD3" pad="PD3"/>
<connect gate="G$1" pin="PD4" pad="PD4"/>
<connect gate="G$1" pin="PD5" pad="PD5"/>
<connect gate="G$1" pin="PD6" pad="PD6"/>
<connect gate="G$1" pin="PD7" pad="PD7"/>
<connect gate="G$1" pin="PD8" pad="PD8"/>
<connect gate="G$1" pin="PD9" pad="PD9"/>
<connect gate="G$1" pin="PE0" pad="PE0"/>
<connect gate="G$1" pin="PE1" pad="PE1"/>
<connect gate="G$1" pin="PE10" pad="PE10"/>
<connect gate="G$1" pin="PE11" pad="PE11"/>
<connect gate="G$1" pin="PE12" pad="PE12"/>
<connect gate="G$1" pin="PE13" pad="PE13"/>
<connect gate="G$1" pin="PE14" pad="PE14"/>
<connect gate="G$1" pin="PE15" pad="PE15"/>
<connect gate="G$1" pin="PE2" pad="PE2"/>
<connect gate="G$1" pin="PE3" pad="PE3"/>
<connect gate="G$1" pin="PE4" pad="PE4"/>
<connect gate="G$1" pin="PE5" pad="PE5"/>
<connect gate="G$1" pin="PE6" pad="PE6"/>
<connect gate="G$1" pin="PE7" pad="PE7"/>
<connect gate="G$1" pin="PE8" pad="PE8"/>
<connect gate="G$1" pin="PE9" pad="PE9"/>
<connect gate="G$1" pin="PH0" pad="PH0"/>
<connect gate="G$1" pin="PH1" pad="PH1"/>
<connect gate="G$1" pin="VDD" pad="VDD"/>
<connect gate="G$1" pin="VDD2" pad="VDD2"/>
<connect gate="G$1" pin="VDD3" pad="VDD3"/>
</connects>
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
<package name="1X04" urn="urn:adsk.eagle:footprint:22258/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90" urn="urn:adsk.eagle:footprint:22259/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
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
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
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
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
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
<package3d name="1X04" urn="urn:adsk.eagle:package:22407/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04"/>
</packageinstances>
</package3d>
<package3d name="1X04/90" urn="urn:adsk.eagle:package:22404/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X04/90"/>
</packageinstances>
</package3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
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
<symbol name="PINHD4" urn="urn:adsk.eagle:symbol:22257/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
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
<deviceset name="PINHD-1X4" urn="urn:adsk.eagle:component:22499/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="91" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22404/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
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
<attribute name="POPULARITY" value="69" constant="no"/>
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
<attribute name="POPULARITY" value="9" constant="no"/>
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
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<connect gate="G$1" pin="GND1" pad="28"/>
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
<connect gate="G$1" pin="IO26" pad="24"/>
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
<part name="BD1" library="STM32F4 DISCOVERY" deviceset="STM32F4-DISCOVERY" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X4" device="" package3d_urn="urn:adsk.eagle:package:22407/2"/>
<part name="JP7" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="JP8" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="" package3d_urn="urn:adsk.eagle:package:22469/2"/>
<part name="U$1" library="ESP32-DEVKITV1" deviceset="ESP32DEVKITV1" device=""/>
<part name="JP9" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="" package3d_urn="urn:adsk.eagle:package:22435/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="BD1" gate="G$1" x="-10.16" y="48.26" smashed="yes">
<attribute name="NAME" x="-7.62" y="81.28" size="1.27" layer="94"/>
</instance>
<instance part="JP1" gate="A" x="106.68" y="71.12" smashed="yes">
<attribute name="NAME" x="100.33" y="79.375" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="106.68" y="53.34" smashed="yes">
<attribute name="NAME" x="100.33" y="61.595" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="45.72" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="106.68" y="33.02" smashed="yes">
<attribute name="NAME" x="100.33" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="106.68" y="15.24" smashed="yes">
<attribute name="NAME" x="100.33" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="100.33" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="JP7" gate="A" x="-50.8" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="-44.45" y="50.165" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-44.45" y="68.58" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="JP8" gate="A" x="-50.8" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-44.45" y="24.765" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-44.45" y="43.18" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="G$1" x="25.4" y="119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="92.71" size="1.27" layer="95" rot="R180"/>
</instance>
<instance part="JP9" gate="G$1" x="-35.56" y="101.6" smashed="yes" rot="R180">
<attribute name="NAME" x="-26.67" y="95.885" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-29.21" y="106.68" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="1"/>
<wire x1="-33.02" y1="99.06" x2="-20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="99.06" x2="-20.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="BD1" gate="G$1" pin="VDD"/>
<wire x1="-20.32" y1="96.52" x2="-20.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="73.66" x2="-15.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN"/>
<wire x1="7.62" y1="96.52" x2="-20.32" y2="96.52" width="0.1524" layer="91"/>
<junction x="-20.32" y="96.52"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP9" gate="G$1" pin="2"/>
<wire x1="-33.02" y1="101.6" x2="-17.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="BD1" gate="G$1" pin="GND"/>
<wire x1="-17.78" y1="101.6" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="91.44" x2="-17.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="76.2" x2="-15.24" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="43.18" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="91.44" width="0.1524" layer="91"/>
<wire x1="50.8" y1="91.44" x2="-17.78" y2="91.44" width="0.1524" layer="91"/>
<junction x="-17.78" y="91.44"/>
</segment>
</net>
<net name="DRIVER_1_GND" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="GND3"/>
<wire x1="-15.24" y1="71.12" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="71.12" x2="-43.18" y2="63.5" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="-43.18" y1="63.5" x2="-48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="-40.64" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PA7"/>
<wire x1="-15.24" y1="55.88" x2="-43.18" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="55.88" x2="-43.18" y2="60.96" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="-43.18" y1="60.96" x2="-48.26" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PA5"/>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="-15.24" y1="58.42" x2="-48.26" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PA6"/>
<wire x1="15.24" y1="55.88" x2="27.94" y2="55.88" width="0.1524" layer="91"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="0" width="0.1524" layer="91"/>
<wire x1="27.94" y1="0" x2="-66.04" y2="0" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="-66.04" y1="0" x2="-66.04" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="55.88" x2="-48.26" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PA4"/>
<wire x1="15.24" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-2.54" x2="-68.58" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="JP7" gate="A" pin="1"/>
<wire x1="-68.58" y1="-2.54" x2="-68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="53.34" x2="-48.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="GND4"/>
<wire x1="-15.24" y1="48.26" x2="-43.18" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="48.26" x2="-43.18" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="5"/>
<wire x1="-43.18" y1="38.1" x2="-48.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PB1"/>
<wire x1="-15.24" y1="50.8" x2="-55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="4"/>
<wire x1="-55.88" y1="50.8" x2="-55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="35.56" x2="-48.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PC5"/>
<wire x1="-15.24" y1="53.34" x2="-38.1" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="3"/>
<wire x1="-38.1" y1="53.34" x2="-38.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="33.02" x2="-48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PB0"/>
<wire x1="15.24" y1="50.8" x2="20.32" y2="50.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="50.8" x2="20.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="20.32" y1="10.16" x2="-40.64" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="10.16" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="-40.64" y1="30.48" x2="-48.26" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PC4"/>
<wire x1="15.24" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<wire x1="22.86" y1="53.34" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="7.62" x2="-45.72" y2="7.62" width="0.1524" layer="91"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="-45.72" y1="7.62" x2="-45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="27.94" x2="-48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO16"/>
<wire x1="43.18" y1="109.22" x2="45.72" y2="109.22" width="0.1524" layer="91"/>
<wire x1="45.72" y1="109.22" x2="45.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="45.72" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="BD1" gate="G$1" pin="PA2"/>
<wire x1="20.32" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="IO17"/>
<wire x1="43.18" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<wire x1="48.26" y1="111.76" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="137.16" x2="-43.18" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="137.16" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="81.28" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="81.28" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="BD1" gate="G$1" pin="PA3"/>
<wire x1="-27.94" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="GND8"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="73.66" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="93.98" y1="76.2" x2="104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="104.14" y1="58.42" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="76.2"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="104.14" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<junction x="93.98" y="58.42"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="104.14" y1="20.32" x2="93.98" y2="20.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="20.32" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<junction x="93.98" y="38.1"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="5V_1"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="73.66" y1="73.66" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="91.44" y1="73.66" x2="104.14" y2="73.66" width="0.1524" layer="91"/>
<wire x1="104.14" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<wire x1="91.44" y1="55.88" x2="91.44" y2="73.66" width="0.1524" layer="91"/>
<junction x="91.44" y="73.66"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="104.14" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<wire x1="91.44" y1="35.56" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<junction x="91.44" y="55.88"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="104.14" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="17.78" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<junction x="91.44" y="35.56"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PA1"/>
<wire x1="-15.24" y1="63.5" x2="-25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="63.5" x2="-25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="68.58" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="114.3" y1="68.58" x2="104.14" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PA0"/>
<wire x1="15.24" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="35.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="35.56" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
<wire x1="111.76" y1="81.28" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="111.76" y1="71.12" x2="104.14" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PE9"/>
<wire x1="-15.24" y1="43.18" x2="-33.02" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="43.18" x2="-33.02" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-10.16" x2="78.74" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-10.16" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="78.74" y1="53.34" x2="104.14" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PE11"/>
<wire x1="-15.24" y1="40.64" x2="-30.48" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="40.64" x2="-30.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="81.28" y1="-7.62" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="81.28" y1="50.8" x2="104.14" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PD12"/>
<wire x1="15.24" y1="22.86" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="17.78" y2="2.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="2.54" x2="83.82" y2="2.54" width="0.1524" layer="91"/>
<wire x1="83.82" y1="2.54" x2="83.82" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="83.82" y1="33.02" x2="104.14" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PD13"/>
<wire x1="-15.24" y1="20.32" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-5.08" x2="86.36" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-5.08" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="86.36" y1="30.48" x2="104.14" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PC7"/>
<wire x1="73.66" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="17.78" x2="88.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="88.9" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="BD1" gate="G$1" pin="PC6"/>
<wire x1="43.18" y1="17.78" x2="38.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="17.78" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="38.1" y1="5.08" x2="88.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="88.9" y1="5.08" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="88.9" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
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
