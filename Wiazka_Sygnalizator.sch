<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting keepoldvectorfont="yes"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="con-molex" urn="urn:adsk.eagle:library:165">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="7395-06" library_version="2">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Right Angle, with Friction Lock, 6 Circuits&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022057068_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="6.985" y1="-1.905" x2="6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.715" y1="-1.905" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
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
<wire x1="-4.445" y1="-1.905" x2="-5.715" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-1.905" x2="-5.715" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.985" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-1.905" x2="-7.62" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-5.08" x2="-6.731" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-6.731" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="21"/>
<wire x1="0.889" y1="-5.08" x2="1.2192" y2="-5.08" width="0.127" layer="21"/>
<wire x1="1.2192" y1="-5.08" x2="6.35" y2="-5.08" width="0.254" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="21"/>
<wire x1="6.35" y1="-5.08" x2="6.35" y2="-13.081" width="0.254" layer="21"/>
<wire x1="6.35" y1="-13.081" x2="6.096" y2="-13.589" width="0.254" layer="21"/>
<wire x1="6.096" y1="-13.589" x2="1.2192" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.2192" y1="-13.589" x2="1.2192" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="1.2192" y1="-11.6586" x2="1.2192" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.35" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-13.081" x2="-6.096" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-6.096" y1="-13.589" x2="-1.2192" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-1.2192" y1="-13.589" x2="-1.2192" y2="-5.08" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="0.889" y1="-5.08" x2="0.889" y2="-11.303" width="0.254" layer="21"/>
<wire x1="0.889" y1="-11.303" x2="1.2192" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-6.731" y1="-5.08" x2="-6.731" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-6.731" y1="-11.303" x2="-6.4008" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="6.731" y1="-5.08" x2="6.731" y2="-11.303" width="0.254" layer="21"/>
<wire x1="6.731" y1="-11.303" x2="6.4008" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-5.08" x2="-0.889" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-0.889" y1="-11.303" x2="-1.2192" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="7.7201" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="5.8659" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-6.7833" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">6</text>
<text x="-2.4399" y="2.9479" size="0.8128" layer="27" ratio="10" rot="R180">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-2.5146" x2="6.604" y2="-0.2794" layer="51"/>
<rectangle x1="3.556" y1="-2.5146" x2="4.064" y2="-0.2794" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
<rectangle x1="-4.064" y1="-2.5146" x2="-3.556" y2="-0.2794" layer="51"/>
<rectangle x1="-6.604" y1="-2.5146" x2="-6.096" y2="-0.2794" layer="51"/>
</package>
<package name="6410-06" library_version="2">
<description>&lt;b&gt;KK® 254 Wire-to-Board Header, Vertical, with Friction Lock, 6 Circuits, Tin (Sn) Plating&lt;/b&gt;&lt;p&gt;&lt;a href =http://www.molex.com/pdm_docs/sd/022272061_sd.pdf&gt;Datasheet &lt;/a&gt;</description>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="2.921" width="0.127" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="2.921" x2="-6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="2.921" x2="-6.096" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.096" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="2.921" x2="0" y2="2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.921" x2="-0.127" y2="-2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="7.62" y1="-2.921" x2="-0.127" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-7.366" y1="-2.921" x2="-6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.921" x2="-6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-6.985" y1="-2.286" x2="-5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="5.715" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.715" y2="-2.286" width="0.254" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="6.985" y2="-2.286" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.286" x2="6.985" y2="-2.921" width="0.254" layer="21"/>
<wire x1="6.985" y1="-2.921" x2="7.62" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.096" y1="1.905" x2="6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.096" y1="1.905" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="2.921" width="0.254" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.096" y2="1.397" width="0.254" layer="21"/>
<wire x1="-6.096" y1="2.921" x2="-6.096" y2="1.905" width="0.254" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="6.096" y2="1.397" width="0.254" layer="21"/>
<wire x1="6.096" y1="1.397" x2="6.35" y2="1.905" width="0.254" layer="21"/>
<wire x1="6.096" y1="2.921" x2="6.096" y2="1.905" width="0.254" layer="21"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.5931" y="-4.7259" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="7.9741" y="-0.3571" size="1.27" layer="21" ratio="14">1</text>
<text x="-8.7899" y="-0.4333" size="1.27" layer="21" ratio="14">6</text>
<text x="0.9159" y="-4.7259" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M" library_version="2">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-?-06" prefix="J" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="-15.24" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7068" package="7395-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="27-2061" package="6410-06">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
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
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="J1" library="con-molex" library_urn="urn:adsk.eagle:library:165" deviceset="22-?-06" device="05-7068"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="48.26" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="94"/>
<wire x1="73.66" y1="106.68" x2="73.66" y2="76.2" width="0.1524" layer="94"/>
<wire x1="73.66" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="94"/>
<wire x1="48.26" y1="76.2" x2="48.26" y2="106.68" width="0.1524" layer="94"/>
<text x="50.8" y="91.44" size="2.54" layer="94">Sygnalizator</text>
<text x="142.24" y="111.76" size="2.54" layer="97">Wtyk do płyty głównej</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="J1" gate="-1" x="144.78" y="104.14"/>
<instance part="J1" gate="-2" x="144.78" y="99.06"/>
<instance part="J1" gate="-3" x="144.78" y="93.98"/>
<instance part="J1" gate="-4" x="144.78" y="88.9"/>
<instance part="J1" gate="-5" x="144.78" y="83.82"/>
<instance part="J1" gate="-6" x="144.78" y="78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="MIJANIA" class="0">
<segment>
<wire x1="142.24" y1="78.74" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
<label x="81.28" y="78.74" size="2.54" layer="95"/>
<pinref part="J1" gate="-6" pin="S"/>
</segment>
</net>
<net name="+12/ST" class="0">
<segment>
<wire x1="142.24" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
<label x="81.28" y="93.98" size="2.54" layer="95"/>
<pinref part="J1" gate="-3" pin="S"/>
</segment>
</net>
<net name="MASA" class="0">
<segment>
<wire x1="142.24" y1="83.82" x2="73.66" y2="83.82" width="0.1524" layer="91"/>
<label x="81.28" y="83.82" size="2.54" layer="95"/>
<pinref part="J1" gate="-5" pin="S"/>
</segment>
</net>
<net name="KIER_LEWY" class="0">
<segment>
<wire x1="142.24" y1="104.14" x2="73.66" y2="104.14" width="0.1524" layer="91"/>
<label x="81.28" y="104.14" size="2.54" layer="95"/>
</segment>
</net>
<net name="KIER_PRAWY" class="0">
<segment>
<wire x1="142.24" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<label x="81.28" y="99.06" size="2.54" layer="95"/>
<pinref part="J1" gate="-2" pin="S"/>
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
</compatibility>
</eagle>
