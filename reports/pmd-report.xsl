<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE html
  PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:pmd="http://pmd.sourceforge.net/report/2.0.0">
   <head>
      <title>PMD 6.52.0 Report</title>
      <style type="text/css">
    .bannercell {
      border: 0px;
      padding: 0px;
    }
    body {
      margin-left: 10px;
      margin-right: 10px;
      font:normal 80% arial,helvetica,sanserif;
      background-color:#FFFFFF;
      color:#000000;
    }
    .a td {
      background: #efefef;
    }
    .b td {
      background: #fff;
    }
    th, td {
      text-align: left;
      vertical-align: top;
    }
    th {
      font-weight:bold;
      background: #ccc;
      color: black;
    }
    table, th, td {
      font-size:100%;
      border: none
    }
    table.log tr td, tr th {

    }
    h2 {
      font-weight:bold;
      font-size:140%;
      margin-bottom: 5;
    }
    h3 {
      font-size:100%;
      font-weight:bold;
      background: #525D76;
      color: white;
      text-decoration: none;
      padding: 5px;
      margin-right: 2px;
      margin-left: 2px;
      margin-bottom: 0px;
    }
	.p1 { background:#FF9999; }
	.p2 { background:#FFCC66; }
	.p3 { background:#FFFF99; }
	.p4 { background:#99FF99; }
	.p5 { background:#a6caf0; }

		</style>
   </head>
   <body>
      <a name="top"/>
      <table border="0" cellpadding="0" cellspacing="0" width="100%">
         <tr>
            <td class="bannercell" rowspan="2"/>
            <td class="text-align:right">
               <h2>PMD 6.52.0 Report. Generated on 2022-12-10 - 11:52:16</h2>
            </td>
         </tr>
      </table>
      <hr size="1"/>
      <h3>Summary</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:25%">Files</th>
            <th>Total</th>
            <th>
               <div class="p1">Priority 1</div>
            </th>
            <th>
               <div class="p2">Priority 2</div>
            </th>
            <th>
               <div class="p3">Priority 3</div>
            </th>
            <th>
               <div class="p4">Priority 4</div>
            </th>
            <th>
               <div class="p5">Priority 5</div>
            </th>
         </tr>
         <tr class="a">
            <td>23</td>
            <td>538</td>
            <td>17</td>
            <td>58</td>
            <td>447</td>
            <td>6</td>
            <td>10</td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <h3>Rules</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:84%">Rule</th>
            <th style="width:8%">Violations</th>
            <th style="width:8%">Severity</th>
         </tr>
         <tr class="a">
            <td>
					[Documentation] CommentRequired</td>
            <td>163</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] LocalVariableCouldBeFinal</td>
            <td>73</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] SystemPrintln</td>
            <td>58</td>
            <td>
               <div class="p2"> 2</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] MethodArgumentCouldBeFinal</td>
            <td>46</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Design] LawOfDemeter</td>
            <td>32</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Design] ImmutableField</td>
            <td>19</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] JUnitAssertionsShouldIncludeMessage</td>
            <td>14</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] MethodNamingConventions</td>
            <td>13</td>
            <td>
               <div class="p1"> 1</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] AtLeastOneConstructor</td>
            <td>11</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] LongVariable</td>
            <td>10</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Error Prone] DataflowAnomalyAnalysis</td>
            <td>10</td>
            <td>
               <div class="p5"> 5</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Best Practices] MissingOverride</td>
            <td>10</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] AccessorMethodGeneration</td>
            <td>10</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] FieldDeclarationsShouldBeAtStartOfClass</td>
            <td>8</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] ShortClassName</td>
            <td>4</td>
            <td>
               <div class="p4"> 4</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] ConfusingTernary</td>
            <td>4</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Error Prone] CloseResource</td>
            <td>4</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] OnlyOneReturn</td>
            <td>4</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Error Prone] AvoidFieldNameMatchingTypeName</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Performance] UseStringBufferForStringAppends</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Design] DataClass</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Documentation] UncommentedEmptyConstructor</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Performance] StringToString</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] UnnecessaryLocalBeforeReturn</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Error Prone] AvoidLiteralsInIfCondition</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Design] AvoidThrowingRawExceptionTypes</td>
            <td>2</td>
            <td>
               <div class="p1"> 1</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Design] AvoidCatchingGenericException</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Best Practices] AvoidPrintStackTrace</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] UseShortArrayInitializer</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Error Prone] AvoidCallingFinalize</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Error Prone] DoNotTerminateVM</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Design] TooManyMethods</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Design] AvoidUncheckedExceptionsInSignatures</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Error Prone] ConstructorCallsOverridableMethod</td>
            <td>2</td>
            <td>
               <div class="p1"> 1</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Error Prone] FinalizeDoesNotCallSuperFinalize</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] ControlStatementBraces</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Code Style] IfElseStmtsMustUseBraces</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Best Practices] SimplifiableTestAssertion</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] UseAssertTrueInsteadOfAssertEquals</td>
            <td>2</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Code Style] UnnecessaryImport</td>
            <td>1</td>
            <td>
               <div class="p4"> 4</div>
            </td>
         </tr>
         <tr class="a">
            <td>
					[Best Practices] UnusedImports</td>
            <td>1</td>
            <td>
               <div class="p4"> 4</div>
            </td>
         </tr>
         <tr class="b">
            <td>
					[Error Prone] TestClassWithoutTestCases</td>
            <td>1</td>
            <td>
               <div class="p3"> 3</div>
            </td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <h3>Files</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th>File</th>
            <th style="width:40px">
               <div class="p5">5</div>
            </th>
            <th style="width:40px">
               <div class="p4">4</div>
            </th>
            <th style="width:40px">
               <div class="p3">3</div>
            </th>
            <th style="width:40px">
               <div class="p2">2</div>
            </th>
            <th style="width:40px">
               <div class="p1">1</div>
            </th>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_UserDatabase.java">src/main/UserDatabase.java</a>
            </td>
            <td>3</td>
            <td>0</td>
            <td>38</td>
            <td>13</td>
            <td>1</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_app_UserDatabase.java">src/main/java/app/UserDatabase.java</a>
            </td>
            <td>3</td>
            <td>0</td>
            <td>38</td>
            <td>13</td>
            <td>1</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_UIComponent.java">src/main/UIComponent.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>35</td>
            <td>16</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_app_UIComponent.java">src/main/java/app/UIComponent.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>35</td>
            <td>16</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_NavigationController.java">src/main/NavigationController.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>44</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_app_NavigationController.java">src/main/java/app/NavigationController.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>44</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_MeteoDataCenter.java">src/main/MeteoDataCenter.java</a>
            </td>
            <td>2</td>
            <td>0</td>
            <td>33</td>
            <td>0</td>
            <td>1</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_app_MeteoDataCenter.java">src/main/java/app/MeteoDataCenter.java</a>
            </td>
            <td>2</td>
            <td>0</td>
            <td>33</td>
            <td>0</td>
            <td>1</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_City.java">src/main/City.java</a>
            </td>
            <td>0</td>
            <td>1</td>
            <td>19</td>
            <td>0</td>
            <td>1</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_app_City.java">src/main/java/app/City.java</a>
            </td>
            <td>0</td>
            <td>1</td>
            <td>19</td>
            <td>0</td>
            <td>1</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_cucumber_tests_ConnectionStepDefinitions.java">src/test/java/cucumber_tests/ConnectionStepDefinitions.java</a>
            </td>
            <td>0</td>
            <td>2</td>
            <td>12</td>
            <td>0</td>
            <td>3</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_cucumber_tests_AddUserStepDefinitions.java">src/test/java/cucumber_tests/AddUserStepDefinitions.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>11</td>
            <td>0</td>
            <td>3</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_cucumber_tests_ApiCallStepDefinitions.java">src/test/java/cucumber_tests/ApiCallStepDefinitions.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>10</td>
            <td>0</td>
            <td>3</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_unit_tests_TestLogin.java">src/test/java/unit_tests/TestLogin.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>13</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_Cities.java">src/main/Cities.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>10</td>
            <td>0</td>
            <td>1</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_app_Cities.java">src/main/java/app/Cities.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>10</td>
            <td>0</td>
            <td>1</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_unit_tests_TestAddUser.java">src/test/java/unit_tests/TestAddUser.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>8</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_unit_tests_TestCity.java">src/test/java/unit_tests/TestCity.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>8</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_main_User.java">src/main/User.java</a>
            </td>
            <td>0</td>
            <td>1</td>
            <td>6</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_main_java_app_User.java">src/main/java/app/User.java</a>
            </td>
            <td>0</td>
            <td>1</td>
            <td>6</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_unit_tests_TestApiCall.java">src/test/java/unit_tests/TestApiCall.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>7</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="b">
            <td>
               <a href="#f-src_test_java_unit_tests_TestCities.java">src/test/java/unit_tests/TestCities.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>5</td>
            <td>0</td>
            <td>0</td>
         </tr>
         <tr class="a">
            <td>
               <a href="#f-src_test_java_cucumber_tests_RunCucumberTest.java">src/test/java/cucumber_tests/RunCucumberTest.java</a>
            </td>
            <td>0</td>
            <td>0</td>
            <td>3</td>
            <td>0</td>
            <td>0</td>
         </tr>
      </table>
      <hr size="1" width="100%" align="left"/>
      <a name="f-src_main_Cities.java"/>
      <h3>File src/main/Cities.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>3 - 22</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidFieldNameMatchingTypeName]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#avoidfieldnamematchingtypename">
