<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0f06840-82d5-42ef-9ded-35042b351cd2(Entities.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t4tl" ref="55d6b6f5-8095-4cd0-a39b-779da8d12940/java:org.modelingvalue.dclare.mps(DclareMPSRuntime/)" />
    <import index="cen6" ref="r:01e292ad-63bd-476d-ac1d-ebcab6877528(Classes.structure)" />
    <import index="47ia" ref="r:a2d24263-401e-4cba-947f-9de53ff8c83e(Entities.structure)" />
    <import index="7nrr" ref="r:2be459ee-636c-4739-9979-ac3e063710fe(Classes.base)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="7850177529460624300" name="DclareMPS.structure.SeverityOperation" flags="ng" index="2nG6lM" />
      <concept id="7850177529460718475" name="DclareMPS.structure.FeatureOperation" flags="ng" index="2nGLll" />
      <concept id="7850177529460547425" name="DclareMPS.structure.MessageOperation" flags="ng" index="2nNF6Z" />
      <concept id="394138091856975849" name="DclareMPS.structure.ModelBuilderPart" flags="ng" index="2oVplC">
        <child id="394138091857116366" name="expression" index="2oVVTf" />
      </concept>
      <concept id="394138091856975848" name="DclareMPS.structure.ModelBuilderName" flags="ng" index="2oVplD" />
      <concept id="394138091856975850" name="DclareMPS.structure.ModelBuilderRoots" flags="ng" index="2oVplF">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2328169690264975584" name="DclareMPS.structure.CheckedDotExpressionWithElse" flags="ng" index="2_n6$v">
        <child id="2328169690265034470" name="else" index="2_mOWp" />
      </concept>
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="5858913584106642961" name="DclareMPS.structure.Aspect" flags="ng" index="2Rb1jd" />
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="5867814440126781489" name="DclareMPS.structure.Models" flags="ng" index="2YLb8l" />
      <concept id="5867814440126705082" name="DclareMPS.structure.RootsImplicitSelect" flags="ng" index="2YL$uu">
        <reference id="5867814440126723090" name="concept" index="2YLTSQ" />
      </concept>
      <concept id="7745179321613434496" name="DclareMPS.structure.ModuleRuleSet" flags="ng" index="3115$e" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="5274342987130696546" name="DclareMPS.structure.AttributeOperation" flags="ng" index="32jkxy" />
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s">
        <property id="8249432652488838579" name="optional" index="KodbT" />
      </concept>
      <concept id="3562215692195599741" name="DclareMPS.structure.AttributeImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="attribute" index="13MTZf" />
      </concept>
      <concept id="8182547171709738802" name="DclareMPS.structure.ListBuilder" flags="nn" index="36be1Y">
        <child id="4961035436665424243" name="elements" index="2Gi6C2" />
      </concept>
      <concept id="4704917470663114511" name="DclareMPS.structure.IssuesOperation" flags="ng" index="19b4qc" />
      <concept id="8665521623231527539" name="DclareMPS.structure.ModelBuilder" flags="ng" index="1qr6hM">
        <child id="8665521623231527546" name="parts" index="1qr6hV" />
      </concept>
      <concept id="2483495814474836727" name="DclareMPS.structure.OppositeLinkAccess" flags="ng" index="3sxwMZ" />
      <concept id="2643921241704843759" name="DclareMPS.structure.NodeIssue" flags="ng" index="1tn56N">
        <child id="589150464400548872" name="feature" index="3tXf4L" />
      </concept>
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <reference id="5858913584106722103" name="aspect" index="2RaPBF" />
        <child id="7599581349097315861" name="members" index="1FPzNG" />
      </concept>
      <concept id="589150464400548871" name="DclareMPS.structure.FeatureReference" flags="ng" index="3tXf4Y">
        <reference id="7854186297291608032" name="feature" index="2lcicM" />
      </concept>
      <concept id="589150464400548802" name="DclareMPS.structure.FeatureExpression" flags="ng" index="3tXfrV">
        <child id="589150464400548803" name="expression" index="3tXfrU" />
      </concept>
      <concept id="8297955622421103126" name="DclareMPS.structure.SeverityExpression" flags="ng" index="3Bts2U">
        <child id="8297955622421103131" name="expression" index="3Bts2R" />
      </concept>
      <concept id="8297955622421103123" name="DclareMPS.structure.SeverityReference" flags="ng" index="3Bts2Z" />
      <concept id="7599581349097323169" name="DclareMPS.structure.PlaceholderRuleSetMember" flags="ng" index="1FPxxo" />
      <concept id="3813752605087602155" name="DclareMPS.structure.UsedLanguages" flags="ng" index="3NAFSy" />
      <concept id="5191463817731928991" name="DclareMPS.structure.AttributeReference" flags="ng" index="1SfVH9" />
      <concept id="4641067027424801828" name="DclareMPS.structure.Issue" flags="ng" index="1W1DnV">
        <child id="2643921241704685917" name="message" index="1tmZ$1" />
        <child id="8297955622421103127" name="severity" index="3Bts2V" />
        <child id="4641067027424890124" name="object" index="1W62Nj" />
      </concept>
      <concept id="2716823923703278623" name="DclareMPS.structure.ModelBuilderLanguages" flags="ng" index="3WavjD" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="311c5q" id="6BrCNrdFNRp">
    <property role="3GE5qa" value="default." />
    <ref role="311c5K" to="47ia:7nLsRkyHulO" resolve="Entity" />
    <ref role="2RaPBF" node="7CAk_9bMTQp" resolve="DEFAULT" />
    <node concept="1FPxxo" id="2CA5u7EKQPl" role="1FPzNG" />
    <node concept="32q3_s" id="6BrCNrdFP2$" role="1FPzNG">
      <property role="TrG5h" value="classs" />
      <node concept="3Tqbb2" id="6BrCNrdFP2G" role="1tU5fm">
        <ref role="ehGHo" to="cen6:7nLsRkyHJyV" resolve="Class" />
      </node>
      <node concept="2pJPEk" id="6BrCNrdFP6K" role="33vP2m">
        <node concept="2pJPED" id="6BrCNrdFP8v" role="2pJPEn">
          <ref role="2pJxaS" to="cen6:7nLsRkyHJyV" resolve="Class" />
          <node concept="2pJxcG" id="6BrCNrdFPec" role="2pJxcM">
            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
            <node concept="WxPPo" id="mZMQROKUbh" role="28ntcv">
              <node concept="2OqwBi" id="6BrCNrdFPvf" role="WxPPp">
                <node concept="2Wb9Zs" id="6BrCNrdFPi6" role="2Oq$k0" />
                <node concept="3TrcHB" id="6BrCNrdFPIU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="6BrCNrdHAfJ" role="2pJxcM">
            <ref role="2pIpSl" to="cen6:7nLsRkyHJz1" resolve="attributes" />
            <node concept="36biLy" id="6BrCNrdHAik" role="28nt2d">
              <node concept="2OqwBi" id="6XxzIZjRUUh" role="36biLW">
                <node concept="2OqwBi" id="6BrCNrdHCXW" role="2Oq$k0">
                  <node concept="2OqwBi" id="6BrCNrdHAI3" role="2Oq$k0">
                    <node concept="2Wb9Zs" id="6BrCNrdHAru" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7nLsRkyIIdA" role="2OqNvi">
                      <ref role="3TtcxE" to="47ia:7nLsRkyHunt" resolve="properties" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="7nLsRkyKWth" role="2OqNvi">
                    <ref role="13MTZf" node="6BrCNrdH$Bu" resolve="attribute" />
                  </node>
                </node>
                <node concept="3QWeyG" id="6XxzIZjRVO0" role="2OqNvi">
                  <node concept="2OqwBi" id="6XxzIZjRYUV" role="576Qk">
                    <node concept="2OqwBi" id="6XxzIZjRWoW" role="2Oq$k0">
                      <node concept="2Wb9Zs" id="6XxzIZjRW1S" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7nLsRkyKXoh" role="2OqNvi">
                        <ref role="3TtcxE" to="47ia:7nLsRkyHunU" resolve="relations" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="7nLsRkyLmD8" role="2OqNvi">
                      <ref role="13MTZf" node="6XxzIZjRfYg" resolve="attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EKQPm" role="1FPzNG" />
    <node concept="3tBE6w" id="4CIO97ja6Ex" role="1FPzNG">
      <node concept="3clFbF" id="4CIO97ja6FT" role="30jUnX">
        <node concept="2OqwBi" id="4CIO97ja6FU" role="3clFbG">
          <node concept="2OqwBi" id="4CIO97ja6FV" role="2Oq$k0">
            <node concept="2OqwBi" id="3OX8HTcU$2x" role="2Oq$k0">
              <node concept="2Wb9Zs" id="4CIO97ja6FW" role="2Oq$k0" />
              <node concept="32jkxy" id="3OX8HTcU$$3" role="2OqNvi">
                <ref role="3cqZAo" node="6BrCNrdFP2$" resolve="classs" />
              </node>
            </node>
            <node concept="19b4qc" id="4A0PXFcVka$" role="2OqNvi" />
          </node>
          <node concept="2es0OD" id="4CIO97ja6FY" role="2OqNvi">
            <node concept="1bVj0M" id="4CIO97ja6FZ" role="23t8la">
              <node concept="3clFbS" id="4CIO97ja6G0" role="1bW5cS">
                <node concept="1tn56N" id="4CIO97ja6G1" role="3cqZAp">
                  <node concept="2Wb9Zs" id="4CIO97ja6G2" role="1W62Nj" />
                  <node concept="2OqwBi" id="4CIO97ja6G3" role="1tmZ$1">
                    <node concept="37vLTw" id="4CIO97ja6G4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CIO97ja6G6" resolve="i" />
                    </node>
                    <node concept="2nNF6Z" id="QAunT1YkN9" role="2OqNvi" />
                  </node>
                  <node concept="3tXfrV" id="4A0PXFcUCGl" role="3tXf4L">
                    <node concept="3K4zz7" id="4A0PXFcSoNl" role="3tXfrU">
                      <node concept="2OqwBi" id="4A0PXFcSpz8" role="3K4E3e">
                        <node concept="37vLTw" id="4A0PXFcSp3L" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CIO97ja6G6" resolve="i" />
                        </node>
                        <node concept="2nGLll" id="4A0PXFcSrCX" role="2OqNvi" />
                      </node>
                      <node concept="10Nm6u" id="4A0PXFcSrSC" role="3K4GZi" />
                      <node concept="2OqwBi" id="4A0PXFcSfTP" role="3K4Cdx">
                        <node concept="2OqwBi" id="4A0PXFcSeSF" role="2Oq$k0">
                          <node concept="2Wb9Zs" id="4A0PXFcSexC" role="2Oq$k0" />
                          <node concept="2yIwOk" id="4A0PXFcSf$K" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4A0PXFcSi0N" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                          <node concept="2OqwBi" id="4A0PXFcSmQW" role="37wK5m">
                            <node concept="2OqwBi" id="4A0PXFcSiW_" role="2Oq$k0">
                              <node concept="37vLTw" id="4A0PXFcSisw" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CIO97ja6G6" resolve="i" />
                              </node>
                              <node concept="2nGLll" id="4A0PXFcSl2l" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4A0PXFcSou1" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Bts2U" id="4A0PXFcVkAm" role="3Bts2V">
                    <node concept="2OqwBi" id="4A0PXFcVlkO" role="3Bts2R">
                      <node concept="37vLTw" id="4A0PXFcVkP1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CIO97ja6G6" resolve="i" />
                      </node>
                      <node concept="2nG6lM" id="4A0PXFcVnrw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4CIO97ja6G6" role="1bW2Oz">
                <property role="TrG5h" value="i" />
                <node concept="2jxLKc" id="4CIO97ja6G7" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EKQPn" role="1FPzNG" />
  </node>
  <node concept="3115$e" id="6BrCNrdFNRO">
    <property role="3GE5qa" value="default." />
    <ref role="2RaPBF" node="7CAk_9bMTQp" resolve="DEFAULT" />
    <node concept="1FPxxo" id="2CA5u7EKQPo" role="1FPzNG" />
    <node concept="32q3_s" id="6BrCNrdFSqP" role="1FPzNG">
      <property role="TrG5h" value="entities" />
      <property role="KodbT" value="true" />
      <node concept="2I9FWS" id="6BrCNrdFSvc" role="1tU5fm">
        <ref role="2I9WkF" to="47ia:7nLsRkyHulO" resolve="Entity" />
      </node>
      <node concept="3K4zz7" id="4Y0P2e5a8T5" role="33vP2m">
        <node concept="10Nm6u" id="4Y0P2e5a9v6" role="3K4GZi" />
        <node concept="1Wc70l" id="Z9QmF7fkMj" role="3K4Cdx">
          <node concept="2OqwBi" id="4Y0P2e5a67K" role="3uHU7B">
            <node concept="2Wb9Zs" id="4Y0P2e5a59X" role="2Oq$k0" />
            <node concept="liA8E" id="4Y0P2e5a8x_" role="2OqNvi">
              <ref role="37wK5l" to="t4tl:~DModule.isSolution()" resolve="isSolution" />
            </node>
          </node>
          <node concept="2OqwBi" id="Z9QmF7f9z9" role="3uHU7w">
            <node concept="2OqwBi" id="Z9QmF7f3uA" role="2Oq$k0">
              <node concept="2Wb9Zs" id="Z9QmF7f2I3" role="2Oq$k0" />
              <node concept="2YLb8l" id="Z9QmF7f7$8" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="Z9QmF7fbcN" role="2OqNvi">
              <node concept="1bVj0M" id="Z9QmF7fbcP" role="23t8la">
                <node concept="3clFbS" id="Z9QmF7fbcQ" role="1bW5cS">
                  <node concept="3clFbF" id="Z9QmF7fbUS" role="3cqZAp">
                    <node concept="2OqwBi" id="Z9QmF7fdZE" role="3clFbG">
                      <node concept="2OqwBi" id="Z9QmF7fcd2" role="2Oq$k0">
                        <node concept="37vLTw" id="Z9QmF7fbUR" role="2Oq$k0">
                          <ref role="3cqZAo" node="Z9QmF7fbcR" resolve="m" />
                        </node>
                        <node concept="3NAFSy" id="Z9QmF7fcWX" role="2OqNvi" />
                      </node>
                      <node concept="3JPx81" id="Z9QmF7ffEI" role="2OqNvi">
                        <node concept="pHN19" id="Z9QmF7fg85" role="25WWJ7">
                          <node concept="2V$Bhx" id="Z9QmF7fl0O" role="2V$M_3">
                            <property role="2V$B1T" value="f6fa88b5-427d-4066-beff-319f2ec41549" />
                            <property role="2V$B1Q" value="Entities" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Z9QmF7fbcR" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <node concept="2jxLKc" id="Z9QmF7fbcS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6BrCNrdFUgd" role="3K4E3e">
          <node concept="2OqwBi" id="6BrCNrdFSRS" role="2Oq$k0">
            <node concept="2Wb9Zs" id="6BrCNrdFSz2" role="2Oq$k0" />
            <node concept="2YLb8l" id="7nLsRkyM3Ea" role="2OqNvi" />
          </node>
          <node concept="2YL$uu" id="1goI7jVd6TL" role="2OqNvi">
            <ref role="2YLTSQ" to="47ia:7nLsRkyHulO" resolve="Entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EKQPp" role="1FPzNG" />
    <node concept="32q3_s" id="6BrCNrdFNRP" role="1FPzNG">
      <property role="TrG5h" value="classesModel" />
      <property role="KodbT" value="true" />
      <node concept="H_c77" id="6BrCNrdFNRX" role="1tU5fm" />
      <node concept="3K4zz7" id="4Y0P2e5aeKB" role="33vP2m">
        <node concept="10Nm6u" id="4Y0P2e5agw_" role="3K4GZi" />
        <node concept="3y3z36" id="4Y0P2e5acIZ" role="3K4Cdx">
          <node concept="10Nm6u" id="4Y0P2e5aef5" role="3uHU7w" />
          <node concept="1SfVH9" id="4Y0P2e5aa5$" role="3uHU7B">
            <ref role="3cqZAo" node="6BrCNrdFSqP" resolve="entities" />
          </node>
        </node>
        <node concept="1qr6hM" id="6CtmV0M3NBm" role="3K4E3e">
          <node concept="2oVplD" id="6CtmV0M3NCt" role="1qr6hV">
            <node concept="Xl_RD" id="6BrCNrdFOKL" role="2oVVTf">
              <property role="Xl_RC" value="classes" />
            </node>
          </node>
          <node concept="2oVplF" id="6CtmV0M3NDP" role="1qr6hV">
            <ref role="2RRcyH" to="cen6:7nLsRkyHJyV" resolve="Class" />
            <node concept="2OqwBi" id="6BrCNrdFWTO" role="2oVVTf">
              <node concept="1SfVH9" id="7nLsRkyI3K4" role="2Oq$k0">
                <ref role="3cqZAo" node="6BrCNrdFSqP" resolve="entities" />
              </node>
              <node concept="13MTOL" id="7nLsRkyIbyz" role="2OqNvi">
                <ref role="13MTZf" node="6BrCNrdFP2$" resolve="classs" />
              </node>
            </node>
          </node>
          <node concept="3WavjD" id="1l1PQfi2AKS" role="1qr6hV">
            <node concept="36be1Y" id="1l1PQfi2BS5" role="2oVVTf">
              <node concept="pHN19" id="1l1PQfi2C9L" role="2Gi6C2">
                <node concept="2V$Bhx" id="1l1PQfi2CiV" role="2V$M_3">
                  <property role="2V$B1T" value="ab1145f4-3736-423d-a91b-872dd94eaad7" />
                  <property role="2V$B1Q" value="Classes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EKQPq" role="1FPzNG" />
    <node concept="3tBE6w" id="4Y0P2e5ahSe" role="1FPzNG">
      <node concept="3clFbJ" id="4Y0P2e5ccsS" role="30jUnX">
        <node concept="3y3z36" id="4Y0P2e5cezn" role="3clFbw">
          <node concept="10Nm6u" id="4Y0P2e5cftj" role="3uHU7w" />
          <node concept="1SfVH9" id="4Y0P2e5cdkY" role="3uHU7B">
            <ref role="3cqZAo" node="6BrCNrdFNRP" resolve="classesModel" />
          </node>
        </node>
        <node concept="3clFbS" id="4Y0P2e5ccsU" role="3clFbx">
          <node concept="3clFbF" id="4Y0P2e5cct4" role="3cqZAp">
            <node concept="E34o$" id="4Y0P2e59zm0" role="3clFbG">
              <node concept="2OqwBi" id="4Y0P2e59vyD" role="37vLTJ">
                <node concept="2Wb9Zs" id="4Y0P2e59uPN" role="2Oq$k0" />
                <node concept="2YLb8l" id="4Y0P2e59xFA" role="2OqNvi" />
              </node>
              <node concept="36be1Y" id="1l1PQfi3nk6" role="37vLTx">
                <node concept="2OqwBi" id="4Y0P2e5aAdk" role="2Gi6C2">
                  <node concept="2OqwBi" id="4Y0P2e59$lM" role="2Oq$k0">
                    <node concept="2Wb9Zs" id="4Y0P2e59zCl" role="2Oq$k0" />
                    <node concept="2YLb8l" id="4Y0P2e59Avi" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="4Y0P2e5aBXg" role="2OqNvi">
                    <node concept="1bVj0M" id="4Y0P2e5aBXi" role="23t8la">
                      <node concept="3clFbS" id="4Y0P2e5aBXj" role="1bW5cS">
                        <node concept="3clFbF" id="4Y0P2e5aCAk" role="3cqZAp">
                          <node concept="3fqX7Q" id="4Y0P2e5aCAi" role="3clFbG">
                            <node concept="2OqwBi" id="4Y0P2e5aFkP" role="3fr31v">
                              <node concept="2OqwBi" id="4Y0P2e5aDq8" role="2Oq$k0">
                                <node concept="37vLTw" id="4Y0P2e5aCXX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4Y0P2e5aBXk" resolve="m" />
                                </node>
                                <node concept="3NAFSy" id="4Y0P2e5aEA5" role="2OqNvi" />
                              </node>
                              <node concept="3JPx81" id="4Y0P2e5aIaR" role="2OqNvi">
                                <node concept="pHN19" id="4Y0P2e5aIyT" role="25WWJ7">
                                  <node concept="2V$Bhx" id="4Y0P2e5aILO" role="2V$M_3">
                                    <property role="2V$B1T" value="ab1145f4-3736-423d-a91b-872dd94eaad7" />
                                    <property role="2V$B1Q" value="Classes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4Y0P2e5aBXk" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="4Y0P2e5aBXl" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1SfVH9" id="1l1PQfi3nIV" role="2Gi6C2">
                  <ref role="3cqZAo" node="6BrCNrdFNRP" resolve="classesModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1l1PQfi32DS" role="3cqZAp">
            <node concept="3clFbS" id="1l1PQfi32DU" role="3clFbx">
              <node concept="3clFbF" id="1l1PQfi3dIF" role="3cqZAp">
                <node concept="E34o$" id="1l1PQfi3g3j" role="3clFbG">
                  <node concept="36be1Y" id="1l1PQfi3gQ3" role="37vLTx">
                    <node concept="2OqwBi" id="1l1PQfi3hev" role="2Gi6C2">
                      <node concept="1SfVH9" id="1l1PQfi3hew" role="2Oq$k0">
                        <ref role="3cqZAo" node="6BrCNrdFNRP" resolve="classesModel" />
                      </node>
                      <node concept="3NAFSy" id="1l1PQfi3hex" role="2OqNvi" />
                    </node>
                    <node concept="pHN19" id="1l1PQfi3i2D" role="2Gi6C2">
                      <node concept="2V$Bhx" id="1l1PQfi3i2E" role="2V$M_3">
                        <property role="2V$B1T" value="ab1145f4-3736-423d-a91b-872dd94eaad7" />
                        <property role="2V$B1Q" value="Classes" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1l1PQfi3emK" role="37vLTJ">
                    <node concept="1SfVH9" id="1l1PQfi3dID" role="2Oq$k0">
                      <ref role="3cqZAo" node="6BrCNrdFNRP" resolve="classesModel" />
                    </node>
                    <node concept="3NAFSy" id="1l1PQfi3f7D" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1l1PQfi38vJ" role="3clFbw">
              <node concept="2OqwBi" id="1l1PQfi38vL" role="3fr31v">
                <node concept="2OqwBi" id="1l1PQfi38vM" role="2Oq$k0">
                  <node concept="1SfVH9" id="1l1PQfi38vN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6BrCNrdFNRP" resolve="classesModel" />
                  </node>
                  <node concept="3NAFSy" id="1l1PQfi38vO" role="2OqNvi" />
                </node>
                <node concept="3JPx81" id="1l1PQfi38vP" role="2OqNvi">
                  <node concept="pHN19" id="1l1PQfi38vQ" role="25WWJ7">
                    <node concept="2V$Bhx" id="1l1PQfi38vR" role="2V$M_3">
                      <property role="2V$B1T" value="ab1145f4-3736-423d-a91b-872dd94eaad7" />
                      <property role="2V$B1Q" value="Classes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EKQPr" role="1FPzNG" />
  </node>
  <node concept="311c5q" id="6BrCNrdFNRN">
    <property role="3GE5qa" value="default." />
    <ref role="311c5K" to="47ia:7nLsRkyHunx" resolve="Property" />
    <ref role="2RaPBF" node="7CAk_9bMTQp" resolve="DEFAULT" />
    <node concept="1FPxxo" id="2CA5u7EKQPs" role="1FPzNG" />
    <node concept="32q3_s" id="6BrCNrdH$Bu" role="1FPzNG">
      <property role="TrG5h" value="attribute" />
      <node concept="3Tqbb2" id="6BrCNrdH$BA" role="1tU5fm">
        <ref role="ehGHo" to="cen6:7nLsRkyHJyQ" resolve="Attribute" />
      </node>
      <node concept="3K4zz7" id="6BrCNrdHWH$" role="33vP2m">
        <node concept="2OqwBi" id="4l57mHdOh0g" role="3K4Cdx">
          <node concept="2Wb9Zs" id="4l57mHdOh0h" role="2Oq$k0" />
          <node concept="3TrcHB" id="7nLsRkyJD9v" role="2OqNvi">
            <ref role="3TsBF5" to="47ia:7nLsRkyHunA" resolve="numeric" />
          </node>
        </node>
        <node concept="2pJPEk" id="6BrCNrdH$KT" role="3K4E3e">
          <node concept="2pJPED" id="6BrCNrdH$MC" role="2pJPEn">
            <ref role="2pJxaS" to="cen6:7nLsRkyHJyQ" resolve="Attribute" />
            <node concept="2pJxcG" id="6BrCNrdH$XD" role="2pJxcM">
              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
              <node concept="WxPPo" id="mZMQROKUbi" role="28ntcv">
                <node concept="2OqwBi" id="6BrCNrdH_po" role="WxPPp">
                  <node concept="2Wb9Zs" id="6BrCNrdH_6T" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6BrCNrdH_In" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pIpSj" id="6BrCNrdH_XG" role="2pJxcM">
              <ref role="2pIpSl" to="cen6:7nLsRkyHJz6" resolve="type" />
              <node concept="36bGnv" id="7jYi1ObFDvs" role="28nt2d">
                <ref role="36bGnp" to="7nrr:7jYi1ObFz6Z" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2pJPEk" id="6BrCNrdHWMY" role="3K4GZi">
          <node concept="2pJPED" id="6BrCNrdHWMZ" role="2pJPEn">
            <ref role="2pJxaS" to="cen6:7nLsRkyHJyQ" resolve="Attribute" />
            <node concept="2pJxcG" id="6BrCNrdHWN0" role="2pJxcM">
              <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
              <node concept="WxPPo" id="mZMQROKUbj" role="28ntcv">
                <node concept="2OqwBi" id="6BrCNrdHWN1" role="WxPPp">
                  <node concept="2Wb9Zs" id="6BrCNrdHWN2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6BrCNrdHWN3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pIpSj" id="6BrCNrdHWN4" role="2pJxcM">
              <ref role="2pIpSl" to="cen6:7nLsRkyHJz6" resolve="type" />
              <node concept="36bGnv" id="7jYi1ObFDvB" role="28nt2d">
                <ref role="36bGnp" to="7nrr:7jYi1ObFz6Y" resolve="String" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EKQPt" role="1FPzNG" />
    <node concept="3tBE6w" id="4CIO97j9Qim" role="1FPzNG">
      <node concept="3clFbF" id="4CIO97j9RrZ" role="30jUnX">
        <node concept="2OqwBi" id="4CIO97j9YHR" role="3clFbG">
          <node concept="2OqwBi" id="4CIO97j9RIL" role="2Oq$k0">
            <node concept="2OqwBi" id="3OX8HTcUA4l" role="2Oq$k0">
              <node concept="2Wb9Zs" id="4CIO97j9RrX" role="2Oq$k0" />
              <node concept="32jkxy" id="3OX8HTcUA_T" role="2OqNvi">
                <ref role="3cqZAo" node="6BrCNrdH$Bu" resolve="attribute" />
              </node>
            </node>
            <node concept="19b4qc" id="4CIO97j9ScL" role="2OqNvi" />
          </node>
          <node concept="2es0OD" id="4CIO97ja23B" role="2OqNvi">
            <node concept="1bVj0M" id="4CIO97ja23D" role="23t8la">
              <node concept="3clFbS" id="4CIO97ja23E" role="1bW5cS">
                <node concept="1tn56N" id="4A0PXFcVrFg" role="3cqZAp">
                  <node concept="2Wb9Zs" id="4A0PXFcVrFh" role="1W62Nj" />
                  <node concept="2OqwBi" id="4A0PXFcVrFi" role="1tmZ$1">
                    <node concept="37vLTw" id="4A0PXFcVrFj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CIO97ja23F" resolve="i" />
                    </node>
                    <node concept="2nNF6Z" id="4A0PXFcVrFk" role="2OqNvi" />
                  </node>
                  <node concept="3tXfrV" id="4A0PXFcVrFl" role="3tXf4L">
                    <node concept="3K4zz7" id="4A0PXFcVrFm" role="3tXfrU">
                      <node concept="2OqwBi" id="4A0PXFcVrFn" role="3K4E3e">
                        <node concept="37vLTw" id="4A0PXFcVrFo" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CIO97ja23F" resolve="i" />
                        </node>
                        <node concept="2nGLll" id="4A0PXFcVrFp" role="2OqNvi" />
                      </node>
                      <node concept="10Nm6u" id="4A0PXFcVrFq" role="3K4GZi" />
                      <node concept="2OqwBi" id="4A0PXFcVrFr" role="3K4Cdx">
                        <node concept="2OqwBi" id="4A0PXFcVrFs" role="2Oq$k0">
                          <node concept="2Wb9Zs" id="4A0PXFcVrFt" role="2Oq$k0" />
                          <node concept="2yIwOk" id="4A0PXFcVrFu" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4A0PXFcVrFv" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                          <node concept="2OqwBi" id="4A0PXFcVrFw" role="37wK5m">
                            <node concept="2OqwBi" id="4A0PXFcVrFx" role="2Oq$k0">
                              <node concept="37vLTw" id="4A0PXFcVrFy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CIO97ja23F" resolve="i" />
                              </node>
                              <node concept="2nGLll" id="4A0PXFcVrFz" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4A0PXFcVrF$" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Bts2U" id="4A0PXFcVrF_" role="3Bts2V">
                    <node concept="2OqwBi" id="4A0PXFcVrFA" role="3Bts2R">
                      <node concept="37vLTw" id="4A0PXFcVrFB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CIO97ja23F" resolve="i" />
                      </node>
                      <node concept="2nG6lM" id="4A0PXFcVrFC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4CIO97ja23F" role="1bW2Oz">
                <property role="TrG5h" value="i" />
                <node concept="2jxLKc" id="4CIO97ja23G" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EKQPu" role="1FPzNG" />
    <node concept="3tBE6w" id="4I4zpQgFAD8" role="1FPzNG">
      <node concept="3clFbJ" id="4I4zpQgFAUQ" role="30jUnX">
        <node concept="3clFbS" id="4I4zpQgFAUS" role="3clFbx">
          <node concept="1tn56N" id="4I4zpQgFHdy" role="3cqZAp">
            <node concept="2Wb9Zs" id="4I4zpQgFHMV" role="1W62Nj" />
            <node concept="Xl_RD" id="4I4zpQgFHoQ" role="1tmZ$1">
              <property role="Xl_RC" value="Name is to long " />
            </node>
            <node concept="3Bts2Z" id="4I4zpQgFHdO" role="3Bts2V" />
            <node concept="3tXf4Y" id="4I4zpQgFI6d" role="3tXf4L">
              <ref role="2lcicM" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="4I4zpQgFG_y" role="3clFbw">
          <node concept="3cmrfG" id="4I4zpQgFGLr" role="3uHU7w">
            <property role="3cmrfH" value="20" />
          </node>
          <node concept="2_n6$v" id="6sVQx8J$bIz" role="3uHU7B">
            <node concept="3cmrfG" id="6sVQx8J$caS" role="2_mOWp">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="4I4zpQgFBMr" role="2Oq$k0">
              <node concept="2Wb9Zs" id="4I4zpQgFBtP" role="2Oq$k0" />
              <node concept="3TrcHB" id="4I4zpQgFCri" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="4I4zpQgFFJZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EKQPv" role="1FPzNG" />
  </node>
  <node concept="311c5q" id="6XxzIZjRfYd">
    <property role="3GE5qa" value="default." />
    <ref role="311c5K" to="47ia:7nLsRkyHunE" resolve="Relation" />
    <ref role="2RaPBF" node="7CAk_9bMTQp" resolve="DEFAULT" />
    <node concept="1FPxxo" id="2CA5u7EKQPw" role="1FPzNG" />
    <node concept="32q3_s" id="6XxzIZjRfYg" role="1FPzNG">
      <property role="TrG5h" value="attribute" />
      <node concept="3Tqbb2" id="6XxzIZjRfYo" role="1tU5fm">
        <ref role="ehGHo" to="cen6:7nLsRkyHJyQ" resolve="Attribute" />
      </node>
      <node concept="2pJPEk" id="6XxzIZjRguZ" role="33vP2m">
        <node concept="2pJPED" id="6XxzIZjRgwI" role="2pJPEn">
          <ref role="2pJxaS" to="cen6:7nLsRkyHJyQ" resolve="Attribute" />
          <node concept="2pJxcG" id="6XxzIZjRgHw" role="2pJxcM">
            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
            <node concept="WxPPo" id="mZMQROKUbk" role="28ntcv">
              <node concept="2OqwBi" id="6XxzIZjRhcN" role="WxPPp">
                <node concept="2Wb9Zs" id="6XxzIZjRgSy" role="2Oq$k0" />
                <node concept="3TrcHB" id="6XxzIZjRhzz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="6XxzIZjRhOD" role="2pJxcM">
            <ref role="2pIpSl" to="cen6:7nLsRkyHJz6" resolve="type" />
            <node concept="36biLy" id="6XxzIZjRhRd" role="28nt2d">
              <node concept="2OqwBi" id="6XxzIZjRjfe" role="36biLW">
                <node concept="2OqwBi" id="6XxzIZjRimr" role="2Oq$k0">
                  <node concept="2Wb9Zs" id="6XxzIZjRi28" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7nLsRkyL6Un" role="2OqNvi">
                    <ref role="3Tt5mk" to="47ia:7nLsRkyHunJ" resolve="entity" />
                  </node>
                </node>
                <node concept="32jkxy" id="7nLsRkyL7sD" role="2OqNvi">
                  <ref role="3cqZAo" node="6BrCNrdFP2$" resolve="classs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="xUtZsVGJXG" role="2pJxcM">
            <ref role="2pIpSl" to="cen6:7nLsRkyHJza" resolve="opposite" />
            <node concept="36biLy" id="xUtZsVGK3o" role="28nt2d">
              <node concept="3K4zz7" id="6wAzPvi47bu" role="36biLW">
                <node concept="10Nm6u" id="6wAzPvi47HP" role="3K4GZi" />
                <node concept="3y3z36" id="6wAzPvi45bm" role="3K4Cdx">
                  <node concept="10Nm6u" id="6wAzPvi4706" role="3uHU7w" />
                  <node concept="2OqwBi" id="6wAzPvi43MG" role="3uHU7B">
                    <node concept="2Wb9Zs" id="6wAzPvi43u5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6wAzPvi44wV" role="2OqNvi">
                      <ref role="3Tt5mk" to="47ia:7nLsRkyHunN" resolve="opposite" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="xUtZsVGLX_" role="3K4E3e">
                  <node concept="2OqwBi" id="xUtZsVGKJf" role="2Oq$k0">
                    <node concept="2Wb9Zs" id="xUtZsVGKqX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7nLsRkyL882" role="2OqNvi">
                      <ref role="3Tt5mk" to="47ia:7nLsRkyHunN" resolve="opposite" />
                    </node>
                  </node>
                  <node concept="32jkxy" id="xUtZsVGMvj" role="2OqNvi">
                    <ref role="3cqZAo" node="6XxzIZjRfYg" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EKQPx" role="1FPzNG" />
    <node concept="3tBE6w" id="1goI7jV9ahh" role="1FPzNG">
      <node concept="3clFbF" id="1goI7jV9ayS" role="30jUnX">
        <node concept="E34o$" id="1goI7jV9cm0" role="3clFbG">
          <node concept="2OqwBi" id="1goI7jV9aSW" role="37vLTJ">
            <node concept="2Wb9Zs" id="1goI7jV9ayQ" role="2Oq$k0" />
            <node concept="3TrEf2" id="7nLsRkyL8DN" role="2OqNvi">
              <ref role="3Tt5mk" to="47ia:7nLsRkyHunN" resolve="opposite" />
            </node>
          </node>
          <node concept="2OqwBi" id="7jYi1ObI$xH" role="37vLTx">
            <node concept="2OqwBi" id="7jYi1ObIwj3" role="2Oq$k0">
              <node concept="2Wb9Zs" id="7jYi1ObIvZZ" role="2Oq$k0" />
              <node concept="3sxwMZ" id="7jYi1ObIwN0" role="2OqNvi">
                <ref role="3TtcxE" to="47ia:7nLsRkyHunN" resolve="opposite" />
              </node>
            </node>
            <node concept="1uHKPH" id="7jYi1ObI_zf" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EKQPy" role="1FPzNG" />
    <node concept="3tBE6w" id="4CIO97ja8ai" role="1FPzNG">
      <node concept="3clFbF" id="4CIO97ja8bM" role="30jUnX">
        <node concept="2OqwBi" id="4CIO97ja8bN" role="3clFbG">
          <node concept="2OqwBi" id="4CIO97ja8bO" role="2Oq$k0">
            <node concept="2OqwBi" id="3OX8HTcUBCc" role="2Oq$k0">
              <node concept="2Wb9Zs" id="4CIO97ja8bP" role="2Oq$k0" />
              <node concept="32jkxy" id="3OX8HTcUCaE" role="2OqNvi">
                <ref role="3cqZAo" node="6XxzIZjRfYg" resolve="attribute" />
              </node>
            </node>
            <node concept="19b4qc" id="QAunT1Ymds" role="2OqNvi" />
          </node>
          <node concept="2es0OD" id="4CIO97ja8bR" role="2OqNvi">
            <node concept="1bVj0M" id="4CIO97ja8bS" role="23t8la">
              <node concept="3clFbS" id="4CIO97ja8bT" role="1bW5cS">
                <node concept="1tn56N" id="4A0PXFcVsD3" role="3cqZAp">
                  <node concept="2Wb9Zs" id="4A0PXFcVsD4" role="1W62Nj" />
                  <node concept="2OqwBi" id="4A0PXFcVsD5" role="1tmZ$1">
                    <node concept="37vLTw" id="4A0PXFcVsD6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4CIO97ja8bZ" resolve="i" />
                    </node>
                    <node concept="2nNF6Z" id="4A0PXFcVsD7" role="2OqNvi" />
                  </node>
                  <node concept="3tXfrV" id="4A0PXFcVsD8" role="3tXf4L">
                    <node concept="3K4zz7" id="4A0PXFcVsD9" role="3tXfrU">
                      <node concept="2OqwBi" id="4A0PXFcVsDa" role="3K4E3e">
                        <node concept="37vLTw" id="4A0PXFcVsDb" role="2Oq$k0">
                          <ref role="3cqZAo" node="4CIO97ja8bZ" resolve="i" />
                        </node>
                        <node concept="2nGLll" id="4A0PXFcVsDc" role="2OqNvi" />
                      </node>
                      <node concept="10Nm6u" id="4A0PXFcVsDd" role="3K4GZi" />
                      <node concept="2OqwBi" id="4A0PXFcVsDe" role="3K4Cdx">
                        <node concept="2OqwBi" id="4A0PXFcVsDf" role="2Oq$k0">
                          <node concept="2Wb9Zs" id="4A0PXFcVsDg" role="2Oq$k0" />
                          <node concept="2yIwOk" id="4A0PXFcVsDh" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="4A0PXFcVsDi" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                          <node concept="2OqwBi" id="4A0PXFcVsDj" role="37wK5m">
                            <node concept="2OqwBi" id="4A0PXFcVsDk" role="2Oq$k0">
                              <node concept="37vLTw" id="4A0PXFcVsDl" role="2Oq$k0">
                                <ref role="3cqZAo" node="4CIO97ja8bZ" resolve="i" />
                              </node>
                              <node concept="2nGLll" id="4A0PXFcVsDm" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4A0PXFcVsDn" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SConceptFeature.getOwner()" resolve="getOwner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Bts2U" id="4A0PXFcVsDo" role="3Bts2V">
                    <node concept="2OqwBi" id="4A0PXFcVsDp" role="3Bts2R">
                      <node concept="37vLTw" id="4A0PXFcVsDq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CIO97ja8bZ" resolve="i" />
                      </node>
                      <node concept="2nG6lM" id="4A0PXFcVsDr" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4CIO97ja8bZ" role="1bW2Oz">
                <property role="TrG5h" value="i" />
                <node concept="2jxLKc" id="4CIO97ja8c0" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1FPxxo" id="2CA5u7EKQPz" role="1FPzNG" />
  </node>
  <node concept="2Rb1jd" id="7CAk_9bMTQp">
    <property role="TrG5h" value="DEFAULT" />
    <property role="3GE5qa" value="default." />
  </node>
</model>

