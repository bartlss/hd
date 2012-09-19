<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
<link href="styles/main.css" rel="stylesheet" type="text/css">
	</head>
	<body>
		<div id="topBar"></div>
		<div id="header" class="sectionWrap">
			<div class="Container">
			<img src="images/hdDesignStar.png" id="logo">
			</div>
			<h2 id="headText" style="border:none; clear:both">Enter and<b> Win</b>!!</h2>
		</div>
		<div id="content" class="sectionWrap">
			<div class="Container">
				<h2><font>September</font> Winner!!</h2><br><br>
				<table id="winnerTable" align="center" width="600" cellspacing="10">
					<tr>
						<td align="right">Name:</td>
						<td class="answer">Sean Bartlett</td>
					</tr>
					<tr>
						<td align="right">Location:</td>
						<td class="answer">Home Depot #2837</td>
					</tr>
					<tr>
						<td align="right">Years at HD:</td>
						<td class="answer">5</td>
					</tr>
					<tr>
						<td align="right">Project Sold:</td>
						<td class="answer">09/12/2012</td>
					</tr>
					<tr>
						<td align="right">Project Description:</td>
						<td class="answer">Modernizr is a small JavaScript library that detects the availability of native implementations for next-generation web technologies, i.e. features that stem from the HTML5 and CSS3 specifications. </td>
					</tr>
				</table>
			</div>
		</div>
		<div id="form" class="sectionWrap">
			<div class="Container">
				<form action="sendEmail.cfm" method="post" id="transForm">
				<table id="formTable" cellpadding="0" cellspacing="10">
					<tr>
						<td colspan="2"><h2 style="color:#FFF">Entry Form</h2></td>
					</tr>
					<tr>
						<td><b>Name:</b><br /><input type="text" name="Name" /></td>
						<td><b>Phone Number:</b><br /><input type="text" name="Phone" /></td>
					</tr>
					<tr>
						<td colspan="2"><b>Email Address:</b><br /><input type="text" name="Email" style="width:93%" /></td>
					</tr>
					<tr>
						<td colspan="2"><button type="submit" class="GreyBTN">Submit Entry</button></td>
					</tr>
				</table>
				</form>
			</div>
		</div>
		<div id="footer" class="sectionWrap">
			<div class="Container">
			
			</div>
		</div>
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script>
		<script>
			$(document).ready(function(){
				$(window).scroll(function(){
					parralax(window.pageYOffset);
				});
				$('#header').css({height: (window.innerHeight * 0.86)+"%", "max-height":806});
			});
			function parralax(yvalue){
				$('#logo').css({"margin-top": -0.45 * yvalue});
				$('#headText').css({"margin-top": -0.65 * yvalue});
				$('#formTable').css({"margin-top": -0.85 * yvalue});
			}
		</script>
	</body>
</html>