AvoidFieldNameMatchingTypeName: It is somewhat confusing to have a field name matching the declaring class name
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'cities' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>6 - 8</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>10 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'index' is not assigned and could be declared final
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>14 - 21</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'ToString' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>14 - 21</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'index' could be declared final
</a>
            </td>
            <td>17 - 17</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.UseStringBufferForStringAppends]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_performance.html#usestringbufferforstringappends">
UseStringBufferForStringAppends: Prefer StringBuilder (non-synchronized) or StringBuffer (synchronized) over += for concatenating strings
</a>
            </td>
            <td>18 - 18</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_City.java"/>
      <h3>File src/main/City.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>3 - 40</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'City' is suspected to be a Data Class (WOC=14.286%, NOPA=0, NOAM=4, WMC=7)
</a>
            </td>
            <td>3 - 40</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.ShortClassName]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#shortclassname">
ShortClassName: Avoid short class names like City
</a>
            </td>
            <td>3 - 40</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>5 - 5</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>6 - 6</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>7 - 7</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like weatherDescription
</a>
            </td>
            <td>7 - 7</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>9 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.UncommentedEmptyConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#uncommentedemptyconstructor">
UncommentedEmptyConstructor: Document empty constructor
</a>
            </td>
            <td>9 - 10</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>12 - 17</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like weatherDescription
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'feelsLike' is not assigned and could be declared final
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'name' is not assigned and could be declared final
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'temperature' is not assigned and could be declared final
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'weatherDescription' is not assigned and could be declared final
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>35 - 39</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'ToString' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>35 - 39</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'string' could be declared final
</a>
            </td>
            <td>36 - 37</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.StringToString]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_performance.html#stringtostring">
StringToString: Avoid calling toString() on String objects; this is unnecessary.
</a>
            </td>
            <td>36 - 36</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'string'
</a>
            </td>
            <td>38 - 38</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_MeteoDataCenter.java"/>
      <h3>File src/main/MeteoDataCenter.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>9 - 52</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>9 - 52</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'key' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>12 - 51</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'cityName' is not assigned and could be declared final
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'city' (lines '13'-'44').
</a>
            </td>
            <td>13 - 44</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DU'-anomaly for variable 'city' (lines '13'-'51').
</a>
            </td>
            <td>13 - 51</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'url' could be declared final
