<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class DataBase
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class DataBase
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
            <article class="content wrap" id="_content" data-uid="InnerLibs.DataBase">
  
  
  <h1 id="InnerLibs_DataBase" data-uid="InnerLibs.DataBase" class="text-break">Class DataBase
  </h1>
  <div class="markdown level0 summary"></div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">DataBase</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
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
  <h6><strong>Namespace</strong>: <a class="xref" href="InnerLibs.html">InnerLibs</a></h6>
  <h6><strong>Assembly</strong>: InnerLibs.dll</h6>
  <h5 id="InnerLibs_DataBase_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public sealed class DataBase</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="InnerLibs_DataBase__ctor_" data-uid="InnerLibs.DataBase.#ctor*"></a>
  <h4 id="InnerLibs_DataBase__ctor_System_Type_System_String_" data-uid="InnerLibs.DataBase.#ctor(System.Type,System.String)">DataBase(Type, String)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cria uma nova instancia de Banco de Dados baseada em uma ConnectionString e em um Tipo de Conexão</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase(Type Type, string ConnectionString)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Type</span></td>
        <td><span class="parametername">Type</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Tipo de conexão com o banco</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">ConnectionString</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">String de conexão com o banco</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase__ctor_" data-uid="InnerLibs.DataBase.#ctor*"></a>
  <h4 id="InnerLibs_DataBase__ctor_System_Type_System_String_System_IO_DirectoryInfo_" data-uid="InnerLibs.DataBase.#ctor(System.Type,System.String,System.IO.DirectoryInfo)">DataBase(Type, String, DirectoryInfo)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Cria uma nova instancia de Banco de Dados baseada em uma ConnectionString, um diretório de
arquivos SQL e em um Tipo de Conexão</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase(Type Type, string ConnectionString, DirectoryInfo CommandDirectory)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Type</span></td>
        <td><span class="parametername">Type</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Tipo de Conexão</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">ConnectionString</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">String de conexão com o banco</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.IO.DirectoryInfo</span></td>
        <td><span class="parametername">CommandDirectory</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Diretorio de arquivos SQL</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase__ctor_" data-uid="InnerLibs.DataBase.#ctor*"></a>
  <h4 id="InnerLibs_DataBase__ctor_System_Type_System_String_System_Reflection_Assembly_" data-uid="InnerLibs.DataBase.#ctor(System.Type,System.String,System.Reflection.Assembly)">DataBase(Type, String, Assembly)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Cria uma nova instancia de Banco de Dados baseada em uma ConnectionString, Resources de
