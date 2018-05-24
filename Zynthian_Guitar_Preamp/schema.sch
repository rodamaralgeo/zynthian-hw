<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mb_resistors">
<description>&lt;b&gt;Resistors&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;6mm long -- the size of 1/4 watt resistors
&lt;li&gt; all resistor values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="R0207/1V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical position&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 1 hole

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.2032" y1="0.254" x2="0.254" y2="0.254" width="0.127" layer="21"/>
<wire x1="-0.2032" y1="-0.254" x2="0.254" y2="-0.254" width="0.127" layer="21"/>
<circle x="-1.27" y="0" radius="1.1359" width="0.2032" layer="21"/>
<circle x="1.27" y="0" radius="1.0472" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" diameter="2"/>
<pad name="2" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.6096" y="0.6604" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.3716" y="-2.1844" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
vertical placement&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 2 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="-1.397" y1="0.762" x2="-1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.889" x2="-0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="0.762" x2="0.508" y2="0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="0.762" x2="0.635" y2="0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.889" x2="1.27" y2="0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.397" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="-0.762" x2="1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.889" x2="0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="0.635" y1="-0.889" x2="0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="0.508" y1="-0.762" x2="-0.508" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-0.508" y1="-0.762" x2="-0.635" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-0.889" x2="-1.27" y2="-0.889" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.397" y1="0.762" x2="-1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.397" y1="0.762" x2="1.397" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.4064" layer="51"/>
<wire x1="-1.524" y1="0" x2="-2.54" y2="0" width="0.4064" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.1176" y="-0.3556" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-1.5494" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/3">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 3 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="3.81" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="R0207/4">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="5.08" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1" diameter="2"/>
<pad name="2" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.5146" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 5 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/6">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 6 holes

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="7.62" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1" diameter="2"/>
<pad name="2" x="7.62" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.81" y1="-0.254" x2="3.191" y2="0.254" layer="21"/>
<rectangle x1="-3.191" y1="-0.254" x2="-2.81" y2="0.254" layer="21"/>
</package>
<package name="R0207/4A">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
length: 6mm&lt;br&gt;
format: 0.1" (perfboard)&lt;br&gt;
spacing: 4 holes (with body offset)