</a>
            </td>
            <td>15 - 16</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'conn' could be declared final
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>19 - 19</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>22 - 22</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'responseCode' could be declared final
</a>
            </td>
            <td>22 - 22</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidLiteralsInIfCondition]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#avoidliteralsinifcondition">
AvoidLiteralsInIfCondition: Avoid using Literals in Conditional Statements
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ConfusingTernary]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#confusingternary">
ConfusingTernary: Avoid if (x != y) ..; else ..;
</a>
            </td>
            <td>24 - 46</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'informationString' could be declared final
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this Scanner object are closed after use
</a>
            </td>
            <td>29 - 29</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'scanner' could be declared final
</a>
            </td>
            <td>29 - 29</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'parser' could be declared final
</a>
            </td>
            <td>37 - 37</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'object' could be declared final
</a>
            </td>
            <td>38 - 38</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>39 - 39</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>40 - 40</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'weather' could be declared final
</a>
            </td>
            <td>40 - 40</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (method chain calls)
</a>
            </td>
            <td>41 - 41</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>41 - 41</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'temperature' could be declared final
</a>
            </td>
            <td>41 - 41</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (method chain calls)
</a>
            </td>
            <td>42 - 42</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>42 - 42</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'feelsLike' could be declared final
</a>
            </td>
            <td>42 - 42</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>43 - 43</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'weatherDescription' could be declared final
</a>
            </td>
            <td>43 - 43</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like weatherDescription
</a>
            </td>
            <td>43 - 43</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.AvoidCatchingGenericException]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#avoidcatchinggenericexception">
AvoidCatchingGenericException: Avoid catching generic exceptions such as NullPointerException, RuntimeException, Exception in try-catch block
</a>
            </td>
            <td>47 - 47</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AvoidPrintStackTrace]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#avoidprintstacktrace">
AvoidPrintStackTrace: Avoid printStackTrace(); use a logger call instead.
</a>
            </td>
            <td>48 - 48</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_NavigationController.java"/>
      <h3>File src/main/NavigationController.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>3 - 88</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>5 - 8</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'args' is not assigned and could be declared final
</a>
            </td>
            <td>5 - 5</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'navigationController' could be declared final
</a>
            </td>
            <td>6 - 6</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like navigationController
</a>
            </td>
            <td>6 - 6</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>10 - 30</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'actions' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UseShortArrayInitializer]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#useshortarrayinitializer">
UseShortArrayInitializer: Array initialization can be written shorter
</a>
            </td>
            <td>10 - 30</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>11 - 13</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.MissingOverride]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#missingoverride">
MissingOverride: The method 'execute()' is missing an @Override annotation.
</a>
            </td>
            <td>11 - 13</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorMethodGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#accessormethodgeneration">
AccessorMethodGeneration: Avoid autogenerated methods to access private fields and methods of inner / outer classes
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>15 - 17</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.MissingOverride]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#missingoverride">
MissingOverride: The method 'execute()' is missing an @Override annotation.
</a>
            </td>
            <td>15 - 17</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorMethodGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#accessormethodgeneration">
AccessorMethodGeneration: Avoid autogenerated methods to access private fields and methods of inner / outer classes
</a>
            </td>
            <td>16 - 16</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>19 - 21</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.MissingOverride]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#missingoverride">
MissingOverride: The method 'execute()' is missing an @Override annotation.
</a>
            </td>
            <td>19 - 21</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorMethodGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#accessormethodgeneration">
AccessorMethodGeneration: Avoid autogenerated methods to access private fields and methods of inner / outer classes
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>23 - 25</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.MissingOverride]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#missingoverride">
MissingOverride: The method 'execute()' is missing an @Override annotation.
</a>
            </td>
            <td>23 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorMethodGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#accessormethodgeneration">
AccessorMethodGeneration: Avoid autogenerated methods to access private fields and methods of inner / outer classes
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>27 - 29</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.MissingOverride]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#missingoverride">
MissingOverride: The method 'execute()' is missing an @Override annotation.
</a>
            </td>
            <td>27 - 29</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorMethodGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#accessormethodgeneration">
AccessorMethodGeneration: Avoid autogenerated methods to access private fields and methods of inner / outer classes
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>32 - 32</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.FieldDeclarationsShouldBeAtStartOfClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#fielddeclarationsshouldbeatstartofclass">
FieldDeclarationsShouldBeAtStartOfClass: Fields should be declared at the top of the class, before any method declarations, constructors, initializers or inner classes.
</a>
            </td>
            <td>32 - 32</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'userDatabase' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>32 - 32</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>33 - 33</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.FieldDeclarationsShouldBeAtStartOfClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#fielddeclarationsshouldbeatstartofclass">
FieldDeclarationsShouldBeAtStartOfClass: Fields should be declared at the top of the class, before any method declarations, constructors, initializers or inner classes.
</a>
            </td>
            <td>33 - 33</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.FieldDeclarationsShouldBeAtStartOfClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#fielddeclarationsshouldbeatstartofclass">
FieldDeclarationsShouldBeAtStartOfClass: Fields should be declared at the top of the class, before any method declarations, constructors, initializers or inner classes.
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'uiComponent' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>35 - 35</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.FieldDeclarationsShouldBeAtStartOfClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#fielddeclarationsshouldbeatstartofclass">
FieldDeclarationsShouldBeAtStartOfClass: Fields should be declared at the top of the class, before any method declarations, constructors, initializers or inner classes.
</a>
            </td>
            <td>35 - 35</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'meteoDataCenter' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>35 - 35</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>37 - 41</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>43 - 47</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'navigationAnswer' could be declared final
</a>
            </td>
            <td>45 - 45</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'navigationAnswer' could be declared final
</a>
            </td>
            <td>51 - 51</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'cityPicked' could be declared final
</a>
            </td>
            <td>73 - 73</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'city' could be declared final
</a>
            </td>
            <td>74 - 74</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidCallingFinalize]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#avoidcallingfinalize">
