<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c571311-4cde-413a-bd4d-6d854e4fc8f3(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7694383c-c172-4f9b-ba3e-2e4103639d0d" name="NewLanguage" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="7694383c-c172-4f9b-ba3e-2e4103639d0d" name="NewLanguage">
      <concept id="1078366219464012126" name="NewLanguage.structure.NonTerminalNode" flags="ng" index="3Q6t42">
        <property id="1078366219464012127" name="ruleName" index="3Q6t43" />
      </concept>
      <concept id="1078366219464012054" name="NewLanguage.structure.RascalImporter" flags="ng" index="3Q6t5a">
        <property id="1078366219464012055" name="path" index="3Q6t5b" />
        <child id="1078366219464012060" name="root" index="3Q6t50" />
      </concept>
    </language>
  </registry>
  <node concept="3Q6t5a" id="1I3OcLKDhvR">
    <property role="3Q6t5b" value="/Users/mauricio/build.xml" />
    <node concept="3Q6t42" id="1I3OcLKDoEl" role="3Q6t50">
      <property role="3Q6t43" value="bool" />
    </node>
  </node>
</model>

