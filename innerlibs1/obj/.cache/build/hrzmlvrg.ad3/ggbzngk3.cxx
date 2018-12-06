<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class TimeFlow
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class TimeFlow
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
            <article class="content wrap" id="_content" data-uid="InnerLibs.TimeMachine.TimeFlow">
  
  
  <h1 id="InnerLibs_TimeMachine_TimeFlow" data-uid="InnerLibs.TimeMachine.TimeFlow" class="text-break">Class TimeFlow
  </h1>
  <div class="markdown level0 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Classe para comapração entre 2 Datas com possibilidade de validação de dias Relevantes</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <div class="inheritance">
    <h5>Inheritance</h5>
    <div class="level0"><span class="xref">System.Object</span></div>
    <div class="level1"><span class="xref">TimeFlow</span></div>
  </div>
  <div class="inheritedMembers">
    <h5>Inherited Members</h5>
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
  <h5 id="InnerLibs_TimeMachine_TimeFlow_syntax">Syntax</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public class TimeFlow</code></pre>
  </div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow__ctor_" data-uid="InnerLibs.TimeMachine.TimeFlow.#ctor*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow__ctor_System_DateTime_System_DateTime_System_DayOfWeek___" data-uid="InnerLibs.TimeMachine.TimeFlow.#ctor(System.DateTime,System.DateTime,System.DayOfWeek[])">TimeFlow(DateTime, DateTime, DayOfWeek[])</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Inicia uma instancia de TimeFlow</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TimeFlow(DateTime StartDate, DateTime EndDate, params DayOfWeek[] RelevantDaysOfWeek)</code></pre>
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
        <td><span class="xref">System.DateTime</span></td>
        <td><span class="parametername">StartDate</span></td>
        <td><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Data inicial</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.DateTime</span></td>
        <td><span class="parametername">EndDate</span></td>
        <td><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Data Final (data mais recente)</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.DayOfWeek</span>[]</td>
        <td><span class="parametername">RelevantDaysOfWeek</span></td>
        <td><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Lista de dias da semana que são relevantes (dias letivos)</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow__ctor_" data-uid="InnerLibs.TimeMachine.TimeFlow.#ctor*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow__ctor_System_DateTime_System_TimeSpan_" data-uid="InnerLibs.TimeMachine.TimeFlow.#ctor(System.DateTime,System.TimeSpan)">TimeFlow(DateTime, TimeSpan)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Inicia uma instancia de TimeFlow a partir de uma data inicial e um TimeSpan</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TimeFlow(DateTime StartDate, TimeSpan Span)</code></pre>
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
        <td><span class="xref">System.DateTime</span></td>
        <td><span class="parametername">StartDate</span></td>
        <td><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Data Inicial</p>
</td>
      </tr>
      <tr>
        <td><span class="xref">System.TimeSpan</span></td>
        <td><span class="parametername">Span</span></td>
        <td><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Intervalo de tempo</p>
</td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow__ctor_" data-uid="InnerLibs.TimeMachine.TimeFlow.#ctor*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow__ctor_System_TimeSpan_" data-uid="InnerLibs.TimeMachine.TimeFlow.#ctor(System.TimeSpan)">TimeFlow(TimeSpan)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Inicia uma instancia de TimeFlow a partir de um TimeSpan</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public TimeFlow(TimeSpan Span)</code></pre>
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
        <td><span class="xref">System.TimeSpan</span></td>
        <td><span class="parametername">Span</span></td>
        <td><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Intervalo de tempo</p>