arquivos SQL e em um Tipo de Conexão</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase(Type Type, string ConnectionString, Assembly ApplicationAssembly)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Type</span></td>
        <td><span class="parametername">Type</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Tipo de Conexão</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">ConnectionString</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">String de conexão com o banco</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Reflection.Assembly</span></td>
        <td><span class="parametername">ApplicationAssembly</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Assembly contendo os arquivos SQL</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="InnerLibs_DataBase_ApplicationAssembly_" data-uid="InnerLibs.DataBase.ApplicationAssembly*"></a>
  <h4 id="InnerLibs_DataBase_ApplicationAssembly" data-uid="InnerLibs.DataBase.ApplicationAssembly">ApplicationAssembly</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Assembly da aplicação que contém os arquivos SQL</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Assembly ApplicationAssembly { get; set; }</code></pre>
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
        <td><span class="xref">System.Reflection.Assembly</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_CommandDirectory_" data-uid="InnerLibs.DataBase.CommandDirectory*"></a>
  <h4 id="InnerLibs_DataBase_CommandDirectory" data-uid="InnerLibs.DataBase.CommandDirectory">CommandDirectory</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Diretório que contém os arquivos SQL</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DirectoryInfo CommandDirectory { get; set; }</code></pre>
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
        <td><span class="xref">System.IO.DirectoryInfo</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_ConnectionString_" data-uid="InnerLibs.DataBase.ConnectionString*"></a>
  <h4 id="InnerLibs_DataBase_ConnectionString" data-uid="InnerLibs.DataBase.ConnectionString">ConnectionString</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Conexão genérica (Oracle, MySQL, SQLServer etc.)</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string ConnectionString { get; set; }</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_ConnectionType_" data-uid="InnerLibs.DataBase.ConnectionType*"></a>
  <h4 id="InnerLibs_DataBase_ConnectionType" data-uid="InnerLibs.DataBase.ConnectionType">ConnectionType</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Tipo da conexão</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public Type ConnectionType { get; set; }</code></pre>
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
        <td><span class="xref">System.Type</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_LogFile_" data-uid="InnerLibs.DataBase.LogFile*"></a>
  <h4 id="InnerLibs_DataBase_LogFile" data-uid="InnerLibs.DataBase.LogFile">LogFile</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Arquivo onde serão salvos os logs</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public FileInfo LogFile { get; set; }</code></pre>
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
        <td><span class="xref">System.IO.FileInfo</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_SELECT_" data-uid="InnerLibs.DataBase.SELECT*"></a>
  <h4 id="InnerLibs_DataBase_SELECT_System_String_System_String_System_String___" data-uid="InnerLibs.DataBase.SELECT(System.String,System.String,System.String[])">SELECT[String, String, String[]]</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Insere um objeto em uma tabela a partir de suas propriedades e valores</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader this[string TableName, string WhereConditions = &quot;&quot;, string[] Columns = null ] { get; }</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome da tabela</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">WhereConditions</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Condições após a clausula WHERE</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">Columns</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
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
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="InnerLibs_DataBase_Create_" data-uid="InnerLibs.DataBase.Create*"></a>
  <h4 id="InnerLibs_DataBase_Create__1_System_String_" data-uid="InnerLibs.DataBase.Create``1(System.String)">Create&lt;Connectiontype&gt;(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cria uma nova instancia de Banco de Dados baseada em uma ConnectionString e em um Tipo de Conexão</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static DataBase Create&lt;Connectiontype&gt;(string ConnectionString)
    where Connectiontype : DbConnection</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">ConnectionString</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">String de conexão com o banco</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.html">DataBase</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">Connectiontype</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_Create_" data-uid="InnerLibs.DataBase.Create*"></a>
  <h4 id="InnerLibs_DataBase_Create__1_System_String_System_IO_DirectoryInfo_" data-uid="InnerLibs.DataBase.Create``1(System.String,System.IO.DirectoryInfo)">Create&lt;Connectiontype&gt;(String, DirectoryInfo)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Cria uma nova instancia de Banco de Dados baseada em uma ConnectionString, um diretório de
arquivos SQL e em um Tipo de Conexão</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static DataBase Create&lt;Connectiontype&gt;(string ConnectionString, DirectoryInfo CommandDirectory)
    where Connectiontype : DbConnection</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">ConnectionString</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">String de conexão com o banco</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.IO.DirectoryInfo</span></td>
        <td><span class="parametername">CommandDirectory</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Diretório onde estão guardados os arquivos SQL</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.html">DataBase</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">Connectiontype</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_Create_" data-uid="InnerLibs.DataBase.Create*"></a>
  <h4 id="InnerLibs_DataBase_Create__1_System_String_System_Reflection_Assembly_" data-uid="InnerLibs.DataBase.Create``1(System.String,System.Reflection.Assembly)">Create&lt;Connectiontype&gt;(String, Assembly)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="3">Cria uma nova instancia de Banco de Dados baseada em uma ConnectionString, Resources de
arquivos SQL e em um Tipo de Conexão</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public static DataBase Create&lt;Connectiontype&gt;(string ConnectionString, Assembly ApplicationAssembly)
    where Connectiontype : DbConnection</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">ConnectionString</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">String de conexão com o banco</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Reflection.Assembly</span></td>
        <td><span class="parametername">ApplicationAssembly</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Diretório onde estão guardados os arquivos SQL</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.html">DataBase</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">Connectiontype</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_CreateCommandFromClass_" data-uid="InnerLibs.DataBase.CreateCommandFromClass*"></a>
  <h4 id="InnerLibs_DataBase_CreateCommandFromClass__1_System_String___0_" data-uid="InnerLibs.DataBase.CreateCommandFromClass``1(System.String,``0)">CreateCommandFromClass&lt;Type&gt;(String, Type)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cria um comando usando como base as propriedades de uma classe</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DbCommand CreateCommandFromClass&lt;Type&gt;(string SQLQuery, Type Object)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">SQLQuery</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Comando SQL parametrizado a ser executado</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">Type</span></td>
        <td><span class="parametername">Object</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Data.Common.DbCommand</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">Type</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Tipo da Classe</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_CreateCommandFromDictionary_" data-uid="InnerLibs.DataBase.CreateCommandFromDictionary*"></a>
  <h4 id="InnerLibs_DataBase_CreateCommandFromDictionary_System_String_System_Collections_Generic_IDictionary_System_String_System_Object__" data-uid="InnerLibs.DataBase.CreateCommandFromDictionary(System.String,System.Collections.Generic.IDictionary{System.String,System.Object})">CreateCommandFromDictionary(String, IDictionary&lt;String, Object&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cria um comando SQL utilizando as key e os valores de um <span class="xref">System.Collections.IDictionary</span></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DbCommand CreateCommandFromDictionary(string SQLQuery, IDictionary&lt;string, object&gt; Parameters)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">SQLQuery</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Comando SQL</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.Object</span>&gt;</td>
        <td><span class="parametername">Parameters</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Dicionario com os parametros e seus valores</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Data.Common.DbCommand</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_CreateCommandFromRequest_" data-uid="InnerLibs.DataBase.CreateCommandFromRequest*"></a>
  <h4 id="InnerLibs_DataBase_CreateCommandFromRequest_System_Web_HttpRequest_System_String_System_Data_Common_DbParameter___" data-uid="InnerLibs.DataBase.CreateCommandFromRequest(System.Web.HttpRequest,System.String,System.Data.Common.DbParameter[])">CreateCommandFromRequest(HttpRequest, String, DbParameter[])</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cria um comando SQL utilizando as key e os valores de um <span class="xref">System.Web.HttpRequest</span></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DbCommand CreateCommandFromRequest(HttpRequest Request, string SQLQuery, params DbParameter[] CustomParameters)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Web.HttpRequest</span></td>
        <td><span class="parametername">Request</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Request de onde serão extraidos os valores</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">SQLQuery</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Comando SQL</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Data.Common.DbParameter</span>[]</td>
        <td><span class="parametername">CustomParameters</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Data.Common.DbCommand</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_CreateInsertCommand_" data-uid="InnerLibs.DataBase.CreateInsertCommand*"></a>
  <h4 id="InnerLibs_DataBase_CreateInsertCommand_System_String_System_Collections_Generic_IDictionary_System_String_System_Object__" data-uid="InnerLibs.DataBase.CreateInsertCommand(System.String,System.Collections.Generic.IDictionary{System.String,System.Object})">CreateInsertCommand(String, IDictionary&lt;String, Object&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cria um comando de INSERT baseado em um <span class="xref">System.Collections.Generic.IDictionary&lt;TKey, TValue&gt;</span></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DbCommand CreateInsertCommand(string TableName, IDictionary&lt;string, object&gt; Dic)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome da Tabela</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.Object</span>&gt;</td>
        <td><span class="parametername">Dic</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Dicionario contendo os Valores</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Data.Common.DbCommand</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_CreateInsertCommandText_" data-uid="InnerLibs.DataBase.CreateInsertCommandText*"></a>
  <h4 id="InnerLibs_DataBase_CreateInsertCommandText_System_String_System_String___" data-uid="InnerLibs.DataBase.CreateInsertCommandText(System.String,System.String[])">CreateInsertCommandText(String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cria um comando de INSERT</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string CreateInsertCommandText(string TableName, params string[] Columns)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome da Tabela</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">Columns</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Colunas do INSERT</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_CreateParameter_" data-uid="InnerLibs.DataBase.CreateParameter*"></a>
  <h4 id="InnerLibs_DataBase_CreateParameter_System_String_System_Object_" data-uid="InnerLibs.DataBase.CreateParameter(System.String,System.Object)">CreateParameter(String, Object)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cria um parametro de Query SQL a partir de uma variavel</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DbParameter CreateParameter(string Name, object Value)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">Name</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome do Parametro</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Object</span></td>
        <td><span class="parametername">Value</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Valor do Parametro</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Data.Common.DbParameter</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_CreateParameter_" data-uid="InnerLibs.DataBase.CreateParameter*"></a>
  <h4 id="InnerLibs_DataBase_CreateParameter__1_System_String_System_Object_" data-uid="InnerLibs.DataBase.CreateParameter``1(System.String,System.Object)">CreateParameter&lt;Type&gt;(String, Object)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cria um parametro de Query SQL a partir de uma variavel convertida para um tipo especifico</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DbParameter CreateParameter&lt;Type&gt;(string Name, object Value)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">Name</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome do Parametro</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Object</span></td>
        <td><span class="parametername">Value</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Valor do Parametro</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Data.Common.DbParameter</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="typeParameters">Type Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="parametername">Type</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Tipo</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_CreateUpdateCommand_" data-uid="InnerLibs.DataBase.CreateUpdateCommand*"></a>
  <h4 id="InnerLibs_DataBase_CreateUpdateCommand_System_String_System_String_System_Collections_Generic_IDictionary_System_String_System_Object__" data-uid="InnerLibs.DataBase.CreateUpdateCommand(System.String,System.String,System.Collections.Generic.IDictionary{System.String,System.Object})">CreateUpdateCommand(String, String, IDictionary&lt;String, Object&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cria um comando de UPDATE baseado em um <span class="xref">System.Collections.Generic.IDictionary&lt;TKey, TValue&gt;</span></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DbCommand CreateUpdateCommand(string TableName, string WhereClausule, IDictionary&lt;string, object&gt; Dic)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome da Tabela</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">WhereClausule</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.Object</span>&gt;</td>
        <td><span class="parametername">Dic</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Dicionario contendo os Valores</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Data.Common.DbCommand</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_CreateUpdateCommandText_" data-uid="InnerLibs.DataBase.CreateUpdateCommandText*"></a>
  <h4 id="InnerLibs_DataBase_CreateUpdateCommandText_System_String_System_String_System_String___" data-uid="InnerLibs.DataBase.CreateUpdateCommandText(System.String,System.String,System.String[])">CreateUpdateCommandText(String, String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Cria um comando de UPDATE</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string CreateUpdateCommandText(string TableName, string WhereClausule, params string[] Columns)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome da Tabela</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">WhereClausule</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">Columns</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Colunas do INSERT</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_DELETE_" data-uid="InnerLibs.DataBase.DELETE*"></a>
  <h4 id="InnerLibs_DataBase_DELETE_System_String_System_String_System_Boolean_" data-uid="InnerLibs.DataBase.DELETE(System.String,System.String,System.Boolean)">DELETE(String, String, Boolean)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Deleta um registro de uma tabela</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void DELETE(string TableName, string WhereConditions, bool SafeMode = true)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome da Tabela</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">WhereConditions</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Condições após a clausula WHERE</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">SafeMode</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">se False, indica se a operação pode ser realizada sem uma clausula WHERE</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_GetCommand_" data-uid="InnerLibs.DataBase.GetCommand*"></a>
  <h4 id="InnerLibs_DataBase_GetCommand_System_String_" data-uid="InnerLibs.DataBase.GetCommand(System.String)">GetCommand(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Pega o comando SQL de um arquivo ou resource</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string GetCommand(string CommandFile)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">CommandFile</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome do arquivo ou resource</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_GetSqlFilesList_" data-uid="InnerLibs.DataBase.GetSqlFilesList*"></a>
  <h4 id="InnerLibs_DataBase_GetSqlFilesList" data-uid="InnerLibs.DataBase.GetSqlFilesList">GetSqlFilesList()</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Retorna a lista de arquivos SQL disponiveis</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public List&lt;string&gt; GetSqlFilesList()</code></pre>
  </div>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Collections.Generic.List</span>&lt;<span class="xref">System.String</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_INSERT_" data-uid="InnerLibs.DataBase.INSERT*"></a>
  <h4 id="InnerLibs_DataBase_INSERT_System_String_System_Collections_Generic_IDictionary_System_String_System_Object__" data-uid="InnerLibs.DataBase.INSERT(System.String,System.Collections.Generic.IDictionary{System.String,System.Object})">INSERT(String, IDictionary&lt;String, Object&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Faz um INSERT no banco de dados de acordo com um  <span class="xref">System.Collections.IDictionary</span></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader INSERT(string TableName, IDictionary&lt;string, object&gt; Dic)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome da Tabela</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.Object</span>&gt;</td>
        <td><span class="parametername">Dic</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Dicionário contendo os valores</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_INSERTorUPDATE_" data-uid="InnerLibs.DataBase.INSERTorUPDATE*"></a>
  <h4 id="InnerLibs_DataBase_INSERTorUPDATE_System_String_System_String_System_Collections_Generic_IDictionary_System_String_System_Object__" data-uid="InnerLibs.DataBase.INSERTorUPDATE(System.String,System.String,System.Collections.Generic.IDictionary{System.String,System.Object})">INSERTorUPDATE(String, String, IDictionary&lt;String, Object&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Faz um INSERT out UPDATE no banco de dados de acordo com o valor da coluna de chave primária especificado em um <span class="xref">System.Collections.IDictionary</span></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string INSERTorUPDATE(string TableName, string PrimaryKeyColumn, IDictionary&lt;string, object&gt; Dic)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome da Tabela</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">PrimaryKeyColumn</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome da coluna de chave primária (Ela deve estar dentro do <span class="xref">System.Collections.IDictionary</span> especificado no parametro <code data-dev-comment-type="paramref" class="paramref">Dic</code>, caso contrário será processado como INSERT </p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.Object</span>&gt;</td>
        <td><span class="parametername">Dic</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Dicionário contendo os valores</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_INSERTorUPDATE_" data-uid="InnerLibs.DataBase.INSERTorUPDATE*"></a>
  <h4 id="InnerLibs_DataBase_INSERTorUPDATE_System_String_System_String_System_Collections_Specialized_NameValueCollection_" data-uid="InnerLibs.DataBase.INSERTorUPDATE(System.String,System.String,System.Collections.Specialized.NameValueCollection)">INSERTorUPDATE(String, String, NameValueCollection)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Faz um INSERT out UPDATE no banco de dados de acordo com o valor da coluna de chave primária especificado em um <span class="xref">System.Collections.IDictionary</span></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string INSERTorUPDATE(string TableName, string PrimaryKeyColumn, NameValueCollection Columns)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">PrimaryKeyColumn</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Specialized.NameValueCollection</span></td>
        <td><span class="parametername">Columns</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_INSERTorUPDATE_" data-uid="InnerLibs.DataBase.INSERTorUPDATE*"></a>
  <h4 id="InnerLibs_DataBase_INSERTorUPDATE_System_Web_HttpRequest_System_String_System_String_System_String___" data-uid="InnerLibs.DataBase.INSERTorUPDATE(System.Web.HttpRequest,System.String,System.String,System.String[])">INSERTorUPDATE(HttpRequest, String, String, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Faz um INSERT out UPDATE no banco de dados de acordo com o valor da coluna de chave primária especificado em um <span class="xref">System.Collections.IDictionary</span></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string INSERTorUPDATE(HttpRequest Request, string TableName, string PrimaryKeyColumn, params string[] Columns)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Web.HttpRequest</span></td>
        <td><span class="parametername">Request</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">PrimaryKeyColumn</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">Columns</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_OpenFile_" data-uid="InnerLibs.DataBase.OpenFile*"></a>
  <h4 id="InnerLibs_DataBase_OpenFile_System_String_System_Data_Common_DbParameter___" data-uid="InnerLibs.DataBase.OpenFile(System.String,System.Data.Common.DbParameter[])">OpenFile(String, DbParameter[])</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executa o comando de um arquivo SQL configurado</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader OpenFile(string CommandFile, params DbParameter[] Parameters)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">CommandFile</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome do arquivo SQL</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Data.Common.DbParameter</span>[]</td>
        <td><span class="parametername">Parameters</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Parametros do comando SQL</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_RunProcedureForEach_" data-uid="InnerLibs.DataBase.RunProcedureForEach*"></a>
  <h4 id="InnerLibs_DataBase_RunProcedureForEach_System_String_System_String_System_String_System_Collections_Specialized_NameValueCollection_System_String___" data-uid="InnerLibs.DataBase.RunProcedureForEach(System.String,System.String,System.String,System.Collections.Specialized.NameValueCollection,System.String[])">RunProcedureForEach(String, String, String, NameValueCollection, String[])</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executa uma procedure para cada item dentro de uma coleção</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public void RunProcedureForEach(string Procedure, string ForeignKey, string ForeignValue, NameValueCollection Items, params string[] Keys)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">Procedure</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome da procedure</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">ForeignKey</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Coluna que representa a chave estrangeira da tabela</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">ForeignValue</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Valor que será guardado como chave estrangeira</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Specialized.NameValueCollection</span></td>
        <td><span class="parametername">Items</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Coleçao de valores que serão inseridos em cada iteraçao</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span>[]</td>
        <td><span class="parametername">Keys</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">as chaves de cada item</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_RunSQL_" data-uid="InnerLibs.DataBase.RunSQL*"></a>
  <h4 id="InnerLibs_DataBase_RunSQL_System_Data_Common_DbCommand_" data-uid="InnerLibs.DataBase.RunSQL(System.Data.Common.DbCommand)">RunSQL(DbCommand)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executa uma Query no banco. Recomenda-se o uso de procedures.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader RunSQL(DbCommand Command)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Data.Common.DbCommand</span></td>
        <td><span class="parametername">Command</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Commando de banco de dados pre-pronto</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_RunSQL_" data-uid="InnerLibs.DataBase.RunSQL*"></a>
  <h4 id="InnerLibs_DataBase_RunSQL_System_IO_FileInfo_" data-uid="InnerLibs.DataBase.RunSQL(System.IO.FileInfo)">RunSQL(FileInfo)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executa uma Query no banco partir de um Arquivo.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader RunSQL(FileInfo File)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.IO.FileInfo</span></td>
        <td><span class="parametername">File</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Arquivo com o comando SQL a ser executado</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Um <a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a> com as informações da consulta</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_RunSQL_" data-uid="InnerLibs.DataBase.RunSQL*"></a>
  <h4 id="InnerLibs_DataBase_RunSQL_System_String_" data-uid="InnerLibs.DataBase.RunSQL(System.String)">RunSQL(String)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executa uma Query no banco. Recomenda-se o uso de procedures.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader RunSQL(string SQLQuery)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">SQLQuery</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Comando SQL a ser executado</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Um <a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a> com as informações da consulta</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_RunSQL_" data-uid="InnerLibs.DataBase.RunSQL*"></a>
  <h4 id="InnerLibs_DataBase_RunSQL_System_String_System_Collections_Generic_IDictionary_System_String_System_Object__" data-uid="InnerLibs.DataBase.RunSQL(System.String,System.Collections.Generic.IDictionary{System.String,System.Object})">RunSQL(String, IDictionary&lt;String, Object&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executa uma Query no banco criando um comando a partir de um <span class="xref">System.Collections.Generic.IDictionary&lt;TKey, TValue&gt;</span></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader RunSQL(string SQLQuery, IDictionary&lt;string, object&gt; Values)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">SQLQuery</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Comando SQL</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.Object</span>&gt;</td>
        <td><span class="parametername">Values</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Dicionario contendo os valores</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_RunSQL_" data-uid="InnerLibs.DataBase.RunSQL*"></a>
  <h4 id="InnerLibs_DataBase_RunSQL_System_String_System_Data_Common_DbParameter___" data-uid="InnerLibs.DataBase.RunSQL(System.String,System.Data.Common.DbParameter[])">RunSQL(String, DbParameter[])</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executa uma Query no banco. Recomenda-se o uso de procedures.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader RunSQL(string SQLQuery, params DbParameter[] Parameters)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">SQLQuery</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Comando SQL parametrizado a ser executado</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Data.Common.DbParameter</span>[]</td>
        <td><span class="parametername">Parameters</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Parametros que serão adicionados ao comando</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Um <a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a> com as informações da consulta</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_RunSQL_" data-uid="InnerLibs.DataBase.RunSQL*"></a>
  <h4 id="InnerLibs_DataBase_RunSQL_System_String_System_String_System_Byte___" data-uid="InnerLibs.DataBase.RunSQL(System.String,System.String,System.Byte[])">RunSQL(String, String, Byte[])</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executa uma Query no banco com upload de arquivos.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader RunSQL(string SQLQuery, string FileParameter, byte[] File)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">SQLQuery</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Comando SQL a ser executado</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">FileParameter</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome do parâmetro que guarda o arquivo</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Byte</span>[]</td>
        <td><span class="parametername">File</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Arquivo</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Um <a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a> com as informações da consulta</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_RunSQL_" data-uid="InnerLibs.DataBase.RunSQL*"></a>
  <h4 id="InnerLibs_DataBase_RunSQL_System_String_System_String_System_IO_FileInfo_" data-uid="InnerLibs.DataBase.RunSQL(System.String,System.String,System.IO.FileInfo)">RunSQL(String, String, FileInfo)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executa uma Query no banco com upload de arquivos.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader RunSQL(string SQLQuery, string FileParameter, FileInfo File)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">SQLQuery</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Comando SQL a ser executado</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">FileParameter</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome do parâmetro que guarda o arquivo</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.IO.FileInfo</span></td>
        <td><span class="parametername">File</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Arquivo</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Um <a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a> com as informações da consulta</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_RunSQL_" data-uid="InnerLibs.DataBase.RunSQL*"></a>
  <h4 id="InnerLibs_DataBase_RunSQL_System_String_System_String_System_Web_HttpPostedFile_" data-uid="InnerLibs.DataBase.RunSQL(System.String,System.String,System.Web.HttpPostedFile)">RunSQL(String, String, HttpPostedFile)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executa uma Query no banco com upload de arquivos.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader RunSQL(string SQLQuery, string FileParameter, HttpPostedFile File)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">SQLQuery</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Comando SQL a ser executado</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">FileParameter</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome do parâmetro que guarda o arquivo</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Web.HttpPostedFile</span></td>
        <td><span class="parametername">File</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Arquivo postado</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Um <a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a> com as informações da consulta</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_RunSQL_" data-uid="InnerLibs.DataBase.RunSQL*"></a>
  <h4 id="InnerLibs_DataBase_RunSQL_System_Web_HttpPostedFile_" data-uid="InnerLibs.DataBase.RunSQL(System.Web.HttpPostedFile)">RunSQL(HttpPostedFile)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Executa uma Query no banco partir de um Arquivo.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader RunSQL(HttpPostedFile File)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.Web.HttpPostedFile</span></td>
        <td><span class="parametername">File</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Arquivo com o comando SQL a ser executado</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Um <a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a> com as informações da consulta</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_SelectAndFill_" data-uid="InnerLibs.DataBase.SelectAndFill*"></a>
  <h4 id="InnerLibs_DataBase_SelectAndFill_System_String_System_String_System_Web_UI_HtmlControls_HtmlControl___" data-uid="InnerLibs.DataBase.SelectAndFill(System.String,System.String,System.Web.UI.HtmlControls.HtmlControl[])">SelectAndFill(String, String, HtmlControl[])</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Seleciona a primeira linha de um resultset e aplica no <span class="xref">System.Web.UI.HtmlControls.HtmlControl</span> equivalente ao nome da coluna</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader SelectAndFill(string TableName, string WhereConditions, params HtmlControl[] Controls)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">WhereConditions</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Web.UI.HtmlControls.HtmlControl</span>[]</td>
        <td><span class="parametername">Controls</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_SelectAndFill_" data-uid="InnerLibs.DataBase.SelectAndFill*"></a>
  <h4 id="InnerLibs_DataBase_SelectAndFill_System_String_System_String_System_Windows_Forms_Control___" data-uid="InnerLibs.DataBase.SelectAndFill(System.String,System.String,System.Windows.Forms.Control[])">SelectAndFill(String, String, Control[])</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Seleciona a primeira linha de um result e aplica no <span class="xref">System.Windows.Forms.Control</span> equivalente ao nome da coluna</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader SelectAndFill(string TableName, string WhereConditions, params Control[] Controls)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">WhereConditions</span></td>
        <td></td>
      </tr>
      <tr>
        <td><span class="xref">System.Windows.Forms.Control</span>[]</td>
        <td><span class="parametername">Controls</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_DataBase_UPDATE_" data-uid="InnerLibs.DataBase.UPDATE*"></a>
  <h4 id="InnerLibs_DataBase_UPDATE_System_String_System_String_System_Collections_Generic_IDictionary_System_String_System_Object__" data-uid="InnerLibs.DataBase.UPDATE(System.String,System.String,System.Collections.Generic.IDictionary{System.String,System.Object})">UPDATE(String, String, IDictionary&lt;String, Object&gt;)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Faz um UPDATE no banco de dados de acordo com um <span class="xref">System.Collections.IDictionary</span></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DataBase.Reader UPDATE(string TableName, string WhereClausule, IDictionary&lt;string, object&gt; Dic)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">TableName</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Nome da Tabela</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.String</span></td>
        <td><span class="parametername">WhereClausule</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Clausula WHERE, condiçoes para realizar o UPDATE</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.Collections.Generic.IDictionary</span>&lt;<span class="xref">System.String</span>, <span class="xref">System.Object</span>&gt;</td>
        <td><span class="parametername">Dic</span></td>
        <td><p sourcefile="obj/api/InnerLibs.DataBase.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Dicionário contendo os valores</p>
</td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="InnerLibs.DataBase.Reader.html">DataBase.Reader</a></td>
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
