<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:099aa9b7-3f7e-4bfc-91ca-330b8db3949a(Quibbler.typesystem)">
  <persistence version="7" />
  <language namespace="f883a17e-79f2-48bb-ade5-f22f97685d97(Quibbler)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="h7db" modelUID="r:70f8d004-4fe2-441b-9044-5b288ea2bdb8(Quibbler.structure)" version="18" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="1py3" modelUID="r:d35a7625-26e8-447b-8c48-1febcd914b2e(Quibbler.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="7993060958537008908">
      <property name="name" nameId="tpck.1169194664001" value="check_Project" />
    </node>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="4451817313878110549">
      <property name="name" nameId="tpck.1169194664001" value="NotInitialized" />
    </node>
  </roots>
  <root id="7993060958537008908">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="7993060958537008909">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7993060958537008911">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="7993060958537008930">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7993060958537008933">
            <property name="value" nameId="tpee.1068580320021" value="2" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958537008925">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958537008920">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958537008915">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7993060958537008914">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7993060958537008910" resolveInfo="project" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="7993060958537008919" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_RootsOperation" typeId="tp25.1171315804604" id="7993060958537008924">
                <link role="concept" roleId="tp25.1171315804605" targetNodeId="h7db.4195781831414131181" resolveInfo="Project" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="7993060958537008929" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7993060958537008913">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="7993060958537008934">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7993060958537008937">
              <property name="value" nameId="tpee.1070475926801" value="It is recommended to use only one project per model" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="7993060958537008938">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="7993060958537008910" resolveInfo="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="7993060958537008910">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="h7db.4195781831414131181" resolveInfo="Project" />
    </node>
  </root>
  <root id="4451817313878110549">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451817313878110550">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4451817313878110553">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4451817313878110631">
          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451817313878110647">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451817313878110637">
              <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4451817313878110634">
                <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4451817313878110552" resolveInfo="code" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4451817313878110643">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.2996950343506299062" resolveInfo="stemmedDE" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="4451817313878110653" />
          </node>
          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4451817313878110605">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.OrExpression" typeId="tpee.1080223426719" id="4451817313878110579">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451817313878110569">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451817313878110559">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4451817313878110556">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4451817313878110552" resolveInfo="code" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4451817313878110566">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1py3.5157769565061035476" resolveInfo="getAsTextString" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="4451817313878110575" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451817313878110595">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451817313878110585">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4451817313878110582">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4451817313878110552" resolveInfo="code" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4451817313878110591">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.2996950343506299062" resolveInfo="stemmedDE" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="4451817313878110601" />
              </node>
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451817313878110621">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4451817313878110611">
                <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4451817313878110608">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4451817313878110552" resolveInfo="code" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4451817313878110617">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.2996950343506299061" resolveInfo="stemmedEN" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="4451817313878110627" />
            </node>
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4451817313878110555">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="4451817313878110654">
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4451817313878110657">
              <property name="value" nameId="tpee.1070475926801" value="code not initialized" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="4451817313878110658">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="4451817313878110552" resolveInfo="code" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="4451817313878110552">
      <property name="name" nameId="tpck.1169194664001" value="code" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="h7db.4027353721326771088" resolveInfo="Code" />
    </node>
  </root>
</model>

