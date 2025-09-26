<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc006d26-0874-4bb3-a1b1-d6effff96619(de.itemis.mps.baseLanguageExtensions.test.toMapOperation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="96gm" ref="r:2eaed950-3bc1-47cd-9b02-e917ff994d7c(de.itemis.mps.baseLanguageExtensions.runtime)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="7BsoQawAjLT">
    <property role="3s_ewP" value="ToMapOperationUtil" />
    <node concept="3Tm1VV" id="7BsoQawAjLU" role="1B3o_S" />
    <node concept="3s_gsd" id="7BsoQawAjLV" role="3s_ewO">
      <node concept="3s$Bmu" id="7BsoQawAjMM" role="3s_gse">
        <property role="3s$Bm0" value="testConvertingSeqOfPairsToMap" />
        <node concept="3cqZAl" id="7BsoQawAjMN" role="3clF45" />
        <node concept="3Tm1VV" id="7BsoQawAjMO" role="1B3o_S" />
        <node concept="3clFbS" id="7BsoQawAjMP" role="3clF47">
          <node concept="3cpWs8" id="7BsoQawAn5z" role="3cqZAp">
            <node concept="3cpWsn" id="7BsoQawAn5$" role="3cpWs9">
              <property role="TrG5h" value="seqOfPairs" />
              <node concept="_YKpA" id="7BsoQawAn1s" role="1tU5fm">
                <node concept="1LlUBW" id="7BsoQawAn1B" role="_ZDj9">
                  <node concept="17QB3L" id="7BsoQawAn1C" role="1Lm7xW" />
                  <node concept="10Oyi0" id="7BsoQawAn1D" role="1Lm7xW" />
                </node>
              </node>
              <node concept="2ShNRf" id="7BsoQawAn5_" role="33vP2m">
                <node concept="Tc6Ow" id="7BsoQawAn5A" role="2ShVmc">
                  <node concept="1LlUBW" id="7BsoQawAn5B" role="HW$YZ">
                    <node concept="17QB3L" id="7BsoQawAn5C" role="1Lm7xW" />
                    <node concept="10Oyi0" id="7BsoQawAn5D" role="1Lm7xW" />
                  </node>
                  <node concept="1Ls8ON" id="7BsoQawAn5E" role="HW$Y0">
                    <node concept="Xl_RD" id="7BsoQawAn5F" role="1Lso8e">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="3cmrfG" id="7BsoQawAn5G" role="1Lso8e">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="1Ls8ON" id="7BsoQawAn5H" role="HW$Y0">
                    <node concept="Xl_RD" id="7BsoQawAn5I" role="1Lso8e">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="3cmrfG" id="7BsoQawAn5J" role="1Lso8e">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                  <node concept="1Ls8ON" id="7BsoQawAn5K" role="HW$Y0">
                    <node concept="Xl_RD" id="7BsoQawAn5L" role="1Lso8e">
                      <property role="Xl_RC" value="test" />
                    </node>
                    <node concept="3cmrfG" id="7BsoQawAn5M" role="1Lso8e">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="1Ls8ON" id="7BsoQawAn5N" role="HW$Y0">
                    <node concept="Xl_RD" id="7BsoQawAn5O" role="1Lso8e">
                      <property role="Xl_RC" value="test1" />
                    </node>
                    <node concept="3cmrfG" id="7BsoQawAn5P" role="1Lso8e">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7BsoQawAn$O" role="3cqZAp">
            <node concept="3cpWsn" id="7BsoQawAn$P" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="3rvAFt" id="7BsoQawAnzG" role="1tU5fm">
                <node concept="17QB3L" id="7BsoQawAnzR" role="3rvQeY" />
                <node concept="_YKpA" id="7BsoQawAnzP" role="3rvSg0">
                  <node concept="10Oyi0" id="7BsoQawAnzQ" role="_ZDj9" />
                </node>
              </node>
              <node concept="2YIFZM" id="7BsoQawAn$Q" role="33vP2m">
                <ref role="37wK5l" to="96gm:7BsoQawA4c5" resolve="toMap" />
                <ref role="1Pybhc" to="96gm:7BsoQawA4aD" resolve="ToMapOperationUtil" />
                <node concept="37vLTw" id="7BsoQawAn$R" role="37wK5m">
                  <ref role="3cqZAo" node="7BsoQawAn5$" resolve="seqOfPairs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7BsoQawAt6H" role="3cqZAp">
            <node concept="3cpWsn" id="7BsoQawAt6I" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="3rvAFt" id="7BsoQawAp5J" role="1tU5fm">
                <node concept="17QB3L" id="7BsoQawAp5S" role="3rvQeY" />
                <node concept="_YKpA" id="7BsoQawAp5T" role="3rvSg0">
                  <node concept="10Oyi0" id="7BsoQawAp5U" role="_ZDj9" />
                </node>
              </node>
              <node concept="2ShNRf" id="7BsoQawAt6J" role="33vP2m">
                <node concept="3rGOSV" id="7BsoQawAt6K" role="2ShVmc">
                  <node concept="17QB3L" id="7BsoQawAt6L" role="3rHrn6" />
                  <node concept="_YKpA" id="7BsoQawAt6M" role="3rHtpV">
                    <node concept="10Oyi0" id="7BsoQawAt6N" role="_ZDj9" />
                  </node>
                  <node concept="3Mi1_Z" id="7BsoQawAt6O" role="3Mj9YC">
                    <node concept="3Milgn" id="7BsoQawAt6P" role="3MiYds">
                      <node concept="Xl_RD" id="7BsoQawAt6Q" role="3MiK7k">
                        <property role="Xl_RC" value="test" />
                      </node>
                      <node concept="2ShNRf" id="7BsoQawAt6R" role="3MiMdn">
                        <node concept="Tc6Ow" id="7BsoQawAt6S" role="2ShVmc">
                          <node concept="10Oyi0" id="7BsoQawAt6T" role="HW$YZ" />
                          <node concept="3cmrfG" id="7BsoQawAt6U" role="HW$Y0">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="7BsoQawAt6V" role="HW$Y0">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="7BsoQawAt6W" role="HW$Y0">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Milgn" id="7BsoQawAt6X" role="3MiYds">
                      <node concept="Xl_RD" id="7BsoQawAt6Y" role="3MiK7k">
                        <property role="Xl_RC" value="test1" />
                      </node>
                      <node concept="2ShNRf" id="7BsoQawAt6Z" role="3MiMdn">
                        <node concept="Tc6Ow" id="7BsoQawAt70" role="2ShVmc">
                          <node concept="10Oyi0" id="7BsoQawAt71" role="HW$YZ" />
                          <node concept="3cmrfG" id="7BsoQawAt72" role="HW$Y0">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7BsoQawAtAl" role="3cqZAp">
            <node concept="17R0WA" id="7BsoQawAyhA" role="3vwVQn">
              <node concept="2OqwBi" id="7BsoQawA$rc" role="3uHU7w">
                <node concept="2OqwBi" id="7BsoQawAyZ2" role="2Oq$k0">
                  <node concept="37vLTw" id="7BsoQawAyoe" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BsoQawAt6I" resolve="expected" />
                  </node>
                  <node concept="3lbrtF" id="7BsoQawAzsb" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="7BsoQawA_3p" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7BsoQawAv9Q" role="3uHU7B">
                <node concept="2OqwBi" id="7BsoQawAu2_" role="2Oq$k0">
                  <node concept="37vLTw" id="7BsoQawAtGf" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BsoQawAn$P" resolve="actual" />
                  </node>
                  <node concept="3lbrtF" id="7BsoQawAuug" role="2OqNvi" />
                </node>
                <node concept="34oBXx" id="7BsoQawAw4U" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7BsoQawA_sr" role="3cqZAp">
            <node concept="2OqwBi" id="7BsoQawABkN" role="3vwVQn">
              <node concept="2OqwBi" id="7BsoQawA_Y_" role="2Oq$k0">
                <node concept="37vLTw" id="7BsoQawA__i" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BsoQawAn$P" resolve="actual" />
                </node>
                <node concept="3lbrtF" id="7BsoQawAAtd" role="2OqNvi" />
              </node>
              <node concept="BjQpj" id="7BsoQawABYr" role="2OqNvi">
                <node concept="2OqwBi" id="7BsoQawACAX" role="25WWJ7">
                  <node concept="37vLTw" id="7BsoQawAC8u" role="2Oq$k0">
                    <ref role="3cqZAo" node="7BsoQawAt6I" resolve="expected" />
                  </node>
                  <node concept="3lbrtF" id="7BsoQawACTH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7BsoQawADfq" role="3cqZAp">
            <node concept="2OqwBi" id="7BsoQawAEdx" role="3vwVQn">
              <node concept="2OqwBi" id="7BsoQawADA2" role="2Oq$k0">
                <node concept="37vLTw" id="7BsoQawADqS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7BsoQawAt6I" resolve="expected" />
                </node>
                <node concept="3lbrtF" id="7BsoQawADTE" role="2OqNvi" />
              </node>
              <node concept="2HxqBE" id="7BsoQawAExk" role="2OqNvi">
                <node concept="1bVj0M" id="7BsoQawAExm" role="23t8la">
                  <node concept="3clFbS" id="7BsoQawAExn" role="1bW5cS">
                    <node concept="3clFbF" id="7BsoQawAFmR" role="3cqZAp">
                      <node concept="2OqwBi" id="7BsoQawAH0W" role="3clFbG">
                        <node concept="3EllGN" id="7BsoQawAFLc" role="2Oq$k0">
                          <node concept="37vLTw" id="7BsoQawAG8_" role="3ElVtu">
                            <ref role="3cqZAo" node="7BsoQawAExo" resolve="eKey" />
                          </node>
                          <node concept="37vLTw" id="7BsoQawAFmQ" role="3ElQJh">
                            <ref role="3cqZAo" node="7BsoQawAt6I" resolve="expected" />
                          </node>
                        </node>
                        <node concept="BjQpj" id="7BsoQawAHV8" role="2OqNvi">
                          <node concept="3EllGN" id="7BsoQawAIyV" role="25WWJ7">
                            <node concept="37vLTw" id="7BsoQawAINB" role="3ElVtu">
                              <ref role="3cqZAo" node="7BsoQawAExo" resolve="eKey" />
                            </node>
                            <node concept="37vLTw" id="7BsoQawAIbO" role="3ElQJh">
                              <ref role="3cqZAo" node="7BsoQawAn$P" resolve="actual" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7BsoQawAExo" role="1bW2Oz">
                    <property role="TrG5h" value="eKey" />
                    <node concept="2jxLKc" id="7BsoQawAExp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

