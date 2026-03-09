<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cacb8854-d795-42b3-9995-ed5a346fcbc5(de.itemis.mps.baseLanguageExtensions.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="1" />
    <devkit ref="00000000-0000-4000-0000-443879f56b80(jetbrains.mps.devkit.aspect.dataflow)" />
  </languages>
  <imports>
    <import index="pkab" ref="r:63a6d225-96f6-404a-a9eb-033dc2f950a1(de.itemis.mps.baseLanguageExtensions.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206444910183" name="jetbrains.mps.lang.dataFlow.structure.RelativePosition" flags="ng" index="3_I6tZ">
        <child id="1206444923842" name="relativeTo" index="3_I9Fq" />
      </concept>
      <concept id="1206445082906" name="jetbrains.mps.lang.dataFlow.structure.AfterPosition" flags="ng" index="3_IKw2" />
      <concept id="1206445181593" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitJumpStatement" flags="nn" index="3_J8I1">
        <child id="1206445193860" name="jumpTo" index="3_JbIs" />
      </concept>
      <concept id="1206445295557" name="jetbrains.mps.lang.dataFlow.structure.EmitIfJumpStatement" flags="nn" index="3_J$rt" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="4OYzbercche">
    <property role="3GE5qa" value="mapGetOrPutOperation" />
    <ref role="3_znuS" to="pkab:4OYzberaMVo" resolve="MapElementOrCompute" />
    <node concept="3__wT9" id="4OYzbercchf" role="3_A6iZ">
      <node concept="3clFbS" id="4OYzbercchg" role="2VODD2">
        <node concept="3AgYrR" id="4OYzberccj$" role="3cqZAp">
          <node concept="2OqwBi" id="4OYzbercctP" role="3Ah4Yx">
            <node concept="3__QtB" id="4OYzbercck1" role="2Oq$k0" />
            <node concept="3TrEf2" id="4OYzbercd1m" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hrElQF7" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="4OYzbercd4T" role="3cqZAp">
          <node concept="2OqwBi" id="4OYzbercd5N" role="3Ah4Yx">
            <node concept="3__QtB" id="4OYzbercd5z" role="2Oq$k0" />
            <node concept="3TrEf2" id="4OYzbercd84" role="2OqNvi">
              <ref role="3Tt5mk" to="tp2q:hrElVp8" resolve="key" />
            </node>
          </node>
        </node>
        <node concept="3_J$rt" id="3bMhTtR5Ghz" role="3cqZAp">
          <node concept="3_IKw2" id="3bMhTtR5Git" role="3_JbIs">
            <node concept="3__QtB" id="3bMhTtR5GiW" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="4OYzbercdhy" role="3cqZAp">
          <node concept="2OqwBi" id="4OYzbercdsb" role="3Ah4Yx">
            <node concept="3__QtB" id="4OYzbercdin" role="2Oq$k0" />
            <node concept="3TrEf2" id="4OYzberce0M" role="2OqNvi">
              <ref role="3Tt5mk" to="pkab:4OYzberaMVq" resolve="closure" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="3bMhTtR5Gkv">
    <property role="3GE5qa" value="mapGetOrPutOperation" />
    <ref role="3_znuS" to="pkab:3bMhTtR51d8" resolve="GetOrComputeOperation" />
    <node concept="3__wT9" id="3bMhTtR5Gkw" role="3_A6iZ">
      <node concept="3clFbS" id="3bMhTtR5Gkx" role="2VODD2">
        <node concept="3clFbJ" id="7kYXsDn9VtX" role="3cqZAp">
          <node concept="3clFbS" id="7kYXsDn9VtZ" role="3clFbx">
            <node concept="3AgYrR" id="3bMhTtR5GkU" role="3cqZAp">
              <node concept="2OqwBi" id="3bMhTtR5Gv_" role="3Ah4Yx">
                <node concept="3__QtB" id="3bMhTtR5Gln" role="2Oq$k0" />
                <node concept="3TrEf2" id="3bMhTtR5GKC" role="2OqNvi">
                  <ref role="3Tt5mk" to="pkab:3bMhTtR51da" resolve="key" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7kYXsDn9WaP" role="3clFbw">
            <node concept="2OqwBi" id="7kYXsDn9VIk" role="2Oq$k0">
              <node concept="3__QtB" id="7kYXsDn9VyA" role="2Oq$k0" />
              <node concept="3TrEf2" id="7kYXsDn9W0t" role="2OqNvi">
                <ref role="3Tt5mk" to="pkab:3bMhTtR51da" resolve="key" />
              </node>
            </node>
            <node concept="3x8VRR" id="7kYXsDn9X03" role="2OqNvi" />
          </node>
        </node>
        <node concept="3_J$rt" id="3bMhTtR5GOh" role="3cqZAp">
          <node concept="3_IKw2" id="3bMhTtR5GOP" role="3_JbIs">
            <node concept="3__QtB" id="3bMhTtR5GPk" role="3_I9Fq" />
          </node>
        </node>
        <node concept="3AgYrR" id="3bMhTtR5GQn" role="3cqZAp">
          <node concept="2OqwBi" id="3bMhTtR5GRF" role="3Ah4Yx">
            <node concept="3__QtB" id="3bMhTtR5GR7" role="2Oq$k0" />
            <node concept="3TrEf2" id="3bMhTtR5GSQ" role="2OqNvi">
              <ref role="3Tt5mk" to="pkab:3bMhTtR51d9" resolve="closure" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