</td>
      </tr>
    </tbody>
  </table>
  <h3 id="properties">Properties
  </h3>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_AllDays_" data-uid="InnerLibs.TimeMachine.TimeFlow.AllDays*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_AllDays" data-uid="InnerLibs.TimeMachine.TimeFlow.AllDays">AllDays</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Todos os dias entre as datas Inicial e Final</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public List&lt;DateTime&gt; AllDays { get; }</code></pre>
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
        <td><span class="xref">System.Collections.Generic.List</span>&lt;<span class="xref">System.DateTime</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_Days_" data-uid="InnerLibs.TimeMachine.TimeFlow.Days*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_Days" data-uid="InnerLibs.TimeMachine.TimeFlow.Days">Days</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Numero de Dias</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int Days { get; }</code></pre>
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
        <td><span class="xref">System.Int32</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_EndDate_" data-uid="InnerLibs.TimeMachine.TimeFlow.EndDate*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_EndDate" data-uid="InnerLibs.TimeMachine.TimeFlow.EndDate">EndDate</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Data Final</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DateTime EndDate { get; }</code></pre>
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
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_Hours_" data-uid="InnerLibs.TimeMachine.TimeFlow.Hours*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_Hours" data-uid="InnerLibs.TimeMachine.TimeFlow.Hours">Hours</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Numero de Horas</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int Hours { get; }</code></pre>
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
        <td><span class="xref">System.Int32</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_Milliseconds_" data-uid="InnerLibs.TimeMachine.TimeFlow.Milliseconds*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_Milliseconds" data-uid="InnerLibs.TimeMachine.TimeFlow.Milliseconds">Milliseconds</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Numero de milisegundos</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int Milliseconds { get; }</code></pre>
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
        <td><span class="xref">System.Int32</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_Minutes_" data-uid="InnerLibs.TimeMachine.TimeFlow.Minutes*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_Minutes" data-uid="InnerLibs.TimeMachine.TimeFlow.Minutes">Minutes</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Numero de Minutos</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int Minutes { get; }</code></pre>
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
        <td><span class="xref">System.Int32</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_Months_" data-uid="InnerLibs.TimeMachine.TimeFlow.Months*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_Months" data-uid="InnerLibs.TimeMachine.TimeFlow.Months">Months</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Numero de Meses</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int Months { get; }</code></pre>
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
        <td><span class="xref">System.Int32</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_NonRelevantDays_" data-uid="InnerLibs.TimeMachine.TimeFlow.NonRelevantDays*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_NonRelevantDays" data-uid="InnerLibs.TimeMachine.TimeFlow.NonRelevantDays">NonRelevantDays</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Dias não relevantes entre as datas Inicial e Final</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public List&lt;DateTime&gt; NonRelevantDays { get; }</code></pre>
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
        <td><span class="xref">System.Collections.Generic.List</span>&lt;<span class="xref">System.DateTime</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_NonRelevantDaysOfWeek_" data-uid="InnerLibs.TimeMachine.TimeFlow.NonRelevantDaysOfWeek*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_NonRelevantDaysOfWeek" data-uid="InnerLibs.TimeMachine.TimeFlow.NonRelevantDaysOfWeek">NonRelevantDaysOfWeek</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Dias da semana não relevantes</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public List&lt;DayOfWeek&gt; NonRelevantDaysOfWeek { get; }</code></pre>
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
        <td><span class="xref">System.Collections.Generic.List</span>&lt;<span class="xref">System.DayOfWeek</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_RelevantDays_" data-uid="InnerLibs.TimeMachine.TimeFlow.RelevantDays*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_RelevantDays" data-uid="InnerLibs.TimeMachine.TimeFlow.RelevantDays">RelevantDays</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Dias Relevantes entre as datas Inicial e Final</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public List&lt;DateTime&gt; RelevantDays { get; }</code></pre>
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
        <td><span class="xref">System.Collections.Generic.List</span>&lt;<span class="xref">System.DateTime</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_RelevantDaysOfWeek_" data-uid="InnerLibs.TimeMachine.TimeFlow.RelevantDaysOfWeek*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_RelevantDaysOfWeek" data-uid="InnerLibs.TimeMachine.TimeFlow.RelevantDaysOfWeek">RelevantDaysOfWeek</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Dias da semana relevantes</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public List&lt;DayOfWeek&gt; RelevantDaysOfWeek { get; }</code></pre>
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
        <td><span class="xref">System.Collections.Generic.List</span>&lt;<span class="xref">System.DayOfWeek</span>&gt;</td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_Seconds_" data-uid="InnerLibs.TimeMachine.TimeFlow.Seconds*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_Seconds" data-uid="InnerLibs.TimeMachine.TimeFlow.Seconds">Seconds</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Numero de Segundos</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int Seconds { get; }</code></pre>
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
        <td><span class="xref">System.Int32</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_StartDate_" data-uid="InnerLibs.TimeMachine.TimeFlow.StartDate*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_StartDate" data-uid="InnerLibs.TimeMachine.TimeFlow.StartDate">StartDate</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Data Inicial</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public DateTime StartDate { get; }</code></pre>
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
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_Years_" data-uid="InnerLibs.TimeMachine.TimeFlow.Years*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_Years" data-uid="InnerLibs.TimeMachine.TimeFlow.Years">Years</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Numero de Anos</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public int Years { get; }</code></pre>
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
        <td><span class="xref">System.Int32</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_ToString_" data-uid="InnerLibs.TimeMachine.TimeFlow.ToString*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_ToString" data-uid="InnerLibs.TimeMachine.TimeFlow.ToString">ToString()</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Retorna uma string com a quantidade de itens e o tempo de produção</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public override string ToString()</code></pre>
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
        <td><span class="xref">System.String</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  <h5 class="overrides">Overrides</h5>
  <div><span class="xref">System.Object.ToString()</span></div>
  
  
  <a id="InnerLibs_TimeMachine_TimeFlow_ToTimeElapsedString_" data-uid="InnerLibs.TimeMachine.TimeFlow.ToTimeElapsedString*"></a>
  <h4 id="InnerLibs_TimeMachine_TimeFlow_ToTimeElapsedString_System_Boolean_" data-uid="InnerLibs.TimeMachine.TimeFlow.ToTimeElapsedString(System.Boolean)">ToTimeElapsedString(Boolean)</h4>
  <div class="markdown level1 summary"><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="2" sourceendlinenumber="2">Retorna uma String no formato &quot;X anos, Y meses e Z dias&quot;</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-csharp hljs">public string ToTimeElapsedString(bool FullString = true)</code></pre>
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
        <td><span class="xref">System.Boolean</span></td>
        <td><span class="parametername">FullString</span></td>
        <td><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Parametro que indica se as horas, minutos e segundos devem ser apresentados caso o tempo seja maior que 1 dia</p>
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
        <td><p sourcefile="obj/api/InnerLibs.TimeMachine.TimeFlow.yml" sourcestartlinenumber="1" sourceendlinenumber="1">string</p>
</td>
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