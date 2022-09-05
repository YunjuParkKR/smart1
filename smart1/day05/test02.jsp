<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8">
<!-- 이는 html언어로 작성되었지만 맨 위에 사용한 언어 선언을 java로 했기 때문에 
     웹브라우저에서 html코드로 해석하지 않고 java로 해석하여 페이지를 출력하지 못한다. -->
<html>
<head>
<meta charset="UTF-8">
<title>Post 방식 요청</title>
	<style type="text/css">
		.content {
			margin: 0px auto;
			width: 50%;
			text-align: center;
		}
		.fr {
			display: block;
		}
		#btn1, #btn2 {
			width: 50%;
			float: left;
		}
		#btn1 {
			background-color: green;
		}
		#btn2 {
			background-color: orange;
		}
		#id, #pw {
			padding-left: 10px;
			width: 300px;
		}
		#btnfr {
			margin-top: 20px;
		}
		#ttl {
			background-color: orange;
			padding: 10px;
		}
		.lbl {
			display: inline-block;
			width: 100px;
			text-align: right;
		}
	</style>
</head>


<body>
	<div class="content">
		<h1 id="ttl">Post Method Login</h1>
		<form method="POST" action="result.html" name="frm"  class="fr">
			<div>
					<!-- for 속성: id가 특정 id인 곳에 커서를 갖다놓아 주라는 속성 -->
				<label for="id" class="lbl"> I D : </label>
				<input type="text" name="id" id="id" required> 
							<!-- required 속성은 아무 것도 입력하지 않았을 때 제출할 내용 -->
			</div>
			<div>
				<label for="pw" class="lbl"> P W : </label>
				<input type="password" name="pw" id="pw" required>
			</div>
			<div id="btnfr">
				<input type="button" id="btn1" value="home">
				<input type="submit" id="btn2" value="login">
			</div>
		</form>
	</div>
</body>
</html>