AvoidCallingFinalize: Avoid calling finalize() explicitly
</a>
            </td>
            <td>81 - 81</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.DoNotTerminateVM]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#donotterminatevm">
DoNotTerminateVM: System.exit() should not be used in J2EE/JEE apps
</a>
            </td>
            <td>82 - 82</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>85 - 87</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>86 - 86</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_UIComponent.java"/>
      <h3>File src/main/UIComponent.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>5 - 98</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.TooManyMethods]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#toomanymethods">
TooManyMethods: This class has too many methods, consider refactoring it.
</a>
            </td>
            <td>5 - 98</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>6 - 6</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'scanner' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>6 - 6</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>7 - 7</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'cities' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>7 - 7</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>9 - 12</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>14 - 16</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>15 - 15</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>18 - 20</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>19 - 19</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>22 - 24</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>23 - 23</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>26 - 28</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>30 - 35</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'city' is not assigned and could be declared final
</a>
            </td>
            <td>30 - 30</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>32 - 32</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>37 - 39</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>38 - 38</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>41 - 44</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>42 - 42</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>46 - 58</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'maxAnswer' is not assigned and could be declared final
</a>
            </td>
            <td>46 - 46</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'minAnswer' is not assigned and could be declared final
</a>
            </td>
            <td>46 - 46</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>48 - 48</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'action' could be declared final
</a>
            </td>
            <td>49 - 49</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>53 - 53</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>55 - 55</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>60 - 63</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'textToPrint' is not assigned and could be declared final
</a>
            </td>
            <td>60 - 60</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>61 - 61</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>65 - 71</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>66 - 66</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'login' could be declared final
</a>
            </td>
            <td>67 - 67</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>68 - 68</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'password' could be declared final
</a>
            </td>
            <td>69 - 69</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>73 - 79</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>74 - 74</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'login' could be declared final
</a>
            </td>
            <td>75 - 75</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>76 - 76</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'password' could be declared final
</a>
            </td>
            <td>77 - 77</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>81 - 93</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'maxAnswer' is not assigned and could be declared final
</a>
            </td>
            <td>81 - 81</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'minAnswer' is not assigned and could be declared final
</a>
            </td>
            <td>81 - 81</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>82 - 82</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'action' could be declared final
</a>
            </td>
            <td>84 - 84</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>88 - 88</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>90 - 90</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.AvoidUncheckedExceptionsInSignatures]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#avoiduncheckedexceptionsinsignatures">
AvoidUncheckedExceptionsInSignatures: A method or constructor should not explicitly declare unchecked exceptions in its 'throws' clause
</a>
            </td>
            <td>95 - 95</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'input' is not assigned and could be declared final
</a>
            </td>
            <td>95 - 95</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_User.java"/>
      <h3>File src/main/User.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>3 - 19</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.ShortClassName]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#shortclassname">
ShortClassName: Avoid short class names like User
</a>
            </td>
            <td>3 - 19</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>5 - 5</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>7 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'login' is not assigned and could be declared final
</a>
            </td>
            <td>7 - 7</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'password' is not assigned and could be declared final
</a>
            </td>
            <td>7 - 7</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_UserDatabase.java"/>
      <h3>File src/main/UserDatabase.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>10 - 128</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like DATABASE_DIRECTORY
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>13 - 13</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>15 - 15</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>16 - 16</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>17 - 17</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>19 - 29</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Error Prone.ConstructorCallsOverridableMethod]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#constructorcallsoverridablemethod">
ConstructorCallsOverridableMethod: Overridable method 'isUserCorrect' called during object construction (call stack: [createFirstAdmin, isUserCorrect])
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sql' could be declared final
</a>
            </td>
            <td>32 - 33</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>37 - 37</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.FinalizeDoesNotCallSuperFinalize]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#finalizedoesnotcallsuperfinalize">
FinalizeDoesNotCallSuperFinalize: Last statement in finalize method should be a call to super.finalize()
</a>
            </td>
            <td>43 - 50</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>47 - 47</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>49 - 49</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>53 - 59</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>57 - 57</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'firstAdmin' could be declared final
</a>
            </td>
            <td>62 - 62</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>68 - 79</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'toVerify' is not assigned and could be declared final
</a>
            </td>
            <td>68 - 68</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'findedUser' could be declared final
</a>
            </td>
            <td>69 - 69</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'isUserFound' could be declared final
</a>
            </td>
            <td>70 - 70</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'isLoginCorrect' (lines '71'-'74').
</a>
            </td>
            <td>71 - 74</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'isPasswordCorrect' (lines '72'-'75').
</a>
            </td>
            <td>72 - 75</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (method chain calls)
</a>
            </td>
            <td>74 - 74</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (method chain calls)
</a>
            </td>
            <td>75 - 75</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>77 - 77</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.IfElseStmtsMustUseBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#ifelsestmtsmustusebraces">
IfElseStmtsMustUseBraces: Avoid using if...else statements without curly braces
</a>
            </td>
            <td>77 - 77</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>77 - 77</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>81 - 95</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'loginToFind' is not assigned and could be declared final
</a>
            </td>
            <td>81 - 81</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'toReturn' (lines '82'-'89').
</a>
            </td>
            <td>82 - 89</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sql' could be declared final
</a>
            </td>
            <td>83 - 83</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this ResultSet object are closed after use
</a>
            </td>
            <td>87 - 87</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'result' could be declared final
</a>
            </td>
            <td>87 - 87</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>88 - 88</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>89 - 89</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>89 - 89</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>92 - 92</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>97 - 110</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'userToAdd' is not assigned and could be declared final
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sql' could be declared final
</a>
            </td>
            <td>98 - 98</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'rowsAffected' could be declared final
</a>
            </td>
            <td>103 - 103</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>105 - 105</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>108 - 108</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>112 - 127</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'login' is not assigned and could be declared final
</a>
            </td>
            <td>112 - 112</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sql' could be declared final
</a>
            </td>
            <td>113 - 113</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'rowsAffected' could be declared final
</a>
            </td>
            <td>117 - 117</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ConfusingTernary]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#confusingternary">
