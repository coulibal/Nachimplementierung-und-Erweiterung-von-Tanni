<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25424a9e-8a1c-4964-acb3-b5c42c807faa(de.thb.mps.language.Junit.sandbox@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ae5a850e-ba76-4e7b-a659-ee8de6219557" name="de.thb.mps.language.Junit" version="0" />
  </languages>
  <imports>
    <import index="p866" ref="ae5a850e-ba76-4e7b-a659-ee8de6219557/java:rob.testproject(de.thb.mps.language.Junit/)" />
    <import index="p867" ref="a66ca7ec-740f-4f99-95d5-11f037469f3a/java:rob.testproject(de.thb.mps.language.Junit.generator/)" />
    <import index="p868" ref="c178125b-6aa2-4b97-8316-08556b795538/java:rob.testproject(de.thb.mps.language.Junit.sandbox/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="ae5a850e-ba76-4e7b-a659-ee8de6219557" name="de.thb.mps.language.Junit">
      <concept id="9096757365897783786" name="de.thb.mps.language.Junit.structure.TestCase" flags="ng" index="3kvOla">
        <child id="457014410338983681" name="test" index="1naJGI" />
      </concept>
      <concept id="457014410338982289" name="de.thb.mps.language.Junit.structure.Test" flags="ng" index="1naJQY">
        <property id="6030575751873433807" name="description" index="2UcfxY" />
        <child id="457014410338983650" name="equalsCheck" index="1naJFd" />
      </concept>
      <concept id="4542291309769528036" name="de.thb.mps.language.Junit.structure.EqualsAssert" flags="ng" index="1I8ms5">
        <reference id="7324608721362873015" name="testedMethod" index="1Yatp$" />
        <child id="4660427476350629753" name="expectedResult" index="15X5Pw" />
        <child id="457014410339160033" name="parameters" index="1nPUJe" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3kvOla" id="5Ol9uEdMH1">
    <property role="TrG5h" value="RechnerTest" />
    <node concept="1naJQY" id="5jqLHSbSHBS" role="1naJGI">
      <property role="TrG5h" value="addierenTest" />
      <property role="2UcfxY" value="Testet die Addition der Parameters. Das ewartete Ergbnis ist 8" />
      <node concept="1I8ms5" id="5jqLHSbSHVr" role="1naJFd">
        <ref role="1Yatp$" to="p868:~Rechner.addieren(int,int)" resolve="addieren" />
        <node concept="3cmrfG" id="5jqLHSbSHVt" role="1nPUJe">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="5jqLHSbSHV_" role="1nPUJe">
          <property role="3cmrfH" value="4" />
        </node>
        <node concept="3cmrfG" id="5jqLHSbSHVL" role="15X5Pw">
          <property role="3cmrfH" value="8" />
        </node>
      </node>
    </node>
    <node concept="1naJQY" id="5jqLHSbTa_W" role="1naJGI">
      <property role="TrG5h" value="subtrahierenTest" />
      <property role="2UcfxY" value="Testet die Subtraktion der Parameters. Das ewartete Ergbnis ist 2" />
      <node concept="1I8ms5" id="5jqLHSbTaA5" role="1naJFd">
        <ref role="1Yatp$" to="p868:~Rechner.substrahieren(int,int)" resolve="substrahieren" />
        <node concept="3cmrfG" id="5jqLHSbTaA7" role="1nPUJe">
          <property role="3cmrfH" value="5" />
        </node>
        <node concept="3cmrfG" id="5jqLHSbTaAf" role="1nPUJe">
          <property role="3cmrfH" value="3" />
        </node>
        <node concept="3cmrfG" id="5jqLHSbTaAl" role="15X5Pw">
          <property role="3cmrfH" value="2" />
        </node>
      </node>
    </node>
  </node>
</model>

