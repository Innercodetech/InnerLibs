﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class LapEventArgs
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class LapEventArgs
   ">
    <meta name="generator" content="docfx 2.37.2.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="InnerLibs.TimeMachine.LapEventArgs">
  
  
  <h1 id="InnerLibs_TimeMachine_LapEventArgs" data-uid="InnerLibs.TimeMachine.LapEventArgs" class="text-break">Class LapEventArgs
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">System.EventArgs</span></div>
    <div class="level2"><span class="xref">LapEventArgs</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
    <div>
      <span class="xref">System.EventArgs.Empty</span>
    </div>
    <div>
      <span class="xref">System.Object.ToString()</span>
    </div>
    <div>
      <span class="xref">System.Object.Equals(System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.Equals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.ReferenceEquals(System.Object, System.Object)</span>
    </div>
    <div>
      <span class="xref">System.Object.GetHashCode()</span>
    </div>
    <div>
      <span class="xref">System.Object.GetType()</span>
    </div>
    <div>
      <span class="xref">System.Object.Finalize()</span>
    </div>
    <div>
      <span class="xref">System.Object.MemberwiseClone()</span>
    </div>
  </div>
  <h6><strong>Namespace</strong>: <a class="xref" href="InnerLibs.TimeMachine.html">InnerLibs.TimeMachine</a></h6>
  <h6><strong>Assembly</strong>: InnerLibs.dll</h6>
  <h5 id="InnerLibs_TimeMachine_LapEventArgs_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class LapEventArgs : EventArgs</code></pre>
  </div>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="InnerLibs_TimeMachine_LapEventArgs_DateValue_" data-uid="InnerLibs.TimeMachine.LapEventArgs.DateValue*"></a>
  <h4 id="InnerLibs_TimeMachine_LapEventArgs_DateValue" data-uid="InnerLibs.TimeMachine.LapEventArgs.DateValue">DateValue</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DateTime DateValue { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.DateTime</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_LapEventArgs_Value_" data-uid="InnerLibs.TimeMachine.LapEventArgs.Value*"></a>
  <h4 id="InnerLibs_TimeMachine_LapEventArgs_Value" data-uid="InnerLibs.TimeMachine.LapEventArgs.Value">Value</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TimeSpan Value { get; set; }</code></pre>
  </div>
  <h5 class="propertyValue">Property Value</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.TimeSpan</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="extensionmethods">Extension Methods</h3>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_CreateDictionary__1___0_">ClassTools.CreateDictionary&lt;Type&gt;(Type)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_GetProperties_System_Object_System_Reflection_BindingFlags_">ClassTools.GetProperties(Object, BindingFlags)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_GetProperties_System_Object_">ClassTools.GetProperties(Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_GetPropertyValue_System_Object_System_String_System_Type_System_Boolean_">ClassTools.GetPropertyValue(Object, String, Type, Boolean)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_GetPropertyValue__1_System_Object_System_String_System_Boolean_">ClassTools.GetPropertyValue&lt;Type&gt;(Object, String, Boolean)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_GetPropertyValue_System_Object_System_String_System_Boolean_">ClassTools.GetPropertyValue(Object, String, Boolean)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_HasProperty_System_Object_System_String_">ClassTools.HasProperty(Object, String)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_IsArrayOf__1_System_Object_">ClassTools.IsArrayOf&lt;T&gt;(Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_IsDictionary_System_Object_">ClassTools.IsDictionary(Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_IsIn__1___0_System_Collections_Generic_IEnumerable___0__System_Collections_Generic_IEqualityComparer___0__">ClassTools.IsIn&lt;Type&gt;(Type, IEnumerable&lt;Type&gt;, IEqualityComparer&lt;Type&gt;)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_IsIn__1___0_System_String_System_Collections_Generic_IEqualityComparer_System_Char__">ClassTools.IsIn&lt;Type&gt;(Type, String, IEqualityComparer&lt;Char&gt;)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_IsInAny__1___0_System_Collections_Generic_IEnumerable___0____System_Collections_Generic_IEqualityComparer___0__">ClassTools.IsInAny&lt;Type&gt;(Type, IEnumerable&lt;Type&gt;[], IEqualityComparer&lt;Type&gt;)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_IsList_System_Object_">ClassTools.IsList(Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_IsNotIn__1___0_System_Collections_Generic_IEnumerable___0__System_Collections_Generic_IEqualityComparer___0__">ClassTools.IsNotIn&lt;Type&gt;(Type, IEnumerable&lt;Type&gt;, IEqualityComparer&lt;Type&gt;)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_IsNotIn__1___0_System_String_System_Collections_Generic_IEqualityComparer_System_Char__">ClassTools.IsNotIn&lt;Type&gt;(Type, String, IEqualityComparer&lt;Char&gt;)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_IsType__1_System_Object_">ClassTools.IsType&lt;T&gt;(Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_NullCoalesce__1___0___0___">ClassTools.NullCoalesce&lt;T&gt;(T, T[])</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_NullifyProperties__1___0_">ClassTools.NullifyProperties&lt;Type&gt;(Type)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_SetPropertyValue__1_System_Object_System_String___0_">ClassTools.SetPropertyValue&lt;Type&gt;(Object, String, Type)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_SetPropertyValueFromCollection__1_System_Object_System_String_System_Collections_CollectionBase_">ClassTools.SetPropertyValueFromCollection&lt;Type&gt;(Object, String, CollectionBase)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.ClassTools.html#InnerLibs_ClassTools_ToFlatString_System_Object_System_String_">ClassTools.ToFlatString(Object, String)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.DataManipulation.html#InnerLibs_DataManipulation_GetDbType_System_Object_">DataManipulation.GetDbType(Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.Converter.html#InnerLibs_Converter_DefineEmptyList__1___0_">Converter.DefineEmptyList&lt;T&gt;(T)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.Converter.html#InnerLibs_Converter_ChangeType__2___1_">Converter.ChangeType&lt;ToType, FromType&gt;(FromType)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.JsonViewer.html#InnerLibs_JsonViewer_CreateNode_System_Object_">JsonViewer.CreateNode(Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.Mathematic.html#InnerLibs_Mathematic_IsBetween__1___0_System_Object_System_Object_">Mathematic.IsBetween&lt;Type&gt;(Type, Object, Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.Text.html#InnerLibs_Text_SerializeJSON_System_Object_System_String_">Text.SerializeJSON(Object, String)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.Verify.html#InnerLibs_Verify_IsNumber_System_Object_">Verify.IsNumber(Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.Verify.html#InnerLibs_Verify_IsNotNumber_System_Object_">Verify.IsNotNumber(Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.Verify.html#InnerLibs_Verify_IfBlank__1_System_Object___0_">Verify.IfBlank&lt;T&gt;(Object, T)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.Verify.html#InnerLibs_Verify_NullIf__1___0_System_Func___0_System_Boolean__">Verify.NullIf&lt;T&gt;(T, Func&lt;T, Boolean&gt;)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.Verify.html#InnerLibs_Verify_NullIf__1___0___0_">Verify.NullIf&lt;T&gt;(T, T)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.Web.html#InnerLibs_Web_CreateFromAjax__1___0__System_String_System_String_System_Collections_Specialized_NameValueCollection_System_String_System_Text_Encoding_">Web.CreateFromAjax&lt;Type&gt;(ref Type, String, String, NameValueCollection, String, Encoding)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.Web.html#InnerLibs_Web_AsListItem__3___0_System_Func___0___1__System_Func___0___2__">Web.AsListItem&lt;T, TextType, ValueType&gt;(T, Func&lt;T, TextType&gt;, Func&lt;T, ValueType&gt;)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.WinForms.html#InnerLibs_WinForms_GetCastedValue_System_Object_">WinForms.GetCastedValue(Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.WinForms.html#InnerLibs_WinForms_CastValueForControl_System_Object__System_Object_">WinForms.CastValueForControl(ref Object, Object)</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.LINQ.LINQExtensions.html#InnerLibs_LINQ_LINQExtensions_ApplyToControls__1___0_System_Web_UI_HtmlControls_HtmlControl___">LINQExtensions.ApplyToControls&lt;T&gt;(T, HtmlControl[])</a>
  </div>
  <div>
      <a class="xref" href="InnerLibs.LINQ.LINQExtensions.html#InnerLibs_LINQ_LINQExtensions_HasSamePropertyValues__1___0___0_System_Func___0_System_Object____">LINQExtensions.HasSamePropertyValues&lt;T&gt;(T, T, Func&lt;T, Object&gt;[])</a>
  </div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