ConfusingTernary: Avoid if (x != y) ..; else ..;
</a>
            </td>
            <td>118 - 122</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>119 - 119</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>121 - 121</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>124 - 124</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_app_Cities.java"/>
      <h3>File src/main/java/app/Cities.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>3 - 22</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidFieldNameMatchingTypeName]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#avoidfieldnamematchingtypename">
AvoidFieldNameMatchingTypeName: It is somewhat confusing to have a field name matching the declaring class name
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'cities' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>6 - 8</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>10 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'index' is not assigned and could be declared final
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>14 - 21</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'ToString' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>14 - 21</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'index' could be declared final
</a>
            </td>
            <td>17 - 17</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.UseStringBufferForStringAppends]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_performance.html#usestringbufferforstringappends">
UseStringBufferForStringAppends: Prefer StringBuilder (non-synchronized) or StringBuffer (synchronized) over += for concatenating strings
</a>
            </td>
            <td>18 - 18</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_app_City.java"/>
      <h3>File src/main/java/app/City.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>3 - 40</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.DataClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#dataclass">
DataClass: The class 'City' is suspected to be a Data Class (WOC=14.286%, NOPA=0, NOAM=4, WMC=7)
</a>
            </td>
            <td>3 - 40</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.ShortClassName]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#shortclassname">
ShortClassName: Avoid short class names like City
</a>
            </td>
            <td>3 - 40</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>5 - 5</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>6 - 6</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>7 - 7</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like weatherDescription
</a>
            </td>
            <td>7 - 7</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>9 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.UncommentedEmptyConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#uncommentedemptyconstructor">
UncommentedEmptyConstructor: Document empty constructor
</a>
            </td>
            <td>9 - 10</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>12 - 17</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like weatherDescription
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'feelsLike' is not assigned and could be declared final
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'name' is not assigned and could be declared final
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'temperature' is not assigned and could be declared final
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'weatherDescription' is not assigned and could be declared final
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>35 - 39</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'ToString' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>35 - 39</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'string' could be declared final
</a>
            </td>
            <td>36 - 37</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Performance.StringToString]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_performance.html#stringtostring">
StringToString: Avoid calling toString() on String objects; this is unnecessary.
</a>
            </td>
            <td>36 - 36</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UnnecessaryLocalBeforeReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#unnecessarylocalbeforereturn">
UnnecessaryLocalBeforeReturn: Consider simply returning the value vs storing it in local variable 'string'
</a>
            </td>
            <td>38 - 38</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_app_MeteoDataCenter.java"/>
      <h3>File src/main/java/app/MeteoDataCenter.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>9 - 52</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>9 - 52</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'key' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>12 - 51</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'cityName' is not assigned and could be declared final
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'city' (lines '13'-'44').
</a>
            </td>
            <td>13 - 44</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DU'-anomaly for variable 'city' (lines '13'-'51').
</a>
            </td>
            <td>13 - 51</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'url' could be declared final
</a>
            </td>
            <td>15 - 16</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'conn' could be declared final
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>19 - 19</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>22 - 22</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'responseCode' could be declared final
</a>
            </td>
            <td>22 - 22</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidLiteralsInIfCondition]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#avoidliteralsinifcondition">
AvoidLiteralsInIfCondition: Avoid using Literals in Conditional Statements
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ConfusingTernary]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#confusingternary">
ConfusingTernary: Avoid if (x != y) ..; else ..;
</a>
            </td>
            <td>24 - 46</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Design.AvoidThrowingRawExceptionTypes]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#avoidthrowingrawexceptiontypes">
AvoidThrowingRawExceptionTypes: Avoid throwing raw exception types.
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'informationString' could be declared final
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this Scanner object are closed after use
</a>
            </td>
            <td>29 - 29</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'scanner' could be declared final
</a>
            </td>
            <td>29 - 29</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'parser' could be declared final
</a>
            </td>
            <td>37 - 37</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'object' could be declared final
</a>
            </td>
            <td>38 - 38</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>39 - 39</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>40 - 40</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'weather' could be declared final
</a>
            </td>
            <td>40 - 40</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (method chain calls)
</a>
            </td>
            <td>41 - 41</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>41 - 41</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'temperature' could be declared final
</a>
            </td>
            <td>41 - 41</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (method chain calls)
</a>
            </td>
            <td>42 - 42</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>42 - 42</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'feelsLike' could be declared final
</a>
            </td>
            <td>42 - 42</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>43 - 43</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'weatherDescription' could be declared final
</a>
            </td>
            <td>43 - 43</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like weatherDescription
</a>
            </td>
            <td>43 - 43</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.AvoidCatchingGenericException]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#avoidcatchinggenericexception">
AvoidCatchingGenericException: Avoid catching generic exceptions such as NullPointerException, RuntimeException, Exception in try-catch block
</a>
            </td>
            <td>47 - 47</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AvoidPrintStackTrace]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#avoidprintstacktrace">
AvoidPrintStackTrace: Avoid printStackTrace(); use a logger call instead.
</a>
            </td>
            <td>48 - 48</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_app_NavigationController.java"/>
      <h3>File src/main/java/app/NavigationController.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>3 - 88</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>5 - 8</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'args' is not assigned and could be declared final
</a>
            </td>
            <td>5 - 5</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'navigationController' could be declared final
</a>
            </td>
            <td>6 - 6</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like navigationController
</a>
            </td>
            <td>6 - 6</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>10 - 30</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'actions' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>10 - 10</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.UseShortArrayInitializer]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#useshortarrayinitializer">
UseShortArrayInitializer: Array initialization can be written shorter
</a>
            </td>
            <td>10 - 30</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>11 - 13</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.MissingOverride]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#missingoverride">
MissingOverride: The method 'execute()' is missing an @Override annotation.
</a>
            </td>
            <td>11 - 13</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorMethodGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#accessormethodgeneration">
