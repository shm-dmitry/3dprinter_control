<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="50" unitdist="mil" unit="mil" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="yes" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="yes" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="yes" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="yes" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="yes" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="yes" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="yes" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="yes" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="yes" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="yes" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="yes" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="yes" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="yes" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="my_devices">
<packages>
<package name="TRIAC">
<pad name="A1" x="-3.81" y="0" drill="0.6" shape="square"/>
<pad name="A2" x="0" y="0" drill="0.6" shape="square"/>
<pad name="GATE" x="5.08" y="0" drill="0.6" shape="square"/>
</package>
<package name="JST-XH254-3P">
<pad name="PIN2" x="0" y="0" drill="0.8" shape="square"/>
<pad name="PIN1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="PIN3" x="2.54" y="0" drill="0.8" shape="square"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="-3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="R">
<pad name="P$1" x="-6.35" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="6.35" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-6.35" y1="0" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.127" layer="21"/>
<wire x1="3.81" y1="0" x2="6.35" y2="0" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="DIP6">
<pad name="P1" x="-2.54" y="2.54" drill="0.8" shape="square"/>
<pad name="P2" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="P3" x="-2.54" y="-2.54" drill="0.8" shape="square"/>
<pad name="P6" x="2.54" y="2.54" drill="0.8" shape="square"/>
<pad name="P5" x="2.54" y="0" drill="0.8" shape="square"/>
<pad name="P4" x="2.54" y="-2.54" drill="0.8" shape="square"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="5.08" x2="-5.08" y2="5.08" width="0.127" layer="21"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="6.35" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.35" x2="-3.81" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.81" y1="6.35" x2="-3.81" y2="5.08" width="0.127" layer="21"/>
<text x="-2.54" y="-7.62" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="ESP32CAM">
<pad name="P4" x="-11.43" y="0" drill="0.8" shape="square"/>
<pad name="P13" x="11.43" y="0" drill="0.8" shape="square"/>
<pad name="P3" x="-11.43" y="2.54" drill="0.8" shape="square"/>
<pad name="P2" x="-11.43" y="5.08" drill="0.8" shape="square"/>
<pad name="P1" x="-11.43" y="7.62" drill="0.8" shape="square"/>
<pad name="P5" x="-11.43" y="-2.54" drill="0.8" shape="square"/>
<pad name="P6" x="-11.43" y="-5.08" drill="0.8" shape="square"/>
<pad name="P7" x="-11.43" y="-7.62" drill="0.8" shape="square"/>
<pad name="P8" x="-11.43" y="-10.16" drill="0.8" shape="square"/>
<pad name="P14" x="11.43" y="2.54" drill="0.8" shape="square"/>
<pad name="P15" x="11.43" y="5.08" drill="0.8" shape="square"/>
<pad name="P16" x="11.43" y="7.62" drill="0.8" shape="square"/>
<pad name="P12" x="11.43" y="-2.54" drill="0.8" shape="square"/>
<pad name="P11" x="11.43" y="-5.08" drill="0.8" shape="square"/>
<pad name="P10" x="11.43" y="-7.62" drill="0.8" shape="square"/>
<pad name="P9" x="11.43" y="-10.16" drill="0.8" shape="square"/>
<wire x1="13.97" y1="-27.94" x2="13.97" y2="12.7" width="0.127" layer="21"/>
<wire x1="13.97" y1="12.7" x2="-13.97" y2="12.7" width="0.127" layer="21"/>
<wire x1="-13.97" y1="12.7" x2="-13.97" y2="-27.94" width="0.127" layer="21"/>
<wire x1="-13.97" y1="-27.94" x2="13.97" y2="-27.94" width="0.127" layer="21"/>
<text x="-2.54" y="-6.35" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="C">
<pad name="PIN_PLUS" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="PIN_GND" x="2.54" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="-1.905" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="C-MINI-5X7">
<pad name="MINUS" x="1" y="0" drill="0.8" shape="square"/>
<pad name="PLUS" x="-1" y="0" drill="0.8" shape="square"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<text x="-3" y="3.5" size="1.27" layer="21">&gt;NAME</text>
<text x="-2" y="-2" size="1.27" layer="21">+</text>
</package>
<package name="MICROUSB">
<smd name="GND" x="0.02" y="1.3" dx="1.4" dy="0.4" layer="1"/>
<smd name="NC" x="0.02" y="0.65" dx="1.4" dy="0.4" layer="1"/>
<smd name="D+" x="0.02" y="0" dx="1.4" dy="0.4" layer="1"/>
<smd name="D-" x="0.02" y="-0.65" dx="1.4" dy="0.4" layer="1"/>
<smd name="+5V" x="0.02" y="-1.3" dx="1.4" dy="0.4" layer="1"/>
<smd name="P$6" x="-3.87" y="1.51" dx="1" dy="1.1" layer="1"/>
<smd name="P$7" x="-3.87" y="-1.49" dx="1" dy="1.1" layer="1"/>
<smd name="P$8" x="-2.57" y="3.21" dx="1.2" dy="1.4" layer="1"/>
<smd name="P$9" x="-2.57" y="-3.19" dx="1.2" dy="1.4" layer="1"/>
<hole x="-0.37" y="-2.02" drill="0.55"/>
<hole x="-0.37" y="1.98" drill="0.55"/>
<smd name="P$10" x="0" y="3.2" dx="1.2" dy="1.4" layer="1"/>
<smd name="P$11" x="0" y="-3.2" dx="1.2" dy="1.4" layer="1"/>
<wire x1="-4.68" y1="4.31" x2="-4.68" y2="-4.29" width="0.127" layer="21"/>
<wire x1="-4.68" y1="-4.29" x2="1.59" y2="-4.29" width="0.127" layer="21"/>
<wire x1="1.59" y1="-4.29" x2="1.58" y2="4.31" width="0.127" layer="21"/>
<wire x1="1.58" y1="4.31" x2="-4.68" y2="4.31" width="0.127" layer="21"/>
<text x="-4" y="-6" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="TO-220AB">
<pad name="P1" x="-2.54" y="0" drill="1" shape="square"/>
<pad name="P2" x="0" y="0" drill="1" shape="square"/>
<pad name="P3" x="2.54" y="0" drill="1" shape="square"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="-5.08" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SB-NO-SPST-ANGLE">
<pad name="NC1" x="-3.556" y="2.54" drill="1.5" shape="square"/>
<pad name="NC2" x="3.556" y="2.54" drill="1.5" shape="square"/>
<pad name="A" x="-2.286" y="0" drill="1.2" shape="square"/>
<pad name="B" x="2.286" y="0" drill="1.2" shape="square"/>
<wire x1="-5.334" y1="4.064" x2="5.334" y2="4.064" width="0.127" layer="21"/>
<wire x1="-5.334" y1="4.064" x2="-5.334" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.334" y1="-2.54" x2="5.334" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.334" y1="-2.54" x2="5.334" y2="4.064" width="0.127" layer="21"/>
<text x="-1.778" y="-2.032" size="0.8128" layer="21">FRONT</text>
<text x="-3.81" y="5.08" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SB-EXT">
<pad name="P$1" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="1.27" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="2.54" x2="3.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="MOSFET_N">
<pad name="S" x="2.54" y="0" drill="1" shape="square"/>
<pad name="D" x="0" y="0" drill="1" shape="square"/>
<pad name="G" x="-2.54" y="0" drill="1" shape="square"/>
<text x="-4.064" y="-0.635" size="0.6096" layer="21">G</text>
<text x="-1.524" y="-0.635" size="0.6096" layer="21">D</text>
<text x="1.27" y="-0.635" size="0.6096" layer="21">S</text>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<text x="-2.54" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SWITCH_2">
<pad name="IN" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="OUT1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="OUT2" x="2.54" y="0" drill="0.8" shape="square"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<text x="-3.81" y="-5.08" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SOD323">
<smd name="P1" x="-1" y="0" dx="1" dy="0.8" layer="1"/>
<smd name="P2" x="1" y="0" dx="1" dy="0.8" layer="1"/>
<wire x1="-2" y1="1" x2="-2" y2="-1" width="0.127" layer="21"/>
<wire x1="-2" y1="-1" x2="2" y2="-1" width="0.127" layer="21"/>
<wire x1="2" y1="-1" x2="2" y2="1" width="0.127" layer="21"/>
<wire x1="2" y1="1" x2="-2" y2="1" width="0.127" layer="21"/>
<text x="-3" y="-3" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SOT-23-3">
<smd name="P1" x="-0.95" y="0" dx="1" dy="0.8" layer="1" rot="R90"/>
<smd name="P2" x="0.95" y="0" dx="1" dy="0.8" layer="1" rot="R90"/>
<smd name="P3" x="0" y="2.5" dx="1" dy="0.8" layer="1" rot="R90"/>
<wire x1="-1.9" y1="3.4" x2="-1.9" y2="-0.95" width="0.127" layer="21"/>
<wire x1="-1.9" y1="-0.95" x2="1.9" y2="-0.95" width="0.127" layer="21"/>
<wire x1="1.9" y1="-0.95" x2="1.9" y2="3.4" width="0.127" layer="21"/>
<wire x1="1.9" y1="3.4" x2="-1.9" y2="3.4" width="0.127" layer="21"/>
<text x="-2.54" y="-2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="UART_PIN">
<pad name="GND" x="-1.27" y="0" drill="0.8" shape="square"/>
<pad name="VCC" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="RX" x="1.27" y="0" drill="0.8" shape="square"/>
<pad name="TX" x="3.81" y="0" drill="0.8" shape="square"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="-6.35" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="-5.08" size="1.27" layer="21">&gt;NAME</text>
<text x="-6.223" y="3.048" size="0.6096" layer="21">VCC</text>
<text x="-2.54" y="3.048" size="0.6096" layer="21">GND</text>
<text x="1.143" y="3.048" size="0.6096" layer="21">RX</text>
<text x="3.683" y="3.048" size="0.6096" layer="21">TX</text>
</package>
<package name="SB-NC">
<pad name="P$1" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="3.81" y="0" drill="0.8" shape="square"/>
<wire x1="-5.715" y1="-2.54" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="-5.715" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.715" y1="2.54" x2="-5.715" y2="2.54" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="220V_CONNECTOR_AS-205">
<pad name="L" x="-7" y="0" drill="2.4" shape="square"/>
<pad name="PE" x="0" y="0" drill="2.4" shape="square"/>
<pad name="N" x="7" y="0" drill="2.4" shape="square"/>
<hole x="-20" y="7.3" drill="4"/>
<hole x="20" y="7.3" drill="4"/>
<wire x1="-5" y1="-5" x2="-5" y2="-10" width="0.127" layer="21"/>
<wire x1="-5" y1="-10" x2="5" y2="-10" width="0.127" layer="21"/>
<wire x1="5" y1="-10" x2="5" y2="-5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="15" y2="-5" width="0.127" layer="21"/>
<wire x1="15" y1="-5" x2="25" y2="5" width="0.127" layer="21"/>
<wire x1="25" y1="5" x2="25" y2="15" width="0.127" layer="21"/>
<wire x1="25" y1="15" x2="-25" y2="15" width="0.127" layer="21"/>
<wire x1="-25" y1="15" x2="-25" y2="5" width="0.127" layer="21"/>
<wire x1="-25" y1="5" x2="-15" y2="-5" width="0.127" layer="21"/>
<wire x1="-15" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<text x="10" y="-10" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="220V_CONNECTOR_EXTERNAL">
<pad name="L" x="-0.015" y="0" drill="3" shape="square"/>
<pad name="N" x="-6.985" y="0" drill="3" shape="square"/>
<pad name="PE\" x="7" y="0" drill="3" shape="square"/>
<wire x1="-12" y1="6" x2="-12" y2="-6" width="0.127" layer="21"/>
<wire x1="-12" y1="-6" x2="12" y2="-6" width="0.127" layer="21"/>
<wire x1="12" y1="-6" x2="12" y2="6" width="0.127" layer="21"/>
<wire x1="12" y1="6" x2="-12" y2="6" width="0.127" layer="21"/>
<text x="-3" y="-9" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="ACDC-30X20X18">
<wire x1="-15" y1="10" x2="-15" y2="-10" width="0.127" layer="27"/>
<wire x1="-15" y1="-10" x2="3.5" y2="-10" width="0.127" layer="27"/>
<wire x1="3.5" y1="-10" x2="15" y2="-10" width="0.127" layer="27"/>
<wire x1="15" y1="-10" x2="15" y2="10" width="0.127" layer="27"/>
<wire x1="15" y1="10" x2="3.5" y2="10" width="0.127" layer="27"/>
<pad name="220V_L" x="-13.5" y="7" drill="0.8" shape="square"/>
<pad name="220V_N" x="-13.5" y="2" drill="0.8" shape="square"/>
<wire x1="3.5" y1="10" x2="-15" y2="10" width="0.127" layer="27"/>
<wire x1="3.5" y1="10" x2="3.5" y2="-10" width="0.127" layer="27"/>
<pad name="OUT_VCC" x="13.5" y="-7" drill="0.8" shape="square"/>
<pad name="OUT_VCC2" x="13.5" y="-2" drill="0.8" shape="square"/>
<pad name="OUT_GND" x="13.5" y="3" drill="0.8" shape="square"/>
<text x="-2.5" y="-12" size="1.27" layer="27">&gt;NAME</text>
</package>
<package name="D_SCHOTTKY">
<pad name="ANODE" x="-3.81" y="0" drill="0.7" shape="square"/>
<pad name="CATHODE" x="3.81" y="0" drill="0.7" shape="square"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="5.08" y2="-1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.905" x2="-5.08" y2="1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="-0.635" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
<wire x1="-3.81" y1="0" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="0" x2="3.81" y2="0" width="0.127" layer="21"/>
</package>
<package name="D-SOD-123FL">
<smd name="ANODE" x="-1.8" y="0" dx="1.7" dy="1.22" layer="1"/>
<smd name="CATHODE" x="1.8" y="0" dx="1.7" dy="1.22" layer="1"/>
<wire x1="-3.14" y1="1.27" x2="3.24" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.24" y1="1.27" x2="3.24" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.24" y1="-1.27" x2="-3.14" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.14" y1="-1.27" x2="-3.14" y2="1.27" width="0.127" layer="21"/>
<text x="-3.048" y="1.778" size="1.27" layer="21">&gt;NAME</text>
<wire x1="-0.762" y1="0" x2="-0.254" y2="0" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="-0.508" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="-0.254" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.762" y2="0" width="0.127" layer="21"/>
</package>
<package name="DIODE_BRIDGE">
<pad name="GND" x="-3.81" y="2.54" drill="0.6" shape="square"/>
<pad name="AC1" x="-3.81" y="-2.54" drill="0.6" shape="square"/>
<pad name="AC2" x="3.81" y="-2.54" drill="0.6" shape="square"/>
<pad name="VCC" x="3.81" y="2.54" drill="0.6" shape="square"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="6.35" y2="-5.08" width="0.127" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="5.08" width="0.127" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="6.35" y2="5.08" width="0.127" layer="21"/>
<text x="-2.54" y="-2.54" size="1.27" layer="21">~</text>
<text x="1.27" y="-2.54" size="1.27" layer="21">~</text>
<text x="-2.54" y="1.27" size="1.27" layer="21">-</text>
<text x="1.27" y="1.27" size="1.27" layer="21">+</text>
<text x="-3.81" y="6.35" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SMD_1206">
<smd name="P$1" x="-1.4" y="0" dx="1.7" dy="1" layer="1" rot="R90"/>
<smd name="P$2" x="1.4" y="0" dx="1.7" dy="1" layer="1" rot="R90"/>
<wire x1="-3" y1="2" x2="-3" y2="-2" width="0.127" layer="21"/>
<wire x1="-3" y1="-2" x2="3" y2="-2" width="0.127" layer="21"/>
<wire x1="3" y1="-2" x2="3" y2="2" width="0.127" layer="21"/>
<wire x1="3" y1="2" x2="-3" y2="2" width="0.127" layer="21"/>
<text x="-3" y="-4" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="DIP4">
<pad name="P1" x="-3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="P2" x="-3.81" y="-1.27" drill="0.8" shape="square"/>
<pad name="P3" x="3.81" y="1.27" drill="0.8" shape="square"/>
<pad name="P4" x="3.81" y="-1.27" drill="0.8" shape="square"/>
<wire x1="-6.35" y1="3.81" x2="-6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.81" x2="6.35" y2="-3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.81" x2="6.35" y2="3.81" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-6.35" y2="2.54" width="0.127" layer="21"/>
<text x="-3.81" y="-6.35" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="DB-1S">
<smd name="P2" x="-2.54" y="-4.74" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<smd name="P3" x="2.54" y="-4.74" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<smd name="P1" x="-2.44" y="4.74" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<smd name="P4" x="2.64" y="4.74" dx="1.6" dy="1.6" layer="1" rot="R90"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="6.858" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.858" x2="-5.08" y2="-7.62" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.127" layer="21"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.127" layer="21"/>
<wire x1="5.08" y1="7.62" x2="-4.318" y2="7.62" width="0.127" layer="21"/>
<wire x1="-4.318" y1="7.62" x2="-5.08" y2="7.62" width="0.127" layer="21"/>
<wire x1="-5.08" y1="6.858" x2="-4.318" y2="6.858" width="0.127" layer="21"/>
<wire x1="-4.318" y1="6.858" x2="-4.318" y2="7.62" width="0.127" layer="21"/>
<text x="-2.54" y="-10.16" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="MBS">
<smd name="P1" x="-1.3" y="-2.8" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="P2" x="1.3" y="-2.8" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="P3" x="1.3" y="2.8" dx="1.5" dy="1" layer="1" rot="R90"/>
<smd name="P4" x="-1.3" y="2.8" dx="1.5" dy="1" layer="1" rot="R90"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-3.81" x2="-3.81" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-5.08" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.127" layer="21"/>
<text x="5.08" y="-2.54" size="1.27" layer="21" rot="R90">&gt;NAME</text>
</package>
<package name="21-0110B_MXM">
<smd name="1" x="-3.2766" y="1.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="2" x="-3.2766" y="1.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="3" x="-3.2766" y="0.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="4" x="-3.2766" y="0.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="5" x="-3.2766" y="-0.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="6" x="-3.2766" y="-0.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="7" x="-3.2766" y="-1.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="8" x="-3.2766" y="-1.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="9" x="-1.75" y="-3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="10" x="-1.25" y="-3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="11" x="-0.75" y="-3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="12" x="-0.25" y="-3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="13" x="0.25" y="-3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="14" x="0.75" y="-3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="15" x="1.25" y="-3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="16" x="1.75" y="-3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="17" x="3.2766" y="-1.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="18" x="3.2766" y="-1.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="19" x="3.2766" y="-0.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="20" x="3.2766" y="-0.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="21" x="3.2766" y="0.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="22" x="3.2766" y="0.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="23" x="3.2766" y="1.25" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="24" x="3.2766" y="1.75" dx="0.2794" dy="1.3462" layer="1" rot="R270"/>
<smd name="25" x="1.75" y="3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="26" x="1.25" y="3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="27" x="0.75" y="3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="28" x="0.25" y="3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="29" x="-0.25" y="3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="30" x="-0.75" y="3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="31" x="-1.25" y="3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<smd name="32" x="-1.75" y="3.2766" dx="0.2794" dy="1.3462" layer="1" rot="R180"/>
<wire x1="-2.7432" y1="-2.7432" x2="-2.2098" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="-2.7432" x2="2.7432" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="2.7432" x2="2.2098" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="2.7432" x2="-2.7432" y2="2.2098" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-2.2098" x2="-2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.2098" y1="-2.7432" x2="2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="2.2098" x2="2.7432" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="2.7432" x2="-2.7432" y2="2.7432" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-1.4405" y="-4.2037"/>
<vertex x="-1.4405" y="-4.4577"/>
<vertex x="-1.0595" y="-4.4577"/>
<vertex x="-1.0595" y="-4.2037"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.4577" y="-0.0595"/>
<vertex x="4.4577" y="-0.4405"/>
<vertex x="4.2037" y="-0.4405"/>
<vertex x="4.2037" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-0.9405" y="4.2037"/>
<vertex x="-0.9405" y="4.4577"/>
<vertex x="-0.5595" y="4.4577"/>
<vertex x="-0.5595" y="4.2037"/>
</polygon>
<text x="-5.1562" y="1.7526" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.1524" layer="41">
<vertex x="-4.5847" y="-4.5847"/>
<vertex x="-4.5847" y="4.5847"/>
<vertex x="4.5847" y="4.5847"/>
<vertex x="4.5847" y="-4.5847"/>
</polygon>
<wire x1="3.2766" y1="1.7526" x2="3.6068" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.7526" x2="6.1976" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="1.7526" x2="6.5786" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.2766" y1="1.2446" x2="6.1976" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="1.2446" x2="6.5786" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="1.7526" x2="6.1976" y2="3.0226" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="1.2446" x2="6.1976" y2="-0.0254" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="1.7526" x2="6.0706" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="1.7526" x2="6.3246" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.0706" y1="2.0066" x2="6.3246" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="1.2446" x2="6.0706" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="6.1976" y1="1.2446" x2="6.3246" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="6.0706" y1="0.9906" x2="6.3246" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="1.7526" x2="2.8448" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.1976" x2="2.8448" y2="6.5786" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.7526" x2="3.6068" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.1976" x2="1.5748" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.1976" x2="4.8768" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.1976" x2="2.5908" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.1976" x2="2.5908" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="6.3246" x2="2.5908" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.1976" x2="3.8608" y2="6.3246" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.1976" x2="3.8608" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="6.3246" x2="3.8608" y2="6.0706" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="1.7526" x2="-3.6068" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.1026" x2="-3.6068" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.1976" x2="3.6068" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="8.1026" x2="3.6068" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.1026" x2="3.6068" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.1026" x2="-3.3528" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.1026" x2="-3.3528" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="8.2296" x2="-3.3528" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="8.1026" x2="3.3528" y2="8.2296" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="8.1026" x2="3.3528" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="8.2296" x2="3.3528" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-1.7526" x2="-2.5908" y2="-6.1976" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.1976" x2="-2.5908" y2="-6.5786" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-1.7526" x2="2.5908" y2="-6.1976" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-6.1976" x2="2.5908" y2="-6.5786" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.1976" x2="2.5908" y2="-6.1976" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.1976" x2="-2.3368" y2="-6.0706" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.1976" x2="-2.3368" y2="-6.3246" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="-6.0706" x2="-2.3368" y2="-6.3246" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-6.1976" x2="2.3368" y2="-6.0706" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-6.1976" x2="2.3368" y2="-6.3246" width="0.1524" layer="47"/>
<wire x1="2.3368" y1="-6.0706" x2="2.3368" y2="-6.3246" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.5908" x2="-6.1976" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="-6.1976" y1="2.5908" x2="-6.5786" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-2.5908" x2="-6.1976" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-6.1976" y1="-2.5908" x2="-6.5786" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-6.1976" y1="2.5908" x2="-6.1976" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-6.1976" y1="2.5908" x2="-6.3246" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-6.1976" y1="2.5908" x2="-6.0706" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-6.3246" y1="2.3368" x2="-6.0706" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-6.1976" y1="-2.5908" x2="-6.3246" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="-6.1976" y1="-2.5908" x2="-6.0706" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="-6.3246" y1="-2.3368" x2="-6.0706" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="3.6068" x2="8.1026" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.6068" x2="8.4836" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.6068" x2="8.1026" y2="-3.6068" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="-3.6068" x2="8.4836" y2="-3.6068" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.6068" x2="8.1026" y2="-3.6068" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.6068" x2="7.9756" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="3.6068" x2="8.2296" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="7.9756" y1="3.3528" x2="8.2296" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="-3.6068" x2="7.9756" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="8.1026" y1="-3.6068" x2="8.2296" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="7.9756" y1="-3.3528" x2="8.2296" y2="-3.3528" width="0.1524" layer="47"/>
<text x="-18.4658" y="-10.0076" size="1.27" layer="47" ratio="6" rot="SR0">Default Horiz Padstyle: RX11Y53D0T</text>
<text x="-17.907" y="-11.5316" size="1.27" layer="47" ratio="6" rot="SR0">Default Vert Padstyle: RX11Y53D0T</text>
<text x="-14.8082" y="-16.1036" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.6276" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="6.7056" y="1.1938" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-0.5334" y="6.7056" size="0.635" layer="47" ratio="4" rot="SR0">0.03in/0.762mm</text>
<text x="-4.0386" y="8.6106" size="0.635" layer="47" ratio="4" rot="SR0">0.283in/7.188mm</text>
<text x="-4.0386" y="-7.3406" size="0.635" layer="47" ratio="4" rot="SR0">0.205in/5.207mm</text>
<text x="-14.7828" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.205in/5.207mm</text>
<text x="8.6106" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.283in/7.188mm</text>
<wire x1="1.6002" y1="2.5908" x2="1.8796" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="2.5908" x2="1.8796" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="3.6068" x2="1.6002" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="3.6068" x2="1.6002" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="2.5908" x2="1.397" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="1.397" y1="2.5908" x2="1.397" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.6068" x2="1.1176" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="3.6068" x2="1.1176" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="2.5908" x2="0.889" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.889" y1="2.5908" x2="0.889" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="3.6068" x2="0.6096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="3.6068" x2="0.6096" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="2.5908" x2="0.381" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.5908" x2="0.381" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.381" y1="3.6068" x2="0.1016" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="3.6068" x2="0.1016" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="2.5908" x2="-0.1016" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="2.5908" x2="-0.1016" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.6068" x2="-0.381" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="3.6068" x2="-0.381" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="2.5908" x2="-0.6096" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="2.5908" x2="-0.6096" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.6068" x2="-0.889" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="3.6068" x2="-0.889" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="2.5908" x2="-1.3208" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.3208" y1="2.5908" x2="-1.1176" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="2.5908" x2="-1.1176" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="3.6068" x2="-1.397" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="3.6068" x2="-1.397" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="2.5908" x2="-1.6002" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="2.5908" x2="-1.6002" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.6068" x2="-1.8796" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="3.6068" x2="-1.8796" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.6002" x2="-2.5908" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.8796" x2="-3.6068" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.8796" x2="-3.6068" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.6002" x2="-2.5908" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.1176" x2="-2.5908" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.3208" x2="-2.5908" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.397" x2="-3.6068" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.397" x2="-3.6068" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.1176" x2="-2.5908" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.6096" x2="-2.5908" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.889" x2="-3.6068" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.889" x2="-3.6068" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.6096" x2="-2.5908" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.1016" x2="-2.5908" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.381" x2="-3.6068" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.381" x2="-3.6068" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.1016" x2="-2.5908" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.381" x2="-2.5908" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.1016" x2="-3.6068" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.1016" x2="-3.6068" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.381" x2="-2.5908" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.889" x2="-2.5908" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.6096" x2="-3.6068" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.6096" x2="-3.6068" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-0.889" x2="-2.5908" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.397" x2="-2.5908" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.1176" x2="-3.6068" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.1176" x2="-3.6068" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.397" x2="-2.5908" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.8796" x2="-2.5908" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.6002" x2="-3.6068" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.6002" x2="-3.6068" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="-1.8796" x2="-2.5908" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-2.5908" x2="-1.8796" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-2.5908" x2="-1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6068" x2="-1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-3.6068" x2="-1.6002" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-2.5908" x2="-1.397" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.5908" x2="-1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.6068" x2="-1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-3.6068" x2="-1.1176" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-2.5908" x2="-0.889" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-2.5908" x2="-0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.6068" x2="-0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-3.6068" x2="-0.6096" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-2.5908" x2="-0.381" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-2.5908" x2="-0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-3.6068" x2="-0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-3.6068" x2="-0.1016" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-2.5908" x2="0.1016" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-2.5908" x2="0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.6068" x2="0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-3.6068" x2="0.381" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-2.5908" x2="0.6096" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-2.5908" x2="0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.6068" x2="0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.6068" x2="0.889" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.5908" x2="1.1176" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.5908" x2="1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-3.6068" x2="1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-3.6068" x2="1.397" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-2.5908" x2="1.6002" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-2.5908" x2="1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.6068" x2="1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6068" x2="1.8796" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.6002" x2="2.5908" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.8796" x2="3.6068" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.8796" x2="3.6068" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.6002" x2="2.5908" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.1176" x2="2.5908" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.397" x2="3.6068" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.397" x2="3.6068" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.1176" x2="2.5908" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.6096" x2="2.5908" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.889" x2="3.6068" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.889" x2="3.6068" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.6096" x2="2.5908" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.1016" x2="2.5908" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.381" x2="3.6068" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.381" x2="3.6068" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.1016" x2="2.5908" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.381" x2="2.5908" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.1016" x2="3.6068" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.1016" x2="3.6068" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.381" x2="2.5908" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.889" x2="2.5908" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.6096" x2="3.6068" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.6096" x2="3.6068" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="0.889" x2="2.5908" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.397" x2="2.5908" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.1176" x2="3.6068" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.1176" x2="3.6068" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.397" x2="2.5908" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.8796" x2="2.5908" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.6002" x2="3.6068" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.6002" x2="3.6068" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="1.8796" x2="2.5908" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.3208" x2="-1.3208" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-2.5908" x2="2.5908" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-2.5908" x2="2.5908" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="2.5908" x2="-2.5908" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="2.5908" x2="-2.5908" y2="-2.5908" width="0.1524" layer="51"/>
<text x="-2.794" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0110B_MXM-M">
<smd name="1" x="-3.3782" y="1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="2" x="-3.3782" y="1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="3" x="-3.3782" y="0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="4" x="-3.3782" y="0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="5" x="-3.3782" y="-0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="6" x="-3.3782" y="-0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="7" x="-3.3782" y="-1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="8" x="-3.3782" y="-1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="9" x="-1.75" y="-3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="10" x="-1.25" y="-3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="11" x="-0.75" y="-3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="12" x="-0.25" y="-3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="13" x="0.25" y="-3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="14" x="0.75" y="-3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="15" x="1.25" y="-3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="16" x="1.75" y="-3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="17" x="3.3782" y="-1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="18" x="3.3782" y="-1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="19" x="3.3782" y="-0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="20" x="3.3782" y="-0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="21" x="3.3782" y="0.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="22" x="3.3782" y="0.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="23" x="3.3782" y="1.25" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="24" x="3.3782" y="1.75" dx="0.2794" dy="1.5494" layer="1" rot="R270"/>
<smd name="25" x="1.75" y="3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="26" x="1.25" y="3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="27" x="0.75" y="3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="28" x="0.25" y="3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="29" x="-0.25" y="3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="30" x="-0.75" y="3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="31" x="-1.25" y="3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<smd name="32" x="-1.75" y="3.3782" dx="0.2794" dy="1.5494" layer="1" rot="R180"/>
<wire x1="-2.7432" y1="2.7432" x2="-2.7432" y2="2.2098" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-2.7432" x2="-2.2098" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="-2.7432" x2="2.7432" y2="-2.2098" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="2.7432" x2="2.2098" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-2.2098" x2="-2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.2098" y1="-2.7432" x2="2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="2.2098" x2="2.7432" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.2098" y1="2.7432" x2="-2.7432" y2="2.7432" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-1.4405" y="-4.4069"/>
<vertex x="-1.4405" y="-4.6609"/>
<vertex x="-1.0595" y="-4.6609"/>
<vertex x="-1.0595" y="-4.4069"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.6609" y="-0.0595"/>
<vertex x="4.6609" y="-0.4405"/>
<vertex x="4.4069" y="-0.4405"/>
<vertex x="4.4069" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-0.9405" y="4.4069"/>
<vertex x="-0.9405" y="4.6609"/>
<vertex x="-0.5595" y="4.6609"/>
<vertex x="-0.5595" y="4.4069"/>
</polygon>
<text x="-5.3594" y="1.7526" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.1524" layer="41">
<vertex x="-5.0419" y="-5.0419"/>
<vertex x="-5.0419" y="5.0419"/>
<vertex x="5.0419" y="5.0419"/>
<vertex x="5.0419" y="-5.0419"/>
</polygon>
<wire x1="3.3782" y1="1.7526" x2="3.6068" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.7526" x2="6.2992" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="1.7526" x2="6.6802" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.3782" y1="1.2446" x2="6.2992" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="1.2446" x2="6.6802" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="1.7526" x2="6.2992" y2="3.0226" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="1.2446" x2="6.2992" y2="-0.0254" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="1.7526" x2="6.1722" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="1.7526" x2="6.4262" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.1722" y1="2.0066" x2="6.4262" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="1.2446" x2="6.1722" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="6.2992" y1="1.2446" x2="6.4262" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="6.1722" y1="0.9906" x2="6.4262" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="1.7526" x2="2.8448" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.2992" x2="2.8448" y2="6.6802" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.7526" x2="3.6068" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.2992" x2="1.5748" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.2992" x2="4.8768" y2="6.2992" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.2992" x2="2.5908" y2="6.4262" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.2992" x2="2.5908" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="6.4262" x2="2.5908" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.2992" x2="3.8608" y2="6.4262" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.2992" x2="3.8608" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="6.4262" x2="3.8608" y2="6.1722" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="1.7526" x2="-3.6068" y2="8.2042" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.2042" x2="-3.6068" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.2992" x2="3.6068" y2="8.2042" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="8.2042" x2="3.6068" y2="8.5852" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.2042" x2="3.6068" y2="8.2042" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.2042" x2="-3.3528" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.2042" x2="-3.3528" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="8.3312" x2="-3.3528" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="8.2042" x2="3.3528" y2="8.3312" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="8.2042" x2="3.3528" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="8.3312" x2="3.3528" y2="8.0772" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-1.7526" x2="-2.5908" y2="-6.2992" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.2992" x2="-2.5908" y2="-6.6802" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-1.7526" x2="2.5908" y2="-6.2992" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-6.2992" x2="2.5908" y2="-6.6802" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.2992" x2="2.5908" y2="-6.2992" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.2992" x2="-2.3368" y2="-6.1722" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.2992" x2="-2.3368" y2="-6.4262" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="-6.1722" x2="-2.3368" y2="-6.4262" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-6.2992" x2="2.3368" y2="-6.1722" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-6.2992" x2="2.3368" y2="-6.4262" width="0.1524" layer="47"/>
<wire x1="2.3368" y1="-6.1722" x2="2.3368" y2="-6.4262" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.5908" x2="-6.2992" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="-6.2992" y1="2.5908" x2="-6.6802" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-2.5908" x2="-6.2992" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-6.2992" y1="-2.5908" x2="-6.6802" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-6.2992" y1="2.5908" x2="-6.2992" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-6.2992" y1="2.5908" x2="-6.4262" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-6.2992" y1="2.5908" x2="-6.1722" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-6.4262" y1="2.3368" x2="-6.1722" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-6.2992" y1="-2.5908" x2="-6.4262" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="-6.2992" y1="-2.5908" x2="-6.1722" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="-6.4262" y1="-2.3368" x2="-6.1722" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="3.6068" x2="8.2042" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.6068" x2="8.5852" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.6068" x2="8.2042" y2="-3.6068" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="-3.6068" x2="8.5852" y2="-3.6068" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.6068" x2="8.2042" y2="-3.6068" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.6068" x2="8.0772" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="3.6068" x2="8.3312" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="8.0772" y1="3.3528" x2="8.3312" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="-3.6068" x2="8.0772" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="8.2042" y1="-3.6068" x2="8.3312" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="8.0772" y1="-3.3528" x2="8.3312" y2="-3.3528" width="0.1524" layer="47"/>
<text x="-18.4658" y="-10.1092" size="1.27" layer="47" ratio="6" rot="SR0">Default Horiz Padstyle: RX11Y61D0T</text>
<text x="-17.907" y="-11.6332" size="1.27" layer="47" ratio="6" rot="SR0">Default Vert Padstyle: RX11Y61D0T</text>
<text x="-14.8082" y="-16.2052" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.7292" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="6.8072" y="1.1938" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-0.5334" y="6.8072" size="0.635" layer="47" ratio="4" rot="SR0">0.03in/0.762mm</text>
<text x="-4.0386" y="8.7122" size="0.635" layer="47" ratio="4" rot="SR0">0.283in/7.188mm</text>
<text x="-4.0386" y="-7.4422" size="0.635" layer="47" ratio="4" rot="SR0">0.205in/5.207mm</text>
<text x="-14.8844" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.205in/5.207mm</text>
<text x="8.7122" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.283in/7.188mm</text>
<wire x1="1.6002" y1="2.5908" x2="1.8796" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="2.6162" x2="1.8796" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="3.6068" x2="1.6002" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="3.6068" x2="1.6002" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="2.5908" x2="1.397" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="1.397" y1="2.5908" x2="1.397" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.6068" x2="1.1176" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="3.5814" x2="1.1176" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="2.5908" x2="0.889" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.889" y1="2.5908" x2="0.889" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="3.6068" x2="0.6096" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="3.5814" x2="0.6096" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="2.5908" x2="0.381" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.5908" x2="0.381" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="0.381" y1="3.5814" x2="0.1016" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="3.5814" x2="0.1016" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="2.5908" x2="-0.1016" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="2.5908" x2="-0.1016" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.5814" x2="-0.381" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="3.5814" x2="-0.381" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="2.5908" x2="-0.6096" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="2.5908" x2="-0.6096" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.5814" x2="-0.889" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="3.5814" x2="-0.889" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="2.5908" x2="-1.3208" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.3208" y1="2.5908" x2="-1.1176" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="2.5908" x2="-1.1176" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="3.5814" x2="-1.397" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="3.5814" x2="-1.397" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="2.5908" x2="-1.6002" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="2.5908" x2="-1.6002" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.5814" x2="-1.8796" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="3.5814" x2="-1.8796" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.6002" x2="-2.6162" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="1.8796" x2="-3.6068" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.8796" x2="-3.6068" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.6002" x2="-2.5908" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.1176" x2="-2.5908" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.3208" x2="-2.5908" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.397" x2="-3.6068" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.397" x2="-3.5814" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="1.1176" x2="-2.5908" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.6096" x2="-2.5908" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.889" x2="-3.6068" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.889" x2="-3.5814" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="0.6096" x2="-2.5908" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.1016" x2="-2.5908" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.381" x2="-3.5814" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="0.381" x2="-3.5814" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="0.1016" x2="-2.5908" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.381" x2="-2.5908" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.1016" x2="-3.5814" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-0.1016" x2="-3.5814" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-0.381" x2="-2.5908" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.889" x2="-2.5908" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.6096" x2="-3.5814" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-0.6096" x2="-3.5814" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-0.889" x2="-2.5908" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.397" x2="-2.5908" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.1176" x2="-3.5814" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-1.1176" x2="-3.5814" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-1.397" x2="-2.5908" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.8796" x2="-2.5908" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.6002" x2="-3.5814" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-1.6002" x2="-3.5814" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-1.8796" x2="-2.5908" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-2.5908" x2="-1.8796" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-2.5908" x2="-1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6068" x2="-1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-3.6068" x2="-1.6002" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-2.5908" x2="-1.397" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.5908" x2="-1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.6068" x2="-1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-3.6068" x2="-1.1176" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-2.5908" x2="-0.889" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-2.5908" x2="-0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.6068" x2="-0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-3.6068" x2="-0.6096" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-2.5908" x2="-0.381" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-2.5908" x2="-0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-3.6068" x2="-0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-3.6068" x2="-0.1016" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-2.5908" x2="0.1016" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-2.5908" x2="0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.6068" x2="0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-3.6068" x2="0.381" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-2.5908" x2="0.6096" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-2.5908" x2="0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.6068" x2="0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.6068" x2="0.889" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.5908" x2="1.1176" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.5908" x2="1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-3.6068" x2="1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-3.6068" x2="1.397" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-2.5908" x2="1.6002" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-2.5908" x2="1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.6068" x2="1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6068" x2="1.8796" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.6002" x2="2.6162" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-1.8796" x2="3.6068" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.8796" x2="3.6068" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.6002" x2="2.5908" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.1176" x2="2.5908" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.397" x2="3.6068" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.397" x2="3.5814" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="-1.1176" x2="2.5908" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.6096" x2="2.5908" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.889" x2="3.6068" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.889" x2="3.5814" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="-0.6096" x2="2.5908" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.1016" x2="2.5908" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.381" x2="3.5814" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="-0.381" x2="3.5814" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="-0.1016" x2="2.5908" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.381" x2="2.5908" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.1016" x2="3.5814" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="0.1016" x2="3.5814" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="0.381" x2="2.5908" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.889" x2="2.5908" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.6096" x2="3.5814" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="0.6096" x2="3.5814" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="0.889" x2="2.5908" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.397" x2="2.5908" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.1176" x2="3.5814" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="1.1176" x2="3.5814" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="1.397" x2="2.5908" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.8796" x2="2.5908" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.6002" x2="3.5814" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="1.6002" x2="3.5814" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="1.8796" x2="2.5908" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.3208" x2="-1.3208" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="2.5908" x2="-2.5908" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-2.5908" x2="2.5908" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-2.5908" x2="2.5908" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="2.5908" x2="-2.5908" y2="2.5908" width="0.1524" layer="51"/>
<text x="-2.794" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="21-0110B_MXM-L">
<smd name="1" x="-3.175" y="1.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="2" x="-3.175" y="1.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="3" x="-3.175" y="0.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="4" x="-3.175" y="0.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="5" x="-3.175" y="-0.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="6" x="-3.175" y="-0.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="7" x="-3.175" y="-1.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="8" x="-3.175" y="-1.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="9" x="-1.75" y="-3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="10" x="-1.25" y="-3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="11" x="-0.75" y="-3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="12" x="-0.25" y="-3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="13" x="0.25" y="-3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="14" x="0.75" y="-3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="15" x="1.25" y="-3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="16" x="1.75" y="-3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="17" x="3.175" y="-1.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="18" x="3.175" y="-1.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="19" x="3.175" y="-0.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="20" x="3.175" y="-0.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="21" x="3.175" y="0.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="22" x="3.175" y="0.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="23" x="3.175" y="1.25" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="24" x="3.175" y="1.75" dx="0.2286" dy="1.143" layer="1" rot="R270"/>
<smd name="25" x="1.75" y="3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="26" x="1.25" y="3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="27" x="0.75" y="3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="28" x="0.25" y="3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="29" x="-0.25" y="3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="30" x="-0.75" y="3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="31" x="-1.25" y="3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<smd name="32" x="-1.75" y="3.175" dx="0.2286" dy="1.143" layer="1" rot="R180"/>
<wire x1="-2.7432" y1="2.7432" x2="-2.7432" y2="2.1844" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-2.7432" x2="-2.1844" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="-2.7432" x2="2.7432" y2="-2.1844" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="2.7432" x2="2.1844" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.7432" y1="-2.1844" x2="-2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.1844" y1="-2.7432" x2="2.7432" y2="-2.7432" width="0.1524" layer="21"/>
<wire x1="2.7432" y1="2.1844" x2="2.7432" y2="2.7432" width="0.1524" layer="21"/>
<wire x1="-2.1844" y1="2.7432" x2="-2.7432" y2="2.7432" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-1.4405" y="-4.0005"/>
<vertex x="-1.4405" y="-4.2545"/>
<vertex x="-1.0595" y="-4.2545"/>
<vertex x="-1.0595" y="-4.0005"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="4.2545" y="-0.0595"/>
<vertex x="4.2545" y="-0.4405"/>
<vertex x="4.0005" y="-0.4405"/>
<vertex x="4.0005" y="-0.0595"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-0.9405" y="4.0005"/>
<vertex x="-0.9405" y="4.2545"/>
<vertex x="-0.5595" y="4.2545"/>
<vertex x="-0.5595" y="4.0005"/>
</polygon>
<text x="-4.953" y="1.7526" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">&gt;Value</text>
<polygon width="0.1524" layer="41">
<vertex x="-4.2291" y="-4.2291"/>
<vertex x="-4.2291" y="4.2291"/>
<vertex x="4.2291" y="4.2291"/>
<vertex x="4.2291" y="-4.2291"/>
</polygon>
<wire x1="3.175" y1="1.7526" x2="3.6068" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.7526" x2="6.096" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="6.096" y1="1.7526" x2="6.477" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="3.175" y1="1.2446" x2="6.096" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="6.096" y1="1.2446" x2="6.477" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="6.096" y1="1.7526" x2="6.096" y2="3.0226" width="0.1524" layer="47"/>
<wire x1="6.096" y1="1.2446" x2="6.096" y2="-0.0254" width="0.1524" layer="47"/>
<wire x1="6.096" y1="1.7526" x2="5.969" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.096" y1="1.7526" x2="6.223" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="5.969" y1="2.0066" x2="6.223" y2="2.0066" width="0.1524" layer="47"/>
<wire x1="6.096" y1="1.2446" x2="5.969" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="6.096" y1="1.2446" x2="6.223" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="5.969" y1="0.9906" x2="6.223" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="1.7526" x2="2.8448" y2="6.096" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.096" x2="2.8448" y2="6.477" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="1.7526" x2="3.6068" y2="6.096" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.096" x2="1.5748" y2="6.096" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.096" x2="4.8768" y2="6.096" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.096" x2="2.5908" y2="6.223" width="0.1524" layer="47"/>
<wire x1="2.8448" y1="6.096" x2="2.5908" y2="5.969" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="6.223" x2="2.5908" y2="5.969" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.096" x2="3.8608" y2="6.223" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.096" x2="3.8608" y2="5.969" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="6.223" x2="3.8608" y2="5.969" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="1.7526" x2="-3.6068" y2="8.001" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.001" x2="-3.6068" y2="8.382" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="6.096" x2="3.6068" y2="8.001" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="8.001" x2="3.6068" y2="8.382" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.001" x2="3.6068" y2="8.001" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.001" x2="-3.3528" y2="8.128" width="0.1524" layer="47"/>
<wire x1="-3.6068" y1="8.001" x2="-3.3528" y2="7.874" width="0.1524" layer="47"/>
<wire x1="-3.3528" y1="8.128" x2="-3.3528" y2="7.874" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="8.001" x2="3.3528" y2="8.128" width="0.1524" layer="47"/>
<wire x1="3.6068" y1="8.001" x2="3.3528" y2="7.874" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="8.128" x2="3.3528" y2="7.874" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-1.7526" x2="-2.5908" y2="-6.096" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.096" x2="-2.5908" y2="-6.477" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-1.7526" x2="2.5908" y2="-6.096" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-6.096" x2="2.5908" y2="-6.477" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.096" x2="2.5908" y2="-6.096" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.096" x2="-2.3368" y2="-5.969" width="0.1524" layer="47"/>
<wire x1="-2.5908" y1="-6.096" x2="-2.3368" y2="-6.223" width="0.1524" layer="47"/>
<wire x1="-2.3368" y1="-5.969" x2="-2.3368" y2="-6.223" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-6.096" x2="2.3368" y2="-5.969" width="0.1524" layer="47"/>
<wire x1="2.5908" y1="-6.096" x2="2.3368" y2="-6.223" width="0.1524" layer="47"/>
<wire x1="2.3368" y1="-5.969" x2="2.3368" y2="-6.223" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="2.5908" x2="-6.096" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="-6.096" y1="2.5908" x2="-6.477" y2="2.5908" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-2.5908" x2="-6.096" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-6.096" y1="-2.5908" x2="-6.477" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-6.096" y1="2.5908" x2="-6.096" y2="-2.5908" width="0.1524" layer="47"/>
<wire x1="-6.096" y1="2.5908" x2="-6.223" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-6.096" y1="2.5908" x2="-5.969" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-6.223" y1="2.3368" x2="-5.969" y2="2.3368" width="0.1524" layer="47"/>
<wire x1="-6.096" y1="-2.5908" x2="-6.223" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="-6.096" y1="-2.5908" x2="-5.969" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="-6.223" y1="-2.3368" x2="-5.969" y2="-2.3368" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="3.6068" x2="8.001" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="8.001" y1="3.6068" x2="8.382" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="-3.6068" x2="8.001" y2="-3.6068" width="0.1524" layer="47"/>
<wire x1="8.001" y1="-3.6068" x2="8.382" y2="-3.6068" width="0.1524" layer="47"/>
<wire x1="8.001" y1="3.6068" x2="8.001" y2="-3.6068" width="0.1524" layer="47"/>
<wire x1="8.001" y1="3.6068" x2="7.874" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="8.001" y1="3.6068" x2="8.128" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="7.874" y1="3.3528" x2="8.128" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="8.001" y1="-3.6068" x2="7.874" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="8.001" y1="-3.6068" x2="8.128" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="7.874" y1="-3.3528" x2="8.128" y2="-3.3528" width="0.1524" layer="47"/>
<text x="-17.907" y="-9.906" size="1.27" layer="47" ratio="6" rot="SR0">Default Horiz Padstyle: RX9Y45D0T</text>
<text x="-17.3228" y="-11.43" size="1.27" layer="47" ratio="6" rot="SR0">Default Vert Padstyle: RX9Y45D0T</text>
<text x="-14.8082" y="-16.002" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.526" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="6.604" y="1.1938" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-0.5334" y="6.604" size="0.635" layer="47" ratio="4" rot="SR0">0.03in/0.762mm</text>
<text x="-4.0386" y="8.509" size="0.635" layer="47" ratio="4" rot="SR0">0.283in/7.188mm</text>
<text x="-4.0386" y="-7.239" size="0.635" layer="47" ratio="4" rot="SR0">0.205in/5.207mm</text>
<text x="-14.6812" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.205in/5.207mm</text>
<text x="8.509" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.283in/7.188mm</text>
<wire x1="1.6002" y1="2.5908" x2="1.8796" y2="2.6162" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="2.6162" x2="1.8796" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="3.6068" x2="1.6002" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="3.6068" x2="1.6002" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="2.5908" x2="1.397" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="1.397" y1="2.5908" x2="1.397" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="3.6068" x2="1.1176" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="3.5814" x2="1.1176" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="2.5908" x2="0.889" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.889" y1="2.5908" x2="0.889" y2="3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="3.6068" x2="0.6096" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="3.5814" x2="0.6096" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="2.5908" x2="0.381" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.5908" x2="0.381" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="0.381" y1="3.5814" x2="0.1016" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="3.5814" x2="0.1016" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="2.5908" x2="-0.1016" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="2.5908" x2="-0.1016" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="3.5814" x2="-0.381" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="3.5814" x2="-0.381" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="2.5908" x2="-0.6096" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="2.5908" x2="-0.6096" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="3.5814" x2="-0.889" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="3.5814" x2="-0.889" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="2.5908" x2="-1.3208" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.3208" y1="2.5908" x2="-1.1176" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="2.5908" x2="-1.1176" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="3.5814" x2="-1.397" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="3.5814" x2="-1.397" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="2.5908" x2="-1.6002" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="2.5908" x2="-1.6002" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="3.5814" x2="-1.8796" y2="3.5814" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="3.5814" x2="-1.8796" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.6002" x2="-2.6162" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.6162" y1="1.8796" x2="-3.6068" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.8796" x2="-3.6068" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.6002" x2="-2.5908" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.1176" x2="-2.5908" y2="1.3208" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.3208" x2="-2.5908" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.397" x2="-3.6068" y2="1.397" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="1.397" x2="-3.5814" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="1.1176" x2="-2.5908" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.6096" x2="-2.5908" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.889" x2="-3.6068" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-3.6068" y1="0.889" x2="-3.5814" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="0.6096" x2="-2.5908" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.1016" x2="-2.5908" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="0.381" x2="-3.5814" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="0.381" x2="-3.5814" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="0.1016" x2="-2.5908" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.381" x2="-2.5908" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.1016" x2="-3.5814" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-0.1016" x2="-3.5814" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-0.381" x2="-2.5908" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.889" x2="-2.5908" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-0.6096" x2="-3.5814" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-0.6096" x2="-3.5814" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-0.889" x2="-2.5908" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.397" x2="-2.5908" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.1176" x2="-3.5814" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-1.1176" x2="-3.5814" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-1.397" x2="-2.5908" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.8796" x2="-2.5908" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-1.6002" x2="-3.5814" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-1.6002" x2="-3.5814" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-3.5814" y1="-1.8796" x2="-2.5908" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-2.5908" x2="-1.8796" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-2.5908" x2="-1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.8796" y1="-3.6068" x2="-1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.6002" y1="-3.6068" x2="-1.6002" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-2.5908" x2="-1.397" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-2.5908" x2="-1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-3.6068" x2="-1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-1.1176" y1="-3.6068" x2="-1.1176" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-2.5908" x2="-0.889" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-2.5908" x2="-0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-3.6068" x2="-0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.6096" y1="-3.6068" x2="-0.6096" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-2.5908" x2="-0.381" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-2.5908" x2="-0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-3.6068" x2="-0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="-0.1016" y1="-3.6068" x2="-0.1016" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-2.5908" x2="0.1016" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-2.5908" x2="0.1016" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.1016" y1="-3.6068" x2="0.381" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-3.6068" x2="0.381" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-2.5908" x2="0.6096" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-2.5908" x2="0.6096" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.6096" y1="-3.6068" x2="0.889" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-3.6068" x2="0.889" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-2.5908" x2="1.1176" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-2.5908" x2="1.1176" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.1176" y1="-3.6068" x2="1.397" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-3.6068" x2="1.397" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-2.5908" x2="1.6002" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-2.5908" x2="1.6002" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.6002" y1="-3.6068" x2="1.8796" y2="-3.6068" width="0.1524" layer="51"/>
<wire x1="1.8796" y1="-3.6068" x2="1.8796" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.6002" x2="2.6162" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="2.6162" y1="-1.8796" x2="3.6068" y2="-1.8796" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.8796" x2="3.6068" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.6002" x2="2.5908" y2="-1.6002" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.1176" x2="2.5908" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-1.397" x2="3.6068" y2="-1.397" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-1.397" x2="3.5814" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="-1.1176" x2="2.5908" y2="-1.1176" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.6096" x2="2.5908" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.889" x2="3.6068" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="3.6068" y1="-0.889" x2="3.5814" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="-0.6096" x2="2.5908" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.1016" x2="2.5908" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-0.381" x2="3.5814" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="-0.381" x2="3.5814" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="-0.1016" x2="2.5908" y2="-0.1016" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.381" x2="2.5908" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.1016" x2="3.5814" y2="0.1016" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="0.1016" x2="3.5814" y2="0.381" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="0.381" x2="2.5908" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.889" x2="2.5908" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="0.6096" x2="3.5814" y2="0.6096" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="0.6096" x2="3.5814" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="0.889" x2="2.5908" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.397" x2="2.5908" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.1176" x2="3.5814" y2="1.1176" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="1.1176" x2="3.5814" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="1.397" x2="2.5908" y2="1.397" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.8796" x2="2.5908" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="1.6002" x2="3.5814" y2="1.6002" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="1.6002" x2="3.5814" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="3.5814" y1="1.8796" x2="2.5908" y2="1.8796" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="1.3208" x2="-1.3208" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="2.5908" x2="-2.5908" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="-2.5908" y1="-2.5908" x2="2.5908" y2="-2.5908" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="-2.5908" x2="2.5908" y2="2.5908" width="0.1524" layer="51"/>
<wire x1="2.5908" y1="2.5908" x2="-2.5908" y2="2.5908" width="0.1524" layer="51"/>
<text x="-2.794" y="1.3716" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="C-1">
<pad name="P$1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" shape="square"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.778" y1="0" x2="-0.254" y2="0" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="0.508" width="0.127" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="0.508" x2="0.254" y2="0" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.508" width="0.127" layer="21"/>
<wire x1="0.254" y1="0" x2="1.778" y2="0" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="X">
<pad name="P$1" x="3.81" y="0" drill="0.6" shape="square"/>
<pad name="P$2" x="-3.81" y="0" drill="0.6" shape="square"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<text x="-2.54" y="2.54" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="USBASP_PIN">
<pad name="RST" x="-1.27" y="0" drill="0.9" shape="square"/>
<pad name="NC1" x="-1.27" y="2.54" drill="0.9" shape="square"/>
<pad name="MOSI" x="-1.27" y="5.08" drill="0.9" shape="square"/>
<pad name="SCK" x="-1.27" y="-2.54" drill="0.9" shape="square"/>
<pad name="MISO" x="-1.27" y="-5.08" drill="0.9" shape="square"/>
<pad name="GND1" x="1.27" y="-5.08" drill="0.9" shape="square"/>
<pad name="GND" x="1.27" y="-2.54" drill="0.9" shape="square"/>
<pad name="RXD" x="1.27" y="0" drill="0.9" shape="square"/>
<pad name="TXD" x="1.27" y="2.54" drill="0.9" shape="square"/>
<pad name="VCC" x="1.27" y="5.08" drill="0.9" shape="square"/>
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-6.35" x2="2.54" y2="-6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="6.35" width="0.127" layer="21"/>
<wire x1="2.54" y1="6.35" x2="-2.54" y2="6.35" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-3.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<text x="3.81" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="HC-49U">
<pad name="P$1" x="-2.44" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="2.44" y="0" drill="0.8" shape="square"/>
<wire x1="-6" y1="3" x2="-6" y2="-3" width="0.127" layer="21"/>
<wire x1="-6" y1="-3" x2="6" y2="-3" width="0.127" layer="21"/>
<wire x1="6" y1="-3" x2="6" y2="3" width="0.127" layer="21"/>
<wire x1="6" y1="3" x2="-6" y2="3" width="0.127" layer="21"/>
<text x="-3" y="-6" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="SMD_0805">
<smd name="P$1" x="-1.05" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="P$2" x="1.05" y="0" dx="1" dy="1.3" layer="1"/>
<wire x1="-2.1" y1="1.05" x2="-2.1" y2="-1.05" width="0.127" layer="21"/>
<wire x1="-2.1" y1="-1.05" x2="2.1" y2="-1.05" width="0.127" layer="21"/>
<wire x1="2.1" y1="-1.05" x2="2.1" y2="1.05" width="0.127" layer="21"/>
<wire x1="2.1" y1="1.05" x2="-2.1" y2="1.05" width="0.127" layer="21"/>
<text x="-3.15" y="-3.15" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="DO-214AC">
<smd name="P$1" x="-2.15" y="0" dx="1.5" dy="1.7" layer="1"/>
<smd name="P$2" x="2.15" y="0" dx="1.5" dy="1.7" layer="1"/>
<wire x1="-4.3" y1="2.15" x2="-4.3" y2="-2.15" width="0.127" layer="21"/>
<wire x1="-4.3" y1="-2.15" x2="4.3" y2="-2.15" width="0.127" layer="21"/>
<wire x1="4.3" y1="-2.15" x2="4.3" y2="2.15" width="0.127" layer="21"/>
<wire x1="4.3" y1="2.15" x2="-4.3" y2="2.15" width="0.127" layer="21"/>
<text x="-2.15" y="-4.3" size="1.27" layer="21">&gt;NAME</text>
<rectangle x1="-4.3" y1="-2.2" x2="-3.1" y2="2.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TRIAC">
<pin name="A1" x="0" y="7.62" visible="off" length="middle" rot="R270"/>
<pin name="A2" x="0" y="-7.62" visible="off" length="middle" rot="R90"/>
<pin name="GATE" x="10.16" y="5.08" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="3.81" y1="2.54" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<text x="6.35" y="1.27" size="1.778" layer="94">&gt;NAME</text>
<text x="6.35" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="JST-XH254-3P">
<pin name="PIN1" x="-5.08" y="5.08" length="middle"/>
<pin name="PIN2" x="-5.08" y="0" length="middle"/>
<pin name="PIN3" x="-5.08" y="-5.08" length="middle"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<text x="12.7" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="12.7" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="R">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="8.89" y="0" visible="off" length="middle" rot="R180"/>
<text x="-6.35" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-6.35" y="-3.81" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="OPTRON">
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<pin name="IN_ANODE" x="-12.7" y="5.08" visible="off" length="middle"/>
<pin name="IN_CATHODE" x="-12.7" y="-2.54" visible="off" length="middle"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="2.54" width="0.254" layer="94"/>
<wire x1="12.7" y1="2.54" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<pin name="OUT_1" x="20.32" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="OUT_2" x="20.32" y="-2.54" visible="off" length="middle" rot="R180"/>
<wire x1="10.16" y1="5.08" x2="15.24" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="15.24" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="4.064" x2="3.302" y2="2.794" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.794" x2="2.54" y2="3.556" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.794" x2="2.286" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.794" x2="3.302" y2="1.524" width="0.254" layer="94"/>
<wire x1="3.302" y1="1.524" x2="2.54" y2="2.286" width="0.254" layer="94"/>
<wire x1="3.302" y1="1.524" x2="2.286" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.524" x2="3.302" y2="0.254" width="0.254" layer="94"/>
<wire x1="3.302" y1="0.254" x2="2.54" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.302" y1="0.254" x2="2.286" y2="0" width="0.254" layer="94"/>
<wire x1="-1.016" y1="0.254" x2="3.302" y2="-1.016" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.016" x2="2.54" y2="-0.254" width="0.254" layer="94"/>
<wire x1="3.302" y1="-1.016" x2="2.286" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="17.78" y2="-5.08" width="0.254" layer="94"/>
<wire x1="17.78" y1="-5.08" x2="17.78" y2="7.62" width="0.254" layer="94"/>
<wire x1="17.78" y1="7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="-7.62" size="1.778" layer="94">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="ESP32CAM">
<pin name="5V" x="-17.78" y="7.62" visible="off" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="5.08" visible="off" length="middle" direction="pwr"/>
<pin name="GPIO12" x="-17.78" y="2.54" visible="off" length="middle"/>
<pin name="GPIO13" x="-17.78" y="0" visible="off" length="middle"/>
<pin name="GPIO15" x="-17.78" y="-2.54" visible="off" length="middle"/>
<pin name="GPIO14" x="-17.78" y="-5.08" visible="off" length="middle"/>
<pin name="GPIO2" x="-17.78" y="-7.62" visible="off" length="middle"/>
<pin name="GPIO4" x="-17.78" y="-10.16" visible="off" length="middle"/>
<pin name="3V3" x="17.78" y="7.62" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="GPIO16" x="17.78" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="GPIO0" x="17.78" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="GND1" x="17.78" y="0" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3_5V_OUT" x="17.78" y="-2.54" visible="off" length="middle" rot="R180"/>
<pin name="GPIO3" x="17.78" y="-5.08" visible="off" length="middle" rot="R180"/>
<pin name="GPIO1" x="17.78" y="-7.62" visible="off" length="middle" rot="R180"/>
<pin name="GND2" x="17.78" y="-10.16" visible="off" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="-12.7" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="94">&gt;VALUE</text>
<text x="-10.16" y="7.62" size="0.6096" layer="94">5V</text>
<text x="-10.16" y="5.08" size="0.6096" layer="94">GND</text>
<text x="-10.16" y="2.54" size="0.6096" layer="94">GPIO12 / HS2_DATA2</text>
<text x="-10.16" y="0" size="0.6096" layer="94">GPIO13 / HS2_DATA3</text>
<text x="-10.16" y="-2.54" size="0.6096" layer="94">GPIO15 / HS2_CMD</text>
<text x="-10.16" y="-5.08" size="0.6096" layer="94">GPIO14 / HS2_CLK</text>
<text x="-10.16" y="-7.62" size="0.6096" layer="94">GPIO2 / HS2_DATA0</text>
<text x="-10.16" y="-10.16" size="0.6096" layer="94">GPIO4 / HS2_DATA1</text>
<text x="7.62" y="7.62" size="0.6096" layer="94">3V3</text>
<text x="7.62" y="5.08" size="0.6096" layer="94">GPIO16</text>
<text x="7.62" y="2.54" size="0.6096" layer="94">GPIO0</text>
<text x="7.62" y="0" size="0.6096" layer="94">GND</text>
<text x="5.08" y="-2.54" size="0.6096" layer="94">3V3 / 5V OUT</text>
<text x="7.62" y="-5.08" size="0.6096" layer="94">GPIO3</text>
<text x="7.62" y="-7.62" size="0.6096" layer="94">GPIO1</text>
<text x="7.62" y="-10.16" size="0.6096" layer="94">GND</text>
</symbol>
<symbol name="C">
<pin name="PIN_PLUS" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="PIN_GND" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="1.27" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="1.27" layer="94"/>
<text x="-5.08" y="5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="0.635" width="0.254" layer="94"/>
<text x="1.905" y="1.27" size="0.6096" layer="94">GND</text>
</symbol>
<symbol name="J_MICROUSB">
<pin name="+5V" x="5.08" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="D-" x="5.08" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="D+" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<pin name="NC" x="5.08" y="-2.54" visible="off" length="middle" direction="nc" rot="R180"/>
<pin name="GND" x="5.08" y="-5.08" visible="off" length="middle" rot="R180"/>
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<text x="-20.32" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-20.32" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<text x="-5.08" y="5.08" size="1.016" layer="94">+5V</text>
<text x="-5.08" y="2.54" size="1.016" layer="94">D-</text>
<text x="-5.08" y="0" size="1.016" layer="94">D+</text>
<text x="-5.08" y="-5.08" size="1.016" layer="94">GND</text>
</symbol>
<symbol name="SB-NO">
<pin name="P$1" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="P$2" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="3.81" width="0.254" layer="94" style="shortdash"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="MOSFET_P">
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.905" y1="2.54" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.905" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="0" x2="1.905" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<pin name="G" x="7.62" y="-2.54" visible="off" length="middle" rot="R180"/>
<circle x="0.635" y="0" radius="5.11953125" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="94"/>
<pin name="D" x="-1.27" y="6.985" visible="off" length="middle" rot="R270"/>
<pin name="S" x="-1.27" y="-6.985" visible="off" length="middle" rot="R90"/>
<wire x1="-1.27" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.175" x2="-1.27" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.175" x2="-1.27" y2="3.175" width="0.254" layer="94"/>
<text x="-15.24" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-15.24" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="-3.175" y1="-0.635" x2="-1.905" y2="-0.635" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-2.54" y="-0.635"/>
<vertex x="-1.905" y="1.27"/>
<vertex x="-3.175" y="1.27"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="-1.27" y="0"/>
<vertex x="0" y="0.635"/>
<vertex x="0" y="-0.635"/>
</polygon>
</symbol>
<symbol name="SWITCH-2">
<pin name="IN" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="OUT1" x="10.16" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="OUT2" x="10.16" y="-2.54" visible="off" length="middle" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.27" y1="3.81" x2="1.27" y2="3.81" width="0.254" layer="94"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-3.81" y="-5.08" size="1.778" layer="94">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.778" layer="94">&gt;VALUE</text>
<wire x1="5.08" y1="0" x2="10" y2="0" width="0.254" layer="94"/>
<wire x1="10" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10" y1="-0.5" x2="10.5" y2="0" width="0.254" layer="94"/>
<wire x1="10.5" y1="0" x2="11" y2="0.5" width="0.254" layer="94"/>
<wire x1="10" y1="0.5" x2="10.5" y2="0" width="0.254" layer="94"/>
<wire x1="10.5" y1="0" x2="11" y2="-0.5" width="0.254" layer="94"/>
<wire x1="10.5" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="D_ESD">
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="1.27" y2="-3.81" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-1.27" y2="3.81" width="0.254" layer="94"/>
<pin name="P1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="94">&gt;NAME</text>
<text x="-2.54" y="-10.16" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="MOSFET_N">
<wire x1="1.27" y1="2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-0.635" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.27" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<pin name="G" x="6.35" y="-2.54" visible="off" length="middle" rot="R180"/>
<circle x="-0.635" y="0" radius="5.11953125" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<pin name="D" x="-2.54" y="6.985" visible="off" length="middle" rot="R270"/>
<pin name="S" x="-2.54" y="-6.985" visible="off" length="middle" rot="R90"/>
<wire x1="-2.54" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0.635" y="0"/>
<vertex x="-0.635" y="0.635"/>
<vertex x="-0.635" y="-0.635"/>
</polygon>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-3.81" y="1.27"/>
<vertex x="-4.445" y="-0.635"/>
<vertex x="-3.175" y="-0.635"/>
</polygon>
<wire x1="-3.81" y1="1.27" x2="-3.175" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<text x="-16.51" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-16.51" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
<text x="-1.905" y="3.81" size="0.6096" layer="94">D</text>
<text x="-1.905" y="-4.445" size="0.6096" layer="94">S</text>
<text x="2.54" y="-1.905" size="0.6096" layer="94">G</text>
</symbol>
<symbol name="UART_PIN">
<pin name="VCC" x="-10.16" y="2.54" visible="off" length="middle" direction="sup"/>
<pin name="GND" x="-10.16" y="0" visible="off" length="middle" direction="sup"/>
<pin name="RX" x="-10.16" y="-2.54" visible="off" length="middle"/>
<pin name="TX" x="-10.16" y="-5.08" visible="off" length="middle"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.016" layer="94">VCC</text>
<text x="-2.54" y="0" size="1.016" layer="94">GND</text>
<text x="-2.54" y="-2.54" size="1.016" layer="94">RX</text>
<text x="-2.54" y="-5.08" size="1.016" layer="94">TX</text>
<text x="-5.08" y="-10.16" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="220V_CONNECTOR">
<pin name="L" x="5.08" y="2.54" visible="off" length="middle" direction="sup" rot="R180"/>
<pin name="PE" x="5.08" y="-2.54" visible="off" length="middle" direction="sup" rot="R180"/>
<pin name="N" x="5.08" y="0" visible="off" length="middle" direction="sup" rot="R180"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="94">L</text>
<text x="-5.08" y="0" size="1.778" layer="94">N</text>
<text x="-5.08" y="-2.54" size="1.778" layer="94">PE</text>
<text x="-10.16" y="-7.62" size="1.778" layer="94">&gt;NAME</text>
<text x="-10.16" y="-10.16" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="ACDC-2">
<pin name="220V_L" x="-25.4" y="5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="220V_N" x="-25.4" y="-5.08" visible="pin" length="middle" direction="pwr"/>
<pin name="OUT_GND" x="25.4" y="5.08" visible="pin" length="middle" direction="sup" rot="R180"/>
<pin name="OUT_VCC" x="25.4" y="-5.08" visible="pin" length="middle" direction="sup" rot="R180"/>
<wire x1="-20.32" y1="7.62" x2="-20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-7.62" x2="20.32" y2="-7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="7.62" width="0.254" layer="94"/>
<wire x1="20.32" y1="7.62" x2="-20.32" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="94">&gt;VALUE</text>
<pin name="OUT_VCC2" x="25.4" y="0" visible="pin" length="middle" direction="sup" rot="R180"/>
</symbol>
<symbol name="D_SCHOTTKY">
<pin name="ANODE" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="CATHODE" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-0.635" x2="-0.635" y2="-1.27" width="0.254" layer="94"/>
<text x="-5.715" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.715" y="-3.81" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="DIODE_BRIDGE">
<pin name="AC1" x="-10.16" y="5.08" visible="off" length="middle" direction="pwr"/>
<pin name="AC2" x="-10.16" y="-5.08" visible="off" length="middle" direction="pwr"/>
<pin name="GND" x="10.16" y="-5.08" visible="off" length="middle" direction="sup" rot="R180"/>
<pin name="VCC" x="10.16" y="5.08" visible="off" length="middle" direction="sup" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-3.81" y="3.81" size="1.778" layer="94">~</text>
<text x="-3.81" y="-5.08" size="1.778" layer="94">~</text>
<text x="2.54" y="3.81" size="1.778" layer="94">+</text>
<text x="2.54" y="-5.08" size="1.778" layer="94">-</text>
<text x="-3.81" y="8.89" size="1.778" layer="94">&gt;NAME</text>
<text x="-3.81" y="-10.16" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="MAX3421EEHJ+">
<pin name="!RES" x="2.54" y="0" length="middle" direction="in"/>
<pin name="!SS" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="GPIN0" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="GPIN7" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="GPIN1" x="2.54" y="-12.7" length="middle" direction="in"/>
<pin name="GPIN2" x="2.54" y="-15.24" length="middle" direction="in"/>
<pin name="GPIN3" x="2.54" y="-17.78" length="middle" direction="in"/>
<pin name="GPIN4" x="2.54" y="-20.32" length="middle" direction="in"/>
<pin name="GPIN5" x="2.54" y="-22.86" length="middle" direction="in"/>
<pin name="GPIN6" x="2.54" y="-25.4" length="middle" direction="in"/>
<pin name="INT" x="2.54" y="-30.48" length="middle" direction="out"/>
<pin name="SCLK" x="2.54" y="-33.02" length="middle" direction="in"/>
<pin name="VBCOMP" x="2.54" y="-35.56" length="middle" direction="in"/>
<pin name="VL" x="2.54" y="-38.1" length="middle" direction="in"/>
<pin name="XI" x="2.54" y="-40.64" length="middle" direction="in"/>
<pin name="MOSI" x="2.54" y="-45.72" length="middle"/>
<pin name="GPOUT0" x="48.26" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GPOUT1" x="48.26" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="GPOUT2" x="48.26" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="GPOUT3" x="48.26" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="GPOUT4" x="48.26" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="GPOUT5" x="48.26" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="GPOUT6" x="48.26" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="GPOUT7" x="48.26" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="GPX" x="48.26" y="-20.32" length="middle" direction="out" rot="R180"/>
<pin name="MISO" x="48.26" y="-22.86" length="middle" direction="out" rot="R180"/>
<pin name="XO" x="48.26" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="D-" x="48.26" y="-30.48" length="middle" rot="R180"/>
<pin name="D+" x="48.26" y="-33.02" length="middle" rot="R180"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="0.508" width="0.1524" layer="94"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-7.112" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-7.62" x2="6.0452" y2="-8.128" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-10.16" x2="6.0452" y2="-9.652" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-10.16" x2="6.0452" y2="-10.668" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-12.7" x2="6.0452" y2="-12.192" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-12.7" x2="6.0452" y2="-13.208" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-15.24" x2="6.0452" y2="-14.732" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-15.24" x2="6.0452" y2="-15.748" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-17.78" x2="6.0452" y2="-17.272" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-17.78" x2="6.0452" y2="-18.288" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-20.32" x2="6.0452" y2="-19.812" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-20.32" x2="6.0452" y2="-20.828" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-22.86" x2="6.0452" y2="-22.352" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-22.86" x2="6.0452" y2="-23.368" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-25.4" x2="6.0452" y2="-24.892" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-25.4" x2="6.0452" y2="-25.908" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-29.972" x2="6.0452" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-30.988" x2="6.0452" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-33.02" x2="6.0452" y2="-32.512" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-33.02" x2="6.0452" y2="-33.528" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-35.56" x2="6.0452" y2="-35.052" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-35.56" x2="6.0452" y2="-36.068" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-38.1" x2="6.0452" y2="-37.592" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-38.1" x2="6.0452" y2="-38.608" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-40.64" x2="6.0452" y2="-40.132" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-40.64" x2="6.0452" y2="-41.148" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-45.72" x2="6.0452" y2="-45.212" width="0.1524" layer="94"/>
<wire x1="7.112" y1="-45.72" x2="6.0452" y2="-46.228" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-45.212" x2="4.4958" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="5.5372" y1="-46.228" x2="4.4958" y2="-45.72" width="0.1524" layer="94"/>
<wire x1="43.688" y1="0.508" x2="44.7548" y2="0" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-0.508" x2="44.7548" y2="0" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-2.032" x2="44.7548" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-3.048" x2="44.7548" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-4.572" x2="44.7548" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-5.588" x2="44.7548" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-7.112" x2="44.7548" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-8.128" x2="44.7548" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-9.652" x2="44.7548" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-10.668" x2="44.7548" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-12.192" x2="44.7548" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-13.208" x2="44.7548" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-14.732" x2="44.7548" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-15.748" x2="44.7548" y2="-15.24" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-17.272" x2="44.7548" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-18.288" x2="44.7548" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-19.812" x2="44.7548" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-20.828" x2="44.7548" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-22.352" x2="44.7548" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-23.368" x2="44.7548" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-24.892" x2="44.7548" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-25.908" x2="44.7548" y2="-25.4" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-30.48" x2="44.7548" y2="-29.972" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-30.48" x2="44.7548" y2="-30.988" width="0.1524" layer="94"/>
<wire x1="45.2628" y1="-29.972" x2="46.3042" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="45.2628" y1="-30.988" x2="46.3042" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-33.02" x2="44.7548" y2="-32.512" width="0.1524" layer="94"/>
<wire x1="43.688" y1="-33.02" x2="44.7548" y2="-33.528" width="0.1524" layer="94"/>
<wire x1="45.2628" y1="-32.512" x2="46.3042" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="45.2628" y1="-33.528" x2="46.3042" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-50.8" x2="43.18" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-50.8" x2="43.18" y2="5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="20.0406" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">1 of 2</text>
<text x="20.6756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="20.0406" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="MAX3421EEHJ+_A">
<pin name="VCC" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="GND_2" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="GND" x="2.54" y="-5.08" length="middle" direction="pwr"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="14.9606" y="1.4986" size="2.0828" layer="97" ratio="6" rot="SR0">2 of 2</text>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
<symbol name="C-1">
<pin name="P$1" x="-7.62" y="0" visible="off" length="middle"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="middle" rot="R180"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="-2.54" width="0.254" layer="94"/>
<text x="-4.445" y="3.175" size="1.778" layer="94">&gt;NAME</text>
<text x="-4.445" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="X">
<wire x1="-0.635" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.254" layer="94"/>
<pin name="P$1" x="-6.35" y="0" visible="off" length="middle"/>
<pin name="P$2" x="6.35" y="0" visible="off" length="middle" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-4.445" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="USBASP_PIN">
<pin name="MOSI" x="-10.16" y="5.08" visible="off" length="middle"/>
<pin name="NC1" x="-10.16" y="2.54" visible="off" length="middle" direction="nc"/>
<pin name="RESET" x="-10.16" y="0" visible="off" length="middle"/>
<pin name="SCK" x="-10.16" y="-2.54" visible="off" length="middle"/>
<pin name="MISO" x="-10.16" y="-5.08" visible="off" length="middle"/>
<pin name="VCC" x="10.16" y="5.08" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="TXD" x="10.16" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="RXD" x="10.16" y="0" visible="off" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-2.54" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="GND1" x="10.16" y="-5.08" visible="off" length="middle" direction="pwr" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.81" y="5.08" size="0.8128" layer="94">MOSI</text>
<text x="-3.175" y="0" size="0.8128" layer="94">RST</text>
<text x="-3.81" y="-2.54" size="0.8128" layer="94">SCK</text>
<text x="-3.81" y="-5.08" size="0.8128" layer="94">MISO</text>
<text x="1.905" y="5.08" size="0.8128" layer="94">VCC</text>
<text x="1.905" y="-2.54" size="0.8128" layer="94">GND</text>
<text x="1.905" y="-5.08" size="0.8128" layer="94">GND</text>
<text x="-1.905" y="8.255" size="0.8128" layer="94">&gt;NAME</text>
<text x="-1.905" y="-9.525" size="0.8128" layer="94">&gt;VALUE</text>
<text x="1.905" y="0" size="0.8128" layer="94">RXD</text>
<text x="1.905" y="2.54" size="0.8128" layer="94">TXD</text>
</symbol>
<symbol name="ATMEGA328P">
<pin name="GND" x="-20.32" y="0" visible="off" length="middle" direction="pwr"/>
<pin name="VCC" x="-20.32" y="2.54" visible="off" length="middle" direction="pwr"/>
<pin name="PB6" x="-20.32" y="-2.54" visible="off" length="middle"/>
<pin name="PD4" x="-20.32" y="5.08" visible="off" length="middle"/>
<pin name="PB7" x="-20.32" y="-5.08" visible="off" length="middle"/>
<pin name="PD3" x="-20.32" y="7.62" visible="off" length="middle"/>
<pin name="PD5" x="-20.32" y="-7.62" visible="off" length="middle"/>
<pin name="PD2" x="-20.32" y="10.16" visible="off" length="middle"/>
<pin name="PD6" x="-20.32" y="-10.16" visible="off" length="middle"/>
<pin name="PD1" x="-20.32" y="12.7" visible="off" length="middle"/>
<pin name="PD7" x="-20.32" y="-12.7" visible="off" length="middle"/>
<pin name="PD0" x="-20.32" y="15.24" visible="off" length="middle"/>
<pin name="PB0" x="-20.32" y="-15.24" visible="off" length="middle"/>
<pin name="PC6" x="-20.32" y="17.78" visible="off" length="middle"/>
<pin name="PC5" x="20.32" y="17.78" visible="off" length="middle" rot="R180"/>
<pin name="PC4" x="20.32" y="15.24" visible="off" length="middle" rot="R180"/>
<pin name="PC3" x="20.32" y="12.7" visible="off" length="middle" rot="R180"/>
<pin name="PC2" x="20.32" y="10.16" visible="off" length="middle" rot="R180"/>
<pin name="PC1" x="20.32" y="7.62" visible="off" length="middle" rot="R180"/>
<pin name="PC0" x="20.32" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="GND1" x="20.32" y="2.54" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="20.32" y="0" visible="off" length="middle" rot="R180"/>
<pin name="AVCC" x="20.32" y="-2.54" visible="off" length="middle" direction="pwr" rot="R180"/>
<pin name="PB5" x="20.32" y="-5.08" visible="off" length="middle" rot="R180"/>
<pin name="PB4" x="20.32" y="-7.62" visible="off" length="middle" rot="R180"/>
<pin name="PB3" x="20.32" y="-10.16" visible="off" length="middle" rot="R180"/>
<pin name="PB2" x="20.32" y="-12.7" visible="off" length="middle" rot="R180"/>
<pin name="PB1" x="20.32" y="-15.24" visible="off" length="middle" rot="R180"/>
<text x="-15.24" y="17.78" size="0.8128" layer="94">(PCINT14/RESET) PC6</text>
<text x="-15.24" y="15.24" size="0.8128" layer="94">(PCINT16/RXD) PD0</text>
<text x="-15.24" y="12.7" size="0.8128" layer="94">(PCINT17/TXD) PD1</text>
<text x="-15.24" y="10.16" size="0.8128" layer="94">(PCINT18/INT0) PD2</text>
<text x="-15.24" y="7.62" size="0.8128" layer="94">(PCINT19/OC2B/INT1) PD3</text>
<text x="-15.24" y="5.08" size="0.8128" layer="94">(PCINT20/XCK/T0) PD4</text>
<text x="-12.7" y="2.54" size="0.8128" layer="94">VCC</text>
<text x="-12.7" y="0" size="0.8128" layer="94">GND</text>
<text x="-15.24" y="-2.54" size="0.8128" layer="94">(PCINT6/XTAL1/TOSC1) PB6</text>
<text x="-15.24" y="-5.08" size="0.8128" layer="94">(PCINT7/XTAL2/TOSC2) PB7</text>
<text x="-15.24" y="-7.62" size="0.8128" layer="94">(PCINT21/OC0B/T1) PD5</text>
<text x="-15.24" y="-10.16" size="0.8128" layer="94">(PCINT22/OC0A/AIN0) PD6</text>
<text x="-15.24" y="-12.7" size="0.8128" layer="94">(PCINT23/AIN1) PD7</text>
<text x="-15.24" y="-15.24" size="0.8128" layer="94">(PCINT0/CLKO/ICP1) PB0</text>
<text x="0" y="17.78" size="0.8128" layer="94">PC5 (ADC5/SCL/PCINT13)</text>
<text x="0" y="15.24" size="0.8128" layer="94">PC4 (ADC4/SDA/PCINT12)</text>
<text x="2.54" y="12.7" size="0.8128" layer="94">PC3 (ADC3/PCINT11)</text>
<text x="2.54" y="10.16" size="0.8128" layer="94">PC2 (ADC2/PCINT10)</text>
<text x="2.54" y="7.62" size="0.8128" layer="94">PC1 (ADC1/PCINT9)</text>
<text x="2.54" y="5.08" size="0.8128" layer="94">PC0 (ADC0/PCINT8)</text>
<text x="7.62" y="2.54" size="0.8128" layer="94">GND</text>
<text x="7.62" y="0" size="0.8128" layer="94">AREF</text>
<text x="7.62" y="-2.54" size="0.8128" layer="94">AVCC</text>
<text x="2.54" y="-5.08" size="0.8128" layer="94">PB5 (SCK/PCINT5)</text>
<text x="2.54" y="-7.62" size="0.8128" layer="94">PB4 (MISO/PCINT4)</text>
<text x="0" y="-10.16" size="0.8128" layer="94">PB3 (MOSI/OC2A/PCINT3)</text>
<text x="0" y="-12.7" size="0.8128" layer="94">PB2 (SS/OC1B/PCINT2)</text>
<text x="2.54" y="-15.24" size="0.8128" layer="94">PB1 (OC1A/PCINT1)</text>
<wire x1="-15.24" y1="22.86" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-20.32" x2="15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="15.24" y1="22.86" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="22.86" x2="-2.54" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-15.24" y2="22.86" width="0.254" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="22.86" width="0.254" layer="94"/>
<text x="-5.08" y="25.4" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-25.4" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="ATMEGA328P-ADD-PINS">
<pin name="ADC7" x="-5.08" y="2.54" visible="off" length="middle"/>
<pin name="ADC6" x="-5.08" y="0" visible="off" length="middle"/>
<pin name="VCC" x="-5.08" y="-2.54" visible="off" length="middle"/>
<pin name="GND" x="-5.08" y="-5.08" visible="off" length="middle"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="2.54" y="-5.08" size="1.27" layer="94">GND</text>
<text x="2.54" y="-2.54" size="1.27" layer="94">VCC</text>
<text x="2.54" y="0" size="1.27" layer="94">ADC6</text>
<text x="2.54" y="2.54" size="1.27" layer="94">ADC7</text>
<text x="0" y="-10.16" size="1.778" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TRIAC" prefix="VS">
<gates>
<gate name="G$1" symbol="TRIAC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRIAC">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="GATE" pad="GATE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TO-220AB" package="TO-220AB">
<connects>
<connect gate="G$1" pin="A1" pad="P1"/>
<connect gate="G$1" pin="A2" pad="P2"/>
<connect gate="G$1" pin="GATE" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST-XH254-3P" prefix="J">
<gates>
<gate name="G$1" symbol="JST-XH254-3P" x="-5.08" y="0"/>
</gates>
<devices>
<device name="" package="JST-XH254-3P">
<connects>
<connect gate="G$1" pin="PIN1" pad="PIN1"/>
<connect gate="G$1" pin="PIN2" pad="PIN2"/>
<connect gate="G$1" pin="PIN3" pad="PIN3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R">
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name="">
<attribute name="R" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="1206" package="SMD_1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="SMD_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OPTRON" prefix="U">
<gates>
<gate name="G$1" symbol="OPTRON" x="-2.54" y="-2.54"/>
</gates>
<devices>
<device name="" package="DIP6">
<connects>
<connect gate="G$1" pin="IN_ANODE" pad="P1"/>
<connect gate="G$1" pin="IN_CATHODE" pad="P2"/>
<connect gate="G$1" pin="OUT_1" pad="P4"/>
<connect gate="G$1" pin="OUT_2" pad="P6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ESP32CAM" prefix="U">
<gates>
<gate name="G$1" symbol="ESP32CAM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32CAM">
<connects>
<connect gate="G$1" pin="3V3" pad="P8"/>
<connect gate="G$1" pin="3V3_5V_OUT" pad="P4"/>
<connect gate="G$1" pin="5V" pad="P9"/>
<connect gate="G$1" pin="GND" pad="P10"/>
<connect gate="G$1" pin="GND1" pad="P5"/>
<connect gate="G$1" pin="GND2" pad="P1"/>
<connect gate="G$1" pin="GPIO0" pad="P6"/>
<connect gate="G$1" pin="GPIO1" pad="P2"/>
<connect gate="G$1" pin="GPIO12" pad="P11"/>
<connect gate="G$1" pin="GPIO13" pad="P12"/>
<connect gate="G$1" pin="GPIO14" pad="P14"/>
<connect gate="G$1" pin="GPIO15" pad="P13"/>
<connect gate="G$1" pin="GPIO16" pad="P7"/>
<connect gate="G$1" pin="GPIO2" pad="P15"/>
<connect gate="G$1" pin="GPIO3" pad="P3"/>
<connect gate="G$1" pin="GPIO4" pad="P16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C" prefix="C">
<gates>
<gate name="G$1" symbol="C" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="C">
<connects>
<connect gate="G$1" pin="PIN_GND" pad="PIN_GND"/>
<connect gate="G$1" pin="PIN_PLUS" pad="PIN_PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-5X7" package="C-MINI-5X7">
<connects>
<connect gate="G$1" pin="PIN_GND" pad="MINUS"/>
<connect gate="G$1" pin="PIN_PLUS" pad="PLUS"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="J_MICROUSB" prefix="J">
<gates>
<gate name="G$1" symbol="J_MICROUSB" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="MICROUSB">
<connects>
<connect gate="G$1" pin="+5V" pad="+5V"/>
<connect gate="G$1" pin="D+" pad="D+"/>
<connect gate="G$1" pin="D-" pad="D-"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="NC" pad="NC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SB-NO" prefix="SB">
<gates>
<gate name="G$1" symbol="SB-NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SB-NO-SPST-ANGLE">
<connects>
<connect gate="G$1" pin="P$1" pad="A"/>
<connect gate="G$1" pin="P$2" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EXT_CONNECTOR" package="SB-EXT">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SWITCH" package="SB-NC">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET_P" prefix="Q">
<gates>
<gate name="G$1" symbol="MOSFET_P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MOSFET_N">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT-23-3" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="D" pad="P3"/>
<connect gate="G$1" pin="G" pad="P1"/>
<connect gate="G$1" pin="S" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SWITCH_2" prefix="SW">
<gates>
<gate name="G$1" symbol="SWITCH-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SWITCH_2">
<connects>
<connect gate="G$1" pin="IN" pad="IN"/>
<connect gate="G$1" pin="OUT1" pad="OUT1"/>
<connect gate="G$1" pin="OUT2" pad="OUT2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_ESD" prefix="D">
<gates>
<gate name="G$1" symbol="D_ESD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD323">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DO-214AC" package="DO-214AC">
<connects>
<connect gate="G$1" pin="P1" pad="P$1"/>
<connect gate="G$1" pin="P2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOSFET_N" prefix="Q">
<gates>
<gate name="G$1" symbol="MOSFET_N" x="-1.27" y="0"/>
</gates>
<devices>
<device name="" package="MOSFET_N">
<connects>
<connect gate="G$1" pin="D" pad="D"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT-23-3" package="SOT-23-3">
<connects>
<connect gate="G$1" pin="D" pad="P3"/>
<connect gate="G$1" pin="G" pad="P1"/>
<connect gate="G$1" pin="S" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DIP4" package="DIP4">
<connects>
<connect gate="G$1" pin="D" pad="P1"/>
<connect gate="G$1" pin="G" pad="P3"/>
<connect gate="G$1" pin="S" pad="P4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="UART_PIN" prefix="J">
<gates>
<gate name="G$1" symbol="UART_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UART_PIN">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="220V_CONNECTOR" prefix="J">
<gates>
<gate name="G$1" symbol="220V_CONNECTOR" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="220V_CONNECTOR_AS-205">
<connects>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="PE" pad="PE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EXT" package="220V_CONNECTOR_EXTERNAL">
<connects>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="N" pad="N"/>
<connect gate="G$1" pin="PE" pad="PE\"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ACDC-2" prefix="U">
<gates>
<gate name="G$1" symbol="ACDC-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ACDC-30X20X18">
<connects>
<connect gate="G$1" pin="220V_L" pad="220V_L"/>
<connect gate="G$1" pin="220V_N" pad="220V_N"/>
<connect gate="G$1" pin="OUT_GND" pad="OUT_GND"/>
<connect gate="G$1" pin="OUT_VCC" pad="OUT_VCC"/>
<connect gate="G$1" pin="OUT_VCC2" pad="OUT_VCC2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="D_SCHOTTKY" prefix="D">
<gates>
<gate name="G$1" symbol="D_SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="D_SCHOTTKY">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123FL" package="D-SOD-123FL">
<connects>
<connect gate="G$1" pin="ANODE" pad="ANODE"/>
<connect gate="G$1" pin="CATHODE" pad="CATHODE"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE_BRIDGE" prefix="D">
<gates>
<gate name="G$1" symbol="DIODE_BRIDGE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIODE_BRIDGE">
<connects>
<connect gate="G$1" pin="AC1" pad="AC1"/>
<connect gate="G$1" pin="AC2" pad="AC2"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="DB-1S" package="DB-1S">
<connects>
<connect gate="G$1" pin="AC1" pad="P1"/>
<connect gate="G$1" pin="AC2" pad="P2"/>
<connect gate="G$1" pin="GND" pad="P4"/>
<connect gate="G$1" pin="VCC" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MBS" package="MBS">
<connects>
<connect gate="G$1" pin="AC1" pad="P1"/>
<connect gate="G$1" pin="AC2" pad="P2"/>
<connect gate="G$1" pin="GND" pad="P4"/>
<connect gate="G$1" pin="VCC" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MAX3421EEHJ+" prefix="U">
<gates>
<gate name="A" symbol="MAX3421EEHJ+" x="0" y="0"/>
<gate name="B" symbol="MAX3421EEHJ+_A" x="64.516" y="0"/>
</gates>
<devices>
<device name="" package="21-0110B_MXM">
<connects>
<connect gate="A" pin="!RES" pad="12"/>
<connect gate="A" pin="!SS" pad="14"/>
<connect gate="A" pin="D+" pad="21"/>
<connect gate="A" pin="D-" pad="20"/>
<connect gate="A" pin="GPIN0" pad="26"/>
<connect gate="A" pin="GPIN1" pad="27"/>
<connect gate="A" pin="GPIN2" pad="28"/>
<connect gate="A" pin="GPIN3" pad="29"/>
<connect gate="A" pin="GPIN4" pad="30"/>
<connect gate="A" pin="GPIN5" pad="31"/>
<connect gate="A" pin="GPIN6" pad="32"/>
<connect gate="A" pin="GPIN7" pad="1"/>
<connect gate="A" pin="GPOUT0" pad="4"/>
<connect gate="A" pin="GPOUT1" pad="5"/>
<connect gate="A" pin="GPOUT2" pad="6"/>
<connect gate="A" pin="GPOUT3" pad="7"/>
<connect gate="A" pin="GPOUT4" pad="8"/>
<connect gate="A" pin="GPOUT5" pad="9"/>
<connect gate="A" pin="GPOUT6" pad="10"/>
<connect gate="A" pin="GPOUT7" pad="11"/>
<connect gate="A" pin="GPX" pad="17"/>
<connect gate="A" pin="INT" pad="18"/>
<connect gate="A" pin="MISO" pad="15"/>
<connect gate="A" pin="MOSI" pad="16"/>
<connect gate="A" pin="SCLK" pad="13"/>
<connect gate="A" pin="VBCOMP" pad="22"/>
<connect gate="A" pin="VL" pad="2"/>
<connect gate="A" pin="XI" pad="24"/>
<connect gate="A" pin="XO" pad="25"/>
<connect gate="B" pin="GND" pad="19"/>
<connect gate="B" pin="GND_2" pad="3"/>
<connect gate="B" pin="VCC" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX3421EEHJ+" constant="no"/>
<attribute name="MFR_NAME" value="Maxim Integrated Products" constant="no"/>
</technology>
</technologies>
</device>
<device name="21-0110B_MXM-M" package="21-0110B_MXM-M">
<connects>
<connect gate="A" pin="!RES" pad="12"/>
<connect gate="A" pin="!SS" pad="14"/>
<connect gate="A" pin="D+" pad="21"/>
<connect gate="A" pin="D-" pad="20"/>
<connect gate="A" pin="GPIN0" pad="26"/>
<connect gate="A" pin="GPIN1" pad="27"/>
<connect gate="A" pin="GPIN2" pad="28"/>
<connect gate="A" pin="GPIN3" pad="29"/>
<connect gate="A" pin="GPIN4" pad="30"/>
<connect gate="A" pin="GPIN5" pad="31"/>
<connect gate="A" pin="GPIN6" pad="32"/>
<connect gate="A" pin="GPIN7" pad="1"/>
<connect gate="A" pin="GPOUT0" pad="4"/>
<connect gate="A" pin="GPOUT1" pad="5"/>
<connect gate="A" pin="GPOUT2" pad="6"/>
<connect gate="A" pin="GPOUT3" pad="7"/>
<connect gate="A" pin="GPOUT4" pad="8"/>
<connect gate="A" pin="GPOUT5" pad="9"/>
<connect gate="A" pin="GPOUT6" pad="10"/>
<connect gate="A" pin="GPOUT7" pad="11"/>
<connect gate="A" pin="GPX" pad="17"/>
<connect gate="A" pin="INT" pad="18"/>
<connect gate="A" pin="MISO" pad="15"/>
<connect gate="A" pin="MOSI" pad="16"/>
<connect gate="A" pin="SCLK" pad="13"/>
<connect gate="A" pin="VBCOMP" pad="22"/>
<connect gate="A" pin="VL" pad="2"/>
<connect gate="A" pin="XI" pad="24"/>
<connect gate="A" pin="XO" pad="25"/>
<connect gate="B" pin="GND" pad="19"/>
<connect gate="B" pin="GND_2" pad="3"/>
<connect gate="B" pin="VCC" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX3421EEHJ+" constant="no"/>
<attribute name="MFR_NAME" value="Maxim Integrated Products" constant="no"/>
</technology>
</technologies>
</device>
<device name="21-0110B_MXM-L" package="21-0110B_MXM-L">
<connects>
<connect gate="A" pin="!RES" pad="12"/>
<connect gate="A" pin="!SS" pad="14"/>
<connect gate="A" pin="D+" pad="21"/>
<connect gate="A" pin="D-" pad="20"/>
<connect gate="A" pin="GPIN0" pad="26"/>
<connect gate="A" pin="GPIN1" pad="27"/>
<connect gate="A" pin="GPIN2" pad="28"/>
<connect gate="A" pin="GPIN3" pad="29"/>
<connect gate="A" pin="GPIN4" pad="30"/>
<connect gate="A" pin="GPIN5" pad="31"/>
<connect gate="A" pin="GPIN6" pad="32"/>
<connect gate="A" pin="GPIN7" pad="1"/>
<connect gate="A" pin="GPOUT0" pad="4"/>
<connect gate="A" pin="GPOUT1" pad="5"/>
<connect gate="A" pin="GPOUT2" pad="6"/>
<connect gate="A" pin="GPOUT3" pad="7"/>
<connect gate="A" pin="GPOUT4" pad="8"/>
<connect gate="A" pin="GPOUT5" pad="9"/>
<connect gate="A" pin="GPOUT6" pad="10"/>
<connect gate="A" pin="GPOUT7" pad="11"/>
<connect gate="A" pin="GPX" pad="17"/>
<connect gate="A" pin="INT" pad="18"/>
<connect gate="A" pin="MISO" pad="15"/>
<connect gate="A" pin="MOSI" pad="16"/>
<connect gate="A" pin="SCLK" pad="13"/>
<connect gate="A" pin="VBCOMP" pad="22"/>
<connect gate="A" pin="VL" pad="2"/>
<connect gate="A" pin="XI" pad="24"/>
<connect gate="A" pin="XO" pad="25"/>
<connect gate="B" pin="GND" pad="19"/>
<connect gate="B" pin="GND_2" pad="3"/>
<connect gate="B" pin="VCC" pad="23"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2022 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MAX3421EEHJ+" constant="no"/>
<attribute name="MFR_NAME" value="Maxim Integrated Products" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="C-1" prefix="C">
<gates>
<gate name="G$1" symbol="C-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="C-1">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="SMD_1206">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="SMD_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X" prefix="X">
<gates>
<gate name="G$1" symbol="X" x="0" y="0"/>
</gates>
<devices>
<device name="" package="X">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HC-49U" package="HC-49U">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBASP_PIN" prefix="J">
<gates>
<gate name="G$1" symbol="USBASP_PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="USBASP_PIN">
<connects>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="NC1" pad="NC1"/>
<connect gate="G$1" pin="RESET" pad="RST"/>
<connect gate="G$1" pin="RXD" pad="RXD"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="TXD" pad="TXD"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA328P-32PIN" prefix="U">
<gates>
<gate name="G$1" symbol="ATMEGA328P" x="-40.64" y="-2.54"/>
<gate name="G$2" symbol="ATMEGA328P-ADD-PINS" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="21-0110B_MXM">
<connects>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND1" pad="21"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB3" pad="15"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="PB5" pad="17"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6" pad="29"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$2" pin="ADC6" pad="19"/>
<connect gate="G$2" pin="ADC7" pad="22"/>
<connect gate="G$2" pin="GND" pad="5"/>
<connect gate="G$2" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="21-0110B_MXM-L" package="21-0110B_MXM-L">
<connects>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND1" pad="21"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB3" pad="15"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="PB5" pad="17"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6" pad="29"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$2" pin="ADC6" pad="19"/>
<connect gate="G$2" pin="ADC7" pad="22"/>
<connect gate="G$2" pin="GND" pad="5"/>
<connect gate="G$2" pin="VCC" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="21-0110B_MXM-M" package="21-0110B_MXM-M">
<connects>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND1" pad="21"/>
<connect gate="G$1" pin="PB0" pad="12"/>
<connect gate="G$1" pin="PB1" pad="13"/>
<connect gate="G$1" pin="PB2" pad="14"/>
<connect gate="G$1" pin="PB3" pad="15"/>
<connect gate="G$1" pin="PB4" pad="16"/>
<connect gate="G$1" pin="PB5" pad="17"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="23"/>
<connect gate="G$1" pin="PC1" pad="24"/>
<connect gate="G$1" pin="PC2" pad="25"/>
<connect gate="G$1" pin="PC3" pad="26"/>
<connect gate="G$1" pin="PC4" pad="27"/>
<connect gate="G$1" pin="PC5" pad="28"/>
<connect gate="G$1" pin="PC6" pad="29"/>
<connect gate="G$1" pin="PD0" pad="30"/>
<connect gate="G$1" pin="PD1" pad="31"/>
<connect gate="G$1" pin="PD2" pad="32"/>
<connect gate="G$1" pin="PD3" pad="1"/>
<connect gate="G$1" pin="PD4" pad="2"/>
<connect gate="G$1" pin="PD5" pad="9"/>
<connect gate="G$1" pin="PD6" pad="10"/>
<connect gate="G$1" pin="PD7" pad="11"/>
<connect gate="G$1" pin="VCC" pad="4"/>
<connect gate="G$2" pin="ADC6" pad="19"/>
<connect gate="G$2" pin="ADC7" pad="22"/>
<connect gate="G$2" pin="GND" pad="5"/>
<connect gate="G$2" pin="VCC" pad="6"/>
</connects>
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
<groups>
<schematic_group name="220V_CONTROL"/>
<schematic_group name="220_TO_5V_SUPPLY_CONNECTOR"/>
<schematic_group name="SUPPLY_CONNECTOR"/>
<schematic_group name="USB_CONNECTOR"/>
<schematic_group name="ESPCAM"/>
<schematic_group name="USB_HOST"/>
</groups>
<parts>
<part name="VS1" library="my_devices" deviceset="TRIAC" device="TO-220AB" value="BTA08-600CRG"/>
<part name="J2" library="my_devices" deviceset="JST-XH254-3P" device=""/>
<part name="U2" library="my_devices" deviceset="OPTRON" device="" value="MOC3083M"/>
<part name="R4" library="my_devices" deviceset="R" device="0805" value="330"/>
<part name="R5" library="my_devices" deviceset="R" device="0805" value="330"/>
<part name="U3" library="my_devices" deviceset="ESP32CAM" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J5" library="my_devices" deviceset="JST-XH254-3P" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J4" library="my_devices" deviceset="J_MICROUSB" device="" value="KLS1-233-0-0-1-T"/>
<part name="SB2" library="my_devices" deviceset="SB-NO" device="EXT_CONNECTOR" value="SB"/>
<part name="R7" library="my_devices" deviceset="R" device="0805" value="10K"/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R3" library="my_devices" deviceset="R" device="0805" value="330"/>
<part name="C1" library="my_devices" deviceset="C" device="MINI-5X7" value="22 uF"/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R1" library="my_devices" deviceset="R" device="0805" value="510K"/>
<part name="Q2" library="my_devices" deviceset="MOSFET_P" device="SOT-23-3" value="AO3401A"/>
<part name="SW1" library="my_devices" deviceset="SWITCH_2" device="" value="36-2145"/>
<part name="D3" library="my_devices" deviceset="D_ESD" device="DO-214AC" value="SMAJ5.0CA-TR"/>
<part name="D4" library="my_devices" deviceset="D_ESD" device="DO-214AC" value="SMAJ5.0CA-TR"/>
<part name="D6" library="my_devices" deviceset="D_ESD" device="DO-214AC" value="SMAJ5.0CA-TR"/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="Q1" library="my_devices" deviceset="MOSFET_N" device="SOT-23-3" value="AO3400A"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J6" library="my_devices" deviceset="UART_PIN" device=""/>
<part name="SB1" library="my_devices" deviceset="SB-NO" device="SWITCH" value="KLS7-DS-01-B-00"/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R6" library="my_devices" deviceset="R" device="0805" value="620"/>
<part name="R2" library="my_devices" deviceset="R" device="0805" value="10K"/>
<part name="J3" library="my_devices" deviceset="220V_CONNECTOR" device="EXT" value="AS-412"/>
<part name="U1" library="my_devices" deviceset="ACDC-2" device="" value="JZ-53E13 with AMS1117-3.3"/>
<part name="C2" library="my_devices" deviceset="C" device="MINI-5X7" value="10 uF"/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C3" library="my_devices" deviceset="C" device="MINI-5X7" value="10 uF"/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D5" library="my_devices" deviceset="D_SCHOTTKY" device="SOD-123FL" value="MBR130LSFT1G *"/>
<part name="D1" library="my_devices" deviceset="DIODE_BRIDGE" device="MBS" value="MB6S"/>
<part name="D2" library="my_devices" deviceset="DIODE_BRIDGE" device="MBS" value="MB6S"/>
<part name="U4" library="my_devices" deviceset="MAX3421EEHJ+" device="21-0110B_MXM-M" value="MAX3421EEHJ+T"/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R8" library="my_devices" deviceset="R" device="0805" value="33"/>
<part name="R9" library="my_devices" deviceset="R" device="0805" value="33"/>
<part name="C5" library="my_devices" deviceset="C-1" device="0805" value="15 pF"/>
<part name="C6" library="my_devices" deviceset="C-1" device="0805" value="15 pF"/>
<part name="X1" library="my_devices" deviceset="X" device="HC-49U" value="12 Mhz  ±0.25%"/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C4" library="my_devices" deviceset="C-1" device="0805" value="0.1 uF"/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J7" library="my_devices" deviceset="USBASP_PIN" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C8" library="my_devices" deviceset="C-1" device="0805" value="0.1 uF"/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="C7" library="my_devices" deviceset="C-1" device="0805" value="0.1 uF"/>
<part name="R11" library="my_devices" deviceset="R" device="0805" value="10K"/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="R10" library="my_devices" deviceset="R" device="0805" value="10K"/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="J1" library="my_devices" deviceset="220V_CONNECTOR" device="EXT" value="AS-230UL ; Fuse 5A "/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="U5" library="my_devices" deviceset="ATMEGA328P-32PIN" device="21-0110B_MXM-M" value="ATMEGA328P"/>
<part name="R12" library="my_devices" deviceset="R" device="0805" value="0"/>
<part name="R13" library="my_devices" deviceset="R" device="0805" value="0"/>
<part name="R14" library="my_devices" deviceset="R" device="0805" value="0"/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="D7" library="my_devices" deviceset="D_ESD" device="DO-214AC" value="SMAJ5.0CA-TR"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="76.2" y="154.94" size="1.778" layer="91">HIGH voltage block</text>
<text x="271.78" y="154.94" size="1.778" layer="91">Control block with camera and WIFI</text>
<text x="294.64" y="58.42" size="1.778" layer="91" grouprefs="ESPCAM">Enable/Disable program</text>
<text x="312.42" y="86.36" size="1.778" layer="91" grouprefs="ESPCAM">Program port</text>
<text x="228.6" y="-78.74" size="1.778" layer="91" grouprefs="USB_CONNECTOR">3D printer MB will allways powered up if this diode installed</text>
<text x="548.64" y="-109.22" size="1.778" layer="91" grouprefs="USB_HOST">Program port.
Warning!
Use 3.3V supply only!</text>
</plain>
<instances>
<instance part="VS1" gate="G$1" x="96.52" y="96.52" smashed="yes" rot="MR90" grouprefs="220V_CONTROL">
<attribute name="NAME" x="107.95" y="101.6" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="121.92" y="99.06" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="J2" gate="G$1" x="148.59" y="-13.97" smashed="yes" grouprefs="220_TO_5V_SUPPLY_CONNECTOR">
<attribute name="NAME" x="161.29" y="-11.43" size="1.778" layer="94"/>
<attribute name="VALUE" x="161.29" y="-16.51" size="1.778" layer="94"/>
</instance>
<instance part="U2" gate="G$1" x="60.96" y="129.54" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="NAME" x="60.96" y="121.92" size="1.778" layer="94"/>
<attribute name="VALUE" x="55.88" y="119.38" size="1.778" layer="94"/>
</instance>
<instance part="R4" gate="G$1" x="81.28" y="111.76" smashed="yes" rot="R90" grouprefs="220V_CONTROL">
<attribute name="NAME" x="78.74" y="114.3" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="78.74" y="111.76" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="116.84" y="119.38" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="NAME" x="115.57" y="121.92" size="1.778" layer="94"/>
<attribute name="VALUE" x="115.57" y="115.57" size="1.778" layer="94"/>
</instance>
<instance part="U3" gate="G$1" x="274.32" y="127" smashed="yes" grouprefs="ESPCAM">
<attribute name="NAME" x="269.24" y="114.3" size="1.778" layer="94"/>
<attribute name="VALUE" x="269.24" y="111.76" size="1.778" layer="94"/>
</instance>
<instance part="GND4" gate="1" x="295.91" y="124.46" smashed="yes" grouprefs="ESPCAM">
<attribute name="VALUE" x="293.37" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="295.91" y="114.3" smashed="yes" grouprefs="ESPCAM">
<attribute name="VALUE" x="293.37" y="111.76" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="251.46" y="129.54" smashed="yes" grouprefs="ESPCAM">
<attribute name="VALUE" x="248.92" y="127" size="1.778" layer="96"/>
</instance>
<instance part="J5" gate="G$1" x="250.19" y="-10.16" smashed="yes" rot="R180" grouprefs="SUPPLY_CONNECTOR">
<attribute name="NAME" x="237.49" y="-12.7" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="237.49" y="-7.62" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="257.81" y="-17.78" smashed="yes" grouprefs="SUPPLY_CONNECTOR">
<attribute name="VALUE" x="255.27" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="251.46" y="-115.57" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="VALUE" x="248.92" y="-118.11" size="1.778" layer="96"/>
</instance>
<instance part="J4" gate="G$1" x="241.3" y="-107.95" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="233.68" y="-97.79" size="1.778" layer="94"/>
<attribute name="VALUE" x="226.06" y="-118.11" size="1.778" layer="94"/>
</instance>
<instance part="SB2" gate="G$1" x="350.52" y="125.73" smashed="yes" grouprefs="ESPCAM">
<attribute name="NAME" x="342.9" y="123.19" size="1.778" layer="94"/>
<attribute name="VALUE" x="353.06" y="123.19" size="1.778" layer="94"/>
</instance>
<instance part="R7" gate="G$1" x="335.28" y="132.08" smashed="yes" rot="R180" grouprefs="ESPCAM">
<attribute name="NAME" x="332.74" y="129.54" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="340.36" y="129.54" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND3" gate="1" x="44.45" y="124.46" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="VALUE" x="41.91" y="121.92" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="35.56" y="134.62" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="NAME" x="34.29" y="137.16" size="1.778" layer="94"/>
<attribute name="VALUE" x="34.29" y="130.81" size="1.778" layer="94"/>
</instance>
<instance part="C1" gate="G$1" x="5.08" y="116.84" smashed="yes" rot="R270" grouprefs="220V_CONTROL">
<attribute name="NAME" x="10.16" y="119.38" size="1.778" layer="94"/>
<attribute name="VALUE" x="8.89" y="115.57" size="1.778" layer="94"/>
</instance>
<instance part="GND12" gate="1" x="5.08" y="106.68" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="VALUE" x="2.54" y="104.14" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="-17.78" y="105.41" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="VALUE" x="-20.32" y="102.87" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="-44.45" y="125.73" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="NAME" x="-45.72" y="128.27" size="1.778" layer="94"/>
<attribute name="VALUE" x="-45.72" y="121.92" size="1.778" layer="94"/>
</instance>
<instance part="Q2" gate="G$1" x="-2.54" y="133.35" smashed="yes" rot="R270" grouprefs="220V_CONTROL">
<attribute name="NAME" x="-5.08" y="140.97" size="1.778" layer="94"/>
<attribute name="VALUE" x="-7.62" y="138.43" size="1.778" layer="94"/>
</instance>
<instance part="SW1" gate="G$1" x="48.26" y="93.98" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="NAME" x="44.45" y="88.9" size="1.778" layer="94"/>
<attribute name="VALUE" x="44.45" y="86.36" size="1.778" layer="94"/>
</instance>
<instance part="D3" gate="G$1" x="107.95" y="-24.13" smashed="yes" rot="R90" grouprefs="220_TO_5V_SUPPLY_CONNECTOR">
<attribute name="NAME" x="102.87" y="-20.32" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="102.87" y="-24.13" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="D4" gate="G$1" x="123.19" y="-24.13" smashed="yes" rot="R90" grouprefs="220_TO_5V_SUPPLY_CONNECTOR">
<attribute name="NAME" x="130.81" y="-20.32" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="144.78" y="-25.4" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="D6" gate="G$1" x="274.32" y="-118.11" smashed="yes" rot="R90" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="283.21" y="-113.03" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="295.91" y="-118.11" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND14" gate="1" x="281.94" y="-128.27" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="VALUE" x="279.4" y="-130.81" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-20.32" y="118.11" smashed="yes" rot="MR0" grouprefs="220V_CONTROL">
<attribute name="NAME" x="-10.16" y="119.38" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="-3.81" y="114.3" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="GND1" gate="1" x="11.43" y="44.45" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="VALUE" x="8.89" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="368.3" y="123.19" smashed="yes" grouprefs="ESPCAM">
<attribute name="VALUE" x="365.76" y="120.65" size="1.778" layer="96"/>
</instance>
<instance part="J6" gate="G$1" x="304.8" y="88.9" smashed="yes" grouprefs="ESPCAM">
<attribute name="NAME" x="299.72" y="78.74" size="1.778" layer="94"/>
<attribute name="VALUE" x="299.72" y="76.2" size="1.778" layer="94"/>
</instance>
<instance part="SB1" gate="G$1" x="304.8" y="66.04" smashed="yes" grouprefs="ESPCAM">
<attribute name="NAME" x="299.72" y="63.5" size="1.778" layer="94"/>
<attribute name="VALUE" x="299.72" y="60.96" size="1.778" layer="94"/>
</instance>
<instance part="GND15" gate="1" x="345.44" y="63.5" smashed="yes" grouprefs="ESPCAM">
<attribute name="VALUE" x="342.9" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="266.7" y="86.36" smashed="yes" grouprefs="ESPCAM">
<attribute name="VALUE" x="264.16" y="83.82" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="330.2" y="66.04" smashed="yes" grouprefs="ESPCAM">
<attribute name="NAME" x="323.85" y="68.58" size="1.778" layer="94"/>
<attribute name="VALUE" x="323.85" y="62.23" size="1.778" layer="94"/>
</instance>
<instance part="R2" gate="G$1" x="-31.75" y="86.36" smashed="yes" rot="R90" grouprefs="220V_CONTROL">
<attribute name="NAME" x="-34.29" y="90.17" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="-34.29" y="85.09" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="J3" gate="G$1" x="160.02" y="93.98" smashed="yes" rot="MR0" grouprefs="220V_CONTROL">
<attribute name="NAME" x="170.18" y="86.36" size="1.778" layer="94" rot="MR0"/>
<attribute name="VALUE" x="170.18" y="83.82" size="1.778" layer="94" rot="MR0"/>
</instance>
<instance part="U1" gate="G$1" x="-24.13" y="52.07" smashed="yes" rot="MR180" grouprefs="220V_CONTROL">
<attribute name="NAME" x="-26.67" y="64.77" size="1.778" layer="94" rot="MR180"/>
<attribute name="VALUE" x="-41.91" y="62.23" size="1.778" layer="94" rot="MR180"/>
</instance>
<instance part="C2" gate="G$1" x="41.91" y="53.34" smashed="yes" rot="R270" grouprefs="220V_CONTROL">
<attribute name="NAME" x="46.99" y="55.88" size="1.778" layer="94"/>
<attribute name="VALUE" x="46.99" y="50.8" size="1.778" layer="94"/>
</instance>
<instance part="GND18" gate="1" x="41.91" y="44.45" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="VALUE" x="39.37" y="41.91" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="273.05" y="-19.05" smashed="yes" rot="R270" grouprefs="SUPPLY_CONNECTOR">
<attribute name="NAME" x="278.13" y="-16.51" size="1.778" layer="94"/>
<attribute name="VALUE" x="276.86" y="-22.86" size="1.778" layer="94"/>
</instance>
<instance part="GND7" gate="1" x="273.05" y="-27.94" smashed="yes" grouprefs="SUPPLY_CONNECTOR">
<attribute name="VALUE" x="270.51" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="262.89" y="-85.09" smashed="yes" grouprefs="USB_CONNECTOR">
<attribute name="NAME" x="257.175" y="-82.55" size="1.778" layer="94"/>
<attribute name="VALUE" x="257.175" y="-88.9" size="1.778" layer="94"/>
</instance>
<instance part="D1" gate="G$1" x="-78.74" y="62.23" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="NAME" x="-82.55" y="71.12" size="1.778" layer="94"/>
<attribute name="VALUE" x="-82.55" y="52.07" size="1.778" layer="94"/>
</instance>
<instance part="D2" gate="G$1" x="-78.74" y="36.83" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="NAME" x="-82.55" y="45.72" size="1.778" layer="94"/>
<attribute name="VALUE" x="-82.55" y="26.67" size="1.778" layer="94"/>
</instance>
<instance part="U4" gate="A" x="375.92" y="-12.7" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="396.5956" y="-3.5814" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="388.3406" y="-6.1214" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U4" gate="B" x="358.14" y="-99.06" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="373.7356" y="-89.9414" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="368.0206" y="-92.4814" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="GND17" gate="1" x="358.14" y="-106.68" smashed="yes" grouprefs="USB_HOST">
<attribute name="VALUE" x="355.6" y="-109.22" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="434.34" y="-43.18" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="430.53" y="-40.64" size="1.778" layer="94"/>
<attribute name="VALUE" x="438.15" y="-40.64" size="1.778" layer="94"/>
</instance>
<instance part="R9" gate="G$1" x="449.58" y="-45.72" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="447.04" y="-49.53" size="1.778" layer="94"/>
<attribute name="VALUE" x="453.39" y="-49.53" size="1.778" layer="94"/>
</instance>
<instance part="C5" gate="G$1" x="459.74" y="-93.98" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="455.295" y="-90.805" size="1.778" layer="94"/>
<attribute name="VALUE" x="455.295" y="-99.06" size="1.778" layer="94"/>
</instance>
<instance part="C6" gate="G$1" x="459.74" y="-109.22" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="455.295" y="-106.045" size="1.778" layer="94"/>
<attribute name="VALUE" x="455.295" y="-114.3" size="1.778" layer="94"/>
</instance>
<instance part="X1" gate="G$1" x="447.04" y="-101.6" smashed="yes" rot="R90" grouprefs="USB_HOST">
<attribute name="NAME" x="444.5" y="-97.79" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="443.865" y="-101.6" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND19" gate="1" x="469.9" y="-111.76" smashed="yes" grouprefs="USB_HOST">
<attribute name="VALUE" x="467.36" y="-114.3" size="1.778" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="347.98" y="-58.42" smashed="yes" rot="R90" grouprefs="USB_HOST">
<attribute name="NAME" x="343.535" y="-56.515" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="344.17" y="-60.325" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND20" gate="1" x="347.98" y="-71.12" smashed="yes" grouprefs="USB_HOST">
<attribute name="VALUE" x="345.44" y="-73.66" size="1.778" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="556.26" y="-91.44" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="554.355" y="-83.185" size="0.8128" layer="94"/>
<attribute name="VALUE" x="554.355" y="-100.965" size="0.8128" layer="94"/>
</instance>
<instance part="GND21" gate="1" x="568.96" y="-99.06" smashed="yes" grouprefs="USB_HOST">
<attribute name="VALUE" x="566.42" y="-101.6" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="591.82" y="-35.56" smashed="yes" grouprefs="USB_HOST">
<attribute name="VALUE" x="589.28" y="-38.1" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="530.86" y="-38.1" smashed="yes" grouprefs="USB_HOST">
<attribute name="VALUE" x="528.32" y="-40.64" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="535.94" y="-71.12" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="531.495" y="-67.945" size="1.778" layer="94"/>
<attribute name="VALUE" x="531.495" y="-76.2" size="1.778" layer="94"/>
</instance>
<instance part="GND24" gate="1" x="546.1" y="-73.66" smashed="yes" grouprefs="USB_HOST">
<attribute name="VALUE" x="543.56" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="505.46" y="-17.78" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="501.015" y="-14.605" size="1.778" layer="94"/>
<attribute name="VALUE" x="501.015" y="-22.86" size="1.778" layer="94"/>
</instance>
<instance part="R11" gate="G$1" x="520.7" y="-7.62" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="514.35" y="-5.08" size="1.778" layer="94"/>
<attribute name="VALUE" x="514.35" y="-11.43" size="1.778" layer="94"/>
</instance>
<instance part="GND25" gate="1" x="492.76" y="-20.32" smashed="yes" grouprefs="USB_HOST">
<attribute name="VALUE" x="490.22" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="502.92" y="-53.34" smashed="yes" rot="R90" grouprefs="USB_HOST">
<attribute name="NAME" x="500.38" y="-49.53" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="500.38" y="-53.34" size="1.778" layer="94" rot="R180"/>
</instance>
<instance part="GND26" gate="1" x="502.92" y="-66.04" smashed="yes" grouprefs="USB_HOST">
<attribute name="VALUE" x="500.38" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="370.84" y="-22.86" smashed="yes" grouprefs="USB_HOST">
<attribute name="VALUE" x="368.3" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="17.78" y="91.44" smashed="yes" grouprefs="220V_CONTROL">
<attribute name="NAME" x="7.62" y="83.82" size="1.778" layer="94"/>
<attribute name="VALUE" x="7.62" y="81.28" size="1.778" layer="94"/>
</instance>
<instance part="GND28" gate="1" x="548.64" y="10.16" smashed="yes" grouprefs="USB_HOST">
<attribute name="VALUE" x="546.1" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="556.26" y="-35.56" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="551.18" y="-10.16" size="1.778" layer="94"/>
<attribute name="VALUE" x="551.18" y="-60.96" size="1.778" layer="94"/>
</instance>
<instance part="U5" gate="G$2" x="556.26" y="17.78" smashed="yes" grouprefs="USB_HOST">
<attribute name="NAME" x="556.26" y="7.62" size="1.778" layer="94"/>
</instance>
<instance part="R12" gate="G$1" x="114.3" y="-8.89" smashed="yes" grouprefs="220_TO_5V_SUPPLY_CONNECTOR">
<attribute name="NAME" x="107.95" y="-6.35" size="1.778" layer="94"/>
<attribute name="VALUE" x="118.11" y="-6.35" size="1.778" layer="94"/>
</instance>
<instance part="R13" gate="G$1" x="91.44" y="-13.97" smashed="yes" grouprefs="220_TO_5V_SUPPLY_CONNECTOR">
<attribute name="NAME" x="85.09" y="-11.43" size="1.778" layer="94"/>
<attribute name="VALUE" x="93.98" y="-11.43" size="1.778" layer="94"/>
</instance>
<instance part="R14" gate="G$1" x="91.44" y="-31.75" smashed="yes" grouprefs="220_TO_5V_SUPPLY_CONNECTOR">
<attribute name="NAME" x="85.09" y="-35.56" size="1.778" layer="94"/>
<attribute name="VALUE" x="96.52" y="-35.56" size="1.778" layer="94"/>
</instance>
<instance part="GND2" gate="1" x="77.47" y="-34.29" smashed="yes" grouprefs="220_TO_5V_SUPPLY_CONNECTOR">
<attribute name="VALUE" x="74.93" y="-36.83" size="1.778" layer="96"/>
</instance>
<instance part="D7" gate="G$1" x="130.81" y="-2.54" smashed="yes" rot="R180" grouprefs="220_TO_5V_SUPPLY_CONNECTOR">
<attribute name="NAME" x="125.73" y="2.54" size="1.778" layer="94" rot="R180"/>
<attribute name="VALUE" x="151.13" y="2.54" size="1.778" layer="94" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V_ACDC" class="0">
<segment>
<wire x1="1.27" y1="57.15" x2="11.43" y2="57.15" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="1.27" y="57.15" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
<pinref part="U1" gate="G$1" pin="OUT_VCC"/>
</segment>
<segment>
<label x="-72.39" y="134.62" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
<wire x1="-9.525" y1="134.62" x2="-57.15" y2="134.62" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="-57.15" y1="134.62" x2="-72.39" y2="134.62" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="-52.07" y1="125.73" x2="-57.15" y2="125.73" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="-57.15" y1="125.73" x2="-57.15" y2="134.62" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<junction x="-57.15" y="134.62" grouprefs="220V_CONTROL"/>
</segment>
<segment>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="83.82" y1="-13.97" x2="72.39" y2="-13.97" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<label x="71.12" y="-13.97" size="1.778" layer="95" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
</segment>
</net>
<net name="220V_N" class="0">
<segment>
<wire x1="33.02" y1="91.44" x2="22.86" y2="91.44" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="22.86" y="91.44" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
<pinref part="J1" gate="G$1" pin="N"/>
</segment>
<segment>
<wire x1="154.94" y1="93.98" x2="144.78" y2="93.98" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="144.78" y="93.98" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
<pinref part="J3" gate="G$1" pin="N"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="AC2"/>
<wire x1="-88.9" y1="57.15" x2="-105.41" y2="57.15" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="-105.41" y="57.15" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="AC2"/>
<wire x1="-88.9" y1="31.75" x2="-105.41" y2="31.75" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="-105.41" y="31.75" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
</segment>
</net>
<net name="220V_L_OUT" class="0">
<segment>
<wire x1="129.54" y1="96.52" x2="154.94" y2="96.52" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<junction x="129.54" y="96.52" grouprefs="220V_CONTROL"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="125.73" y1="119.38" x2="129.54" y2="119.38" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="129.54" y1="119.38" x2="129.54" y2="96.52" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="VS1" gate="G$1" pin="A1"/>
<wire x1="104.14" y1="96.52" x2="129.54" y2="96.52" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="SW1" gate="G$1" pin="OUT2"/>
<wire x1="58.42" y1="91.44" x2="58.42" y2="76.2" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="58.42" y1="76.2" x2="71.12" y2="76.2" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="71.12" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="96.52" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="J3" gate="G$1" pin="L"/>
<wire x1="71.12" y1="76.2" x2="71.12" y2="63.5" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<junction x="71.12" y="76.2" grouprefs="220V_CONTROL"/>
<wire x1="71.12" y1="63.5" x2="78.74" y2="63.5" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="71.12" y="60.96" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
</segment>
<segment>
<pinref part="D2" gate="G$1" pin="AC1"/>
<wire x1="-88.9" y1="41.91" x2="-105.41" y2="41.91" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="-105.41" y="41.91" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GND1"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="292.1" y1="127" x2="295.91" y2="127" width="0.1524" layer="91" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND2"/>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="292.1" y1="116.84" x2="295.91" y2="116.84" width="0.1524" layer="91" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="251.46" y1="132.08" x2="256.54" y2="132.08" width="0.1524" layer="91" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="PIN1"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="255.27" y1="-15.24" x2="257.81" y2="-15.24" width="0.1524" layer="91" grouprefs="SUPPLY_CONNECTOR"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="246.38" y1="-113.03" x2="251.46" y2="-113.03" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<pinref part="J4" gate="G$1" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="IN_CATHODE"/>
<wire x1="44.45" y1="127" x2="48.26" y2="127" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
</segment>
<segment>
<pinref part="D6" gate="G$1" pin="P1"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="274.32" y1="-125.73" x2="281.94" y2="-125.73" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
</segment>
<segment>
<wire x1="1.27" y1="46.99" x2="11.43" y2="46.99" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="OUT_GND"/>
</segment>
<segment>
<pinref part="SB2" gate="G$1" pin="P$2"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="360.68" y1="125.73" x2="368.3" y2="125.73" width="0.1524" layer="91" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="GND"/>
<wire x1="294.64" y1="88.9" x2="266.7" y2="88.9" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="339.09" y1="66.04" x2="345.44" y2="66.04" width="0.1524" layer="91" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="PIN_GND"/>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="41.91" y1="48.26" x2="41.91" y2="46.99" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="PIN_GND"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="5.08" y1="111.76" x2="5.08" y2="109.22" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="S"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="-17.78" y1="111.125" x2="-17.78" y2="107.95" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="PIN_GND"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="273.05" y1="-24.13" x2="273.05" y2="-25.4" width="0.1524" layer="91" grouprefs="SUPPLY_CONNECTOR"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="GND"/>
<wire x1="-68.58" y1="57.15" x2="-66.04" y2="57.15" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="-66.04" y1="57.15" x2="-66.04" y2="46.99" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="D2" gate="G$1" pin="GND"/>
<wire x1="-66.04" y1="46.99" x2="-66.04" y2="31.75" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="-66.04" y1="31.75" x2="-68.58" y2="31.75" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="U1" gate="G$1" pin="220V_L"/>
<wire x1="-66.04" y1="46.99" x2="-49.53" y2="46.99" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<junction x="-66.04" y="46.99" grouprefs="220V_CONTROL"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="GND_2"/>
<pinref part="U4" gate="B" pin="GND"/>
<wire x1="360.68" y1="-101.6" x2="360.68" y2="-104.14" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="358.14" y1="-104.14" x2="360.68" y2="-104.14" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="360.68" y="-104.14" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$2"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="467.36" y1="-93.98" x2="467.36" y2="-109.22" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<pinref part="GND19" gate="1" pin="GND"/>
<wire x1="467.36" y1="-109.22" x2="469.9" y2="-109.22" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="467.36" y="-109.22" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="347.98" y1="-66.04" x2="347.98" y2="-68.58" width="0.1524" layer="91" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="GND"/>
<pinref part="J7" gate="G$1" pin="GND1"/>
<wire x1="566.42" y1="-93.98" x2="566.42" y2="-96.52" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="566.42" y1="-96.52" x2="568.96" y2="-96.52" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="566.42" y="-96.52" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="576.58" y1="-33.02" x2="591.82" y2="-33.02" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="GND1"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$2"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="543.56" y1="-71.12" x2="546.1" y2="-71.12" width="0.1524" layer="91" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="492.76" y1="-17.78" x2="497.84" y2="-17.78" width="0.1524" layer="91" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="502.92" y1="-60.96" x2="502.92" y2="-63.5" width="0.1524" layer="91" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="GPIN0"/>
<pinref part="U4" gate="A" pin="GPIN6"/>
<wire x1="378.46" y1="-20.32" x2="378.46" y2="-22.86" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<pinref part="U4" gate="A" pin="GPIN7"/>
<wire x1="378.46" y1="-22.86" x2="378.46" y2="-25.4" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="378.46" y="-22.86" grouprefs="USB_HOST"/>
<pinref part="U4" gate="A" pin="GPIN1"/>
<wire x1="378.46" y1="-25.4" x2="378.46" y2="-27.94" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="378.46" y="-25.4" grouprefs="USB_HOST"/>
<pinref part="U4" gate="A" pin="GPIN2"/>
<wire x1="378.46" y1="-27.94" x2="378.46" y2="-30.48" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="378.46" y="-27.94" grouprefs="USB_HOST"/>
<pinref part="U4" gate="A" pin="GPIN3"/>
<wire x1="378.46" y1="-30.48" x2="378.46" y2="-33.02" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="378.46" y="-30.48" grouprefs="USB_HOST"/>
<pinref part="U4" gate="A" pin="GPIN4"/>
<wire x1="378.46" y1="-33.02" x2="378.46" y2="-35.56" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="378.46" y="-33.02" grouprefs="USB_HOST"/>
<pinref part="U4" gate="A" pin="GPIN5"/>
<wire x1="378.46" y1="-35.56" x2="378.46" y2="-38.1" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="378.46" y="-35.56" grouprefs="USB_HOST"/>
<pinref part="GND27" gate="1" pin="GND"/>
<wire x1="370.84" y1="-20.32" x2="378.46" y2="-20.32" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="378.46" y="-20.32" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="GND28" gate="1" pin="GND"/>
<wire x1="551.18" y1="12.7" x2="548.64" y2="12.7" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$2" pin="GND"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<wire x1="530.86" y1="-35.56" x2="535.94" y2="-35.56" width="0.1524" layer="91" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="R14" gate="G$1" pin="P$1"/>
<wire x1="77.47" y1="-31.75" x2="83.82" y2="-31.75" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<pinref part="U2" gate="G$1" pin="OUT_2"/>
<wire x1="81.28" y1="120.65" x2="81.28" y2="127" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
</segment>
</net>
<net name="220V_L_CONTROL" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="OUT_1"/>
<wire x1="81.28" y1="134.62" x2="101.6" y2="134.62" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="119.38" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="VS1" gate="G$1" pin="GATE"/>
<wire x1="101.6" y1="119.38" x2="101.6" y2="106.68" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<junction x="101.6" y="119.38" grouprefs="220V_CONTROL"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="5V"/>
<wire x1="256.54" y1="134.62" x2="233.68" y2="134.62" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<label x="233.68" y="134.62" size="1.778" layer="95" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="VCC"/>
<wire x1="294.64" y1="91.44" x2="279.4" y2="91.44" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<label x="279.4" y="91.44" size="1.778" layer="95" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="J5" gate="G$1" pin="PIN2"/>
<wire x1="255.27" y1="-10.16" x2="273.05" y2="-10.16" width="0.1524" layer="91" grouprefs="SUPPLY_CONNECTOR"/>
<label x="273.05" y="-10.16" size="1.778" layer="95" grouprefs="SUPPLY_CONNECTOR"/>
<pinref part="C3" gate="G$1" pin="PIN_PLUS"/>
<wire x1="273.05" y1="-10.16" x2="285.75" y2="-10.16" width="0.1524" layer="91" grouprefs="SUPPLY_CONNECTOR"/>
<wire x1="273.05" y1="-11.43" x2="273.05" y2="-10.16" width="0.1524" layer="91" grouprefs="SUPPLY_CONNECTOR"/>
<junction x="273.05" y="-10.16" grouprefs="SUPPLY_CONNECTOR"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="ANODE"/>
<wire x1="255.27" y1="-85.09" x2="236.22" y2="-85.09" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<label x="236.22" y="-85.09" size="1.778" layer="95" grouprefs="USB_CONNECTOR"/>
</segment>
</net>
<net name="+5V_USB" class="0">
<segment>
<wire x1="246.38" y1="-102.87" x2="274.32" y2="-102.87" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<label x="281.94" y="-102.87" size="1.778" layer="95" grouprefs="USB_CONNECTOR"/>
<pinref part="J4" gate="G$1" pin="+5V"/>
<pinref part="D6" gate="G$1" pin="P2"/>
<wire x1="274.32" y1="-102.87" x2="292.1" y2="-102.87" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<wire x1="274.32" y1="-110.49" x2="274.32" y2="-102.87" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<junction x="274.32" y="-102.87" grouprefs="USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="CATHODE"/>
<wire x1="267.97" y1="-85.09" x2="287.02" y2="-85.09" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
<label x="275.59" y="-85.09" size="1.778" layer="95" grouprefs="USB_CONNECTOR"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<label x="289.56" y="-105.41" size="1.778" layer="95" grouprefs="USB_CONNECTOR"/>
<pinref part="J4" gate="G$1" pin="D-"/>
<wire x1="246.38" y1="-105.41" x2="292.1" y2="-105.41" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="443.23" y1="-43.18" x2="469.9" y2="-43.18" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="467.36" y="-43.18" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<label x="289.56" y="-107.95" size="1.778" layer="95" grouprefs="USB_CONNECTOR"/>
<pinref part="J4" gate="G$1" pin="D+"/>
<wire x1="246.38" y1="-107.95" x2="292.1" y2="-107.95" width="0.1524" layer="91" grouprefs="USB_CONNECTOR"/>
</segment>
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="458.47" y1="-45.72" x2="469.9" y2="-45.72" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="467.36" y="-45.72" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="195.58" y1="162.56" x2="195.58" y2="-78.74" width="0.1524" layer="91" style="shortdash"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="342.9" y1="132.08" x2="368.3" y2="132.08" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<label x="364.49" y="133.35" size="1.778" layer="95" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="3V3"/>
<wire x1="292.1" y1="134.62" x2="314.96" y2="134.62" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<label x="311.15" y="134.62" size="1.778" layer="95" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="U4" gate="B" pin="VCC"/>
<wire x1="360.68" y1="-99.06" x2="347.98" y2="-99.06" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="347.98" y="-99.06" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="P$2"/>
<pinref part="U4" gate="A" pin="VL"/>
<wire x1="347.98" y1="-50.8" x2="378.46" y2="-50.8" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<wire x1="347.98" y1="-50.8" x2="332.74" y2="-50.8" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="347.98" y="-50.8" grouprefs="USB_HOST"/>
<label x="332.74" y="-50.8" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="VCC"/>
<wire x1="566.42" y1="-86.36" x2="574.04" y2="-86.36" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="568.96" y="-86.36" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<wire x1="576.58" y1="-38.1" x2="586.74" y2="-38.1" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="581.66" y="-38.1" size="1.778" layer="95" grouprefs="USB_HOST"/>
<wire x1="576.58" y1="-35.56" x2="576.58" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="AREF"/>
<pinref part="U5" gate="G$1" pin="AVCC"/>
<junction x="576.58" y="-38.1"/>
</segment>
<segment>
<wire x1="535.94" y1="-33.02" x2="518.16" y2="-33.02" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="518.16" y="-33.02" size="1.778" layer="95" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="528.32" y1="-71.12" x2="518.16" y2="-71.12" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="518.16" y="-71.12" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="513.08" y1="-7.62" x2="500.38" y2="-7.62" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="500.38" y="-7.62" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<wire x1="551.18" y1="15.24" x2="535.94" y2="15.24" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="535.94" y="15.24" size="1.778" layer="95" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$2" pin="VCC"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<pinref part="U2" gate="G$1" pin="IN_ANODE"/>
<wire x1="44.45" y1="134.62" x2="48.26" y2="134.62" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
</segment>
</net>
<net name="IS_220V_ENABLED" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="PIN3"/>
<wire x1="255.27" y1="-5.08" x2="285.75" y2="-5.08" width="0.1524" layer="91" grouprefs="SUPPLY_CONNECTOR"/>
<label x="264.16" y="-5.08" size="1.778" layer="95" grouprefs="SUPPLY_CONNECTOR"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO0"/>
<wire x1="292.1" y1="129.54" x2="313.69" y2="129.54" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<label x="293.37" y="129.54" size="1.778" layer="95" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="SB1" gate="G$1" pin="P$1"/>
<wire x1="294.64" y1="66.04" x2="271.78" y2="66.04" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<label x="271.78" y="66.04" size="1.778" layer="95" grouprefs="ESPCAM"/>
</segment>
<segment>
<wire x1="-31.75" y1="97.79" x2="-58.42" y2="97.79" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="-31.75" y1="95.25" x2="-31.75" y2="97.79" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="-58.42" y="97.79" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="-31.75" y1="97.79" x2="-31.75" y2="115.57" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="-31.75" y1="115.57" x2="-26.67" y2="115.57" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<junction x="-31.75" y="97.79" grouprefs="220V_CONTROL"/>
</segment>
<segment>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="106.68" y1="-8.89" x2="72.39" y2="-8.89" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<label x="72.39" y="-7.62" size="1.778" layer="95" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="4.445" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GPIO16"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="292.1" y1="132.08" x2="326.39" y2="132.08" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<pinref part="SB2" gate="G$1" pin="P$1"/>
<wire x1="326.39" y1="132.08" x2="326.39" y2="125.73" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<wire x1="326.39" y1="125.73" x2="340.36" y2="125.73" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<junction x="326.39" y="132.08" grouprefs="ESPCAM"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SB1" gate="G$1" pin="P$2"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="314.96" y1="66.04" x2="322.58" y2="66.04" width="0.1524" layer="91" grouprefs="ESPCAM"/>
</segment>
</net>
<net name="220V_PE" class="0">
<segment>
<wire x1="22.86" y1="88.9" x2="33.02" y2="88.9" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="22.86" y="88.9" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
<pinref part="J1" gate="G$1" pin="PE"/>
</segment>
<segment>
<pinref part="J3" gate="G$1" pin="PE"/>
<wire x1="154.94" y1="91.44" x2="144.78" y2="91.44" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="144.78" y="91.44" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
</segment>
</net>
<net name="3V3_ACDC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT_VCC2"/>
<wire x1="1.27" y1="52.07" x2="11.43" y2="52.07" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="1.27" y="52.07" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<wire x1="-31.75" y1="78.74" x2="-58.42" y2="78.74" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="-58.42" y="78.74" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="PIN_PLUS"/>
<wire x1="41.91" y1="60.96" x2="41.91" y2="63.5" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="41.91" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="25.4" y="63.5" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="PIN_PLUS"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="5.08" y1="124.46" x2="5.08" y2="125.73" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="5.08" y1="125.73" x2="-5.08" y2="125.73" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="-5.08" y1="125.73" x2="-17.78" y2="125.73" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="-17.78" y1="125.73" x2="-17.78" y2="125.095" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<junction x="-5.08" y="125.73" grouprefs="220V_CONTROL"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="-35.56" y1="125.73" x2="-17.78" y2="125.73" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<junction x="-17.78" y="125.73" grouprefs="220V_CONTROL"/>
</segment>
</net>
<net name="220V_L_VS" class="0">
<segment>
<wire x1="58.42" y1="96.52" x2="71.12" y2="96.52" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="71.12" y1="96.52" x2="81.28" y2="96.52" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="71.12" y1="96.52" x2="71.12" y2="86.36" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<junction x="71.12" y="96.52" grouprefs="220V_CONTROL"/>
<wire x1="71.12" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="71.12" y="83.82" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
<junction x="81.28" y="96.52" grouprefs="220V_CONTROL"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="96.52" x2="81.28" y2="104.14" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="VS1" gate="G$1" pin="A2"/>
<wire x1="81.28" y1="96.52" x2="88.9" y2="96.52" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="SW1" gate="G$1" pin="OUT1"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="AC1"/>
<wire x1="-88.9" y1="67.31" x2="-105.41" y2="67.31" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<label x="-105.41" y="67.31" size="1.778" layer="95" grouprefs="220V_CONTROL"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="VCC"/>
<wire x1="-68.58" y1="67.31" x2="-63.5" y2="67.31" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="-63.5" y1="67.31" x2="-63.5" y2="57.15" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="D2" gate="G$1" pin="VCC"/>
<wire x1="-63.5" y1="57.15" x2="-63.5" y2="41.91" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<wire x1="-63.5" y1="41.91" x2="-68.58" y2="41.91" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="U1" gate="G$1" pin="220V_N"/>
<wire x1="-63.5" y1="57.15" x2="-49.53" y2="57.15" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<junction x="-63.5" y="57.15" grouprefs="220V_CONTROL"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U4" gate="A" pin="D-"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="424.18" y1="-43.18" x2="426.72" y2="-43.18" width="0.1524" layer="91" grouprefs="USB_HOST"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U4" gate="A" pin="D+"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="424.18" y1="-45.72" x2="441.96" y2="-45.72" width="0.1524" layer="91" grouprefs="USB_HOST"/>
</segment>
</net>
<net name="XI" class="0">
<segment>
<pinref part="U4" gate="A" pin="XI"/>
<wire x1="378.46" y1="-53.34" x2="358.14" y2="-53.34" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="358.14" y="-53.34" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="452.12" y1="-109.22" x2="447.04" y2="-109.22" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<pinref part="X1" gate="G$1" pin="P$1"/>
<wire x1="447.04" y1="-109.22" x2="429.26" y2="-109.22" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<wire x1="447.04" y1="-107.95" x2="447.04" y2="-109.22" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="447.04" y="-109.22" grouprefs="USB_HOST"/>
<label x="429.26" y="-109.22" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
</net>
<net name="XO" class="0">
<segment>
<pinref part="U4" gate="A" pin="XO"/>
<wire x1="424.18" y1="-38.1" x2="441.96" y2="-38.1" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="439.42" y="-38.1" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="452.12" y1="-93.98" x2="447.04" y2="-93.98" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<pinref part="X1" gate="G$1" pin="P$2"/>
<wire x1="447.04" y1="-93.98" x2="429.26" y2="-93.98" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<wire x1="447.04" y1="-95.25" x2="447.04" y2="-93.98" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="447.04" y="-93.98" grouprefs="USB_HOST"/>
<label x="429.26" y="-93.98" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
</net>
<net name="USB_MOSI" class="0">
<segment>
<pinref part="U4" gate="A" pin="MOSI"/>
<wire x1="378.46" y1="-58.42" x2="358.14" y2="-58.42" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="358.14" y="-58.42" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<wire x1="576.58" y1="-45.72" x2="594.36" y2="-45.72" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="581.66" y="-45.72" size="1.778" layer="95" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="PB3"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="MOSI"/>
<wire x1="546.1" y1="-86.36" x2="528.32" y2="-86.36" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="528.32" y="-86.36" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
</net>
<net name="USB_MISO" class="0">
<segment>
<pinref part="U4" gate="A" pin="MISO"/>
<wire x1="424.18" y1="-35.56" x2="441.96" y2="-35.56" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="429.26" y="-35.56" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<wire x1="576.58" y1="-43.18" x2="594.36" y2="-43.18" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="581.66" y="-43.18" size="1.778" layer="95" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="PB4"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="MISO"/>
<wire x1="546.1" y1="-96.52" x2="528.32" y2="-96.52" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="528.32" y="-96.52" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
</net>
<net name="USB_INT" class="0">
<segment>
<pinref part="U4" gate="A" pin="INT"/>
<wire x1="378.46" y1="-43.18" x2="358.14" y2="-43.18" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="358.14" y="-43.18" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<wire x1="535.94" y1="-45.72" x2="515.62" y2="-45.72" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="515.62" y="-45.72" size="1.778" layer="95" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="PD6"/>
</segment>
</net>
<net name="USB_SS" class="0">
<segment>
<pinref part="U4" gate="A" pin="!SS"/>
<wire x1="378.46" y1="-15.24" x2="358.14" y2="-15.24" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="358.14" y="-15.24" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<wire x1="576.58" y1="-48.26" x2="594.36" y2="-48.26" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="584.2" y="-48.26" size="1.778" layer="95" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="PB2"/>
</segment>
</net>
<net name="USB_RESET" class="0">
<segment>
<pinref part="U4" gate="A" pin="!RES"/>
<wire x1="378.46" y1="-12.7" x2="358.14" y2="-12.7" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="358.14" y="-12.7" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<label x="482.6" y="-43.18" size="1.778" layer="95" grouprefs="USB_HOST"/>
<wire x1="535.94" y1="-43.18" x2="502.92" y2="-43.18" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="502.92" y1="-43.18" x2="482.6" y2="-43.18" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<wire x1="502.92" y1="-43.18" x2="502.92" y2="-44.45" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="502.92" y="-43.18" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="PD5"/>
</segment>
</net>
<net name="USB_GPX" class="0">
<segment>
<pinref part="U4" gate="A" pin="GPX"/>
<wire x1="424.18" y1="-33.02" x2="441.96" y2="-33.02" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="429.26" y="-33.02" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<wire x1="535.94" y1="-48.26" x2="515.62" y2="-48.26" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="515.62" y="-48.26" size="1.778" layer="95" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="PD7"/>
</segment>
</net>
<net name="USB_SCK" class="0">
<segment>
<wire x1="576.58" y1="-40.64" x2="594.36" y2="-40.64" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="581.66" y="-40.64" size="1.778" layer="95" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="PB5"/>
</segment>
<segment>
<pinref part="U4" gate="A" pin="SCLK"/>
<wire x1="378.46" y1="-45.72" x2="358.14" y2="-45.72" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="358.14" y="-45.72" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="SCK"/>
<wire x1="546.1" y1="-93.98" x2="528.32" y2="-93.98" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="528.32" y="-93.98" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
</net>
<net name="ATMEGA_TX" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="TXD"/>
<wire x1="566.42" y1="-88.9" x2="584.2" y2="-88.9" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="568.96" y="-88.9" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<wire x1="535.94" y1="-20.32" x2="515.62" y2="-20.32" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="515.62" y="-20.32" size="1.778" layer="95" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="PD0"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO1"/>
<wire x1="292.1" y1="119.38" x2="317.5" y2="119.38" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<label x="302.26" y="119.38" size="1.778" layer="95" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="RX"/>
<wire x1="294.64" y1="86.36" x2="276.86" y2="86.36" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<label x="276.86" y="86.36" size="1.778" layer="95" grouprefs="ESPCAM"/>
</segment>
</net>
<net name="ATMEGA_RX" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="RXD"/>
<wire x1="566.42" y1="-91.44" x2="584.2" y2="-91.44" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="568.96" y="-91.44" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<wire x1="535.94" y1="-22.86" x2="515.62" y2="-22.86" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="515.62" y="-22.86" size="1.778" layer="95" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="PD1"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GPIO3"/>
<wire x1="292.1" y1="121.92" x2="317.5" y2="121.92" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<label x="302.26" y="121.92" size="1.778" layer="95" grouprefs="ESPCAM"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="TX"/>
<wire x1="294.64" y1="83.82" x2="276.86" y2="83.82" width="0.1524" layer="91" grouprefs="ESPCAM"/>
<label x="276.86" y="83.82" size="1.778" layer="95" grouprefs="ESPCAM"/>
</segment>
</net>
<net name="ATMEGA_RESET" class="0">
<segment>
<pinref part="J7" gate="G$1" pin="RESET"/>
<wire x1="546.1" y1="-91.44" x2="525.78" y2="-91.44" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="525.78" y="-91.44" size="1.778" layer="95" grouprefs="USB_HOST"/>
</segment>
<segment>
<wire x1="500.38" y1="2.54" x2="530.86" y2="2.54" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<wire x1="530.86" y1="2.54" x2="530.86" y2="-7.62" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<label x="500.38" y="2.54" size="1.778" layer="95" grouprefs="USB_HOST"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="530.86" y1="-7.62" x2="530.86" y2="-17.78" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<wire x1="513.08" y1="-17.78" x2="530.86" y2="-17.78" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<wire x1="530.86" y1="-17.78" x2="535.94" y2="-17.78" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="530.86" y="-17.78" grouprefs="USB_HOST"/>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="529.59" y1="-7.62" x2="530.86" y2="-7.62" width="0.1524" layer="91" grouprefs="USB_HOST"/>
<junction x="530.86" y="-7.62" grouprefs="USB_HOST"/>
<pinref part="U5" gate="G$1" pin="PC6"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="IN"/>
<wire x1="22.86" y1="93.98" x2="38.1" y2="93.98" width="0.1524" layer="91" grouprefs="220V_CONTROL"/>
<pinref part="J1" gate="G$1" pin="L"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="P$2"/>
<pinref part="J2" gate="G$1" pin="PIN1"/>
<wire x1="123.19" y1="-8.89" x2="143.51" y2="-8.89" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<pinref part="D4" gate="G$1" pin="P2"/>
<wire x1="123.19" y1="-16.51" x2="123.19" y2="-8.89" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<junction x="123.19" y="-8.89" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<pinref part="D7" gate="G$1" pin="P2"/>
<wire x1="123.19" y1="-2.54" x2="123.19" y2="-8.89" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J2" gate="G$1" pin="PIN2"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="143.51" y1="-13.97" x2="138.43" y2="-13.97" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<pinref part="D3" gate="G$1" pin="P2"/>
<wire x1="138.43" y1="-13.97" x2="107.95" y2="-13.97" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<wire x1="107.95" y1="-13.97" x2="100.33" y2="-13.97" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<wire x1="107.95" y1="-13.97" x2="107.95" y2="-16.51" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<junction x="107.95" y="-13.97" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<pinref part="D7" gate="G$1" pin="P1"/>
<wire x1="138.43" y1="-2.54" x2="138.43" y2="-13.97" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<junction x="138.43" y="-13.97" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="P$2"/>
<pinref part="D3" gate="G$1" pin="P1"/>
<wire x1="100.33" y1="-31.75" x2="107.95" y2="-31.75" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<pinref part="D4" gate="G$1" pin="P1"/>
<wire x1="107.95" y1="-31.75" x2="123.19" y2="-31.75" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<junction x="107.95" y="-31.75" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<pinref part="J2" gate="G$1" pin="PIN3"/>
<wire x1="123.19" y1="-31.75" x2="143.51" y2="-31.75" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<wire x1="143.51" y1="-31.75" x2="143.51" y2="-19.05" width="0.1524" layer="91" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
<junction x="123.19" y="-31.75" grouprefs="220_TO_5V_SUPPLY_CONNECTOR"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,294.64,91.44,VCC,+5V,,,,"/>
<approved hash="102,1,154.94,96.52,L,220V_L_OUT,,,,"/>
<approved hash="102,1,154.94,91.44,PE,220V_PE,,,,"/>
<approved hash="102,1,154.94,93.98,N,220V_N,,,,"/>
<approved hash="102,1,1.27,46.99,OUT_GND,GND,,,,"/>
<approved hash="102,1,1.27,57.15,OUT_VCC,+5V_ACDC,,,,"/>
<approved hash="102,1,1.27,52.07,OUT_VCC2,3V3_ACDC,,,,"/>
<approved hash="102,1,22.86,93.98,L,N$1,,,,"/>
<approved hash="102,1,22.86,88.9,PE,220V_PE,,,,"/>
<approved hash="102,1,22.86,91.44,N,220V_N,,,,"/>
<approved hash="201,1,22.86,93.98,L,220V_L_OUT\, N$1,,,,"/>
<approved hash="201,1,154.94,96.52,L,220V_L_OUT\, N$1,,,,"/>
<approved hash="201,1,294.64,91.44,VCC,+5V\, VCC,,,,"/>
<approved hash="104,1,256.54,134.62,U3,5V,+5V,,,"/>
<approved hash="104,1,292.1,127,U3,GND1,GND,,,"/>
<approved hash="104,1,292.1,116.84,U3,GND2,GND,,,"/>
<approved hash="104,1,-49.53,46.99,U1,220V_L,GND,,,"/>
<approved hash="104,1,-49.53,57.15,U1,220V_N,VCC,,,"/>
<approved hash="104,1,-88.9,67.31,D1,AC1,220V_L_VS,,,"/>
<approved hash="104,1,-88.9,57.15,D1,AC2,220V_N,,,"/>
<approved hash="104,1,-88.9,41.91,D2,AC1,220V_L_OUT,,,"/>
<approved hash="104,1,-88.9,31.75,D2,AC2,220V_N,,,"/>
<approved hash="202,1,378.46,-48.26,U4A,VBCOMP,,,,"/>
<approved hash="104,1,360.68,-99.06,U4B,VCC,3V3,,,"/>
<approved hash="104,1,360.68,-101.6,U4B,GND_2,GND,,,"/>
<approved hash="104,1,566.42,-86.36,J7,VCC,3V3,,,"/>
<approved hash="104,1,566.42,-96.52,J7,GND1,GND,,,"/>
<approved hash="104,1,535.94,-33.02,U5G$1,VCC,3V3,,,"/>
<approved hash="104,1,576.58,-33.02,U5G$1,GND1,GND,,,"/>
<approved hash="104,1,576.58,-38.1,U5G$1,AVCC,3V3,,,"/>
<approved hash="105,1,195.58,41.91,N$8,,,,,"/>
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
<note version="9.5" severity="warning">
Since Version 9.5, EAGLE supports persistent groups with
schematics, and board files. Those persistent groups
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
