<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>INTERACTIVE MAPS</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="${contextPath}/resources/css/default.css" rel="stylesheet" type="text/css" />
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
 
</head>
<body>
<div id="header">

 <h3> <b> INTERACTIVE MAPS</b> <h3> 
    
    
  </div>
 
<div id="content">
  <div id="sidebar">
    <div id="login" class="boxed">
      <h2 class="title">Client Account</h2>
      <div class="content">
        <form id="form1" method="post" action="#">
          <fieldset>
          <legend>Sign-In</legend>
          <label for="inputtext1">Client ID:</label>
          <input id="inputtext1" type="text" name="inputtext1" value="" />
          <label for="inputtext2">Password:</label>
          <input id="inputtext2" type="password" name="inputtext2" value="" />
          <input id="inputsubmit1" type="submit" name="inputsubmit1" value="Sign In" />
          <p><a href="#">Forgot your password?</a></p>
          </fieldset>
        </form>
      </div>
    </div>
    <div id="updates" class="boxed">
      <h2 class="title">Display option</h2>
      <div class="content">
       Select the display option: 
							<select  id="type" name="type" onChange="displayImage()">
								<option value=""> Select  </option>
								<option value="option1"> Bar chart</option>
								<option value="option2">US Map</option>
							</select> 
						
						
							<div id="option1" style="display:none">
								<p> <img src="barChart.png" width="400"> </p>
							</div>
							<div id="option2" style="display:none">
								<p> <img src="USmap.jpg"  width="400"> </p>
							</div>
						
	   
      </div>
    </div>
  </div>
  <div id="main">
    <div id="welcome" class="post">
      <h3 class="title">Select reporting options year:</h2>
      <div class="story">
       
	   <br>
	  <select name="Reporting options year">
    <option value="">select</option>
    <option value="Report1">Report options year1</option>
    <option value="Report2">Report option year2</option>
    <option value="Report3">Report option year3</option>
    <option value="Report4">Report options year4</option>
  </select>

      </div>
    </div>
    <div id="example" class="post">
     <h2 class="title">Select reporting options:</h2>
       <div class="story">
      
	   <br>
	  <select name="Reporting options year">
    <option value="">select</option>
    <option value="Report1">Report 1</option>
    <option value="Report2">Report 2</option>
    <option value="Report3">Report 3</option>
    <option value="Report4">Report 4</option>
  </select>

      </div>
    </div>
    </div>
  </div>
</div>

			
			
<div id="footer">
  <p id="legal">Copyright &copy; 2007 Ornamental. All Rights Reserved. Designed by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a>.</p>
  <p id="links"><a href="#">Home</a> | <a href="#">Terms of Use</a></p>
</div>
</body>
</html>
