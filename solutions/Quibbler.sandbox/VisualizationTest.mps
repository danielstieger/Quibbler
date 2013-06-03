<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:923f1197-537b-468d-98dc-4bd96d2594e1(VisualizationTest)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="2bkc" modelUID="f:java_stub#f883a17e-79f2-48bb-ade5-f22f97685d97#org.jfree.chart(Quibbler/org.jfree.chart@java_stub)" version="-1" />
  <import index="fajq" modelUID="f:java_stub#f883a17e-79f2-48bb-ade5-f22f97685d97#org.jfree.ui(Quibbler/org.jfree.ui@java_stub)" version="-1" />
  <import index="q5pv" modelUID="f:java_stub#f883a17e-79f2-48bb-ade5-f22f97685d97#org.jfree.data.xy(Quibbler/org.jfree.data.xy@java_stub)" version="-1" />
  <import index="kwn7" modelUID="f:java_stub#f883a17e-79f2-48bb-ade5-f22f97685d97#org.jfree.chart.axis(Quibbler/org.jfree.chart.axis@java_stub)" version="-1" />
  <import index="u8oz" modelUID="f:java_stub#f883a17e-79f2-48bb-ade5-f22f97685d97#org.jfree.chart.plot(Quibbler/org.jfree.chart.plot@java_stub)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" implicit="yes" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4079781065723464215">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="ScatterPlotDemo" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4079781065723533288">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="VergesMatrix" />
    </node>
  </roots>
  <root id="4079781065723464215">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4079781065723464216" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723492114">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fajq.~ApplicationFrame" resolveInfo="ApplicationFrame" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4079781065723464218">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4079781065723464219" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4079781065723464220" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4079781065723464221">
        <property name="name" nameId="tpck.1169194664001" value="title" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723464222">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4079781065723464223">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4079781065723497300">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fajq.~ApplicationFrame%d&lt;init&gt;(java%dlang%dString)" resolveInfo="ApplicationFrame" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4079781065723497301">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464221" resolveInfo="title" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723464226">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723464227">
            <property name="name" nameId="tpck.1169194664001" value="data" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723495744">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q5pv.~XYDataset" resolveInfo="XYDataset" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4079781065723464229">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4079781065723464215" resolveInfo="ScatterPlotDemo" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4079781065723464331" resolveInfo="createDataset" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723464230">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723464231">
            <property name="name" nameId="tpck.1169194664001" value="chart" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723468462">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2bkc.~JFreeChart" resolveInfo="JFreeChart" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4079781065723519157">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2bkc.~ChartFactory%dcreateScatterPlot(java%dlang%dString,java%dlang%dString,java%dlang%dString,org%djfree%ddata%dxy%dXYDataset,org%djfree%dchart%dplot%dPlotOrientation,boolean,boolean,boolean)%corg%djfree%dchart%dJFreeChart" resolveInfo="createScatterPlot" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2bkc.~ChartFactory" resolveInfo="ChartFactory" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4079781065723464236">
                <property name="value" nameId="tpee.1070475926801" value="Scatter Plot Demo" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4079781065723464237">
                <property name="value" nameId="tpee.1070475926801" value="X" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4079781065723464238">
                <property name="value" nameId="tpee.1070475926801" value="Y" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464239">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464227" resolveInfo="data" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4079781065723464240">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="u8oz.~PlotOrientation" resolveInfo="PlotOrientation" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="u8oz.~PlotOrientation%dVERTICAL" resolveInfo="VERTICAL" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723464241">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723464242">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723464243">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723464244">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723464245">
            <property name="name" nameId="tpck.1169194664001" value="domainAxis" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723497302">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kwn7.~NumberAxis" resolveInfo="NumberAxis" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4079781065723464247">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723464248">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723464249">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464250">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464231" resolveInfo="chart" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723464251">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2bkc.~JFreeChart%dgetXYPlot()%corg%djfree%dchart%dplot%dXYPlot" resolveInfo="getXYPlot" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723464252">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u8oz.~XYPlot%dgetDomainAxis()%corg%djfree%dchart%daxis%dValueAxis" resolveInfo="getDomainAxis" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723497715">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kwn7.~NumberAxis" resolveInfo="NumberAxis" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723464254">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723464255">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464256">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464245" resolveInfo="domainAxis" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723464257">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kwn7.~NumberAxis%dsetAutoRangeIncludesZero(boolean)%cvoid" resolveInfo="setAutoRangeIncludesZero" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723464258">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723464259">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723464260">
            <property name="name" nameId="tpck.1169194664001" value="chartPanel" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723497303">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2bkc.~ChartPanel" resolveInfo="ChartPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4079781065723464262">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4079781065723464263">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2bkc.~ChartPanel%d&lt;init&gt;(org%djfree%dchart%dJFreeChart)" resolveInfo="ChartPanel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464264">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464231" resolveInfo="chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723464265">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723464266">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464267">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464260" resolveInfo="chartPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723464268">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolveInfo="setPreferredSize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4079781065723464269">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4079781065723464270">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4079781065723464271">
                    <property name="value" nameId="tpee.1068580320021" value="500" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4079781065723464272">
                    <property name="value" nameId="tpee.1068580320021" value="270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723464273">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723464274">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464275">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464260" resolveInfo="chartPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723464276">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2bkc.~ChartPanel%dsetVerticalAxisTrace(boolean)%cvoid" resolveInfo="setVerticalAxisTrace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723464277">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723464278">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723464279">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464280">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464260" resolveInfo="chartPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723464281">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2bkc.~ChartPanel%dsetHorizontalAxisTrace(boolean)%cvoid" resolveInfo="setHorizontalAxisTrace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723464282">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4079781065723464283">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4079781065723464284">
            <property name="text" nameId="tpee.6329021646629104958" value="chartPanel.setVerticalZoom(true);" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4079781065723464285">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4079781065723464286">
            <property name="text" nameId="tpee.6329021646629104958" value="chartPanel.setHorizontalZoom(true);" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723464287">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4079781065723464288">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JFrame%dsetContentPane(java%dawt%dContainer)%cvoid" resolveInfo="setContentPane" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464289">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464260" resolveInfo="chartPanel" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="4079781065723464290">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723464291">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723464292">
            <property name="text" nameId="m373.8970989240999019144" value="* A demonstration application showing a scatter plot." />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723464293">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723464294">
            <property name="text" nameId="m373.8970989240999019144" value="*" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723464295">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723464296">
            <property name="text" nameId="m373.8970989240999019144" value="* @param title  the frame title." />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4079781065723464297">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4079781065723464298" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4079781065723464299" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4079781065723464300">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4079781065723464301">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723464302">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4079781065723464303">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723464304">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723464305">
            <property name="name" nameId="tpck.1169194664001" value="demo" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723464306">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4079781065723464215" resolveInfo="ScatterPlotDemo" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4079781065723464307">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4079781065723464308">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4079781065723464218" resolveInfo="ScatterPlotDemo" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4079781065723464309">
                  <property name="value" nameId="tpee.1070475926801" value="Scatter Plot Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723464310">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723464311">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464312">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464305" resolveInfo="demo" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723464313">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Window%dpack()%cvoid" resolveInfo="pack" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723464314">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4079781065723497295">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fajq.~RefineryUtilities%dcenterFrameOnScreen(java%dawt%dWindow)%cvoid" resolveInfo="centerFrameOnScreen" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fajq.~RefineryUtilities" resolveInfo="RefineryUtilities" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723497296">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464305" resolveInfo="demo" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723464319">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723464320">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464321">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464305" resolveInfo="demo" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723464322">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Window%dsetVisible(boolean)%cvoid" resolveInfo="setVisible" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723464323">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="4079781065723464324">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723464325">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723464326">
            <property name="text" nameId="m373.8970989240999019144" value="* Starting point for the demonstration application." />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723464327">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723464328">
            <property name="text" nameId="m373.8970989240999019144" value="*" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723464329">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723464330">
            <property name="text" nameId="m373.8970989240999019144" value="* @param args  ignored." />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4079781065723464331">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createDataset" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4079781065723464332" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723495745">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q5pv.~XYDataset" resolveInfo="XYDataset" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4079781065723464334">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723464335">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723464336">
            <property name="name" nameId="tpck.1169194664001" value="dataset" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723497298">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q5pv.~XYSeriesCollection" resolveInfo="XYSeriesCollection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4079781065723464338">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4079781065723464339">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q5pv.~XYSeriesCollection%d&lt;init&gt;()" resolveInfo="XYSeriesCollection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723464349">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723464350">
            <property name="name" nameId="tpck.1169194664001" value="series" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723519160">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q5pv.~XYSeries" resolveInfo="XYSeries" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4079781065723464352">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4079781065723464353">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q5pv.~XYSeries%d&lt;init&gt;(java%dlang%dComparable)" resolveInfo="XYSeries" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4079781065723464354">
                  <property name="value" nameId="tpee.1070475926801" value="Scatter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4079781065723464355">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723464356">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4079781065723464357" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4079781065723464358">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4079781065723464359">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464360">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464356" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4079781065723531396">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4079781065723464364">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464365">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464356" resolveInfo="i" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4079781065723464366">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723464367">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723464368">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464369">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464350" resolveInfo="series" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723464370">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q5pv.~XYSeries%dadd(double,double)%cvoid" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723531402">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464356" resolveInfo="i" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723531418">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464356" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723464379">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723464380">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464381">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464336" resolveInfo="dataset" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723464382">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q5pv.~XYSeriesCollection%daddSeries(org%djfree%ddata%dxy%dXYSeries)%cvoid" resolveInfo="addSeries" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464383">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464350" resolveInfo="series" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4079781065723464384">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723464385">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723464336" resolveInfo="dataset" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="4079781065723464386">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723464387">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723464388">
          <property name="text" nameId="m373.8970989240999019144" value="* A demo scatter plot." />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723464389">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723464390">
          <property name="text" nameId="m373.8970989240999019144" value="*" />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723464391">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723464392">
          <property name="text" nameId="m373.8970989240999019144" value="* @author David Gilbert" />
        </node>
      </node>
    </node>
  </root>
  <root id="4079781065723533288">
    <node role="field" roleId="tpee.1068390468199" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="4079781065723533448">
      <property name="name" nameId="tpck.1169194664001" value="panel" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4079781065723533470" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723533451">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2bkc.~ChartPanel" resolveInfo="ChartPanel" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4079781065723533289" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4079781065723533291">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4079781065723533292" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4079781065723533293" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4079781065723533294">
        <property name="name" nameId="tpck.1169194664001" value="title" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723533295">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4079781065723533296">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723533299">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723533300">
            <property name="name" nameId="tpck.1169194664001" value="data" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723533301">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q5pv.~XYDataset" resolveInfo="XYDataset" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4079781065723533302">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4079781065723533288" resolveInfo="VergesMatrix" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4079781065723533400" resolveInfo="createDataset" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723533303">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723533304">
            <property name="name" nameId="tpck.1169194664001" value="chart" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723533305">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2bkc.~JFreeChart" resolveInfo="JFreeChart" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4079781065723533306">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2bkc.~ChartFactory%dcreateScatterPlot(java%dlang%dString,java%dlang%dString,java%dlang%dString,org%djfree%ddata%dxy%dXYDataset,org%djfree%dchart%dplot%dPlotOrientation,boolean,boolean,boolean)%corg%djfree%dchart%dJFreeChart" resolveInfo="createScatterPlot" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="2bkc.~ChartFactory" resolveInfo="ChartFactory" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4079781065723533307">
                <property name="value" nameId="tpee.1070475926801" value="Scatter Plot Demo" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4079781065723533308">
                <property name="value" nameId="tpee.1070475926801" value="X" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4079781065723533309">
                <property name="value" nameId="tpee.1070475926801" value="Y" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533310">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533300" resolveInfo="data" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4079781065723533311">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="u8oz.~PlotOrientation" resolveInfo="PlotOrientation" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="u8oz.~PlotOrientation%dVERTICAL" resolveInfo="VERTICAL" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723533312">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723533313">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723533314">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723533315">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723533316">
            <property name="name" nameId="tpck.1169194664001" value="domainAxis" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723533317">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kwn7.~NumberAxis" resolveInfo="NumberAxis" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="4079781065723533318">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723533319">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723533320">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533321">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533304" resolveInfo="chart" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723533322">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2bkc.~JFreeChart%dgetXYPlot()%corg%djfree%dchart%dplot%dXYPlot" resolveInfo="getXYPlot" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723533323">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u8oz.~XYPlot%dgetDomainAxis()%corg%djfree%dchart%daxis%dValueAxis" resolveInfo="getDomainAxis" />
                </node>
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723533324">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kwn7.~NumberAxis" resolveInfo="NumberAxis" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723533325">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723533326">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533327">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533316" resolveInfo="domainAxis" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723533328">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="kwn7.~NumberAxis%dsetAutoRangeIncludesZero(boolean)%cvoid" resolveInfo="setAutoRangeIncludesZero" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723533329">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723533330">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723533331">
            <property name="name" nameId="tpck.1169194664001" value="chartPanel" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723533332">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2bkc.~ChartPanel" resolveInfo="ChartPanel" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4079781065723533333">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4079781065723533334">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2bkc.~ChartPanel%d&lt;init&gt;(org%djfree%dchart%dJFreeChart)" resolveInfo="ChartPanel" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533335">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533304" resolveInfo="chart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723533336">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723533337">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533338">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533331" resolveInfo="chartPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723533339">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolveInfo="setPreferredSize" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4079781065723533340">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4079781065723533341">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolveInfo="Dimension" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4079781065723533342">
                    <property name="value" nameId="tpee.1068580320021" value="500" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4079781065723533343">
                    <property name="value" nameId="tpee.1068580320021" value="270" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723533344">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723533345">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533346">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533331" resolveInfo="chartPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723533347">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2bkc.~ChartPanel%dsetVerticalAxisTrace(boolean)%cvoid" resolveInfo="setVerticalAxisTrace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723533348">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723533349">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723533350">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533351">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533331" resolveInfo="chartPanel" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723533352">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2bkc.~ChartPanel%dsetHorizontalAxisTrace(boolean)%cvoid" resolveInfo="setHorizontalAxisTrace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="4079781065723533353">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4079781065723533354">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4079781065723533355">
            <property name="text" nameId="tpee.6329021646629104958" value="chartPanel.setVerticalZoom(true);" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4079781065723533356">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4079781065723533357">
            <property name="text" nameId="tpee.6329021646629104958" value="chartPanel.setHorizontalZoom(true);" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723533453">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="4079781065723533466">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533469">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533331" resolveInfo="chartPanel" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723533457">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="4079781065723533454" />
              <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="4079781065723533462">
                <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="4079781065723533448" resolveInfo="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="4079781065723533361">
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723533362">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723533363">
            <property name="text" nameId="m373.8970989240999019144" value="* A demonstration application showing a scatter plot." />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723533364">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723533365">
            <property name="text" nameId="m373.8970989240999019144" value="*" />
          </node>
        </node>
        <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723533366">
          <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723533367">
            <property name="text" nameId="m373.8970989240999019144" value="* @param title  the frame title." />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4079781065723533400">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="createDataset" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="4079781065723533401" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723533402">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q5pv.~XYDataset" resolveInfo="XYDataset" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4079781065723533403">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723533404">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723533405">
            <property name="name" nameId="tpck.1169194664001" value="dataset" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723533406">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q5pv.~XYSeriesCollection" resolveInfo="XYSeriesCollection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4079781065723533407">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4079781065723533408">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q5pv.~XYSeriesCollection%d&lt;init&gt;()" resolveInfo="XYSeriesCollection" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4079781065723533409">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723533410">
            <property name="name" nameId="tpck.1169194664001" value="series" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4079781065723533411">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="q5pv.~XYSeries" resolveInfo="XYSeries" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4079781065723533412">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4079781065723533413">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q5pv.~XYSeries%d&lt;init&gt;(java%dlang%dComparable)" resolveInfo="XYSeries" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4079781065723533414">
                  <property name="value" nameId="tpee.1070475926801" value="Scatter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForStatement" typeId="tpee.1144231330558" id="4079781065723533415">
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4079781065723533416">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="4079781065723533417" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4079781065723533418">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1144231399730" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="4079781065723533419">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533420">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533416" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4079781065723533421">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
          </node>
          <node role="iteration" roleId="tpee.1144231408325" type="tpee.PostfixIncrementExpression" typeId="tpee.1214918800624" id="4079781065723533422">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533423">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533416" resolveInfo="i" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4079781065723533424">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723533425">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723533426">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533427">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533410" resolveInfo="series" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723533428">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q5pv.~XYSeries%dadd(double,double)%cvoid" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533429">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533416" resolveInfo="i" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533430">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533416" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4079781065723533431">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4079781065723533432">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533433">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533405" resolveInfo="dataset" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4079781065723533434">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="q5pv.~XYSeriesCollection%daddSeries(org%djfree%ddata%dxy%dXYSeries)%cvoid" resolveInfo="addSeries" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533435">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533410" resolveInfo="series" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4079781065723533436">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4079781065723533437">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4079781065723533405" resolveInfo="dataset" />
          </node>
        </node>
      </node>
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.ClassifierDocComment" typeId="m373.2068944020170241612" id="4079781065723533438">
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723533439">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723533440">
          <property name="text" nameId="m373.8970989240999019144" value="* Scatter Plot for Data Visualization inside Quibbler" />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723533441">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723533442">
          <property name="text" nameId="m373.8970989240999019144" value="*" />
        </node>
      </node>
      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="4079781065723533443">
        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="4079781065723533444">
          <property name="text" nameId="m373.8970989240999019144" value="* @author David Gilbert" />
        </node>
      </node>
    </node>
  </root>
</model>