&lt;p&gt;This length resistor applies to 1/4 watt metal film.</description>
<wire x1="6.35" y1="0" x2="3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="0" x2="-3.0386" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.81" y1="0.762" x2="-2.556" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.556" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="-1.016" x2="2.81" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.556" y1="1.016" x2="2.81" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.81" y1="-0.762" x2="-2.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="1.016" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="0.889" x2="-1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.556" y1="-1.016" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.413" y1="-0.889" x2="-1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="0.889" x2="-1.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.413" y1="-0.889" x2="-1.413" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.556" y1="1.016" x2="1.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.556" y1="-1.016" x2="1.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.81" y1="-0.762" x2="2.81" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1" diameter="2"/>
<pad name="2" x="6.35" y="0" drill="1" diameter="2"/>
<text x="-1.27" y="-0.6096" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.2606" y="-2.2606" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6MM" prefix="R" uservalue="yes">
<description>&lt;b&gt;6mm Resistors&lt;/b&gt;
&lt;p&gt;Leads spaced 1-6 holes apart for 0.1" perfboard. Suitable for 1/4 watt resistors.&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name=".1" package="R0207/1V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".2" package="R0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".3" package="R0207/3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4" package="R0207/4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".5" package="R0207/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".6" package="R0207/6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name=".4.1" package="R0207/4A">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_pots">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;chassis-mount (e.g., Alpha 16mm) pots&lt;/li&gt;
&lt;li&gt;board-mount trim pots (1/4" and 3/8")&lt;/li&gt;
&lt;li&gt; all pot values have the same size package; you choose the value of resistance 
&lt;/ul&gt;</description>
<packages>
<package name="POT">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;3 terminals for circuit board for wires connecting to 3 lugs of pot off-board</description>
<wire x1="-3.556" y1="1.016" x2="3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="1.016" x2="3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.556" y1="-1.016" x2="-3.556" y2="-1.016" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.556" y1="-1.016" x2="-3.556" y2="1.016" width="0.127" layer="21" style="shortdash"/>
<pad name="1" x="2.54" y="0" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="3" x="-2.54" y="0" drill="1" diameter="2" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" rot="R90"/>
<text x="-2.54" y="1.1176" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="3.048" y="1.143" size="0.6096" layer="21">1</text>
<text x="-3.556" y="1.143" size="0.6096" layer="21">3</text>
</package>
<package name="B25P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
1/4" on-board trim potentiometer</description>
<wire x1="3.175" y1="3.429" x2="-3.175" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="3.175" y1="3.429" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-3.429" x2="3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-3.175" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="-1.524" x2="3.429" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="3.429" y1="-0.254" x2="3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-3.429" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="3.429" x2="-3.429" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="3.175" x2="-3.429" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-0.254" x2="-3.429" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-3.429" y1="-1.524" x2="-3.429" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.048" x2="1.016" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.429" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.429" x2="-0.635" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-3.429" x2="0.635" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-3.429" x2="2.54" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.429" x2="3.175" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.048" x2="-1.016" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2"/>
<text x="-1.905" y="3.81" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.8796" y="-5.08" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="1.016" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="1.016" layer="21" ratio="12">1</text>
</package>
<package name="B375P">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;&lt;p&gt;
3/8" on-board trim potentiometer</description>
<wire x1="4.5085" y1="4.7625" x2="-4.5085" y2="4.7625" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="4.7625" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="4.5085" y1="-4.7625" x2="4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-4.5085" x2="4.7625" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.7625" y1="-1.524" x2="4.7625" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="4.7625" y1="-0.254" x2="4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="-4.7625" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="-4.5085" y1="4.7625" x2="-4.7625" y2="4.5085" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="4.5085" x2="-4.7625" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-4.7625" y1="-0.254" x2="-4.7625" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-4.7625" y1="-1.524" x2="-4.7625" y2="-4.5085" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.762" x2="0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.762" x2="0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.143" x2="0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.286" x2="-0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.286" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.143" x2="-0.762" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.381" x2="0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="1.778" y1="-1.397" x2="2.032" y2="-1.651" width="0.3048" layer="51"/>
<wire x1="2.3876" y1="0.381" x2="2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="1.778" y1="2.032" x2="2.032" y2="2.286" width="0.3048" layer="21"/>
<wire x1="0" y1="2.7178" x2="0" y2="3.0988" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="2.032" x2="-2.159" y2="2.286" width="0.3048" layer="21"/>
<wire x1="-2.3876" y1="0.381" x2="-2.7686" y2="0.381" width="0.3048" layer="21"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.381" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="1.143" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="-0.381" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="0.381" y1="-0.762" x2="0.381" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.762" x2="-0.381" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-4.3815" x2="1.016" y2="-4.3815" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-4.7625" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.7625" x2="-0.635" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-4.7625" x2="0.635" y2="-4.7625" width="0.1524" layer="51"/>
<wire x1="0.635" y1="-4.7625" x2="2.54" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-4.7625" x2="4.5085" y2="-4.7625" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-4.3815" x2="-1.016" y2="-4.3815" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-4.3815" x2="2.54" y2="-4.3815" width="0.1524" layer="21"/>
<circle x="0" y="0.381" radius="2.032" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="3" x="2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="0" y="2.54" drill="1" diameter="2"/>
<text x="-2.413" y="3.3655" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.8956" y="-4.1275" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="2.413" y="-2.794" size="0.9906" layer="21" ratio="12">3</text>
<text x="-2.921" y="-2.794" size="0.9906" layer="21" ratio="12">1</text>
</package>
<package name="16MM">
<description>&lt;b&gt;Potentiometer&lt;/b&gt;
&lt;p&gt;potentiometer for showing off-board connections</description>
<wire x1="-8.89" y1="14.605" x2="0" y2="23.495" width="0.0508" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="0" y1="23.495" x2="8.89" y2="14.605" width="0.0508" layer="22" style="shortdash" curve="-90.001289"/>
<wire x1="8.89" y1="14.605" x2="0" y2="5.715" width="0.0508" layer="22" style="shortdash" curve="-90"/>
<wire x1="0" y1="5.715" x2="-8.89" y2="14.605" width="0.0508" layer="22" style="shortdash" curve="-90"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="1.651" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-7.62" y1="1.651" x2="-6.731" y2="1.651" width="0.0508" layer="22"/>
<wire x1="-6.731" y1="1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.175" y1="1.651" x2="-1.905" y2="1.651" width="0.0634" layer="22" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.905" y1="1.651" x2="3.175" y2="1.651" width="0.0508" layer="22" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="1.651" x2="7.62" y2="1.651" width="0.0634" layer="22"/>
<wire x1="7.62" y1="1.651" x2="7.62" y2="10.16" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-6.731" y1="1.651" x2="-6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="-1.651" x2="-3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="-1.651" x2="6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="-1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="0" y1="5.715" x2="0" y2="23.495" width="0.0508" layer="22" style="shortdash"/>
<wire x1="-8.89" y1="14.605" x2="8.89" y2="14.605" width="0.0508" layer="22" style="shortdash"/>
<circle x="0" y="14.605" radius="0.898" width="0.0508" layer="22"/>
<pad name="1" x="5.08" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.5" diameter="2.794" rot="R180"/>
<text x="-3.175" y="-3.175" size="1.27" layer="21" ratio="12">&gt;NAME</text>
<text x="-7.62" y="0.762" size="0.8128" layer="21" ratio="12">3</text>
<text x="7.112" y="0.762" size="0.8128" layer="21" ratio="12">1</text>
<text x="-3.81" y="3.175" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="16MM-OCTA">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="octagon" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-ROUND">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-SQUARE">
<wire x1="6.35" y1="7.62" x2="6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.27" x2="-6.35" y2="7.62" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0.635" x2="4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0.635" x2="-0.635" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-4.445" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.635" x2="-5.715" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<circle x="0" y="11.43" radius="7.4053" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<text x="-2.54" y="5.08" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.953" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.461" y="2.794" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-2.54" y="6.985" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
<text x="0.508" y="2.794" size="1.016" layer="21" rot="R180">2</text>
</package>
<package name="16MM-PCB-MOUNT">
<description>&lt;b&gt;PCB Mount 16mm Alpha Potentiometer&lt;/b&gt;</description>
<wire x1="8.5" y1="2.784" x2="6.99" y2="2.79" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.79" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.99" y1="2.54" x2="6.99" y2="1.26" width="0.1524" layer="21"/>
<wire x1="6.99" y1="1.26" x2="-6.96" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="1.26" x2="-6.96" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.96" y2="2.79" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.79" x2="-8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.784" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="2.54" x2="-8.5" y2="-4.43" width="0.1524" layer="21"/>
<wire x1="-8.5" y1="-4.43" x2="-7.23" y2="-5.7" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.23" y1="-5.7" x2="7.23" y2="-5.7" width="0.1524" layer="21"/>
<wire x1="7.23" y1="-5.7" x2="8.5" y2="-4.43" width="0.1524" layer="21" curve="90"/>
<wire x1="8.5" y1="-4.43" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="8.5" y1="1.26" x2="8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.5" y2="2.784" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.556" y2="6.35" width="0.127" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="-3.048" y2="6.604" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.604" x2="-3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="-3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.112" x2="-3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="-3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.62" x2="-3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="-3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="-3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.636" x2="-3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="-3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.144" x2="-3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="-3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.652" x2="-3.048" y2="9.906" width="0.127" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="-3.556" y2="10.16" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.048" y2="6.858" width="0.127" layer="21"/>
<wire x1="3.048" y1="6.858" x2="3.556" y2="7.112" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.112" x2="3.556" y2="7.366" width="0.127" layer="21"/>
<wire x1="3.556" y1="7.366" x2="3.048" y2="7.62" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.62" x2="3.048" y2="7.874" width="0.127" layer="21"/>
<wire x1="3.048" y1="7.874" x2="3.556" y2="8.128" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.128" x2="3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="3.556" y1="8.382" x2="3.048" y2="8.636" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.636" x2="3.048" y2="8.89" width="0.127" layer="21"/>
<wire x1="3.048" y1="8.89" x2="3.556" y2="9.144" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.144" x2="3.556" y2="9.398" width="0.127" layer="21"/>
<wire x1="3.556" y1="9.398" x2="3.048" y2="9.652" width="0.127" layer="21"/>
<wire x1="-3.556" y1="7.366" x2="3.556" y2="8.382" width="0" layer="21"/>
<wire x1="-3.556" y1="8.128" x2="-3.556" y2="8.382" width="0.127" layer="21"/>
<wire x1="-3.556" y1="8.382" x2="3.556" y2="9.398" width="0" layer="21"/>
<wire x1="-3.048" y1="7.874" x2="3.048" y2="8.89" width="0" layer="21"/>
<wire x1="-3.048" y1="6.858" x2="3.048" y2="7.874" width="0" layer="21"/>
<wire x1="-3.556" y1="6.35" x2="3.556" y2="7.366" width="0" layer="21"/>
<wire x1="3.048" y1="9.652" x2="3.048" y2="9.906" width="0.1524" layer="21"/>
<wire x1="3.048" y1="9.906" x2="3.556" y2="10.16" width="0.1524" layer="21"/>
<wire x1="3.556" y1="10.16" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="8.89" x2="3.048" y2="9.906" width="0" layer="21"/>
<wire x1="-3.556" y1="9.398" x2="3.556" y2="10.414" width="0" layer="21"/>
<wire x1="-3.048" y1="9.906" x2="0.254" y2="10.414" width="0" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.414" x2="-3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="0.254" y2="10.414" width="0.1524" layer="21"/>
<wire x1="0.254" y1="10.414" x2="3.048" y2="10.414" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.556" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="6.096" x2="-3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="-3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.588" x2="-3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="-3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="5.08" x2="-3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.826" x2="-3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="4.572" x2="-3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="-3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="4.064" x2="-3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.048" y1="6.604" x2="3.556" y2="6.35" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.35" x2="3.556" y2="6.096" width="0.1524" layer="21"/>
<wire x1="3.556" y1="6.096" x2="3.048" y2="5.842" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.842" x2="3.048" y2="5.588" width="0.1524" layer="21"/>
<wire x1="3.048" y1="5.588" x2="3.556" y2="5.334" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.334" x2="3.556" y2="5.08" width="0.1524" layer="21"/>
<wire x1="3.556" y1="5.08" x2="3.048" y2="4.826" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.826" x2="3.048" y2="4.572" width="0.1524" layer="21"/>
<wire x1="3.048" y1="4.572" x2="3.556" y2="4.318" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="3.556" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="5.842" x2="3.048" y2="6.858" width="0" layer="21"/>
<wire x1="-3.556" y1="5.334" x2="3.556" y2="6.35" width="0" layer="21"/>
<wire x1="3.048" y1="5.842" x2="-3.048" y2="4.826" width="0" layer="21"/>
<wire x1="-3.556" y1="4.318" x2="3.556" y2="5.334" width="0" layer="21"/>
<wire x1="3.048" y1="4.826" x2="-3.048" y2="3.81" width="0" layer="21"/>
<wire x1="3.556" y1="4.064" x2="3.048" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.556" y1="4.318" x2="0" y2="3.81" width="0" layer="21"/>
<wire x1="-8.89" y1="1.274" x2="-8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.54" x2="-8.5" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.96" y1="2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="2.54" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.99" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.5" y1="2.54" x2="8.89" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.54" x2="8.89" y2="1.264" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.558" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.08" y2="3.81" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.048" x2="6.604" y2="3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="3.81" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="5.588" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.558" y1="3.81" x2="-5.558" y2="3.04" width="0.1524" layer="21"/>
<wire x1="6.604" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="3.048" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.88" y1="1.27" x2="-8.51" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.88" y1="1.26" x2="8.5" y2="1.26" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.414" x2="-3.048" y2="12.7" width="0.1524" layer="21"/>
<wire x1="3.048" y1="10.414" x2="3.048" y2="12.7" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1" diameter="2" shape="square" rot="R180"/>
<text x="-3.14" y="-4.62" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-4.553" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">3</text>
<text x="5.661" y="-1.254" size="1.016" layer="21" ratio="12" rot="R180">1</text>
<text x="-3.34" y="-2.815" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="16MM_PCB_PADS">
<wire x1="-6.731" y1="1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="1.651" x2="-6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-6.731" y1="-1.651" x2="-3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-3.429" y1="-1.651" x2="-3.429" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="1.651" x2="-1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="-1.651" y1="-1.651" x2="1.651" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="1.651" y1="-1.651" x2="1.651" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="1.651" x2="3.429" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="3.429" y1="-1.651" x2="6.731" y2="-1.651" width="0.127" layer="21" style="shortdash"/>
<wire x1="6.731" y1="-1.651" x2="6.731" y2="1.651" width="0.127" layer="21" style="shortdash"/>
<pad name="1" x="5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-5.08" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.4" diameter="2.54" rot="R180"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-6.223" y="2.54" size="0.6096" layer="21" ratio="12" rot="R180">3</text>
<text x="6.731" y="2.54" size="0.6096" layer="21" ratio="12" rot="R180">1</text>
</package>
<package name="16MM_PCB_PADS_SMALL">
<wire x1="3.683" y1="1.397" x2="5.08" y2="0" width="0.127" layer="21" curve="-90.016408"/>
<wire x1="5.08" y1="0" x2="3.683" y2="-1.397" width="0.127" layer="21" curve="-90.016408"/>
<wire x1="3.683" y1="-1.397" x2="-3.683" y2="-1.397" width="0.127" layer="21"/>
<wire x1="-3.683" y1="-1.397" x2="-5.08" y2="0" width="0.127" layer="21" curve="-90.024613"/>
<wire x1="-5.08" y1="0" x2="-3.683" y2="1.397" width="0.127" layer="21" curve="-90.024613"/>
<wire x1="-3.683" y1="1.397" x2="3.683" y2="1.397" width="0.127" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<pad name="3" x="-3.81" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="2.286" rot="R180"/>
<text x="-3.937" y="1.524" size="0.6096" layer="21" ratio="12">3</text>
<text x="3.937" y="2.032" size="0.6096" layer="21" ratio="12" rot="R180">1</text>
<text x="2.54" y="2.54" size="1.016" layer="21" rot="R180">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="POT">
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-4.572" x2="-3.556" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-3.81" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="-3.556" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.556" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.556" y1="1.27" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="-3.556" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.556" y1="3.81" x2="-2.54" y2="4.572" width="0.254" layer="94"/>
<wire x1="-2.54" y1="4.572" x2="-2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="-0.508" y1="-4.699" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.159" x2="0.127" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="0.127" y1="-3.429" x2="-1.143" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="-1.143" y1="-3.429" x2="-0.508" y2="-2.159" width="0.1524" layer="94"/>
<text x="-7.62" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="0" y="-6.35" size="1.27" layer="95" rot="R90">1</text>
<text x="2.54" y="-1.27" size="1.27" layer="95" rot="R90">2</text>
<text x="0" y="5.334" size="1.27" layer="95" rot="R90">3</text>
<pin name="1" x="-2.54" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="-2.54" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="POT-EU">
<wire x1="1.27" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="1.27" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="2.032" y1="-4.699" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.159" x2="2.667" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="2.667" y1="-3.429" x2="1.397" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="1.397" y1="-3.429" x2="2.032" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.54" x2="1.016" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="-2.54" x2="1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="1.016" y1="2.54" x2="-1.016" y2="2.54" width="0.254" layer="94"/>
<wire x1="-1.016" y1="2.54" x2="-1.016" y2="-2.54" width="0.254" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="2.54" y="-6.35" size="1.27" layer="95" rot="R90">1</text>
<text x="5.08" y="-1.27" size="1.27" layer="95" rot="R90">2</text>
<text x="2.54" y="5.334" size="1.27" layer="95" rot="R90">3</text>
<pin name="1" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="POT" prefix="POT" uservalue="yes">
<description>&lt;b&gt;Potentiometers&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;the arrow indicates the clockwise motion of th wiper (lug 2)
&lt;ul&gt;
&lt;li&gt;fully counter clockwise there is no resistance between lugs 1 and 2
&lt;li&gt;fully clockwise the resistance between lugs 1 and 2 is the value of the pot
&lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="POT" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="POT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM" package="B25P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TRIM3/8" package="B375P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM" package="16MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="O" package="16MM-OCTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R" package="16MM-ROUND">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="16MM-SQUARE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PCB" package="16MM-PCB-MOUNT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_PCB_PADS" package="16MM_PCB_PADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="16MM_PCB_PADS_SMALL" package="16MM_PCB_PADS_SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="POT-EU" prefix="POT" uservalue="yes">
<gates>
<gate name="G$1" symbol="POT-EU" x="0" y="0"/>
</gates>
<devices>
<device name="16MM" package="16MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="POT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="25" package="B25P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375" package="B375P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-box">
<description>&lt;b&gt;Capacitors, Film, Box&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;1000pF - 2.2uF  (uF = µF = mF)
&lt;li&gt;popular nonpolarized capacitors because they are small
&lt;li&gt;these have short leads so that pad spacing equals lead spacing
&lt;li&gt;e.g., WIMA capacitors
&lt;/ul&gt;</description>
<packages>
<package name="072X035">
<description>&lt;b&gt;7.2mm x 3.5mm&lt;/b&gt;
&lt;p&gt;WIMA MKP2, MKS2</description>
<wire x1="-3.6" y1="1.75" x2="3.6" y2="1.75" width="0.1524" layer="21"/>
<wire x1="3.6" y1="1.75" x2="3.6" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="-3.6" y2="-1.75" width="0.1524" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="-3.6" y2="1.75" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.5654" y2="0" width="0.6096" layer="51"/>
<wire x1="2.54" y1="0" x2="2.5654" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1" diameter="2"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.193" y="-0.523" size="1.016" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.228" y="-3.3368" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="072X035" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.15 - 1.0uF;&lt;/b&gt;
&lt;p&gt;&lt;u&gt;WIMA &lt;/u&gt;&lt;br&gt;
MKP2 63, 100V: 0.047uF; MKS2 50V: 0.68 - 1.0uF; 63V: 0.33 - 0.47uF; 100V: 0.15 - 0.22uF;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="-1.27"/>
</gates>
<devices>
<device name="2" package="072X035">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_jacks">
<description>&lt;b&gt;Jacks&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;audio and power jacks
&lt;li&gt;off-board versions and just pads for the circuit board
&lt;/ul&gt;</description>
<packages>
<package name="NMJ4HCD2">
<wire x1="10.35" y1="9.1" x2="-10.25" y2="9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="9.1" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="4.25" x2="-10.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-10.25" y2="-9.1" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-9.1" x2="10.35" y2="-9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="-9.1" x2="10.35" y2="-5.7" width="0.254" layer="21"/>
<wire x1="10.35" y1="-5.7" x2="10.35" y2="5.7" width="0.254" layer="21"/>
<wire x1="10.35" y1="5.7" x2="10.35" y2="9.1" width="0.254" layer="21"/>
<wire x1="10.35" y1="5.7" x2="13.3" y2="5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="5.7" x2="13.3" y2="-5.7" width="0.254" layer="21"/>
<wire x1="13.3" y1="-5.7" x2="10.35" y2="-5.7" width="0.254" layer="21"/>
<wire x1="-10.25" y1="-4.25" x2="-13.25" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="-4.25" x2="-13.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="-13.25" y1="4.25" x2="-10.25" y2="4.25" width="0.254" layer="21"/>
<wire x1="13.755" y1="3.81" x2="-3.175" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-3.175" y1="3.81" x2="-4.445" y2="2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="2.54" x2="-5.715" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="3.81" x2="-9.525" y2="0" width="0.254" layer="51" style="shortdash"/>
<wire x1="-9.525" y1="0" x2="-5.715" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="-3.81" x2="-4.445" y2="-2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-3.175" y1="-3.81" x2="13.755" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-11.176" y1="-3.81" x2="-12.446" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-3.81" x2="-11.176" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-3.048" x2="-12.446" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-2.54" x2="-11.938" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-11.938" y1="-2.54" x2="-12.446" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-2.54" x2="-12.446" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-11.938" y1="-2.54" x2="-11.938" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-2.54" x2="-11.176" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-1.524" x2="-11.43" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-11.43" y1="-1.524" x2="-11.176" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-1.27" x2="-11.176" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-11.176" y1="-1.016" x2="-11.43" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-11.43" y1="-0.762" x2="-12.446" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-0.508" x2="-12.446" y2="0" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0" x2="-12.446" y2="0.508" width="0.127" layer="51"/>
<wire x1="-11.176" y1="0" x2="-12.446" y2="0" width="0.127" layer="51"/>
<wire x1="-11.176" y1="0.762" x2="-11.684" y2="0.762" width="0.127" layer="51"/>
<wire x1="-11.684" y1="0.762" x2="-12.446" y2="0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0.762" x2="-12.446" y2="1.27" width="0.127" layer="51"/>
<wire x1="-12.446" y1="1.27" x2="-12.192" y2="1.524" width="0.127" layer="51"/>
<wire x1="-12.192" y1="1.524" x2="-11.938" y2="1.524" width="0.127" layer="51"/>
<wire x1="-11.938" y1="1.524" x2="-11.684" y2="1.27" width="0.127" layer="51"/>
<wire x1="-11.684" y1="1.27" x2="-11.176" y2="1.778" width="0.127" layer="51"/>
<wire x1="-11.684" y1="1.27" x2="-11.684" y2="0.762" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.032" x2="-12.446" y2="2.286" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.286" x2="-12.446" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.032" x2="-11.176" y2="2.286" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.286" x2="-11.176" y2="2.54" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.286" x2="-12.446" y2="2.286" width="0.127" layer="51"/>
<wire x1="-11.176" y1="2.794" x2="-11.684" y2="2.794" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.794" x2="-12.446" y2="2.794" width="0.127" layer="51"/>
<wire x1="-11.684" y1="2.794" x2="-11.938" y2="3.048" width="0.127" layer="51"/>
<wire x1="-11.938" y1="3.048" x2="-12.446" y2="3.556" width="0.127" layer="51"/>
<wire x1="-11.938" y1="3.048" x2="-11.176" y2="3.556" width="0.127" layer="51"/>
<pad name="SN" x="6.35" y="-8.115" drill="0.8" diameter="1.9304"/>
<pad name="TN" x="-6.35" y="-8.115" drill="0.8" diameter="1.9304"/>
<pad name="T" x="-6.35" y="8.115" drill="0.8" diameter="1.9304"/>
<pad name="S" x="6.35" y="8.115" drill="0.8" diameter="1.9304"/>
<text x="-6.985" y="5.715" size="1.27" layer="21" font="vector" ratio="12">T</text>
<text x="5.715" y="5.715" size="1.27" layer="21" font="vector" ratio="12">S</text>
<text x="-6.985" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">TN</text>
<text x="5.08" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">SN</text>
<text x="7.62" y="-2.54" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<rectangle x1="-2.54" y1="-3.81" x2="-1.27" y2="3.81" layer="51"/>
</package>
<package name="NMJ4HC-S">
<wire x1="9.08" y1="9.1" x2="-11.52" y2="9.1" width="0.254" layer="21"/>
<wire x1="-11.52" y1="9.1" x2="-11.52" y2="4.25" width="0.254" layer="21"/>
<wire x1="-11.52" y1="4.25" x2="-11.52" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-11.52" y1="-4.25" x2="-11.52" y2="-9.1" width="0.254" layer="21"/>
<wire x1="-11.52" y1="-9.1" x2="9.08" y2="-9.1" width="0.254" layer="21"/>
<wire x1="9.08" y1="-9.1" x2="9.08" y2="-5.7" width="0.254" layer="21"/>
<wire x1="9.08" y1="-5.7" x2="9.08" y2="5.7" width="0.254" layer="21"/>
<wire x1="9.08" y1="5.7" x2="9.08" y2="9.1" width="0.254" layer="21"/>
<wire x1="9.08" y1="5.7" x2="12.03" y2="5.7" width="0.254" layer="21"/>
<wire x1="12.03" y1="5.7" x2="12.03" y2="-5.7" width="0.254" layer="21"/>
<wire x1="12.03" y1="-5.7" x2="9.08" y2="-5.7" width="0.254" layer="21"/>
<wire x1="-11.52" y1="-4.25" x2="-14.52" y2="-4.25" width="0.254" layer="21"/>
<wire x1="-14.52" y1="-4.25" x2="-14.52" y2="4.25" width="0.254" layer="21"/>
<wire x1="-14.52" y1="4.25" x2="-11.52" y2="4.25" width="0.254" layer="21"/>
<wire x1="12.485" y1="3.81" x2="-4.445" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="3.81" x2="-5.715" y2="2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="2.54" x2="-6.985" y2="3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-6.985" y1="3.81" x2="-10.795" y2="0" width="0.254" layer="51" style="shortdash"/>
<wire x1="-10.795" y1="0" x2="-6.985" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-6.985" y1="-3.81" x2="-5.715" y2="-2.54" width="0.254" layer="51" style="shortdash"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-4.445" y1="-3.81" x2="12.485" y2="-3.81" width="0.254" layer="51" style="shortdash"/>
<wire x1="-12.446" y1="-3.81" x2="-13.716" y2="-3.81" width="0.127" layer="51"/>
<wire x1="-13.716" y1="-3.81" x2="-12.446" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-3.048" x2="-13.716" y2="-3.048" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-2.54" x2="-13.208" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-13.208" y1="-2.54" x2="-13.716" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-13.716" y1="-2.54" x2="-13.716" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-13.208" y1="-2.54" x2="-13.208" y2="-2.032" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-2.54" x2="-12.446" y2="-1.778" width="0.127" layer="51"/>
<wire x1="-13.716" y1="-1.524" x2="-12.7" y2="-1.524" width="0.127" layer="51"/>
<wire x1="-12.7" y1="-1.524" x2="-12.446" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-1.27" x2="-12.446" y2="-1.016" width="0.127" layer="51"/>
<wire x1="-12.446" y1="-1.016" x2="-12.7" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-12.7" y1="-0.762" x2="-13.716" y2="-0.762" width="0.127" layer="51"/>
<wire x1="-13.716" y1="-0.508" x2="-13.716" y2="0" width="0.127" layer="51"/>
<wire x1="-13.716" y1="0" x2="-13.716" y2="0.508" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0" x2="-13.716" y2="0" width="0.127" layer="51"/>
<wire x1="-12.446" y1="0.762" x2="-12.954" y2="0.762" width="0.127" layer="51"/>
<wire x1="-12.954" y1="0.762" x2="-13.716" y2="0.762" width="0.127" layer="51"/>
<wire x1="-13.716" y1="0.762" x2="-13.716" y2="1.27" width="0.127" layer="51"/>
<wire x1="-13.716" y1="1.27" x2="-13.462" y2="1.524" width="0.127" layer="51"/>
<wire x1="-13.462" y1="1.524" x2="-13.208" y2="1.524" width="0.127" layer="51"/>
<wire x1="-13.208" y1="1.524" x2="-12.954" y2="1.27" width="0.127" layer="51"/>
<wire x1="-12.954" y1="1.27" x2="-12.446" y2="1.778" width="0.127" layer="51"/>
<wire x1="-12.954" y1="1.27" x2="-12.954" y2="0.762" width="0.127" layer="51"/>
<wire x1="-13.716" y1="2.032" x2="-13.716" y2="2.286" width="0.127" layer="51"/>
<wire x1="-13.716" y1="2.286" x2="-13.716" y2="2.54" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.032" x2="-12.446" y2="2.286" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.286" x2="-12.446" y2="2.54" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.286" x2="-13.716" y2="2.286" width="0.127" layer="51"/>
<wire x1="-12.446" y1="2.794" x2="-12.954" y2="2.794" width="0.127" layer="51"/>
<wire x1="-12.954" y1="2.794" x2="-13.716" y2="2.794" width="0.127" layer="51"/>
<wire x1="-12.954" y1="2.794" x2="-13.208" y2="3.048" width="0.127" layer="51"/>
<wire x1="-13.208" y1="3.048" x2="-13.716" y2="3.556" width="0.127" layer="51"/>
<wire x1="-13.208" y1="3.048" x2="-12.446" y2="3.556" width="0.127" layer="51"/>
<pad name="SN" x="5.08" y="-8.115" drill="0.8" diameter="1.9304" shape="long"/>
<pad name="TN" x="-7.62" y="-8.115" drill="0.8" diameter="1.9304" shape="long"/>
<pad name="T" x="-7.62" y="8.115" drill="0.8" diameter="1.9304" shape="long"/>
<pad name="S" x="5.08" y="8.115" drill="0.8" diameter="1.9304" shape="long"/>
<text x="-7.62" y="5.715" size="1.27" layer="21" font="vector" ratio="12">T</text>
<text x="5.08" y="5.715" size="1.27" layer="21" font="vector" ratio="12">S</text>
<text x="-8.255" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">TN</text>
<text x="4.445" y="-6.985" size="1.27" layer="21" font="vector" ratio="12">SN</text>
<text x="6.35" y="-2.54" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<rectangle x1="-3.81" y1="-3.81" x2="-2.54" y2="3.81" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MONOJACKSW">
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="6.35" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-3.81" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="8.382" y1="-3.81" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="6.858" y2="1.27" width="0.1524" layer="94"/>
<wire x1="7.62" y1="2.54" x2="8.382" y2="1.27" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<text x="-3.81" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<pin name="S" x="12.7" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="T" x="12.7" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="SN" x="12.7" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="TN" x="12.7" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MONOSW" prefix="J">
<gates>
<gate name="G$1" symbol="MONOJACKSW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NMJ4HCD2">
<connects>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SN" pad="SN"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TN" pad="TN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="NMJ4HC-S">
<connects>
<connect gate="G$1" pin="S" pad="S"/>
<connect gate="G$1" pin="SN" pad="SN"/>
<connect gate="G$1" pin="T" pad="T"/>
<connect gate="G$1" pin="TN" pad="TN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;Ground&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up ground connections throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "GND"&lt;/li&gt;
&lt;/ul&gt;</description>
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
<library name="mb_ics">
<description>&lt;b&gt;Integrated Circuits&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;mostly op amps (e.g., 4558, TL072)&lt;/li&gt;
&lt;li&gt;also CD4049 (for Anderton's Tube Sound Fuzz, the Red Llama, ...)
&lt;li&gt;generally gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-3.81" y1="3.81" x2="-3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="3.81" x2="-1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="3.81" x2="1.27" y2="3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="3.81" x2="3.81" y2="3.175" width="0.6096" layer="51"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="-1.27" y1="-3.81" x2="-1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="1.27" y1="-3.81" x2="1.27" y2="-3.175" width="0.6096" layer="51"/>
<wire x1="3.81" y1="-3.81" x2="3.81" y2="-3.175" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="-3.81" drill="1" diameter="2" shape="square" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1" diameter="2" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="1" diameter="2" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="1" diameter="2" rot="R90"/>
<text x="-2.921" y="0.254" size="1.27" layer="25" font="vector" ratio="12">&gt;NAME</text>
<text x="-2.286" y="-1.905" size="1.27" layer="27" font="vector" ratio="12">&gt;VALUE</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package 8&lt;/b&gt;&lt;br&gt;
NS Package M08A</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" ratio="12" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" ratio="12" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="OPAMP">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL072" prefix="IC">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="15.24" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="SO08">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="P" pin="V+" pad="8"/>
<connect gate="P" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="mb_caps-electro">
<description>&lt;b&gt;Capacitors, Polar Electrolytic, Radial &lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;large value capacitors: .22 - 470uF (uF = µF = mF)
&lt;li&gt;often used in power supply filters
&lt;/ul&gt;</description>
<packages>
<package name="050_020">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.05" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.05" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1" y="0" drill="1" diameter="2"/>
<text x="-1.143" y="-2.032" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_1">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.1" pad spacing&lt;/b&gt;</description>
<wire x1="-1.143" y1="1.6764" x2="-1.143" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.3716" x2="-1.4732" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1" y1="0" x2="-1.25" y2="0" width="0.6096" layer="51"/>
<wire x1="1" y1="0" x2="1.25" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="1.27" y="0" drill="1" diameter="2"/>
<text x="-0.635" y="-2.032" size="0.8128" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_2">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.2" pad spacing&lt;/b&gt;</description>
<wire x1="-3.048" y1="1.6764" x2="-3.048" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-2.7178" y1="1.3716" x2="-3.3782" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-2.52" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="2.52" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="2.54" y="0" drill="1" diameter="2"/>
<text x="-1.524" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.651" y="-3.81" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_3">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.3" pad spacing&lt;/b&gt;</description>
<wire x1="-3.683" y1="1.6764" x2="-3.683" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.3528" y1="1.3716" x2="-4.0132" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-3.79" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="3.79" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-3.81" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="3.81" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.397" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="050_020_4">
<description>&lt;b&gt;5mm diameter, 2mm lead spacing, 0.4" pad spacing&lt;/b&gt;</description>
<wire x1="-4.953" y1="1.6764" x2="-4.953" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-4.6228" y1="1.3716" x2="-5.2832" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-2.27" y1="0" x2="-5.06" y2="0" width="0.6096" layer="51"/>
<wire x1="2.27" y1="0" x2="5.06" y2="0" width="0.6096" layer="51"/>
<circle x="0" y="0" radius="2.5" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="1" diameter="2" shape="square"/>
<pad name="-" x="5.08" y="0" drill="1" diameter="2"/>
<text x="-1.778" y="-0.635" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.524" y="-3.937" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="050" prefix="C" uservalue="yes">
<description>&lt;b&gt;0.22 - 100uF&lt;/b&gt;

&lt;p&gt;Xicon values at Mouser.com:&lt;br&gt;
10V: 10 - 100uF; 16V: 2.2 - 47uF; 25V: 0.47 - 47uF;  50V: 0.22 - 22uF</description>
<gates>
<gate name="1" symbol="CPOL" x="0" y="1.27"/>
</gates>
<devices>
<device name="" package="050_020">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1" package="050_020_1">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2" package="050_020_2">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3" package="050_020_3">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4" package="050_020_4">
<connects>
<connect gate="1" pin="+" pad="+"/>
<connect gate="1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
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
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA04-1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="gm-supply">
<description>&lt;b&gt;Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;input, output, ground, and power supply.  
&lt;li&gt;these are used on a schematic for placeholders and on a board for pads for off-board components like jacks.
&lt;/ul&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+09V-1">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+9V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-VB">
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="94"/>
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="1.905" y="-3.175" size="1.778" layer="96" rot="R180">&gt;VALUE</text>
<pin name="-VB" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+9V" prefix="V">
<description>&lt;b&gt;+9V Voltage Supply&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;use this to hook up +9v throughout a schematic instead of running wire&lt;/li&gt;
&lt;li&gt;automatically labels the net "+9v"&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="+9V" symbol="+09V-1" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-VB" prefix="V">
<gates>
<gate name="G$1" symbol="-VB" x="0" y="0"/>
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
<library name="mb_diodes">
<description>&lt;b&gt;Diodes&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;Zener 1N47xx (as in protection for the MOSFET in the AMZ MOSFET Booster)
&lt;li&gt;rectifier 1N4001-1N4008 (for polarity reversal protection in power supply sections)
&lt;li&gt;clipping 1N914 (as in a TS808)
&lt;li&gt;LED (light emitting diode, 3mm and 5mm)
&lt;li&gt;mostly gathered from Eagle libraries
&lt;/ul&gt;</description>
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.143" y1="1.27" x2="1.524" y2="1.651" width="0.127" layer="21" curve="90"/>
<wire x1="1.524" y1="1.651" x2="2.54" y2="1.651" width="0.127" layer="21"/>
<wire x1="2.54" y1="1.651" x2="2.54" y2="-1.778" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.778" x2="1.524" y2="-1.778" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.778" x2="1.524" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.524" y1="-1.651" x2="1.143" y2="-1.27" width="0.127" layer="21" curve="90"/>
<wire x1="-1.397" y1="1.27" x2="1.143" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="90"/>
<wire x1="1.143" y1="-1.27" x2="-1.397" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-1.27" x2="-2.667" y2="0" width="0.127" layer="21" curve="-90"/>
<pad name="A" x="-1.27" y="0" drill="1" diameter="2" shape="square"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2"/>
<text x="0.889" y="-1.778" size="0.8128" layer="25" ratio="12" rot="R180">&gt;NAME</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.905" y="0" drill="1" diameter="2"/>
<pad name="K" x="1.27" y="0" drill="1" diameter="2" shape="square"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="2.54" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="2.032" x2="0.381" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<text x="-2.032" y="-3.556" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.032" y="-5.715" size="1.778" layer="96">&gt;VALUE</text>
<pin name="C" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="A" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0.381" y="3.429"/>
<vertex x="1.27" y="3.048"/>
<vertex x="0.762" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.762" y="3.302"/>
<vertex x="0.127" y="2.921"/>
<vertex x="-0.381" y="2.413"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D">
<gates>
<gate name="G$1" symbol="LED" x="0" y="2.54"/>
</gates>
<devices>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="transistor-npn">
<description>&lt;b&gt;NPN Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92-EBC">
<description>&lt;b&gt;TO-92&lt;/b&gt;&lt;p&gt;
 grid 5.08 mm</description>
<wire x1="-2.095" y1="-2.921" x2="2.095" y2="-2.921" width="0.127" layer="21"/>
<wire x1="-2.413" y1="-0.1341" x2="2.413" y2="-0.1341" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-1.397" x2="-1.136" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.413" y1="-0.1341" x2="-2.664" y2="-1.397" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-1.397" x2="-2.413" y2="-2.4059" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-1.397" x2="-2.664" y2="-1.397" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-2.4059" x2="-2.095" y2="-2.921" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-1.397" x2="-1.404" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.413" y1="-2.4059" x2="2.664" y2="-1.397" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-1.397" x2="2.413" y2="-0.1341" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-1.397" x2="1.404" y2="-1.397" width="0.127" layer="51"/>
<wire x1="1.404" y1="-1.397" x2="1.136" y2="-1.397" width="0.127" layer="21"/>
<wire x1="2.095" y1="-2.921" x2="2.4247" y2="-2.3818" width="0.127" layer="21" curve="13.6094"/>
<pad name="C" x="-2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="E" x="2.54" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<pad name="B" x="0" y="-1.27" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.572" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="NPN">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" swaplevel="3" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="2" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC548*" prefix="Q">
<description>&lt;b&gt;NPN Transistor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="NPN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO92-EBC">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
<technology name="A"/>
<technology name="B"/>
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
<part name="R1" library="mb_resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="R2" library="mb_resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="R4" library="mb_resistors" deviceset="6MM" device=".3" value="1M"/>
<part name="POT1" library="mb_pots" deviceset="POT" device="PCB" value="10KB"/>
<part name="C1" library="mb_caps-box" deviceset="072X035" device="2" value="100nF"/>
<part name="J1" library="mb_jacks" deviceset="MONOSW" device="S"/>
<part name="GND4" library="mb_supply" deviceset="GND" device=""/>
<part name="GND5" library="mb_supply" deviceset="GND" device=""/>
<part name="GND6" library="mb_supply" deviceset="GND" device=""/>
<part name="GND8" library="mb_supply" deviceset="GND" device=""/>
<part name="GND9" library="mb_supply" deviceset="GND" device=""/>
<part name="GND3" library="mb_supply" deviceset="GND" device=""/>
<part name="C2" library="mb_caps-electro" deviceset="050" device="1" value="10uF"/>
<part name="C3" library="mb_caps-electro" deviceset="050" device="1" value="10Uf"/>
<part name="SV1" library="con-lstb" deviceset="MA04-1" device=""/>
<part name="IC2" library="mb_ics" deviceset="TL072" device="P"/>
<part name="V1" library="gm-supply" deviceset="+9V" device=""/>
<part name="V2" library="gm-supply" deviceset="+9V" device=""/>
<part name="GND1" library="mb_supply" deviceset="GND" device=""/>
<part name="V4" library="gm-supply" deviceset="+9V" device=""/>
<part name="GND2" library="mb_supply" deviceset="GND" device=""/>
<part name="V5" library="gm-supply" deviceset="-VB" device=""/>
<part name="V6" library="gm-supply" deviceset="-VB" device=""/>
<part name="D1" library="mb_diodes" deviceset="LED" device="3MM" value="LED3MM"/>
<part name="Q1" library="transistor-npn" deviceset="BC548*" device=""/>
<part name="GND7" library="mb_supply" deviceset="GND" device=""/>
<part name="V3" library="gm-supply" deviceset="+9V" device=""/>
<part name="R10" library="mb_resistors" deviceset="6MM" device=".3" value="680R"/>
<part name="R6" library="mb_resistors" deviceset="6MM" device=".1" value="100k"/>
<part name="POT2" library="mb_pots" deviceset="POT-EU" device="25" value="100K"/>
<part name="GND10" library="mb_supply" deviceset="GND" device=""/>
<part name="POT3" library="mb_pots" deviceset="POT-EU" device="25" value="100K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="22.86" y="17.78" rot="R90"/>
<instance part="R2" gate="G$1" x="-25.4" y="25.4" rot="R90"/>
<instance part="R4" gate="G$1" x="-25.4" y="12.7" rot="R90"/>
<instance part="POT1" gate="G$1" x="88.9" y="20.32"/>
<instance part="C1" gate="G$1" x="35.56" y="22.86" rot="R90"/>
<instance part="J1" gate="G$1" x="2.54" y="25.4"/>
<instance part="GND4" gate="GND" x="15.24" y="17.78"/>
<instance part="GND5" gate="GND" x="22.86" y="10.16"/>
<instance part="GND6" gate="GND" x="-2.54" y="2.54" rot="R270"/>
<instance part="GND8" gate="GND" x="86.36" y="7.62"/>
<instance part="GND9" gate="GND" x="15.24" y="30.48" rot="R180"/>
<instance part="GND3" gate="GND" x="99.06" y="27.94" rot="R270"/>
<instance part="C2" gate="1" x="10.16" y="2.54" rot="R270"/>
<instance part="C3" gate="1" x="73.66" y="20.32" rot="R90"/>
<instance part="SV1" gate="1" x="132.08" y="22.86" rot="R180"/>
<instance part="IC2" gate="P" x="-38.1" y="17.78"/>
<instance part="V1" gate="+9V" x="-25.4" y="33.02"/>
<instance part="V2" gate="+9V" x="121.92" y="25.4" rot="R90"/>
<instance part="GND1" gate="GND" x="-25.4" y="5.08"/>
<instance part="V4" gate="+9V" x="-38.1" y="33.02"/>
<instance part="GND2" gate="GND" x="-38.1" y="5.08"/>
<instance part="V5" gate="G$1" x="-17.78" y="20.32" rot="R90"/>
<instance part="V6" gate="G$1" x="43.18" y="25.4" rot="R180"/>
<instance part="D1" gate="G$1" x="177.8" y="-2.54"/>
<instance part="Q1" gate="G$1" x="162.56" y="-7.62"/>
<instance part="GND7" gate="GND" x="165.1" y="-20.32"/>
<instance part="V3" gate="+9V" x="208.28" y="-2.54" rot="R270"/>
<instance part="R10" gate="G$1" x="193.04" y="-2.54" rot="R180"/>
<instance part="R6" gate="G$1" x="55.88" y="2.54" rot="R180"/>
<instance part="IC2" gate="B" x="58.42" y="20.32"/>
<instance part="POT2" gate="G$1" x="121.92" y="-5.08"/>
<instance part="GND10" gate="GND" x="121.92" y="-12.7"/>
<instance part="POT3" gate="G$1" x="33.02" y="-2.54" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND5" gate="GND" pin="GND"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="GND6" gate="GND" pin="GND"/>
<wire x1="0" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="91"/>
<pinref part="C2" gate="1" pin="-"/>
<junction x="0" y="2.54"/>
<junction x="5.08" y="2.54"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="TN"/>
<pinref part="GND4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="S"/>
<pinref part="J1" gate="G$1" pin="SN"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND9" gate="GND" pin="GND"/>
<junction x="15.24" y="27.94"/>
<junction x="15.24" y="25.4"/>
</segment>
<segment>
<pinref part="POT1" gate="G$1" pin="1"/>
<pinref part="GND8" gate="GND" pin="GND"/>
<wire x1="86.36" y1="12.7" x2="86.36" y2="10.16" width="0.1524" layer="91"/>
<junction x="86.36" y="10.16"/>
<junction x="86.36" y="12.7"/>
</segment>
<segment>
<pinref part="GND3" gate="GND" pin="GND"/>
<wire x1="101.6" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
<wire x1="111.76" y1="27.94" x2="124.46" y2="27.94" width="0.1524" layer="91"/>
<junction x="111.76" y="27.94"/>
<pinref part="SV1" gate="1" pin="1"/>
<junction x="124.46" y="27.94"/>
<pinref part="SV1" gate="1" pin="3"/>
<wire x1="124.46" y1="22.86" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<wire x1="111.76" y1="22.86" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="124.46" y="22.86"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V-"/>
<pinref part="GND2" gate="GND" pin="GND"/>
<wire x1="-38.1" y1="10.16" x2="-38.1" y2="7.62" width="0.1524" layer="91"/>
<junction x="-38.1" y="10.16"/>
<junction x="-38.1" y="7.62"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<pinref part="GND7" gate="GND" pin="GND"/>
<wire x1="165.1" y1="-17.78" x2="165.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="165.1" y="-12.7"/>
<junction x="165.1" y="-17.78"/>
</segment>
<segment>
<pinref part="POT2" gate="G$1" pin="1"/>
<pinref part="GND10" gate="GND" pin="GND"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="T"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="15.24" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<junction x="15.24" y="22.86"/>
<junction x="30.48" y="22.86"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="22.86" y="22.86"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="50.8" y1="17.78" x2="50.8" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="50.8" y1="2.54" x2="40.64" y2="2.54" width="0.1524" layer="91"/>
<wire x1="40.64" y1="2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="POT3" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<junction x="38.1" y="-2.54"/>
<junction x="50.8" y="17.78"/>
<junction x="50.8" y="2.54"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="66.04" y1="20.32" x2="66.04" y2="2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="2.54" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="20.32" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
<pinref part="C3" gate="1" pin="+"/>
<junction x="71.12" y="20.32"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="IC2" gate="B" pin="OUT"/>
<junction x="66.04" y="20.32"/>
<junction x="60.96" y="2.54"/>
</segment>
</net>
<net name="+9V" class="0">
<segment>
<pinref part="V1" gate="+9V" pin="+9V"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="IC2" gate="P" pin="V+"/>
<pinref part="V4" gate="+9V" pin="+9V"/>
<wire x1="-38.1" y1="25.4" x2="-38.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="-38.1" y="25.4"/>
<junction x="-38.1" y="30.48"/>
</segment>
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<pinref part="V2" gate="+9V" pin="+9V"/>
<junction x="124.46" y="25.4"/>
</segment>
<segment>
<pinref part="V3" gate="+9V" pin="+9V"/>
<wire x1="205.74" y1="-2.54" x2="198.12" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<junction x="198.12" y="-2.54"/>
<junction x="205.74" y="-2.54"/>
</segment>
</net>
<net name="-VB" class="0">
<segment>
<pinref part="V5" gate="G$1" pin="-VB"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-25.4" y1="20.32" x2="-20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-25.4" y1="17.78" x2="-25.4" y2="20.32" width="0.1524" layer="91"/>
<junction x="-25.4" y="20.32"/>
<junction x="-20.32" y="20.32"/>
<junction x="-25.4" y="17.78"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="22.86" x2="43.18" y2="22.86" width="0.1524" layer="91"/>
<pinref part="V6" gate="G$1" pin="-VB"/>
<wire x1="43.18" y1="22.86" x2="50.8" y2="22.86" width="0.1524" layer="91"/>
<junction x="43.18" y="22.86"/>
<pinref part="IC2" gate="B" pin="+IN"/>
<junction x="50.8" y="22.86"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="POT1" gate="G$1" pin="3"/>
<pinref part="C3" gate="1" pin="-"/>
<wire x1="86.36" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="78.74" y="20.32"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="182.88" y1="-2.54" x2="187.96" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<junction x="182.88" y="-2.54"/>
<junction x="187.96" y="-2.54"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="175.26" y1="-2.54" x2="172.72" y2="-2.54" width="0.1524" layer="91"/>
<junction x="172.72" y="-2.54"/>
<wire x1="172.72" y1="-2.54" x2="165.1" y2="-2.54" width="0.1524" layer="91"/>
<junction x="165.1" y="-2.54"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<junction x="124.46" y="20.32"/>
<pinref part="POT1" gate="G$1" pin="2"/>
<junction x="91.44" y="20.32"/>
<wire x1="91.44" y1="20.32" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<wire x1="96.52" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<junction x="96.52" y="20.32"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="20.32" width="0.1524" layer="91"/>
<pinref part="POT2" gate="G$1" pin="3"/>
<wire x1="121.92" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="121.92" y1="2.54" x2="121.92" y2="0" width="0.1524" layer="91"/>
<junction x="121.92" y="0"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="127" y1="-7.62" x2="160.02" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="POT2" gate="G$1" pin="2"/>
<wire x1="127" y1="-5.08" x2="127" y2="-7.62" width="0.1524" layer="91"/>
<junction x="127" y="-5.08"/>
<junction x="160.02" y="-7.62"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="C2" gate="1" pin="+"/>
<pinref part="POT3" gate="G$1" pin="2"/>
<wire x1="12.7" y1="2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="POT3" gate="G$1" pin="3"/>
<wire x1="27.94" y1="2.54" x2="33.02" y2="2.54" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="2.54"/>
<junction x="27.94" y="-2.54"/>
<junction x="12.7" y="2.54"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="114,1,-38.1,17.78,IC2,A,-IN,,,"/>
<approved hash="114,1,-38.1,17.78,IC2,A,+IN,,,"/>
<approved hash="104,1,-38.1,25.4,IC2P,V+,+9V,,,"/>
<approved hash="104,1,-38.1,10.16,IC2P,V-,GND,,,"/>
<approved hash="108,1,-25.4,20.32,-VB,,,,,"/>
<approved hash="113,1,127.042,22.5704,SV1,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
