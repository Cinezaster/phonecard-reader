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
<library name="mylibrary" urn="urn:adsk.eagle:library:25379741">
<packages>
<package name="ITSY_BITSY_SMD" library_version="4" library_locally_modified="yes">
<smd name="0" x="0" y="-1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="3V" x="0" y="16.475" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="MISO" x="2.523075" y="13.925" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="1" x="2.54" y="1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="2" x="5.08" y="-1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="3" x="7.62" y="1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="5" x="10.16" y="-1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="7" x="12.7" y="1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="9" x="15.24" y="-1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="10" x="17.78" y="1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="11" x="20.32" y="-1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="12" x="22.86" y="1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="13" x="25.4" y="-1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="USB" x="27.94" y="1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="MOSI" x="5.04615" y="16.475" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="SCK" x="7.569225" y="13.925" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="A5" x="10.0923" y="16.475" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="A4" x="12.615375" y="13.925" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="A3" x="15.13845" y="16.475" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="A2" x="17.661525" y="13.925" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="A1" x="20.1846" y="16.475" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="A0" x="22.707675" y="13.925" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="GND" x="25.23075" y="16.475" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="AR" x="27.753825" y="13.925" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="5V" x="30.2769" y="16.475" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="RST" x="33.02" y="13.925" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="G1" x="30.48" y="-1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="BAT" x="33.02" y="1.275" dx="1.27" dy="2.55" layer="1" rot="R180"/>
<smd name="4" x="-1.275" y="2.54" dx="1.27" dy="2.55" layer="1" locked="yes" rot="R270"/>
<smd name="6" x="1.275" y="5.08" dx="1.27" dy="2.55" layer="1" rot="R270"/>
<smd name="8" x="-1.275" y="7.62" dx="1.27" dy="2.55" layer="1" rot="R270"/>
<smd name="G2" x="1.275" y="10.16" dx="1.27" dy="2.55" layer="1" rot="R270"/>
<smd name="EN" x="-1.275" y="12.7" dx="1.27" dy="2.55" layer="1" rot="R270"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="16.75" width="0.127" layer="51"/>
<wire x1="-1.27" y1="16.75" x2="34.33" y2="16.75" width="0.127" layer="51"/>
<wire x1="34.33" y1="16.75" x2="34.33" y2="-1.27" width="0.127" layer="51"/>
<wire x1="34.33" y1="-1.27" x2="-1.27" y2="-1.27" width="0.127" layer="51"/>
<text x="5.8" y="7.6" size="1.27" layer="51">Itsy Bitsy 5V</text>
</package>
<package name="7312P0235A13" urn="urn:adsk.eagle:footprint:25379742/1" library_version="4" library_locally_modified="yes">
<hole x="0" y="0" drill="2.1"/>
<hole x="-44.45" y="-20.32" drill="2.1"/>
<smd name="F8" x="-40.64" y="1.89" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="F7" x="-38.1" y="1.89" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="F6" x="-35.56" y="1.89" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="F5" x="-33.02" y="1.89" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="I1" x="-30.48" y="1.89" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="I2" x="-27.94" y="1.89" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="I3" x="-25.4" y="1.89" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="I4" x="-22.86" y="1.89" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="C1" x="-17.78" y="-4.41" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="C2" x="-15.24" y="-4.41" dx="1.9" dy="1.4" layer="1" rot="R90"/>
<smd name="F4" x="-40.64" y="-22.24" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="F3" x="-38.1" y="-22.24" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="F2" x="-35.56" y="-22.24" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="F1" x="-33.02" y="-22.24" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="I5" x="-30.48" y="-22.24" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="I6" x="-27.94" y="-22.24" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="I7" x="-25.4" y="-22.24" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<smd name="I8" x="-22.86" y="-22.24" dx="1.9" dy="1.2" layer="1" rot="R90"/>
<wire x1="5.24" y1="-24.26" x2="5.24" y2="-3" width="0.127" layer="51"/>
<wire x1="5.24" y1="-3" x2="3" y2="7.84" width="0.127" layer="51"/>
<wire x1="3" y1="7.84" x2="-7.918340625" y2="7.84" width="0.127" layer="51"/>
<wire x1="-7.918340625" y1="7.84" x2="-8.69" y2="8.611659375" width="0.127" layer="51" curve="-90"/>
<wire x1="-8.69" y1="8.611659375" x2="-8.69" y2="9.42" width="0.127" layer="51"/>
<wire x1="-8.69" y1="9.42" x2="-21.49" y2="9.42" width="0.127" layer="51"/>
<wire x1="-21.49" y1="9.42" x2="-21.49" y2="8.77084375" width="0.127" layer="51"/>
<wire x1="-21.49" y1="8.77084375" x2="-22.37084375" y2="7.89" width="0.127" layer="51" curve="-90"/>
<wire x1="-22.37084375" y1="7.89" x2="-49.46" y2="7.84" width="0.127" layer="51"/>
<wire x1="-49.46" y1="7.84" x2="-52.56" y2="-3" width="0.127" layer="51"/>
<wire x1="-52.56" y1="-3" x2="-52.56" y2="-24.26" width="0.127" layer="51"/>
<wire x1="-52.56" y1="-24.26" x2="5.24" y2="-24.26" width="0.127" layer="51"/>
<wire x1="-49.45" y1="7.85" x2="-52.55" y2="-3" width="0.127" layer="21"/>
<wire x1="-52.55" y1="-3" x2="-52.55" y2="-24.25" width="0.127" layer="21"/>
<wire x1="-52.55" y1="-24.25" x2="5.25" y2="-24.25" width="0.127" layer="21"/>
<wire x1="5.25" y1="-24.25" x2="5.25" y2="-3" width="0.127" layer="21"/>
<wire x1="5.25" y1="-3" x2="3" y2="7.85" width="0.127" layer="21"/>
<wire x1="3" y1="7.85" x2="-7.93376875" y2="7.85" width="0.127" layer="21"/>
<wire x1="-7.93376875" y1="7.85" x2="-8.7" y2="8.61623125" width="0.127" layer="21" curve="-90"/>
<wire x1="-8.7" y1="8.61623125" x2="-8.7" y2="9.4" width="0.127" layer="21"/>
<wire x1="-8.7" y1="9.4" x2="-21.5" y2="9.4" width="0.127" layer="21"/>
<wire x1="-21.5" y1="9.4" x2="-21.5" y2="8.787296875" width="0.127" layer="21"/>
<wire x1="-21.5" y1="8.787296875" x2="-22.337296875" y2="7.9" width="0.127" layer="21" curve="-90"/>
<wire x1="-22.337296875" y1="7.9" x2="-49.45" y2="7.85" width="0.127" layer="21"/>
<text x="-49.15" y="8.3" size="1.27" layer="25">7312P0235A13LFC</text>
</package>
</packages>
<packages3d>
<package3d name="7312P0235A13" urn="urn:adsk.eagle:package:25379743/2" type="model" library_version="4" library_locally_modified="yes">
<packageinstances>
<packageinstance name="7312P0235A13"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ITSY_BITSY_5V" library_version="4" library_locally_modified="yes">
<pin name="RST" x="10.16" y="-10.16" length="middle"/>
<pin name="5V" x="10.16" y="-27.94" length="middle"/>
<pin name="AREF" x="10.16" y="-15.24" length="middle"/>
<pin name="GND0" x="53.34" y="-2.54" length="middle" rot="R180"/>
<pin name="A0" x="10.16" y="-45.72" length="middle"/>
<pin name="A1" x="10.16" y="-43.18" length="middle"/>
<pin name="A2" x="10.16" y="-40.64" length="middle"/>
<pin name="A3" x="10.16" y="-38.1" length="middle"/>
<pin name="A4" x="10.16" y="-35.56" length="middle"/>
<pin name="A5" x="10.16" y="-33.02" length="middle"/>
<pin name="SCK" x="30.48" y="-55.88" length="middle" rot="R90"/>
<pin name="MOSI" x="33.02" y="-55.88" length="middle" rot="R90"/>
<pin name="MISO" x="35.56" y="-55.88" length="middle" rot="R90"/>
<pin name="3V" x="10.16" y="-25.4" length="middle"/>
<pin name="EN" x="10.16" y="-17.78" length="middle"/>
<pin name="GND2" x="53.34" y="-7.62" length="middle" rot="R180"/>
<pin name="8" x="53.34" y="-25.4" length="middle" rot="R180"/>
<pin name="6" x="53.34" y="-30.48" length="middle" rot="R180"/>
<pin name="4" x="53.34" y="-35.56" length="middle" rot="R180"/>
<pin name="0" x="53.34" y="-45.72" length="middle" rot="R180"/>
<pin name="1" x="53.34" y="-43.18" length="middle" rot="R180"/>
<pin name="2" x="53.34" y="-40.64" length="middle" rot="R180"/>
<pin name="3" x="53.34" y="-38.1" length="middle" rot="R180"/>
<pin name="5" x="53.34" y="-33.02" length="middle" rot="R180"/>
<pin name="7" x="53.34" y="-27.94" length="middle" rot="R180"/>
<pin name="9" x="53.34" y="-22.86" length="middle" rot="R180"/>
<pin name="10" x="53.34" y="-20.32" length="middle" rot="R180"/>
<pin name="11" x="53.34" y="-17.78" length="middle" rot="R180"/>
<pin name="12" x="53.34" y="-15.24" length="middle" rot="R180"/>
<pin name="13" x="53.34" y="-12.7" length="middle" rot="R180"/>
<pin name="USB" x="10.16" y="-22.86" length="middle"/>
<pin name="GND1" x="53.34" y="-5.08" length="middle" rot="R180"/>
<pin name="BAT" x="10.16" y="-20.32" length="middle"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="-50.8" x2="48.26" y2="-50.8" width="0.254" layer="94"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="2.54" width="0.254" layer="94"/>
<wire x1="48.26" y1="2.54" x2="15.24" y2="2.54" width="0.254" layer="94"/>
</symbol>
<symbol name="7312P0235A13LFC" urn="urn:adsk.eagle:symbol:25380297/1" library_version="4" library_locally_modified="yes">
<pin name="I1" x="-17.78" y="17.78" length="middle"/>
<pin name="I2" x="-17.78" y="15.24" length="middle"/>
<pin name="I3" x="-17.78" y="12.7" length="middle"/>
<pin name="I4" x="-17.78" y="10.16" length="middle"/>
<pin name="I5" x="-17.78" y="7.62" length="middle"/>
<pin name="I6" x="-17.78" y="5.08" length="middle"/>
<pin name="I7" x="-17.78" y="2.54" length="middle"/>
<pin name="I8" x="-17.78" y="0" length="middle"/>
<pin name="F1" x="-17.78" y="-2.54" length="middle"/>
<pin name="F2" x="-17.78" y="-5.08" length="middle"/>
<pin name="F3" x="-17.78" y="-7.62" length="middle"/>
<pin name="F4" x="-17.78" y="-10.16" length="middle"/>
<pin name="F5" x="-17.78" y="-12.7" length="middle"/>
<pin name="F6" x="-17.78" y="-15.24" length="middle"/>
<pin name="F7" x="-17.78" y="-17.78" length="middle"/>
<pin name="F8" x="-17.78" y="-20.32" length="middle"/>
<pin name="C1" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="C2" x="5.08" y="15.24" length="middle" rot="R180"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="22.86" size="1.27" layer="95">7312P0235A13</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ITSY_BITSY" uservalue="yes" library_version="4" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="ITSY_BITSY_5V" x="-27.94" y="30.48"/>
</gates>
<devices>
<device name="" package="ITSY_BITSY_SMD">
<connects>
<connect gate="G$1" pin="0" pad="0"/>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3V" pad="3V"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AR"/>
<connect gate="G$1" pin="BAT" pad="BAT"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND0" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="G1"/>
<connect gate="G$1" pin="GND2" pad="G2"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="RST" pad="RST"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="USB" pad="USB"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7312P0235A13LFC" urn="urn:adsk.eagle:component:25379744/3" uservalue="yes" library_version="4" library_locally_modified="yes">
<gates>
<gate name="G$1" symbol="7312P0235A13LFC" x="12.7" y="-20.32"/>
</gates>
<devices>
<device name="" package="7312P0235A13">
<connects>
<connect gate="G$1" pin="C1" pad="C1"/>
<connect gate="G$1" pin="C2" pad="C2"/>
<connect gate="G$1" pin="F1" pad="F1"/>
<connect gate="G$1" pin="F2" pad="F2"/>
<connect gate="G$1" pin="F3" pad="F3"/>
<connect gate="G$1" pin="F4" pad="F4"/>
<connect gate="G$1" pin="F5" pad="F5"/>
<connect gate="G$1" pin="F6" pad="F6"/>
<connect gate="G$1" pin="F7" pad="F7"/>
<connect gate="G$1" pin="F8" pad="F8"/>
<connect gate="G$1" pin="I1" pad="I1"/>
<connect gate="G$1" pin="I2" pad="I2"/>
<connect gate="G$1" pin="I3" pad="I3"/>
<connect gate="G$1" pin="I4" pad="I4"/>
<connect gate="G$1" pin="I5" pad="I5"/>
<connect gate="G$1" pin="I6" pad="I6"/>
<connect gate="G$1" pin="I7" pad="I7"/>
<connect gate="G$1" pin="I8" pad="I8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25379743/2"/>
</package3dinstances>
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
<part name="U$1" library="mylibrary" library_urn="urn:adsk.eagle:library:25379741" deviceset="ITSY_BITSY" device=""/>
<part name="U$2" library="mylibrary" library_urn="urn:adsk.eagle:library:25379741" deviceset="7312P0235A13LFC" device="" package3d_urn="urn:adsk.eagle:package:25379743/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="12.7" y="53.34" smashed="yes"/>
<instance part="U$2" gate="G$1" x="157.48" y="55.88" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
<net name="CARD1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I1"/>
<wire x1="139.7" y1="73.66" x2="129.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="F1"/>
<wire x1="129.54" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="109.22" y2="53.34" width="0.1524" layer="91"/>
<junction x="129.54" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="109.22" y1="53.34" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="20.32" x2="66.04" y2="20.32" width="0.1524" layer="91"/>
<label x="68.58" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="CARD2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I2"/>
<wire x1="139.7" y1="71.12" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="F2"/>
<wire x1="127" y1="71.12" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="139.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<junction x="127" y="50.8"/>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="106.68" y1="50.8" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="17.78" x2="66.04" y2="17.78" width="0.1524" layer="91"/>
<label x="68.58" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CARD3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I3"/>
<wire x1="139.7" y1="68.58" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="F3"/>
<wire x1="124.46" y1="48.26" x2="139.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="124.46" y1="48.26" x2="104.14" y2="48.26" width="0.1524" layer="91"/>
<junction x="124.46" y="48.26"/>
<wire x1="104.14" y1="48.26" x2="104.14" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="104.14" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<label x="68.58" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="CARD4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I4"/>
<wire x1="139.7" y1="66.04" x2="121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="121.92" y1="66.04" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="F4"/>
<wire x1="121.92" y1="45.72" x2="139.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="121.92" y1="45.72" x2="101.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="121.92" y="45.72"/>
<wire x1="101.6" y1="45.72" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="101.6" y1="27.94" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<label x="68.58" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I5"/>
<wire x1="139.7" y1="63.5" x2="119.38" y2="63.5" width="0.1524" layer="91"/>
<wire x1="119.38" y1="63.5" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="F5"/>
<wire x1="119.38" y1="43.18" x2="139.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="68.58" y2="43.18" width="0.1524" layer="91"/>
<junction x="119.38" y="43.18"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="66.04" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="68.58" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND0"/>
<wire x1="66.04" y1="50.8" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="48.26"/>
<wire x1="68.58" y1="48.26" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="C1"/>
<wire x1="68.58" y1="50.8" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="162.56" y2="81.28" width="0.1524" layer="91"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="73.66" width="0.1524" layer="91"/>
<junction x="68.58" y="50.8"/>
<wire x1="68.58" y1="43.18" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<junction x="68.58" y="45.72"/>
<label x="78.74" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="CARD6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I6"/>
<wire x1="139.7" y1="60.96" x2="116.84" y2="60.96" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="116.84" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="F6"/>
<wire x1="116.84" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<wire x1="116.84" y1="40.64" x2="96.52" y2="40.64" width="0.1524" layer="91"/>
<junction x="116.84" y="40.64"/>
<wire x1="96.52" y1="40.64" x2="96.52" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="96.52" y1="30.48" x2="66.04" y2="30.48" width="0.1524" layer="91"/>
<label x="68.58" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="CARD7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I7"/>
<wire x1="139.7" y1="58.42" x2="114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="F7"/>
<wire x1="114.3" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<junction x="114.3" y="38.1"/>
<wire x1="93.98" y1="38.1" x2="93.98" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="93.98" y1="33.02" x2="66.04" y2="33.02" width="0.1524" layer="91"/>
<label x="68.58" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CARD8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="I8"/>
<wire x1="139.7" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<wire x1="111.76" y1="55.88" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="F8"/>
<wire x1="111.76" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="111.76" y1="35.56" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<junction x="111.76" y="35.56"/>
<label x="68.58" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CONTACT" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="C2"/>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="162.56" y1="71.12" x2="162.56" y2="25.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="25.4" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<label x="68.58" y="25.4" size="1.778" layer="95"/>
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
