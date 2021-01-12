<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
	box-sizing: border-box;
}

body {
	margin: 0;
	font-family: Arial;
	font-size: 17px;
}

#myVideo {
	position: fixed;
	right: 0;
	bottom: 0;
	min-width: 100%;
	min-height: 100%;
}

.content {
	position: fixed;
	color: #f1f1f1;
	width: 100%;
	padding: 20px;
  text-align: center;
}

#myBtn {
	width: 200px;
	font-size: 18px;
	padding: 10px;
	border: none;
	background: #000;
	color: #fff;
	cursor: pointer;
}

#myBtn:hover {
	background: #ddd;
	color: black;
}
</style>
</head>
<body>






	<video autoplay muted loop id="myVideo">
		<source src="sky2.mp4" type="video/mp4">
		Your browser does not support HTML5 video.
	</video>

	<div class="content">
		<h1>사이트이름</h1>
		<p>갬성적인 사이트 설명</p>
		<button id="myBtn" onclick="myFunction()">Pause</button>
	</div>









	<script>
var video = document.getElementById("myVideo");
var btn = document.getElementById("myBtn");

function myFunction() {
  if (video.paused) {
    video.play();
    btn.innerHTML = "Pause";
  } else {
    video.pause();
    btn.innerHTML = "Play";
  }
}
</script>

</body>
</html>
