<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/main.css">
     <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/w3.css">
</head>
<body>
<h1>Jasper Report Example</h1>
<hr>
<form action ="Report" method="GET" id="previous">
 <input type="hidden" name="ReportChoice" value="One">
<button type="submit" value="Submit">Report One</button>
</form>
<br>
<br>
<form action ="Report" method="GET" id="previous">
 <input type="hidden" name="ReportChoice" value="Two">
<button type="submit" value="Submit">Report Two</button>
</form>

<hr>
<div class="w3-container">

<div class="row">

  <div class="column">
  <div class="w3-card-4" style="width:100%;">
    <header class="w3-container w3-blue">
      <h2>Strengths</h2>
    </header>

    <div class="w3-container">
      <ul>
      <li>Active development open source Java library</li>
      <li>Report studio development</li>
      <li>SQL powered reports</li>
      <li>Competitive Aesthetics</li>
      <li>XML Reports</li>
      <li>Documentation</li> 
      </ul>
    </div>

  </div>  
  </div>
  
  
    <div class="column">
  <div class="w3-card-4" style="width:100%;">
    <header class="w3-container w3-red">
      <h2>Weaknesses</h2>
    </header>

    <div class="w3-container">
      <ul>
      <li>Java language expertise required</li>
      <li>Report pagination via js & html</li>
      <li>Parameter entry via js & html</li>
      <li>Small amounts of world discussion.  i.e. Stack overflow</li>
      <li>Minor differences between HTML & studio presentation</li>
      <li>Ad Hoc reporting requires server</li>
      
      </ul>
    </div>

  </div>  
  </div>


  
  </div>
  
</div>

</body>
</html>