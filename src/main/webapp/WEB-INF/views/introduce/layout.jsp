<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title><tiles:getAsString name="title" /></title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />

<!-- CSS configuration START -->
<link rel="stylesheet" href="resources/introduce/css/main.css" />
<noscript>
	<link rel="stylesheet" href="resources/introduce/css/noscript.css" />
</noscript>
<!-- CSS configuration END -->

<!-- Font configuration START  -->
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Bagel+Fat+One&family=Do+Hyeon&family=Gasoek+One&family=Hahmlet:wght@400;500&family=Noto+Sans+KR:wght@100..900&family=Rubik+Bubbles&family=Shizuru&display=swap"
	rel="stylesheet">
<!-- Font configuration END  -->
<body>
	<div id="wrapper">

		<!-- header Start -->
		<tiles:insertAttribute name="header" />
		<!-- header End -->

		<!-- body Start -->
		<tiles:insertAttribute name="body" />
		<!-- body end -->

		<!-- Footer Start -->
		<tiles:insertAttribute name="footer" />
		<!-- Footer End -->

	</div>


	<!-- JavaScripts configuration START -->
	<script src="resources/introduce/js/jquery.min.js"></script>
	<script src="resources/introduce/js/jquery.scrolly.min.js"></script>
	<script src="resources/introduce/js/jquery.scrollex.min.js"></script>
	<script src="resources/introduce/js/browser.min.js"></script>
	<script src="resources/introduce/js/breakpoints.min.js"></script>
	<script src="resources/introduce/js/util.js"></script>
	<script src="resources/introduce/js/main.js"></script>
	<!-- JavaScripts configuration END -->

	<!-- JavaScript function START  -->
	<script type="text/javascript">
		const content = "Hello, I'm Hyunwoo!";
		const text = document.getElementById('intro');
		let textIdx = 0;

		function typing() {
			let txt = content[textIdx++];
			text.innerHTML += txt;

			if (textIdx > content.length) {
				text.textContent = ' ';
				textIdx = 0;
			}
		}

		setInterval(typing, 200);
		
	</script>



</body>
</html>
