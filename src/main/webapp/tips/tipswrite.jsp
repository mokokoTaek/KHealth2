<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>tipsWrite</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
<!-- Bootstrap icons-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
	rel="stylesheet" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="/css/styles.css" rel="stylesheet" />
<script src="https://code.jquery.com/jquery-3.6.1.js"></script>
</head>
<body class="d-flex flex-column h-100">
	<main class="flex-shrink-0">
		<!-- Navigation-->
		<nav
			class="navbar navbar-expand-lg navbar-dark bg-dark position: fixed; top: 0px;">
			<div class="container px-5 " id="sticky-wrapper"
				class="sticky-wrapper">
				<a class="navbar-brand" href="/index.jsp"><img
					src="/image/khealth logo.png" height="100px"></a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarSupportedContent">
					<ul class="navbar-nav ms-auto mb-2 mb-lg-0">
						<li class="nav-item"><a class="nav-link" href="/index.jsp">Home</a></li>
						<li class="nav-item"><a class="nav-link" href="">Intro</a></li>
						<li class="nav-item"><a class="nav-link" href="">Contact</a></li>
						<li class="nav-item"><a class="nav-link"
							href="/list.tips">Tips</a></li>
						<li class="nav-item"><a class="nav-link"
							href="/market/MarketDummy.jsp">Market</a></li>
						<li class="nav-item"><a class="nav-link" href="">Q&A</a></li>
						<li class="nav-item"><a class="nav-link"
							href="/login/LoginDummy.jsp">Login</a></li>
					</ul>
				</div>
			</div>
		</nav>
	</main>




	<!--write  -->
	<br>
	<br>
	<br>
	<br>

	<form action="/insert.tips" method="post">
		<div class="container">

			<div class="form-group row">
				<div class="col-sm-10">
					<input type="text" disabled class="form-control-plaintext"
						id="header" value="tips ????????? ?????????">
				</div>
			</div>

			<div class="form-group row">
				<div class="col-sm">
					<input name="tips_title" id="tips_title"
						class="form-control-plaintext" type="text"
						placeholder="????????? ???????????????.">
				</div>
			</div>

			<div class="form-group">

				<textarea class="form-control" name="tips_contents" id="tips_contents"
					id="exampleFormControlTextarea1" rows="10" placeholder="????????? ???????????????."></textarea>


				<!-- <input type = file multiple name = "file"><br> -->


			</div>



			<div class="row">
				<div class="btn-group right" role="group" aria-label="Basic example">
					<button type="submit" class="btn btn-primary" id="tipsinsert">?????????</button>
					<button type="button" class="btn btn-primary" id="tipsback">????????????</button>
				</div>
			</div>

		</div>
	</form>
	<script>
		$("#tipsback").on("click",function(){
			location.href = "/list.tips"
		})
	</script>










	<!-- Footer-->
	<footer class="bg-dark py-4 mt-auto ">
		<div class="container px-5 ">
			<div
				class="row align-items-center justify-content-between flex-column flex-sm-row ">
				<div class="text-center">
					<div class="small m-0 text-white">????????? : ????????? | ????????? : ????????? | ?????????
						: ????????? | ????????? : ????????? | ????????? : ????????? | ????????? : ?????????</div>
					<div class="small m-0 text-white"></div>
					<div class="small m-0 text-white">???????????? ????????????
						(www.k-health.com) | ????????????????????? : 851-12-34567</div>
					<div class="small m-0 text-white">Copyright &copy; K-Health
						Corp. All rights reserved.</div>
					<div class="small m-0 text-white">??????????????? ?????? ???????????? 120 ???????????? 3???</div>

					<img src="/image/instagram.png" height="20px"> <span
						class="text-white mx-1">&middot;</span> <img
						src="/image/facebook.png" height="20px"> <span
						class="text-white mx-1">&middot;</span> <img
						src="/image/youtube.png" height="20px"> <span
						class="/image/text-white mx-1">&middot;</span> <img
						src="/image/twitter.png" height="20px">
				</div>
			</div>
		</div>
	</footer>
	<!-- Bootstrap core JS-->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
	<!-- Core theme JS-->
	<script src="/js/scripts.js"></script>

</body>
</html>