AccessorMethodGeneration: Avoid autogenerated methods to access private fields and methods of inner / outer classes
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>15 - 17</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.MissingOverride]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#missingoverride">
MissingOverride: The method 'execute()' is missing an @Override annotation.
</a>
            </td>
            <td>15 - 17</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorMethodGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#accessormethodgeneration">
AccessorMethodGeneration: Avoid autogenerated methods to access private fields and methods of inner / outer classes
</a>
            </td>
            <td>16 - 16</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>19 - 21</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.MissingOverride]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#missingoverride">
MissingOverride: The method 'execute()' is missing an @Override annotation.
</a>
            </td>
            <td>19 - 21</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorMethodGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#accessormethodgeneration">
AccessorMethodGeneration: Avoid autogenerated methods to access private fields and methods of inner / outer classes
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>23 - 25</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.MissingOverride]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#missingoverride">
MissingOverride: The method 'execute()' is missing an @Override annotation.
</a>
            </td>
            <td>23 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorMethodGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#accessormethodgeneration">
AccessorMethodGeneration: Avoid autogenerated methods to access private fields and methods of inner / outer classes
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>27 - 29</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.MissingOverride]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#missingoverride">
MissingOverride: The method 'execute()' is missing an @Override annotation.
</a>
            </td>
            <td>27 - 29</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.AccessorMethodGeneration]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#accessormethodgeneration">
AccessorMethodGeneration: Avoid autogenerated methods to access private fields and methods of inner / outer classes
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>32 - 32</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.FieldDeclarationsShouldBeAtStartOfClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#fielddeclarationsshouldbeatstartofclass">
FieldDeclarationsShouldBeAtStartOfClass: Fields should be declared at the top of the class, before any method declarations, constructors, initializers or inner classes.
</a>
            </td>
            <td>32 - 32</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'userDatabase' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>32 - 32</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>33 - 33</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.FieldDeclarationsShouldBeAtStartOfClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#fielddeclarationsshouldbeatstartofclass">
FieldDeclarationsShouldBeAtStartOfClass: Fields should be declared at the top of the class, before any method declarations, constructors, initializers or inner classes.
</a>
            </td>
            <td>33 - 33</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.FieldDeclarationsShouldBeAtStartOfClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#fielddeclarationsshouldbeatstartofclass">
FieldDeclarationsShouldBeAtStartOfClass: Fields should be declared at the top of the class, before any method declarations, constructors, initializers or inner classes.
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'uiComponent' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>34 - 34</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>35 - 35</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.FieldDeclarationsShouldBeAtStartOfClass]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#fielddeclarationsshouldbeatstartofclass">
FieldDeclarationsShouldBeAtStartOfClass: Fields should be declared at the top of the class, before any method declarations, constructors, initializers or inner classes.
</a>
            </td>
            <td>35 - 35</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'meteoDataCenter' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>35 - 35</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>37 - 41</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>43 - 47</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'navigationAnswer' could be declared final
</a>
            </td>
            <td>45 - 45</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'navigationAnswer' could be declared final
</a>
            </td>
            <td>51 - 51</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'cityPicked' could be declared final
</a>
            </td>
            <td>73 - 73</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'city' could be declared final
</a>
            </td>
            <td>74 - 74</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.AvoidCallingFinalize]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#avoidcallingfinalize">
AvoidCallingFinalize: Avoid calling finalize() explicitly
</a>
            </td>
            <td>81 - 81</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.DoNotTerminateVM]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#donotterminatevm">
DoNotTerminateVM: System.exit() should not be used in J2EE/JEE apps
</a>
            </td>
            <td>82 - 82</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>85 - 87</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>86 - 86</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_app_UIComponent.java"/>
      <h3>File src/main/java/app/UIComponent.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>5 - 98</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.TooManyMethods]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#toomanymethods">
TooManyMethods: This class has too many methods, consider refactoring it.
</a>
            </td>
            <td>5 - 98</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>6 - 6</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'scanner' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>6 - 6</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>7 - 7</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'cities' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>7 - 7</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>9 - 12</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>14 - 16</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>15 - 15</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>18 - 20</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>19 - 19</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>22 - 24</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>23 - 23</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>26 - 28</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>30 - 35</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'city' is not assigned and could be declared final
</a>
            </td>
            <td>30 - 30</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>32 - 32</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>37 - 39</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>38 - 38</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>41 - 44</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>42 - 42</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>46 - 58</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'maxAnswer' is not assigned and could be declared final
</a>
            </td>
            <td>46 - 46</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'minAnswer' is not assigned and could be declared final
</a>
            </td>
            <td>46 - 46</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>48 - 48</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'action' could be declared final
</a>
            </td>
            <td>49 - 49</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>53 - 53</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>55 - 55</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>60 - 63</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'textToPrint' is not assigned and could be declared final
</a>
            </td>
            <td>60 - 60</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>61 - 61</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>65 - 71</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>66 - 66</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'login' could be declared final
</a>
            </td>
            <td>67 - 67</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>68 - 68</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'password' could be declared final
</a>
            </td>
            <td>69 - 69</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>73 - 79</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>74 - 74</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'login' could be declared final
</a>
            </td>
            <td>75 - 75</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.print is used
</a>
            </td>
            <td>76 - 76</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'password' could be declared final
</a>
            </td>
            <td>77 - 77</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>81 - 93</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'maxAnswer' is not assigned and could be declared final
</a>
            </td>
            <td>81 - 81</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'minAnswer' is not assigned and could be declared final
</a>
            </td>
            <td>81 - 81</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>82 - 82</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'action' could be declared final
</a>
            </td>
            <td>84 - 84</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.OnlyOneReturn]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#onlyonereturn">
OnlyOneReturn: A method should have only one exit point, and that should be the last statement in the method
</a>
            </td>
            <td>88 - 88</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>90 - 90</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.AvoidUncheckedExceptionsInSignatures]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#avoiduncheckedexceptionsinsignatures">
AvoidUncheckedExceptionsInSignatures: A method or constructor should not explicitly declare unchecked exceptions in its 'throws' clause
</a>
            </td>
            <td>95 - 95</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'input' is not assigned and could be declared final
