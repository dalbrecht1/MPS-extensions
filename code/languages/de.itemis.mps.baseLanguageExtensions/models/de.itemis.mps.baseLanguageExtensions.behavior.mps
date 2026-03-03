<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91c9eafb-fc30-4be3-97fa-867edc800c16(de.itemis.mps.baseLanguageExtensions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pkab" ref="r:63a6d225-96f6-404a-a9eb-033dc2f950a1(de.itemis.mps.baseLanguageExtensions.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3bMhTtR6TXv">
    <property role="3GE5qa" value="mapGetOrPutOperation" />
    <ref role="13h7C2" to="pkab:3bMhTtR51d8" resolve="GetOrComputeOperation" />
    <node concept="13hLZK" id="3bMhTtR6TXw" role="13h7CW">
      <node concept="3clFbS" id="3bMhTtR6TXx" role="2VODD2">
        <node concept="3cpWs8" id="7kYXsDnkXjF" role="3cqZAp">
          <node concept="3cpWsn" id="7kYXsDnkXjI" role="3cpWs9">
            <property role="TrG5h" value="mapType" />
            <node concept="3Tqbb2" id="7kYXsDnkXjD" role="1tU5fm">
              <ref role="ehGHo" to="tp2q:hrrvAJb" resolve="MapType" />
            </node>
            <node concept="1UdQGJ" id="7kYXsDnkZCL" role="33vP2m">
              <node concept="2OqwBi" id="7kYXsDnmwH9" role="1Ub_4B">
                <node concept="2OqwBi" id="7kYXsDnl0NN" role="2Oq$k0">
                  <node concept="1PxgMI" id="7kYXsDnl0BW" role="2Oq$k0">
                    <node concept="chp4Y" id="7kYXsDnl0CN" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                    <node concept="2OqwBi" id="7kYXsDnkZXY" role="1m5AlR">
                      <node concept="13iPFW" id="7kYXsDnkZCP" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7kYXsDnl0wv" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7kYXsDnl1wi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="7kYXsDnmx6P" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="7kYXsDnkZCN" role="1Ub_4A">
                <property role="TrG5h" value="mapType" />
                <ref role="1YaFvo" to="tp2q:hrrvAJb" resolve="MapType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kYXsDndOUJ" role="3cqZAp">
          <node concept="3cpWsn" id="7kYXsDndOUK" role="3cpWs9">
            <property role="TrG5h" value="closure" />
            <node concept="3Tqbb2" id="7kYXsDndODN" role="1tU5fm">
              <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
            </node>
            <node concept="2OqwBi" id="7kYXsDndOUL" role="33vP2m">
              <node concept="2OqwBi" id="7kYXsDndOUM" role="2Oq$k0">
                <node concept="13iPFW" id="7kYXsDndOUN" role="2Oq$k0" />
                <node concept="3TrEf2" id="7kYXsDndOUO" role="2OqNvi">
                  <ref role="3Tt5mk" to="pkab:3bMhTtR51d9" resolve="closure" />
                </node>
              </node>
              <node concept="zfrQC" id="7kYXsDndOUP" role="2OqNvi">
                <ref role="1A9B2P" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7kYXsDnkS40" role="3cqZAp">
          <node concept="3cpWsn" id="7kYXsDnkS41" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <node concept="3Tqbb2" id="7kYXsDnkRS$" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="7kYXsDnkS42" role="33vP2m">
              <node concept="2OqwBi" id="7kYXsDnkS43" role="2Oq$k0">
                <node concept="37vLTw" id="7kYXsDnkS44" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kYXsDndOUK" resolve="closure" />
                </node>
                <node concept="3Tsc0h" id="7kYXsDnkS45" role="2OqNvi">
                  <ref role="3TtcxE" to="tp2c:htbW2KO" resolve="parameter" />
                </node>
              </node>
              <node concept="WFELt" id="7kYXsDnkS46" role="2OqNvi">
                <ref role="1A0vxQ" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bMhTtR6X9$" role="3cqZAp">
          <node concept="37vLTI" id="3bMhTtR7gr2" role="3clFbG">
            <node concept="Xl_RD" id="3bMhTtR7gsp" role="37vLTx">
              <property role="Xl_RC" value="key" />
            </node>
            <node concept="2OqwBi" id="3bMhTtR7ewQ" role="37vLTJ">
              <node concept="37vLTw" id="7kYXsDnkS47" role="2Oq$k0">
                <ref role="3cqZAo" node="7kYXsDnkS41" resolve="addNew" />
              </node>
              <node concept="3TrcHB" id="3bMhTtR7fQn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kYXsDnkTh1" role="3cqZAp">
          <node concept="2OqwBi" id="7kYXsDnkVyg" role="3clFbG">
            <node concept="2OqwBi" id="7kYXsDnkUCq" role="2Oq$k0">
              <node concept="37vLTw" id="7kYXsDnkTgZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7kYXsDnkS41" resolve="param" />
              </node>
              <node concept="3TrEf2" id="7kYXsDnkVd9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
            <node concept="2oxUTD" id="7kYXsDnkW1E" role="2OqNvi">
              <node concept="2OqwBi" id="7kYXsDnl33E" role="2oxUTC">
                <node concept="2OqwBi" id="7kYXsDnl27F" role="2Oq$k0">
                  <node concept="37vLTw" id="7kYXsDnl1Q1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7kYXsDnkXjI" resolve="mapType" />
                  </node>
                  <node concept="3TrEf2" id="7kYXsDnl2NG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp2q:hrrvQaC" resolve="keyType" />
                  </node>
                </node>
                <node concept="1$rogu" id="7kYXsDnl3BH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kYXsDndP21" role="3cqZAp">
          <node concept="2OqwBi" id="7kYXsDndQ4x" role="3clFbG">
            <node concept="2OqwBi" id="7kYXsDndPlx" role="2Oq$k0">
              <node concept="37vLTw" id="7kYXsDndP1Z" role="2Oq$k0">
                <ref role="3cqZAo" node="7kYXsDndOUK" resolve="closure" />
              </node>
              <node concept="3TrEf2" id="7kYXsDndPJP" role="2OqNvi">
                <ref role="3Tt5mk" to="tp2c:htbW58J" resolve="body" />
              </node>
            </node>
            <node concept="zfrQC" id="7kYXsDndR_i" role="2OqNvi">
              <ref role="1A9B2P" to="tpee:fzclF80" resolve="StatementList" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

