<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Write</title>
	
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
  	<title>Stylish CSS3 Form Effects - Hongkiat Demo</title>
  	<meta name="author" content="Jake Rocheleau">
	<link rel="shortcut icon" href="http://static02.hongkiat.com/logo/hkdc/favicon.ico">
	<link rel="icon" href="http://static02.hongkiat.com/logo/hkdc/favicon.ico">
	
	<link rel="stylesheet" type="text/css" media="all" href="/resources/css/write/style.css">
	<link rel="stylesheet" type="text/css" media="all" href="/resources/css/write/responsive.css">
	</head>
	
<body>

	<section id="container">

		<span class="chyron"><em><a href="#">&laquo; 뒤로가기</a></em></span>
		<h2>감성동감 메시지</h2>
		
		<form name="hongkiat" id="hongkiat-form" method="post" action="#">
			<div id="wrapping" class="clearfix">
				<section id="aligned">
					<textarea name="message" id="message" placeholder="메시지를 입력하세요 .." tabindex="1" class="txtblock"></textarea>
				</section>
				<section id="aside" class="clearfix">
					<section id="recipientcase">
					<h3>Recipient:</h3>
						<select id="recipient" name="recipient" tabindex="6" class="selmenu">
	  						<option value="staff">A</option>
	  						<option value="editor">B</option>
	  						<option value="technical">C</option>
	  						<option value="pr">D</option>
	  						<option value="support">E</option>
						</select>
					</section>
				</section>
			</div>

            <div>
            	<input id="file" name="myfile" type="file">
            </div>
		</form>


        <section id="buttons">
			<input type="reset" name="reset" id="resetbtn" class="resetbtn" value="Reset">
			<input type="submit" name="submit" id="submitbtn" class="submitbtn" tabindex="7" value="Submit this!">
			<br style="clear:both;">
		</section>
		
	</section>

</body>
</html>