</a>
            </td>
            <td>95 - 95</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_app_User.java"/>
      <h3>File src/main/java/app/User.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>2 - 18</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.ShortClassName]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#shortclassname">
ShortClassName: Avoid short class names like User
</a>
            </td>
            <td>2 - 18</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>3 - 3</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>4 - 4</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>6 - 9</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'login' is not assigned and could be declared final
</a>
            </td>
            <td>6 - 6</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'password' is not assigned and could be declared final
</a>
            </td>
            <td>6 - 6</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_main_java_app_UserDatabase.java"/>
      <h3>File src/main/java/app/UserDatabase.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>10 - 128</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LongVariable]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#longvariable">
LongVariable: Avoid excessively long variable names like DATABASE_DIRECTORY
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>12 - 12</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>13 - 13</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>15 - 15</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>16 - 16</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>17 - 17</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>19 - 29</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Error Prone.ConstructorCallsOverridableMethod]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#constructorcallsoverridablemethod">
ConstructorCallsOverridableMethod: Overridable method 'isUserCorrect' called during object construction (call stack: [createFirstAdmin, isUserCorrect])
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>25 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sql' could be declared final
</a>
            </td>
            <td>32 - 33</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>37 - 37</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.FinalizeDoesNotCallSuperFinalize]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#finalizedoesnotcallsuperfinalize">
FinalizeDoesNotCallSuperFinalize: Last statement in finalize method should be a call to super.finalize()
</a>
            </td>
            <td>43 - 50</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>47 - 47</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>49 - 49</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>53 - 59</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>57 - 57</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'firstAdmin' could be declared final
</a>
            </td>
            <td>62 - 62</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>68 - 79</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'toVerify' is not assigned and could be declared final
</a>
            </td>
            <td>68 - 68</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'findedUser' could be declared final
</a>
            </td>
            <td>69 - 69</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'isUserFound' could be declared final
</a>
            </td>
            <td>70 - 70</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'isLoginCorrect' (lines '71'-'74').
</a>
            </td>
            <td>71 - 74</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'isPasswordCorrect' (lines '72'-'75').
</a>
            </td>
            <td>72 - 75</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (method chain calls)
</a>
            </td>
            <td>74 - 74</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (method chain calls)
</a>
            </td>
            <td>75 - 75</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ControlStatementBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#controlstatementbraces">
ControlStatementBraces: This statement should have braces
</a>
            </td>
            <td>77 - 77</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.IfElseStmtsMustUseBraces]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#ifelsestmtsmustusebraces">
IfElseStmtsMustUseBraces: Avoid using if...else statements without curly braces
</a>
            </td>
            <td>77 - 77</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>77 - 77</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>81 - 95</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'loginToFind' is not assigned and could be declared final
</a>
            </td>
            <td>81 - 81</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p5">5</div>
            </td>
            <td>
						[Error Prone.DataflowAnomalyAnalysis]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#dataflowanomalyanalysis">
DataflowAnomalyAnalysis: Found 'DD'-anomaly for variable 'toReturn' (lines '82'-'89').
</a>
            </td>
            <td>82 - 89</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sql' could be declared final
</a>
            </td>
            <td>83 - 83</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.CloseResource]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#closeresource">
CloseResource: Ensure that resources like this ResultSet object are closed after use
</a>
            </td>
            <td>87 - 87</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'result' could be declared final
</a>
            </td>
            <td>87 - 87</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>88 - 88</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>89 - 89</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>89 - 89</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>92 - 92</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>97 - 110</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'userToAdd' is not assigned and could be declared final
</a>
            </td>
            <td>97 - 97</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sql' could be declared final
</a>
            </td>
            <td>98 - 98</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'rowsAffected' could be declared final
</a>
            </td>
            <td>103 - 103</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>105 - 105</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>108 - 108</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>112 - 127</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'login' is not assigned and could be declared final
</a>
            </td>
            <td>112 - 112</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'sql' could be declared final
</a>
            </td>
            <td>113 - 113</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'rowsAffected' could be declared final
</a>
            </td>
            <td>117 - 117</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.ConfusingTernary]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#confusingternary">
ConfusingTernary: Avoid if (x != y) ..; else ..;
</a>
            </td>
            <td>118 - 122</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>119 - 119</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>121 - 121</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p2">2</div>
            </td>
            <td>
						[Best Practices.SystemPrintln]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#systemprintln">
SystemPrintln: System.out.println is used
</a>
            </td>
            <td>124 - 124</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_cucumber_tests_AddUserStepDefinitions.java"/>
      <h3>File src/test/java/cucumber_tests/AddUserStepDefinitions.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>11 - 35</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>11 - 35</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>13 - 13</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>14 - 14</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>15 - 15</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>18 - 21</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'string' is not assigned and could be declared final
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'string2' is not assigned and could be declared final
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'i_add_an_user_with_the_following_informations_and' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>18 - 21</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>24 - 26</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'i_ask_check_if_the_user_has_been_added' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>24 - 26</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>29 - 34</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'i_should_get_him' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>29 - 34</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>31 - 31</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_cucumber_tests_ApiCallStepDefinitions.java"/>
      <h3>File src/test/java/cucumber_tests/ApiCallStepDefinitions.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>11 - 31</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>11 - 31</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>13 - 13</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>14 - 14</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>15 - 15</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>18 - 20</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'string' is not assigned and could be declared final
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'user_wants_to_get_meteo_data' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>18 - 20</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>23 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'he_queries_the_weatherstack_api' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>23 - 25</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>28 - 30</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'he_should_receive_a_non_null_object' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>28 - 30</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>29 - 29</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_cucumber_tests_ConnectionStepDefinitions.java"/>
      <h3>File src/test/java/cucumber_tests/ConnectionStepDefinitions.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Code Style.UnnecessaryImport]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#unnecessaryimport">
