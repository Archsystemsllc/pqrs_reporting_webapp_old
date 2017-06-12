<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>AngularJS</title>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es6-shim/0.33.3/es6-shim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/systemjs/0.19.20/system-polyfills.js"></script>
    <script src="https://code.angularjs.org/2.0.0-beta.6/angular2-polyfills.js"></script>
    <script src="https://code.angularjs.org/tools/system.js"></script>
    <script src="https://code.angularjs.org/tools/typescript.js"></script>
    <script src="https://code.angularjs.org/2.0.0-beta.6/Rx.js"></script>
    <script src="https://code.angularjs.org/2.0.0-beta.6/angular2.dev.js"></script>
    <script>
      System.config({
        transpiler: 'typescript',
        typescriptOptions: { emitDecoratorMetadata: true },
        packages: {'app': {defaultExtension: 'ts'}},
        map: { 'app': './angular2/src/app' }
      });
      System.import('app/environment_main')
            .then(null, console.error.bind(console));
    </script>
	
  </head>
 <h3> Screen 3<h3>
 <body>

<div id="content">
  <div id="sidebar">
    <div id="login" class="boxed">
      <h2 class="title"><b>HYPOTHESIS 1<b></h2>
     <div id="main">
    <div id="content" class="post">
      <h2 class="title">Select option year</h2>
	  
	  <h3>Select reporting options year:<h3>
	  <select name="Reporting options year">
    <option value="">select</option>
    <option value="Report1">Report options year1</option>
    <option value="Report2">Report option year2</option>
    <option value="Report3">Report option year3</option>
    <option value="Report4">Report options year4</option>
  </select>


   <div id="main">
    <div id="content" class="post">
      <h2 class="title">Reporting options</h2>
	  
	  <h4>Select reporting options:<h4>
	  <select name="Reporting options">
    <option value="">select</option>
    <option value="Report1">Report1</option>
    <option value="Report2">Report2</option>
    <option value="Report3">Report3</option>
    <option value="Report4">Report4</option>
  </select>

  
<style>
			table, th, td {
				border: 1px solid black;
				border-collapse: collapse;
			}
			th, td {
				padding: 15px;
			}
		</style>
		<script language="javascript">
		function displayImage()
		{
			var selectOption = document.getElementById("type").value;
			
			if (selectOption == 'option1')
			{
				document.getElementById('option1').style.display = 'block';
				document.getElementById('option2').style.display = 'none';
			}
			else if (selectOption == 'option2')
			{
				document.getElementById('option1').style.display = 'none';
				document.getElementById('option2').style.display = 'block';
			}
			
		}
		</script>
 <form name="form1">
				<table  cellpadding="0" rowpa width="70%" border="1" align="center">
					<th colspan="2"> Display option </th>
					<tr>
						<td>
							Select the display option: 
						</td>
						<td>
							<select  id="type" name="type" onChange="displayImage()">
								<option value=""> Select  </option>
								<option value="option1"> Bar chart</option>
								<option value="option2">US Map</option>
							</select> 
						</td>
					<tr>

					<tr>
						<td colspan="2">
							<div id="option1" style="display:none">
								<p> <img src="barChart.png" width="400"> </p>
							</div>
							<div id="option2" style="display:none">
								<p> <img src="USmap.jpg"  width="400"> </p>
							</div>
						</td>
					<tr>

					

			</form>
			</body>
</</html>