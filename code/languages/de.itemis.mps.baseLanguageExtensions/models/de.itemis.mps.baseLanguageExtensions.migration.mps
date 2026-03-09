<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81746508-9205-41bd-b3b1-81df3b4f6b4c(de.itemis.mps.baseLanguageExtensions.migration)">
  <persistence version="9" />
  <languages />
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="1Ka$n8zV3ql">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveConcept_0" />
    <property role="1AQGQl" value="Move concept `ElvisOperation` to language `com.mbeddr.mpsutil.blutil`" />
    <node concept="Z4OXk" id="1Ka$n8zV3qz" role="Z5rET">
      <node concept="2pBcaW" id="1Ka$n8zV3qx" role="Z5P1v">
        <property role="2pBcoG" value="578371460444482140" />
        <property role="2pBcow" value="r:63a6d225-96f6-404a-a9eb-033dc2f950a1(de.itemis.mps.baseLanguageExtensions.structure)" />
        <property role="2pBc3U" value="ElvisOperation_old" />
      </node>
      <node concept="2pBcaW" id="1Ka$n8zV3qy" role="Z5P1t">
        <property role="2pBcoG" value="578371460444482140" />
        <property role="2pBcow" value="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" />
        <property role="2pBc3U" value="ElvisOperation" />
      </node>
      <node concept="7a1rZ" id="1Ka$n8zV3qw" role="7agGg">
        <node concept="2x4n5u" id="1Ka$n8zV3qs" role="HKsnP">
          <property role="2x4mPI" value="ElvisOperation_old" />
          <property role="2x4n5l" value="4e6vkkw82an0" />
          <node concept="2V$Bhx" id="1Ka$n8zV3qt" role="2x4n5j">
            <property role="2V$B1T" value="52b771c2-b79f-4f44-98f2-d24fd25a210b" />
            <property role="2V$B1Q" value="de.itemis.mps.baseLanguageExtensions" />
          </node>
        </node>
        <node concept="2x4n5u" id="1Ka$n8zV3qu" role="HKsnM">
          <property role="2x4mPI" value="ElvisOperation" />
          <property role="2x4n5l" value="4e6vkkw82an0" />
          <node concept="2V$Bhx" id="1Ka$n8zV3qv" role="2x4n5j">
            <property role="2V$B1T" value="63e0e566-5131-447e-90e3-12ea330e1a00" />
            <property role="2V$B1Q" value="com.mbeddr.mpsutil.blutil" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