UnnecessaryImport: Unused import 'io.cucumber.java.After'
</a>
            </td>
            <td>3 - 3</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p4">4</div>
            </td>
            <td>
						[Best Practices.UnusedImports]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#unusedimports">
UnusedImports: Unused import 'io.cucumber.java.After'
</a>
            </td>
            <td>3 - 3</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>11 - 33</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>11 - 33</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>13 - 13</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>14 - 14</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>15 - 15</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>18 - 20</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'login' is not assigned and could be declared final
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'password' is not assigned and could be declared final
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'user_login_is_and_user_password_is' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>18 - 20</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>23 - 25</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'can_user_connect' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>23 - 25</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Public method and constructor comments are required
</a>
            </td>
            <td>28 - 31</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.MethodArgumentCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#methodargumentcouldbefinal">
MethodArgumentCouldBeFinal: Parameter 'expectedAnswer' is not assigned and could be declared final
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p1">1</div>
            </td>
            <td>
						[Code Style.MethodNamingConventions]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_apex_codestyle.html#methodnamingconventions">
MethodNamingConventions: The instance method name 'i_should_be_told' doesn't match '[a-z][a-zA-Z0-9]*'
</a>
            </td>
            <td>28 - 31</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>29 - 29</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_cucumber_tests_RunCucumberTest.java"/>
      <h3>File src/test/java/cucumber_tests/RunCucumberTest.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>14 - 15</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>14 - 15</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Error Prone.TestClassWithoutTestCases]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_errorprone.html#testclasswithouttestcases">
TestClassWithoutTestCases: The class 'RunCucumberTest' might be a test class, but it contains no test cases.
</a>
            </td>
            <td>14 - 15</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_unit_tests_TestAddUser.java"/>
      <h3>File src/test/java/unit_tests/TestAddUser.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>13 - 37</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>13 - 37</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>15 - 15</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>16 - 16</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'userFound' could be declared final
</a>
            </td>
            <td>27 - 27</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>28 - 28</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>29 - 29</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.LawOfDemeter]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#lawofdemeter">
LawOfDemeter: Potential violation of Law of Demeter (object not created locally)
</a>
            </td>
            <td>29 - 29</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_unit_tests_TestApiCall.java"/>
      <h3>File src/test/java/unit_tests/TestApiCall.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>9 - 28</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>9 - 28</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'meteoDataCenter' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>15 - 15</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>20 - 20</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>25 - 25</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_unit_tests_TestCities.java"/>
      <h3>File src/test/java/unit_tests/TestCities.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>8 - 15</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>8 - 15</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'cities' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>13 - 13</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_unit_tests_TestCity.java"/>
      <h3>File src/test/java/unit_tests/TestCity.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>7 - 30</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>7 - 30</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Design.ImmutableField]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_design.html#immutablefield">
ImmutableField: Private field 'city' could be made final; it is only initialized in the declaration or constructor.
</a>
            </td>
            <td>9 - 9</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>13 - 13</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>18 - 18</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>23 - 23</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>28 - 28</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <a name="f-src_test_java_unit_tests_TestLogin.java"/>
      <h3>File src/test/java/unit_tests/TestLogin.java</h3>
      <table class="log" border="0" cellpadding="5" cellspacing="2" width="100%">
         <tr>
            <th style="width:60px;">Violation</th>
            <th>Error Description</th>
            <th style="width:40px;">Line</th>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.AtLeastOneConstructor]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#atleastoneconstructor">
AtLeastOneConstructor: Each class should declare at least one constructor
</a>
            </td>
            <td>9 - 27</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Class comments are required
</a>
            </td>
            <td>9 - 27</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Documentation.CommentRequired]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_documentation.html#commentrequired">
CommentRequired: Field comments are required
</a>
            </td>
            <td>11 - 11</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'user' could be declared final
</a>
            </td>
            <td>15 - 15</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'isUserCorrect' could be declared final
</a>
            </td>
            <td>16 - 16</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>17 - 17</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.SimplifiableTestAssertion]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#simplifiabletestassertion">
SimplifiableTestAssertion: Assertion may be simplified using assertTrue
</a>
            </td>
            <td>17 - 17</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UseAssertTrueInsteadOfAssertEquals]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#useasserttrueinsteadofassertequals">
UseAssertTrueInsteadOfAssertEquals: Use assertTrue(x)/assertFalse(x) instead of assertEquals(true, x)/assertEquals(false, x) or assertEquals(Boolean.TRUE, x)/assertEquals(Boolean.FALSE, x).
</a>
            </td>
            <td>17 - 17</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'user' could be declared final
</a>
            </td>
            <td>22 - 22</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Code Style.LocalVariableCouldBeFinal]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_codestyle.html#localvariablecouldbefinal">
LocalVariableCouldBeFinal: Local variable 'isUserCorrect' could be declared final
</a>
            </td>
            <td>23 - 23</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.JUnitAssertionsShouldIncludeMessage]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#junitassertionsshouldincludemessage">
JUnitAssertionsShouldIncludeMessage: JUnit assertions should include a message
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="b">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.SimplifiableTestAssertion]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#simplifiabletestassertion">
SimplifiableTestAssertion: Assertion may be simplified using assertFalse
</a>
            </td>
            <td>24 - 24</td>
         </tr>
         <tr class="a">
            <td>
               <div class="p3">3</div>
            </td>
            <td>
						[Best Practices.UseAssertTrueInsteadOfAssertEquals]
						 -
						 <a href="https://pmd.github.io/pmd-6.52.0/pmd_rules_java_bestpractices.html#useasserttrueinsteadofassertequals">
UseAssertTrueInsteadOfAssertEquals: Use assertTrue(x)/assertFalse(x) instead of assertEquals(true, x)/assertEquals(false, x) or assertEquals(Boolean.TRUE, x)/assertEquals(Boolean.FALSE, x).
</a>
            </td>
            <td>24 - 24</td>
         </tr>
      </table>
      <a href="#top">Back to top</a>
      <hr size="1" width="100%" align="left"/>
   </body>
</html>