<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:47cca1cb-c4b0-4cbb-b9bc-bddda52c8931(Quibbler.Loaders)">
  <persistence version="7" />
  <language namespace="f883a17e-79f2-48bb-ade5-f22f97685d97(Quibbler)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="h7db" modelUID="r:70f8d004-4fe2-441b-9044-5b288ea2bdb8(Quibbler.structure)" version="18" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="c6dm" modelUID="f:java_stub#954c4d77-e24b-4e49-a5a5-5476c966c092#com.ibm.icu.text(jetbrains.mps.gwt.client/com.ibm.icu.text@java_stub)" version="-1" />
  <import index="q1wa" modelUID="r:bb5f6f89-ef5b-453a-8c27-2c99b5e8d230(Quibbler.refactorings)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="1py3" modelUID="r:d35a7625-26e8-447b-8c48-1febcd914b2e(Quibbler.behavior)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="3317708783574923712">
      <property name="name" nameId="tpck.1169194664001" value="CSVLoader" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="936981235294063111">
      <property name="name" nameId="tpck.1169194664001" value="CSVSaver" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7993060958536839934">
      <property name="name" nameId="tpck.1169194664001" value="FiveColumnWrapper" />
    </node>
  </roots>
  <root id="3317708783574923712">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2916237232757009698">
      <property name="name" nameId="tpck.1169194664001" value="splitLine" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2916237232757009703">
        <property name="name" nameId="tpck.1169194664001" value="line" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2916237232757009705" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2916237232757009706">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="2916237232757009708" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2916237232757009700" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2916237232757009701">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2916237232757009709">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2916237232757009710">
            <property name="name" nameId="tpck.1169194664001" value="returnList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="2916237232757009711">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="2916237232757009713" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2916237232757009715">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="2916237232757009716">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="2916237232757009717" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2916237232757011979">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2916237232757011980">
            <property name="name" nameId="tpck.1169194664001" value="tmpString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2916237232757011981" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2916237232757010437">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2916237232757010438">
            <property name="name" nameId="tpck.1169194664001" value="lastIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2916237232757010439" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2916237232757010441">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7993060958536766786">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7993060958536766787">
            <property name="name" nameId="tpck.1169194664001" value="currentlyEscaped" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7993060958536766788" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7993060958536766790">
              <property name="value" nameId="tpee.1068580123138" value="false" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4849303583557421355">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4849303583557421356">
            <property name="text" nameId="tpee.6329021646629104958" value="add final ; ... " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4849303583557433683" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4849303583557421359">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4849303583557421360">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4849303583557421381">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4849303583557421387">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4849303583557421391">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4849303583557421394">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932269" resolveInfo="splitter" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4849303583557421390">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009703" resolveInfo="line" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4849303583557421382">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009703" resolveInfo="line" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4849303583557433711">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557433712">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557447894">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4849303583557433713">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009703" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4849303583557447898">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4849303583557433714">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4849303583557433716">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4849303583557433719">
                    <property name="value" nameId="tpee.1070475926801" value="" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="4849303583557433715">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932269" resolveInfo="splitter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4849303583557421395" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2916237232757009725">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2916237232757009726">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2916237232757010442">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2916237232757010443">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2916237232757010812">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="2916237232757010813">
                    <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2916237232757010603">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2916237232757010604">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2916237232757010605">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2916237232757010606">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2916237232757010628">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757010631">
                              <property name="value" nameId="tpee.1070475926801" value=")\n\n" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2916237232757010624">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2916237232757010620">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2916237232757010616">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2916237232757010612">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2916237232757010608">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757010607">
                                        <property name="value" nameId="tpee.1070475926801" value="i(" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010611">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009728" resolveInfo="i" />
                                      </node>
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757010615">
                                      <property name="value" nameId="tpee.1070475926801" value=")  lastIndex(" />
                                    </node>
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010619">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757010438" resolveInfo="lastIndex" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757010623">
                                  <property name="value" nameId="tpee.1070475926801" value=")  line(" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2916237232757010627">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009703" resolveInfo="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7993060958536766792" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7993060958536766795">
                  <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7993060958536766796">
                    <property name="text" nameId="tpee.6329021646629104958" value="using quotations ?" />
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7993060958536766799">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7993060958536766800">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7993060958536815707">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7993060958536815709">
                        <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7993060958536815712">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                        <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536815708">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536766787" resolveInfo="currentlyEscaped" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7993060958536815926">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="7993060958536815935">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7993060958536815938">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7993060958536815941">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7993060958536815944">
                            <property name="value" nameId="tpee.1068580320021" value="1" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536815940">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009728" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536815930">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536815929">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009703" resolveInfo="line" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7993060958536815934">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7993060958536815649">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7993060958536815652">
                        <property name="charConstant" nameId="tpee.1200397540847" value="\&quot;" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536766804">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536766803">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009703" resolveInfo="line" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7993060958536766808">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7993060958536815645">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7993060958536815648">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536815644">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009728" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="7993060958536815918">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="7993060958536815919">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7993060958536815920">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7993060958536815922">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7993060958536815925">
                            <property name="value" nameId="tpee.1068580123138" value="false" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536815921">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536766787" resolveInfo="currentlyEscaped" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7993060958536766798" />
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="2916237232757010478">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="2916237232757010479">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2916237232757010491">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2916237232757010493">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010492">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009710" resolveInfo="returnList" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2916237232757010497">
                          <node role="argument" roleId="tp2q.1160612519549" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757010499">
                            <property name="value" nameId="tpee.1070475926801" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="2916237232757010716">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010719">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009728" resolveInfo="i" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010715">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757010438" resolveInfo="lastIndex" />
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="2916237232757010500">
                    <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="2916237232757010501">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2916237232757011983">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2916237232757011985">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757011984">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757011980" resolveInfo="tmpString" />
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536759088">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557441263">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2916237232757010469">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2916237232757010468">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009703" resolveInfo="line" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2916237232757010473">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010474">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757010438" resolveInfo="lastIndex" />
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010476">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009728" resolveInfo="i" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4849303583557441267">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7993060958536759953">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="2916237232757011956">
                        <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="2916237232757011957">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2916237232757011990">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2916237232757011992">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2916237232757011996">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757011995">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757011980" resolveInfo="tmpString" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2916237232757012000">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2916237232757012003">
                                    <node role="index" roleId="tpee.1173175577737" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757012006">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757011959" resolveInfo="replaceWord" />
                                    </node>
                                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2916237232757012002">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757011917" resolveInfo="toReplace" />
                                    </node>
                                  </node>
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="2916237232757012009">
                                    <node role="index" roleId="tpee.1173175577737" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2916237232757012013">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2916237232757012016">
                                        <property name="value" nameId="tpee.1068580320021" value="1" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757012012">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757011959" resolveInfo="replaceWord" />
                                      </node>
                                    </node>
                                    <node role="array" roleId="tpee.1173175590490" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2916237232757012008">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757011917" resolveInfo="toReplace" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757011991">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757011980" resolveInfo="tmpString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2916237232757011959">
                          <property name="name" nameId="tpck.1169194664001" value="replaceWord" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2916237232757011960" />
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2916237232757011962">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2916237232757011964">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2916237232757011968">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2916237232757011967">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757011917" resolveInfo="toReplace" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.ArrayLengthOperation" typeId="tpee.1208890769693" id="2916237232757011972" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757011963">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757011959" resolveInfo="replaceWord" />
                          </node>
                        </node>
                        <node role="iteration" roleId="tpee.1144231408325" type="tpee.PlusAssignmentExpression" typeId="tpee.1215695189714" id="2916237232757011974">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2916237232757011977">
                            <property name="value" nameId="tpee.1068580320021" value="2" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757011973">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757011959" resolveInfo="replaceWord" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2916237232757010460">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2916237232757010462">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010461">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009710" resolveInfo="returnList" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2916237232757010466">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757011989">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757011980" resolveInfo="tmpString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2916237232757010507">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2916237232757010509">
                    <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2916237232757010916">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2916237232757010919">
                        <property name="value" nameId="tpee.1068580320021" value="1" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010512">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009728" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010508">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757010438" resolveInfo="lastIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="7993060958536815669">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7993060958536815672">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7993060958536815689">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7993060958536815675">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536815674">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536766787" resolveInfo="currentlyEscaped" />
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7993060958536815685">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536815679">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536815678">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009703" resolveInfo="line" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7993060958536815683">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536815684">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009728" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7993060958536815688">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932269" resolveInfo="splitter" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7993060958536815703">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.CharConstant" typeId="tpee.1200397529627" id="7993060958536815706">
                        <property name="charConstant" nameId="tpee.1200397540847" value="\&quot;" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536815693">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536815692">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009703" resolveInfo="line" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7993060958536815697">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="7993060958536815699">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7993060958536815702">
                              <property name="value" nameId="tpee.1068580320021" value="1" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536815698">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009728" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="7993060958536815659">
                  <node role="expression" roleId="tpee.1079359253376" type="tpee.AndExpression" typeId="tpee.1080120340718" id="7993060958536815660">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7993060958536815661">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536815662">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536766787" resolveInfo="currentlyEscaped" />
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="7993060958536815663">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536815664">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536815665">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009703" resolveInfo="line" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7993060958536815666">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dcharAt(int)%cchar" resolveInfo="charAt" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536815667">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009728" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7993060958536815668">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932269" resolveInfo="splitter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2916237232757009728">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2916237232757009729" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2916237232757009731">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="2916237232757009733">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2916237232757009737">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2916237232757009736">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009703" resolveInfo="line" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2916237232757010432">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757009732">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009728" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="2916237232757010434">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010435">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009728" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2916237232757009723" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2916237232757009720">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757009722">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2916237232757009710" resolveInfo="returnList" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="3317708783574932269">
      <property name="name" nameId="tpck.1169194664001" value="splitter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3317708783574932270" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="2916237232757010457" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CharConstant" typeId="tpee.1200397529627" id="2916237232757010459">
        <property name="charConstant" nameId="tpee.1200397540847" value="," />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="2916237232757011917">
      <property name="name" nameId="tpck.1169194664001" value="toReplace" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2916237232757011918" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="2916237232757011921">
        <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2916237232757011920" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.ArrayLiteral" typeId="tpee.1188220165133" id="2916237232757011926">
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757011941">
          <property name="value" nameId="tpee.1070475926801" value="ä" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757011943">
          <property name="value" nameId="tpee.1070475926801" value="ae" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757011945">
          <property name="value" nameId="tpee.1070475926801" value="ö" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757011947">
          <property name="value" nameId="tpee.1070475926801" value="oe" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757011949">
          <property name="value" nameId="tpee.1070475926801" value="ü" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757011951">
          <property name="value" nameId="tpee.1070475926801" value="ue" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757011953">
          <property name="value" nameId="tpee.1070475926801" value="ß" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2916237232757011955">
          <property name="value" nameId="tpee.1070475926801" value="ss" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7993060958536815714">
          <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
        </node>
        <node role="item" roleId="tpee.1188220173759" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7993060958536815716" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3317708783574923748">
      <property name="name" nameId="tpck.1169194664001" value="loadColumnByName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3317708783574923819">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326700641" resolveInfo="Column" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3317708783574923750" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3317708783574923751">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3317708783574932287">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3317708783574932288">
            <property name="name" nameId="tpck.1169194664001" value="col" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3317708783574932289">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326700641" resolveInfo="Column" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3317708783574932291">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3317708783574932293">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3317708783574932294">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326700641" resolveInfo="Column" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317708783574932296">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3317708783574932304">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3317708783574932307">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923820" resolveInfo="colName" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574932298">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574932297">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932288" resolveInfo="col" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3317708783574932303">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3317708783574932308" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2174164917839593782">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2174164917839593786">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="2174164917839593783">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932166" resolveInfo="fileHeader" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="2174164917839594652">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="2174164917839594653">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="2174164917839594654">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2174164917839594657">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2174164917839594658">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2174164917839594659">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2174164917839594660">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2174164917839594765">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2174164917839594768">
                            <property name="value" nameId="tpee.1070475926801" value="\n" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2174164917839594702">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2174164917839594691">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2174164917839594680">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2174164917839594671">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2174164917839594665">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923820" resolveInfo="colName" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2174164917839594674">
                                    <property name="value" nameId="tpee.1070475926801" value="/" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2174164917839594687">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2174164917839594655" resolveInfo="it" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2174164917839594698">
                                <property name="value" nameId="tpee.1070475926801" value=" = " />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="2174164917839594742">
                              <node role="expression" roleId="tpee.1079359253376" type="tpee.TernaryOperatorExpression" typeId="tpee.1163668896201" id="2174164917839594750">
                                <node role="ifTrue" roleId="tpee.1163668922816" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2174164917839594755">
                                  <property name="value" nameId="tpee.1070475926801" value="true" />
                                </node>
                                <node role="ifFalse" roleId="tpee.1163668934364" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2174164917839594758">
                                  <property name="value" nameId="tpee.1070475926801" value="false" />
                                </node>
                                <node role="condition" roleId="tpee.1163668914799" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2174164917839594743">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2174164917839594744">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923820" resolveInfo="colName" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2174164917839594745">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2174164917839594746">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2174164917839594655" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="2174164917839594655">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="2174164917839594656" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4849303583557366553">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4849303583557366554">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4849303583557366555">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4849303583557366556">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4849303583557366557">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4849303583557366558">
                    <property name="value" nameId="tpee.1070475926801" value="No file loaded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4849303583557366559">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4849303583557366560">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557366561">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4849303583557366562">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923826" resolveInfo="fileContent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4849303583557366563" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="936981235294015821">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294015822">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="936981235294015852">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="936981235294015854">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="936981235294015856">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294015857">
                    <property name="value" nameId="tpee.1070475926801" value="A codebook has to be set in the project if you want to load associations with code " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="936981235294015826">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294015825">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235293995913" resolveInfo="withCode" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294015847">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294015842">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="936981235294015841">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294015829" resolveInfo="project" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="936981235294015846">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="h7db.4195781831414131199" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_IsNullOperation" typeId="tp25.1171999116870" id="936981235294015851" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4849303583557366552" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3317708783574932315">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3317708783574932316">
            <property name="name" nameId="tpck.1169194664001" value="colIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="3317708783574932317" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574932320">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3317708783574932319">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932166" resolveInfo="fileHeader" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="3317708783574932342">
                <node role="argument" roleId="tp2q.1171391518575" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3317708783574932344">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923820" resolveInfo="colName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3317708783574932346">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3317708783574932347">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3317708783574932362">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3317708783574932364">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3317708783574932366">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="248191114472866544">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="248191114472866551">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932166" resolveInfo="fileHeader" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="248191114472866533">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3317708783574932376">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3317708783574932372">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3317708783574932368">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3317708783574932367">
                              <property name="value" nameId="tpee.1070475926801" value="Column " />
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3317708783574932371">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923820" resolveInfo="colName" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3317708783574932375">
                            <property name="value" nameId="tpee.1070475926801" value=" not found in file " />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3317708783574932379">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923725" resolveInfo="file" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="248191114472866540">
                        <property name="value" nameId="tpee.1070475926801" value="\n FileHeader:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="3317708783574932355">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3317708783574932358">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574932350">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932316" resolveInfo="colIndex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7993060958536819237" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7993060958536819240">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7993060958536819241">
            <property name="name" nameId="tpck.1169194664001" value="colUser" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7993060958536819242" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536819245">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7993060958536819244">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932166" resolveInfo="fileHeader" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="7993060958536819249">
                <node role="argument" roleId="tp2q.1171391518575" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536819252">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536816831" resolveInfo="colUserId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7993060958536819254">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7993060958536819255">
            <property name="name" nameId="tpck.1169194664001" value="colLang" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7993060958536819256" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536819259">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="7993060958536819258">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932166" resolveInfo="fileHeader" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetIndexOfOperation" typeId="tp2q.1171391069720" id="7993060958536819263">
                <node role="argument" roleId="tp2q.1171391518575" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536819265">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536816834" resolveInfo="colLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317708783574932382">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574932384">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3317708783574932383">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923826" resolveInfo="fileContent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="3317708783574932388">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="3317708783574932389">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="3317708783574932390">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3317708783574932396">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3317708783574932397">
                      <property name="name" nameId="tpck.1169194664001" value="ass" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3317708783574932398">
                        <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326700623" resolveInfo="Association" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3317708783574932400">
                        <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="3317708783574932401">
                          <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3317708783574932402">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326700623" resolveInfo="Association" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2606855075203193510" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="2606855075203193499">
                    <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="2606855075203193500">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317708783574932404">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3317708783574932411">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574932419">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3317708783574932414">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932391" resolveInfo="line" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="3317708783574932432">
                              <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574932434">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932316" resolveInfo="colIndex" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574932406">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2606855075203193513">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932397" resolveInfo="ass" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3317708783574932410">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.4027353721326700624" resolveInfo="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7993060958536819270">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7993060958536819271">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7993060958536819282">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7993060958536819289">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536819293">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536819292">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932391" resolveInfo="line" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7993060958536819297">
                                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536819299">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536819241" resolveInfo="colUser" />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536819284">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2606855075203193515">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932397" resolveInfo="ass" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7993060958536819288">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.7993060958536816837" resolveInfo="userId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="7993060958536819278">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536819279">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536819241" resolveInfo="colUser" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7993060958536819281">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7993060958536819311">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7993060958536819312">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7993060958536819320">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7993060958536819327">
                              <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536819331">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536819330">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932391" resolveInfo="line" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7993060958536819335">
                                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536819337">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536819255" resolveInfo="colLang" />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536819322">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2606855075203193517">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932397" resolveInfo="ass" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="972972900937552215">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.972972900937551583" resolveInfo="langId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.GreaterThanOrEqualsExpression" typeId="tpee.1153417849900" id="7993060958536819316">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7993060958536819319">
                            <property name="value" nameId="tpee.1068580320021" value="0" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536819315">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536819255" resolveInfo="colLang" />
                          </node>
                        </node>
                        <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="5754346773378289805">
                          <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="5754346773378289806">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5754346773378289808">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5754346773378289823">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5754346773378289827">
                                  <property name="value" nameId="tpee.1070475926801" value="-" />
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5754346773378289812">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2606855075203193518">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932397" resolveInfo="ass" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5754346773378289818">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.972972900937551583" resolveInfo="langId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2606855075203295745" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="936981235294010055">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294010056">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="936981235294010060">
                            <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294010061">
                              <property name="name" nameId="tpck.1169194664001" value="code" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="936981235294010062" />
                              <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294010065">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294010064">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932391" resolveInfo="line" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="936981235294010069">
                                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294010072">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="936981235294010075">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294010071">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932316" resolveInfo="colIndex" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="936981235294010077">
                            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294010078">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="936981235294015806">
                                <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294015807">
                                  <property name="name" nameId="tpck.1169194664001" value="integerCode" />
                                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="936981235294015808" />
                                  <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="936981235294015811">
                                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="936981235294015813">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Integer" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294015814">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294010061" resolveInfo="code" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294015858">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="936981235294015865">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294015879">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294015874">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294015869">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="936981235294015868">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294015829" resolveInfo="project" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="936981235294015873">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="h7db.4195781831414131199" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="936981235294015878">
                                        <link role="link" roleId="tp25.1138056546658" targetNodeId="h7db.4027353721326771100" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.FindFirstOperation" typeId="tp2q.1225727723840" id="936981235294015883">
                                      <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="936981235294015884">
                                        <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294015885">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294015888">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="936981235294015896">
                                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294015899">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294015807" resolveInfo="integerCode" />
                                              </node>
                                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294015890">
                                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294015889">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294015886" resolveInfo="it" />
                                                </node>
                                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="936981235294015894">
                                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.4027353721326771089" resolveInfo="legacyCode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="936981235294015886">
                                          <property name="name" nameId="tpck.1169194664001" value="it" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="936981235294015887" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294015860">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2606855075203194463">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932397" resolveInfo="ass" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="936981235294015864">
                                      <link role="link" roleId="tp25.1138056516764" targetNodeId="h7db.4027353721326780649" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="936981235294015801">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294015802">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294015803">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294010061" resolveInfo="code" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294015804">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294015805">
                                    <property name="value" nameId="tpee.1070475926801" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.AndExpression" typeId="tpee.1080120340718" id="936981235294062751">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="936981235294062766">
                            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294062767">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294062773">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294062768">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2606855075203194460">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932397" resolveInfo="ass" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="936981235294062770">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.4027353721326700624" resolveInfo="text" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294062777">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294062771">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294062772">
                                  <property name="value" nameId="tpee.1070475926801" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294010059">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235293995913" resolveInfo="withCode" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2606855075203295742" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7993060958536819269" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2606855075203193501" />
                    </node>
                    <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="2606855075203193502">
                      <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2606855075203193503">
                        <property name="name" nameId="tpck.1169194664001" value="ex" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2606855075203193521">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IndexOutOfBoundsException" resolveInfo="IndexOutOfBoundsException" />
                        </node>
                      </node>
                      <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="2606855075203193505">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2606855075203193523">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2606855075203193524">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2606855075203193525">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2606855075203193526">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2606855075203193532">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2606855075203193542">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2606855075203193539">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2606855075203193503" resolveInfo="ex" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2606855075203194411">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolveInfo="getMessage" />
                                  </node>
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2606855075203193527">
                                  <property name="value" nameId="tpee.1070475926801" value="EX: " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2606855075203194416">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2606855075203194417">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2606855075203194418">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2606855075203194419">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2606855075203194425">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2606855075203194432">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932391" resolveInfo="line" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2606855075203194420">
                                  <property name="value" nameId="tpee.1070475926801" value="   At line " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2606855075203194438">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2606855075203194439">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="2606855075203194440">
                              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2606855075203194441">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2606855075203194448">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2606855075203194456">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932316" resolveInfo="colIndex" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2606855075203194442">
                                  <property name="value" nameId="tpee.1070475926801" value="   Accessing col index " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2606855075203318614">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2606855075203318629">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2606855075203318632" />
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2606855075203318618">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2606855075203318615">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932397" resolveInfo="ass" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2606855075203318625">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.4027353721326700624" resolveInfo="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2606855075203318647">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2606855075203318664">
                            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="2606855075203318667">
                              <property name="value" nameId="tpee.1070475926801" value="-" />
                            </node>
                            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2606855075203318651">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2606855075203318648">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932397" resolveInfo="ass" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="2606855075203318658">
                                <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.972972900937551583" resolveInfo="langId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2606855075203318608" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317708783574932436">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574932443">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574932438">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574932437">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932288" resolveInfo="col" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="3317708783574932442">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="h7db.4027353721326700643" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="3317708783574932447">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2606855075203194466">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932397" resolveInfo="ass" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="2606855075203318603" />
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="3317708783574932391">
                  <property name="name" nameId="tpck.1169194664001" value="line" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="3317708783574932392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3317708783574932380" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3317708783574932310">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574932312">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932288" resolveInfo="col" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7993060958536816831">
        <property name="name" nameId="tpck.1169194664001" value="colUserId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7993060958536816833" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7993060958536816834">
        <property name="name" nameId="tpck.1169194664001" value="colLanguage" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7993060958536816836" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3317708783574923820">
        <property name="name" nameId="tpck.1169194664001" value="colName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3317708783574923821" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="936981235293995913">
        <property name="name" nameId="tpck.1169194664001" value="withCode" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="936981235293995915" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3317708783574932361">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4849303583557264533">
      <property name="name" nameId="tpck.1169194664001" value="loadCodebook" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4849303583557269559">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326771098" resolveInfo="Codebook" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4849303583557264535" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4849303583557271083">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~IllegalArgumentException" resolveInfo="IllegalArgumentException" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4849303583557357757">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4849303583557357758">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4849303583557357759">
            <property name="name" nameId="tpck.1169194664001" value="codebook" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4849303583557357760">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326771098" resolveInfo="Codebook" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4849303583557357764">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4849303583557357766">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4849303583557357767">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326771098" resolveInfo="Codebook" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4849303583557366520" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4849303583557366545">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4849303583557366546">
            <property name="text" nameId="tpee.6329021646629104958" value="check if we have a codebook" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4849303583557366524">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4849303583557366525">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4849303583557366538">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4849303583557366540">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4849303583557366542">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4849303583557366551">
                    <property name="value" nameId="tpee.1070475926801" value="No file loaded" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="4849303583557366534">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4849303583557366537">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557366529">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4849303583557366528">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923826" resolveInfo="fileContent" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4849303583557366533" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4849303583557366564">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4849303583557366565">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4849303583557366578">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4849303583557366580">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4849303583557366582">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5754346773378314009">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5754346773378314012">
                      <property name="value" nameId="tpee.1070475926801" value=")" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5754346773378313989">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5754346773378313978">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4849303583557421036">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4849303583557366583">
                            <property name="value" nameId="tpee.1070475926801" value="Not a codebook? header has to be CODE/GROUPNAME/DESCRIPTION? " />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4849303583557421039">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932166" resolveInfo="fileHeader" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5754346773378313985">
                          <property name="value" nameId="tpee.1070475926801" value=" (size " />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5754346773378313999">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="5754346773378313996">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932166" resolveInfo="fileHeader" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="5754346773378314004" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4849303583557420878">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557420879">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4849303583557420880">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932166" resolveInfo="fileHeader" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="4849303583557420881" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4849303583557420882">
              <property name="value" nameId="tpee.1068580320021" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4849303583557366584" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5754346773378322169" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5754346773378322171">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5754346773378322172">
            <property name="name" nameId="tpck.1169194664001" value="subContent" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5754346773378322173" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5754346773378322175">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5754346773378322176">
            <property name="name" nameId="tpck.1169194664001" value="subContentList" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5754346773378322177">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5754346773378331691">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4849303583557357770">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557357773">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4849303583557357772">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923826" resolveInfo="fileContent" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4849303583557357777">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4849303583557357778">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4849303583557357779">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5754346773378319287">
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5754346773378319288">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4849303583557357789">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4849303583557357790">
                          <property name="name" nameId="tpck.1169194664001" value="code" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4849303583557357791">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326771088" resolveInfo="Code" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4849303583557357793">
                            <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4849303583557366337">
                              <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4849303583557366338">
                                <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326771088" resolveInfo="Code" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4849303583557366340">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4849303583557366347">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557366342">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4849303583557366341">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557357790" resolveInfo="code" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4849303583557366346">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.4027353721326771089" resolveInfo="legacyCode" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4849303583557366473">
                            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4849303583557366475">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Integer%d&lt;init&gt;(java%dlang%dString)" resolveInfo="Integer" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557366351">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4849303583557366350">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557357780" resolveInfo="line" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="4849303583557366355">
                                  <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4849303583557366357">
                                    <property name="value" nameId="tpee.1068580320021" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2996950343506428966">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2996950343506428982">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2996950343506428989">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2996950343506428986">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557357780" resolveInfo="line" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="2996950343506428995">
                              <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2996950343506428998">
                                <property name="value" nameId="tpee.1068580320021" value="1" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2996950343506428970">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2996950343506428967">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557357790" resolveInfo="code" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5432198610914207023">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5754346773378322180">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5754346773378322185">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5754346773378322192">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5754346773378322189">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557357780" resolveInfo="line" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="5754346773378322198">
                              <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="5754346773378322201">
                                <property name="value" nameId="tpee.1068580320021" value="2" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5754346773378322181">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5754346773378322172" resolveInfo="subContent" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5754346773378322205">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="5754346773378322210">
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5754346773378322934">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5754346773378322922">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5754346773378322217">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5754346773378322214">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5754346773378322172" resolveInfo="subContent" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5754346773378322915">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
                                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5754346773378322918">
                                    <property name="value" nameId="tpee.1070475926801" value="," />
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.AsSequenceOperation" typeId="tp2q.1240325842691" id="5754346773378322929" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="5754346773378322940" />
                          </node>
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5754346773378322206">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5754346773378322176" resolveInfo="subContentList" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5754346773378331695">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5754346773378331699">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5754346773378331696">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5754346773378322176" resolveInfo="subContentList" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="5754346773378331706">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5754346773378331707">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5754346773378331708">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4849303583557366437">
                                  <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4849303583557366438">
                                    <property name="name" nameId="tpck.1169194664001" value="item" />
                                    <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4849303583557366439">
                                      <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326771088" resolveInfo="Code" />
                                    </node>
                                    <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4849303583557366441">
                                      <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4849303583557366443">
                                        <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4849303583557366444">
                                          <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326771088" resolveInfo="Code" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="972972900937316569">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="972972900937316573">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="972972900937316570">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557366438" resolveInfo="item" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="972972900937316580">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1py3.972972900937311463" resolveInfo="setNameFromText" />
                                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5754346773378331748">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5754346773378331745">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5754346773378331709" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5754346773378331755">
                                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4849303583557366477">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557366486">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557366479">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4849303583557366478">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557357790" resolveInfo="code" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="4166238386297427521">
                                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1py3.4166238386297413744" resolveInfo="getCodes" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4849303583557366492">
                                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4849303583557366494">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557366438" resolveInfo="item" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5754346773378331709">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5754346773378331710" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5754346773378322942" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4849303583557366496">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557366508">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557366503">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4849303583557366502">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557357759" resolveInfo="codebook" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4849303583557366507">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="h7db.4027353721326771100" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4849303583557366512">
                            <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4849303583557366514">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557357790" resolveInfo="code" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="5754346773378319289" />
                    </node>
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="5754346773378319338">
                      <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5754346773378319295">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5754346773378319292">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557357780" resolveInfo="line" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.AllOperation" typeId="tp2q.1235566831861" id="5754346773378319303">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="5754346773378319304">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5754346773378319305">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5754346773378319309">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5754346773378319324">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5754346773378319313">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="5754346773378319310">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5754346773378319306" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5754346773378319320">
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5754346773378319331">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5754346773378319333">
                                      <property name="value" nameId="tpee.1070475926801" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="5754346773378319306">
                              <property name="name" nameId="tpck.1169194664001" value="it" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="5754346773378319307" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4849303583557357780">
                  <property name="name" nameId="tpck.1169194664001" value="line" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4849303583557357781" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4849303583557366515" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4849303583557446543">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4849303583557446550">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133647">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557446554">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4849303583557446553">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923725" resolveInfo="file" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4849303583557446558">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294133651">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294133652">
                  <property name="value" nameId="tpee.1070475926801" value=".csv" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294133654">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557446545">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4849303583557446544">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557357759" resolveInfo="codebook" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4849303583557446549">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4849303583557366517">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4849303583557366519">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4849303583557357759" resolveInfo="codebook" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3317708783574932090">
      <property name="name" nameId="tpck.1169194664001" value="loadFile" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3317708783574932091" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3317708783574932092" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3317708783574932093">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="936981235294382119">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294382120">
            <property name="name" nameId="tpck.1169194664001" value="cd" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294382121">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="c6dm.~CharsetDetector" resolveInfo="CharsetDetector" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="936981235294382123">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="936981235294382124">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c6dm.~CharsetDetector%d&lt;init&gt;()" resolveInfo="CharsetDetector" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="936981235294382128">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294382129">
            <property name="name" nameId="tpck.1169194664001" value="bis" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294382130">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~BufferedInputStream" resolveInfo="BufferedInputStream" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="936981235294382132">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="936981235294382134">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedInputStream%d&lt;init&gt;(java%dio%dInputStream)" resolveInfo="BufferedInputStream" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="936981235294382135">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="936981235294382137">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileInputStream%d&lt;init&gt;(java%dio%dFile)" resolveInfo="FileInputStream" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="936981235294382138">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923725" resolveInfo="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="936981235294382199" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294382141">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294382143">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294382142">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294382120" resolveInfo="cd" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294382147">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c6dm.~CharsetDetector%dsetText(java%dio%dInputStream)%ccom%dibm%dicu%dtext%dCharsetDetector" resolveInfo="setText" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294382148">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294382129" resolveInfo="bis" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="936981235294382173">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294382174">
            <property name="name" nameId="tpck.1169194664001" value="cm" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294382175">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="c6dm.~CharsetMatch" resolveInfo="CharsetMatch" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294382178">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294382177">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294382120" resolveInfo="cd" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294382182">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c6dm.~CharsetDetector%ddetect()%ccom%dibm%dicu%dtext%dCharsetMatch" resolveInfo="detect" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="936981235294382231">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294382232">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="936981235294382217">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="936981235294382219">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="936981235294382221">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294382222">
                    <property name="value" nameId="tpee.1070475926801" value="Can not determine file encoding of input file.... " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="936981235294382240">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="936981235294382243" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294382235">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294382174" resolveInfo="cm" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294382250">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294382251">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="936981235294382252">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="e2lb.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="e2lb.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294382253">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294382268">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294382272">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294382271">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294382174" resolveInfo="cm" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294382276">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c6dm.~CharsetMatch%dgetConfidence()%cint" resolveInfo="getConfidence" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294382264">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294382255">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294382254">
                      <property name="value" nameId="tpee.1070475926801" value="Encoding of file to read is: " />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294382259">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294382258">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294382174" resolveInfo="cm" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294382263">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c6dm.~CharsetMatch%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294382267">
                    <property name="value" nameId="tpee.1070475926801" value=" with confidence " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3317708783574932112">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3317708783574932113">
            <property name="name" nameId="tpck.1169194664001" value="breader" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3317708783574932114">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~BufferedReader" resolveInfo="BufferedReader" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3317708783574932116">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3317708783574932117">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%d&lt;init&gt;(java%dio%dReader)" resolveInfo="BufferedReader" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294382245">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294382244">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294382174" resolveInfo="cm" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294382249">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="c6dm.~CharsetMatch%dgetReader()%cjava%dio%dReader" resolveInfo="getReader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3317708783574932122">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3317708783574932123">
            <property name="name" nameId="tpck.1169194664001" value="line" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="3317708783574932124" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3317708783574932178" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="3317708783574932181">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="3317708783574932182">
            <property name="text" nameId="tpee.6329021646629104958" value="get header first" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317708783574932185">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3317708783574932187">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574932191">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574932190">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932113" resolveInfo="breader" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3317708783574932195">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574932186">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932123" resolveInfo="line" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3317708783574932197">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3317708783574932198">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="3317708783574932206">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3317708783574932209">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3317708783574932211">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~IOException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IOException" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3317708783574932212">
                    <property name="value" nameId="tpee.1070475926801" value="File does not contain a header" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3317708783574932202">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3317708783574932205" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574932201">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932123" resolveInfo="line" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317708783574932214">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574932216">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3317708783574932215">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932166" resolveInfo="fileHeader" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddAllElementsOperation" typeId="tp2q.1160666733551" id="3317708783574932220">
              <node role="argument" roleId="tp2q.1160666822012" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2916237232757010520">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2916237232757009698" resolveInfo="splitLine" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3317708783574923712" resolveInfo="CSVLoader" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2916237232757010521">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932123" resolveInfo="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.WhileStatement" typeId="tpee.1076505808687" id="3317708783574932098">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3317708783574932100">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4849303583557440913">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4849303583557440914">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4849303583557440936">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557440938">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="4849303583557440937">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923826" resolveInfo="fileContent" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4849303583557440942">
                      <node role="argument" roleId="tp2q.1160612519549" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4849303583557440945">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2916237232757009698" resolveInfo="splitLine" />
                        <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="3317708783574923712" resolveInfo="CSVLoader" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4849303583557440946">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932123" resolveInfo="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4849303583557440929">
                <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557440930">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4849303583557440931">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4849303583557440932">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932123" resolveInfo="line" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4849303583557440933">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtrim()%cjava%dlang%dString" resolveInfo="trim" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4849303583557440934">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4849303583557440935">
                      <property name="value" nameId="tpee.1070475926801" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1076505808688" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="3317708783574932134">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3317708783574932137" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3317708783574932125">
              <node role="expression" roleId="tpee.1079359253376" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3317708783574932130">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574932133">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932123" resolveInfo="line" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574932106">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574932119">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932113" resolveInfo="breader" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3317708783574932120">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dreadLine()%cjava%dlang%dString" resolveInfo="readLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="936981235294382287" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317708783574932148">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574932150">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574932149">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932113" resolveInfo="breader" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3317708783574932154">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedReader%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294382288">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294382290">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294382289">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294382129" resolveInfo="bis" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294382294">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~BufferedInputStream%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3317708783574932095">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileNotFoundException" resolveInfo="FileNotFoundException" />
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3317708783574932165">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3317708783574923725">
      <property name="name" nameId="tpck.1169194664001" value="file" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3317708783574923726" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2916237232757007290">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="936981235294015829">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="936981235294015830" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="936981235294015832">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4195781831414131181" resolveInfo="Project" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3317708783574923826">
      <property name="name" nameId="tpck.1169194664001" value="fileContent" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3317708783574923827" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3317708783574923829">
        <node role="elementType" roleId="tp2q.1151688676805" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3317708783574932428">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3317708783574932429" />
        </node>
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3317708783574932241">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3317708783574932242">
          <node role="elementType" roleId="tp2q.1237721435807" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3317708783574932430">
            <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3317708783574932431" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="3317708783574932166">
      <property name="name" nameId="tpck.1169194664001" value="fileHeader" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3317708783574932167" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="3317708783574932169">
        <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="3317708783574932171" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3317708783574932173">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="3317708783574932175">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.StringType" typeId="tpee.1225271177708" id="3317708783574932177" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3317708783574923713" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="3317708783574923714">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3317708783574923715" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="3317708783574923716" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3317708783574923717">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2174164917839620807">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="2174164917839620811">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2174164917839620815">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2174164917839620803" resolveInfo="splitterChar" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="2174164917839620808">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574932269" resolveInfo="splitter" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317708783574923735">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3317708783574923737">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3317708783574923740">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923718" resolveInfo="fileToOpen" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="3317708783574938223">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574923725" resolveInfo="file" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294015834">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="936981235294015836">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294015839">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294015817" resolveInfo="currentProject" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="936981235294015840">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294015829" resolveInfo="project" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3317708783574923718">
        <property name="name" nameId="tpck.1169194664001" value="fileToOpen" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2916237232757007289">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="936981235294015817">
        <property name="name" nameId="tpck.1169194664001" value="currentProject" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="936981235294015819">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4195781831414131181" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2174164917839620803">
        <property name="name" nameId="tpck.1169194664001" value="splitterChar" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.CharType" typeId="tpee.1070534555686" id="2174164917839620805" />
      </node>
    </node>
  </root>
  <root id="936981235294063111">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="936981235294133852">
      <property name="name" nameId="tpck.1169194664001" value="saveStringToFile" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="936981235294133856">
        <property name="name" nameId="tpck.1169194664001" value="fileName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="936981235294133871" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="936981235294133859">
        <property name="name" nameId="tpck.1169194664001" value="csvData" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="936981235294133861" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="936981235294133853" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="936981235294133854" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294133855">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="936981235294133865">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294133866">
            <property name="name" nameId="tpck.1169194664001" value="writer" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294133867">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~FileWriter" resolveInfo="FileWriter" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="936981235294133869">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="936981235294133870">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~FileWriter%d&lt;init&gt;(java%dlang%dString)" resolveInfo="FileWriter" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294133872">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133856" resolveInfo="fileName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294133887">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133889">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294133888">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133866" resolveInfo="writer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294133893">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~Writer%dwrite(java%dlang%dString)%cvoid" resolveInfo="write" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294133894">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133859" resolveInfo="csvData" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294133896">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133898">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294133897">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133866" resolveInfo="writer" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294133902">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~OutputStreamWriter%dclose()%cvoid" resolveInfo="close" />
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294133885">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="936981235294133826">
      <property name="name" nameId="tpck.1169194664001" value="splitter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="936981235294133827" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294133829">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Character" resolveInfo="Character" />
      </node>
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.CharConstant" typeId="tpee.1200397529627" id="936981235294133831">
        <property name="charConstant" nameId="tpee.1200397540847" value=";" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="936981235294133603">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="936981235294133604" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="936981235294133606">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4195781831414131181" resolveInfo="Project" />
      </node>
    </node>
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="936981235294133607">
      <property name="name" nameId="tpck.1169194664001" value="directory" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="936981235294133608" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294133611">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="936981235294121912">
      <property name="name" nameId="tpck.1169194664001" value="doSaveOperation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="936981235294121913" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="936981235294121914" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294121915">
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteLightweightCommandStatement" typeId="tp4k.1225441341971" id="936981235294142121">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="936981235294142122">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294142123">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="936981235294149925">
                <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294149926">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294133922">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="936981235294133923">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="936981235294133655" resolveInfo="saveCodebook" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294134313">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="936981235294134314">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="936981235294133924" resolveInfo="saveAssociations" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="936981235294149927" />
                </node>
                <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="936981235294149928">
                  <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294149929">
                    <property name="name" nameId="tpck.1169194664001" value="ex" />
                    <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294149932">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                    </node>
                  </node>
                  <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294149931">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="936981235294149933">
                      <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="936981235294149935">
                        <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="936981235294149937">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolveInfo="RuntimeException" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294149938">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294149929" resolveInfo="ex" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294133921">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="936981235294133655">
      <property name="name" nameId="tpck.1169194664001" value="saveCodebook" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="936981235294133656" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="936981235294133657" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294133658">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="936981235294133659">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294133660">
            <property name="name" nameId="tpck.1169194664001" value="fileName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="936981235294133661" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294133687">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294133690">
                <property name="value" nameId="tpee.1070475926801" value=".csv" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294133673">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294133669">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133664">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="936981235294133663">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133607" resolveInfo="directory" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294133668">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294133672">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134024">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133682">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133677">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="936981235294133676">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133603" resolveInfo="project" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="936981235294133681">
                        <link role="link" roleId="tp25.1138056516764" targetNodeId="h7db.4195781831414131199" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="936981235294133686">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294134028">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="936981235294133694">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294133695">
            <property name="name" nameId="tpck.1169194664001" value="csvString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294133696">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="936981235294133698">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="936981235294133699">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294133724">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133726">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294133725">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133695" resolveInfo="csvString" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294133730">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294133731">
                <property name="value" nameId="tpee.1070475926801" value="Code;Group;Description;SumNCount\n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4635788107482396935" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4635788107482396938">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4635788107482396939">
            <property name="name" nameId="tpck.1169194664001" value="tmpSt" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4635788107482396940" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294133703">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133715">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133710">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133705">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="936981235294133704">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133603" resolveInfo="project" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="936981235294133709">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="h7db.4195781831414131199" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="936981235294133714">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="h7db.4027353721326771100" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="936981235294133719">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="936981235294133720">
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="936981235294133722">
                  <property name="name" nameId="tpck.1169194664001" value="groupCode" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="936981235294133723" />
                </node>
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294133738">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294133739">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133741">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294133740">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133695" resolveInfo="csvString" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294133745">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294133766">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="936981235294133844">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133826" resolveInfo="splitter" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294133757">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294133753">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294150701">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294150704">
                                  <property name="value" nameId="tpee.1070475926801" value="" />
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6272728589628758118">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6272728589628758127">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6272728589628758130">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6272728589628758119">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6272728589628758120">
                                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133722" resolveInfo="groupCode" />
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="6272728589628758121" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="936981235294133842">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133826" resolveInfo="splitter" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4635788107482396929">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4635788107482322710" resolveInfo="escape" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133761">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294133760">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133722" resolveInfo="groupCode" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="5432198610914207034">
                                  <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4635788107482396960" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4635788107482396949">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4635788107482396954">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4635788107482396958">
                        <property name="value" nameId="tpee.1070475926801" value="" />
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4635788107482396950">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4635788107482396939" resolveInfo="tmpSt" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.CommentedStatementsBlock" typeId="tpee.1177326519037" id="72689663315528609">
                    <node role="statement" roleId="tpee.1177326540772" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294133771">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133778">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133773">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294133772">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133722" resolveInfo="groupCode" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="5432198610914207036">
                            <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="5432198610914207037">
                              <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="5432198610914207041">
                                <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="h7db.4027353721326771088" resolveInfo="Code" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="936981235294133782">
                          <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="936981235294133783">
                            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294133784">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4635788107482397135">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4635788107482397841">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4635788107482397849">
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4635788107482397845">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4635788107482396939" resolveInfo="tmpSt" />
                                    </node>
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4635788107482397856">
                                      <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4635788107482397900">
                                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4635788107482397903">
                                          <property name="value" nameId="tpee.1070475926801" value="), " />
                                        </node>
                                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4635788107482397881">
                                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4635788107482397873">
                                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4635788107482397863">
                                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4635788107482397859">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133785" resolveInfo="itemCode" />
                                              </node>
                                              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4635788107482397868">
                                                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                              </node>
                                            </node>
                                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4635788107482397877">
                                              <property name="value" nameId="tpee.1070475926801" value="(n=" />
                                            </node>
                                          </node>
                                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4635788107482397888">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4635788107482397885">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133785" resolveInfo="itemCode" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4635788107482397895">
                                              <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.7993060958537000638" resolveInfo="nCount" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4635788107482397136">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4635788107482396939" resolveInfo="tmpSt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="936981235294133785">
                              <property name="name" nameId="tpck.1169194664001" value="itemCode" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="936981235294133786" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="72689663315528579">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="72689663315528580">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="72689663315528581">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="72689663315528582">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133722" resolveInfo="groupCode" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="72689663315528583">
                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="72689663315528584">
                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="72689663315528585">
                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="h7db.4027353721326771088" resolveInfo="Code" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="72689663315528586">
                        <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="72689663315528587">
                          <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="72689663315528588">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="72689663315528589">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="72689663315528590">
                                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="72689663315528591">
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="72689663315528592">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4635788107482396939" resolveInfo="tmpSt" />
                                  </node>
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="72689663315528593">
                                    <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="72689663315528594">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="72689663315528595">
                                        <property name="value" nameId="tpee.1070475926801" value=", " />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="72689663315528598">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="72689663315528599">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="72689663315528606" resolveInfo="itemCode" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="72689663315528600">
                                          <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="72689663315528605">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4635788107482396939" resolveInfo="tmpSt" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="72689663315528606">
                            <property name="name" nameId="tpck.1169194664001" value="itemCode" />
                            <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="72689663315528607" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4635788107482397019" />
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4635788107482396965">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4635788107482396970">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4635788107482396966">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133695" resolveInfo="csvString" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4635788107482396977">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4635788107482396980">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4635788107482322710" resolveInfo="escape" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4635788107482396986">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4635788107482396939" resolveInfo="tmpSt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8554372149391089631">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8554372149391089635">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8554372149391089632">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133695" resolveInfo="csvString" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8554372149391090502">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dObject)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="8554372149391090505">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133826" resolveInfo="splitter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3576933066280499417">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576933066280499421">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3576933066280499418">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133695" resolveInfo="csvString" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3576933066280499427">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(int)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3576933066280499469">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3576933066280499466">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133722" resolveInfo="groupCode" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3576933066280499477">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.972972900937471670" resolveInfo="sumNCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5432198610914207089">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5432198610914207093">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5432198610914207090">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133695" resolveInfo="csvString" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5432198610914207098">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5432198610914207100">
                          <property name="value" nameId="tpee.1070475926801" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="936981235294133809" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294133907">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="936981235294133909">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="936981235294133852" resolveInfo="saveStringToFile" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="936981235294063111" resolveInfo="CSVSaver" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294133910">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133660" resolveInfo="fileName" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133913">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294133912">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133695" resolveInfo="csvString" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294133917">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294133919">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="936981235294133924">
      <property name="name" nameId="tpck.1169194664001" value="saveAssociations" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="936981235294133925" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="936981235294133926" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294133927">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="936981235294133928">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294133929">
            <property name="name" nameId="tpck.1169194664001" value="fileName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="936981235294133930" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294133931">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294133932">
                <property name="value" nameId="tpee.1070475926801" value=".csv" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294133933">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294133934">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133935">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="936981235294133936">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133607" resolveInfo="directory" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294133937">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294133938">
                    <property name="value" nameId="tpee.1070475926801" value="/" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134019">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133939">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="936981235294133941">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133603" resolveInfo="project" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="936981235294133943">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294134023">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="936981235294133944">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294133945">
            <property name="name" nameId="tpck.1169194664001" value="csvString" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294133946">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="936981235294133947">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="936981235294133948">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="936981235294134031">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294134032">
            <property name="name" nameId="tpck.1169194664001" value="cols" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="936981235294134168">
              <node role="elementType" roleId="tp2q.1151688676805" type="tp25.SNodeType" typeId="tp25.1138055754698" id="936981235294134169">
                <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326700641" resolveInfo="Column" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134176">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134128">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134038">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalInstanceFieldReference" typeId="tpee.7785501532031639928" id="936981235294134037">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133603" resolveInfo="project" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_ConceptMethodCall" typeId="tp25.1179409122411" id="936981235294134042">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1py3.936981235294133580" resolveInfo="getColumnOfThisProject" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="936981235294134132">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="936981235294134133">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294134134">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294134138">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134140">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294134139">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134135" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="936981235294134144">
                            <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.4027353721326700642" resolveInfo="centrality" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="936981235294134135">
                      <property name="name" nameId="tpck.1169194664001" value="it" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="936981235294134136" />
                    </node>
                  </node>
                  <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="936981235294134137">
                    <property name="value" nameId="tpee.1068580123138" value="true" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ToListOperation" typeId="tp2q.1151702311717" id="936981235294134180" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="936981235294134113" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="936981235294134115">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="936981235294134116">
            <property name="text" nameId="tpee.6329021646629104958" value="header" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7416569904520999152">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7416569904520999156">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7416569904520999153">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133945" resolveInfo="csvString" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7416569904521000023">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7416569904521000031">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="7416569904521000037">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133826" resolveInfo="splitter" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7416569904521000025">
                  <property name="value" nameId="tpee.1070475926801" value="UserId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294134043">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134045">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134044">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134032" resolveInfo="cols" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="936981235294134049">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="936981235294134050">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294134051">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294134054">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134056">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134055">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133945" resolveInfo="csvString" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294134060">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294134095">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294134091">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294134076">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294134072">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134067">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134062">
                                    <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294134061">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134052" resolveInfo="it" />
                                    </node>
                                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="936981235294134066">
                                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294134071">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="936981235294134075">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133826" resolveInfo="splitter" />
                                </node>
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134086">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134080">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294134079">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134052" resolveInfo="it" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="936981235294134085">
                                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294134090">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294134094">
                              <property name="value" nameId="tpee.1070475926801" value="_code" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="936981235294134099">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133826" resolveInfo="splitter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="936981235294134052">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="936981235294134053" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294134102">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134103">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134104">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133945" resolveInfo="csvString" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294134105">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~AbstractStringBuilder%dsetCharAt(int,char)%cvoid" resolveInfo="setCharAt" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134106">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134107">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133945" resolveInfo="csvString" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294134108">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dlastIndexOf(java%dlang%dString)%cint" resolveInfo="lastIndexOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294134109">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="936981235294134112">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133826" resolveInfo="splitter" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294134110" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="936981235294134111">
                <property name="charConstant" nameId="tpee.1200397540847" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="936981235294134100" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="7416569904521000039" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="3891213745654917709" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="936981235294134118">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="936981235294134119">
            <property name="text" nameId="tpee.6329021646629104958" value="data now" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="936981235294134147">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294134148">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7416569904521000042">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7416569904521000046">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7416569904521000043">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133945" resolveInfo="csvString" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7416569904521000052">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7416569904521000115">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3891213745654917724">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133826" resolveInfo="splitter" />
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7416569904521000054">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4635788107482322710" resolveInfo="escape" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7416569904521000104">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7416569904521000090">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7416569904521000078">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7416569904521000064">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7416569904521000061">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134032" resolveInfo="cols" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7416569904521000071">
                                <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7416569904521000074">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7416569904521000085">
                              <link role="link" roleId="tp25.1138056546658" targetNodeId="h7db.4027353721326700643" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="7416569904521000097">
                            <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7416569904521000100">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134150" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="7416569904521000111">
                          <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.7993060958536816837" resolveInfo="userId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294134214">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134216">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134215">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134032" resolveInfo="cols" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="936981235294134220">
                  <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="936981235294134221">
                    <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294134222">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="6046545513820975029" />
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294134225">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134240">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134239">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133945" resolveInfo="csvString" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294134244">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294134280">
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3891213745654917750">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133826" resolveInfo="splitter" />
                              </node>
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294134254">
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294134250">
                                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="3891213745654917751">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133826" resolveInfo="splitter" />
                                  </node>
                                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4635788107482397024">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4635788107482322710" resolveInfo="escape" />
                                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134245">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134232">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134227">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294134226">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134223" resolveInfo="column" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="936981235294134231">
                                            <link role="link" roleId="tp25.1138056546658" targetNodeId="h7db.4027353721326700643" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="936981235294134236">
                                          <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134238">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134150" resolveInfo="i" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="936981235294134249">
                                        <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.4027353721326700624" resolveInfo="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6272728589628758086">
                                  <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="6272728589628758101">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6272728589628758104">
                                      <property name="value" nameId="tpee.1068580320021" value="1" />
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6272728589628758087">
                                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6272728589628758088">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6272728589628758089">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6272728589628758090">
                                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6272728589628758091">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134223" resolveInfo="column" />
                                            </node>
                                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6272728589628758092">
                                              <link role="link" roleId="tp25.1138056546658" targetNodeId="h7db.4027353721326700643" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="6272728589628758093">
                                            <node role="argument" roleId="tp2q.1162934736511" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="6272728589628758094">
                                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134150" resolveInfo="i" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="6272728589628758095">
                                          <link role="link" roleId="tp25.1138056516764" targetNodeId="h7db.4027353721326780649" />
                                        </node>
                                      </node>
                                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetIndexInParentOperation" typeId="tp25.1179168000618" id="6272728589628758096" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="936981235294134223">
                      <property name="name" nameId="tpck.1169194664001" value="column" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="936981235294134224" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4635788107482397021" />
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294134300">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134301">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134302">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133945" resolveInfo="csvString" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294134303">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~AbstractStringBuilder%dsetCharAt(int,char)%cvoid" resolveInfo="setCharAt" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134304">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134305">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133945" resolveInfo="csvString" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294134306">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dlastIndexOf(java%dlang%dString)%cint" resolveInfo="lastIndexOf" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="936981235294134307">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalStaticFieldReference" typeId="tpee.1172008963197" id="936981235294134310">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133826" resolveInfo="splitter" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="936981235294134308" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="936981235294134309">
                    <property name="charConstant" nameId="tpee.1200397540847" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="936981235294134287" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="936981235294134150">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="936981235294134151" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="936981235294134210">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="936981235294134159">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134201">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134192">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134163">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134162">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134032" resolveInfo="cols" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetElementOperation" typeId="tp2q.1162934736510" id="936981235294134181">
                    <node role="argument" roleId="tp2q.1162934736511" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="936981235294134187">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="936981235294134196">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="h7db.4027353721326700643" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetSizeOperation" typeId="tp2q.1162935959151" id="936981235294134205" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134152">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134150" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="936981235294134212">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134213">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294134150" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="936981235294134167" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="936981235294134146" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294134012">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="936981235294134013">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="936981235294133852" resolveInfo="saveStringToFile" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="936981235294063111" resolveInfo="CSVSaver" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134014">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133929" resolveInfo="fileName" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294134015">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="936981235294134016">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294133945" resolveInfo="csvString" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="936981235294134017">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294134018">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~IOException" resolveInfo="IOException" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4635788107482322710">
      <property name="name" nameId="tpck.1169194664001" value="escape" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4635788107482395969" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4635788107482322712" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4635788107482322713">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3891213745654917729">
          <property name="forceMultiLine" nameId="tpee.4467513934994662257" value="false" />
          <property name="forceOneLine" nameId="tpee.4467513934994662256" value="true" />
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3891213745654917730">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3891213745654917740">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3891213745654917744">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3891213745654917747">
                  <property name="value" nameId="tpee.1070475926801" value="" />
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3891213745654917741">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4635788107482395971" resolveInfo="st" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3891213745654917736">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3891213745654917739" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3891213745654917733">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4635788107482395971" resolveInfo="st" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4635788107482396890">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="4635788107482396891">
            <node role="expression" roleId="tpee.1079359253376" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4635788107482396892">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4635788107482396893">
                <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4635788107482396894">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4635788107482396895">
                  <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4635788107482396896">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4635788107482396897">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4635788107482395971" resolveInfo="st" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4635788107482396898">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dreplace(java%dlang%dCharSequence,java%dlang%dCharSequence)%cjava%dlang%dString" resolveInfo="replace" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4635788107482396899">
                      <property name="value" nameId="tpee.1070475926801" value="\&quot;" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4635788107482396900">
                      <property name="value" nameId="tpee.1070475926801" value="'" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4635788107482395971">
        <property name="name" nameId="tpck.1169194664001" value="st" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4635788107482395972" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="936981235294063112" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="936981235294063113">
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="936981235294063117">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="936981235294063119">
          <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4195781831414131181" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="936981235294063120">
        <property name="name" nameId="tpck.1169194664001" value="directory" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="936981235294121911">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fxg7.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="936981235294063114" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="936981235294063115" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="936981235294063116">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294133612">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="936981235294133619">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294133622">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294063117" resolveInfo="project" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133614">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="936981235294133613" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="936981235294133618">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="936981235294133603" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="936981235294133624">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="936981235294133631">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="936981235294133634">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="936981235294063120" resolveInfo="directory" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="936981235294133626">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="936981235294133625" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="936981235294133630">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="936981235294133607" resolveInfo="directory" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7993060958536839934">
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7993060958536839940">
      <property name="name" nameId="tpck.1169194664001" value="operation" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7993060958536839941" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7993060958536839942" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7993060958536839943">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7993060958536853418">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7993060958536853419">
            <property name="name" nameId="tpck.1169194664001" value="col" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="7993060958536853420" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7993060958536853422">
              <property name="value" nameId="tpee.1068580320021" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7993060958536853423">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536853425">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536853424">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536839944" resolveInfo="colNames" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="7993060958536853429">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7993060958536853430">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7993060958536853431">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7993060958536853434">
                    <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536853438">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536853437">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536853432" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.IsNotEmptyOperation" typeId="tpee.1225271408483" id="7993060958536853442" />
                    </node>
                    <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7993060958536853436">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="7993060958536923263">
                        <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="7993060958536923264">
                          <property name="text" nameId="tpee.6329021646629104958" value="use column Names lower case (user entred string)" />
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3317708783574944207">
                        <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3317708783574944208">
                          <property name="name" nameId="tpck.1169194664001" value="thisCol" />
                          <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3317708783574944209">
                            <link role="concept" roleId="tp25.1138405853777" targetNodeId="h7db.4027353721326700641" resolveInfo="Column" />
                          </node>
                          <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574938338">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536853462">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536853459" resolveInfo="loader" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3317708783574938342">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3317708783574923748" resolveInfo="loadColumnByName" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536923246">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536853467">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536839961" resolveInfo="colUserId" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7993060958536923250">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536923251">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536853465">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536839964" resolveInfo="colLangId" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7993060958536923255">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7993060958536923256">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536853463">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536853432" resolveInfo="it" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7993060958536923260">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                                </node>
                              </node>
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="936981235294010031">
                                <property name="value" nameId="tpee.1068580123138" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317708783574944331">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="3317708783574944338">
                          <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574944333">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574944332">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574944208" resolveInfo="thisCol" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3317708783574944337">
                              <link role="property" roleId="tp25.1138056395725" targetNodeId="h7db.4027353721326700642" resolveInfo="centrality" />
                            </node>
                          </node>
                          <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536853468">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536853419" resolveInfo="col" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3317708783574938314">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574938326">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574938321">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3317708783574938316">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="7993060958536853480">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536853454" resolveInfo="refactoringContext" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodeOperation" typeId="tp1h.7953996722066252915" id="3317708783574938320" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetModelOperation" typeId="tp25.1143234257716" id="3317708783574938325" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Model_AddRootOperation" typeId="tp25.1206482823744" id="3317708783574938330">
                            <node role="nodeArgument" roleId="tp25.1206482823746" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3317708783574944229">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3317708783574944208" resolveInfo="thisCol" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7993060958536853444">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7993060958536853446">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="7993060958536853450">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="7993060958536853453">
                          <property name="value" nameId="tpee.1068580320021" value="1" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536853449">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536853419" resolveInfo="col" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7993060958536853445">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7993060958536853419" resolveInfo="col" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7993060958536853432">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7993060958536853433" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7993060958536853454">
        <property name="name" nameId="tpck.1169194664001" value="refactoringContext" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp1h.ContextType" typeId="tp1h.7953996722066536522" id="7993060958536853457" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7993060958536853459">
        <property name="name" nameId="tpck.1169194664001" value="loader" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7993060958536853461">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3317708783574923712" resolveInfo="CSVLoader" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7993060958536839944">
        <property name="name" nameId="tpck.1169194664001" value="colNames" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7993060958536853413">
          <node role="elementType" roleId="tp2q.1151688676805" type="tpee.StringType" typeId="tpee.1225271177708" id="7993060958536853415" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7993060958536839958">
        <property name="name" nameId="tpck.1169194664001" value="withCodes" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7993060958536839960" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7993060958536839961">
        <property name="name" nameId="tpck.1169194664001" value="colUserId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7993060958536839963" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7993060958536839964">
        <property name="name" nameId="tpck.1169194664001" value="colLangId" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7993060958536839966" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7993060958536839935" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7993060958536839936">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7993060958536839937" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7993060958536839938" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7993060958536839939" />
    </node>
  </root>
</model>

