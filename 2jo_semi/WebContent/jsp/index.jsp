<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
	<style>
		@import url('../css/style_1.css');
	</style>
</head>
<body>
<div class="wrapper">
			<header>
				<!-- <h1>KID'S EDUCATION</h1>
				<nav>
					<ul>
						<li><a href="" class="current">HOME</a></li>
						<li><a href="">동요</a></li>
						<li><a href="">동화</a></li>
						<li><a href="">유아학습 관리</a></li>
						<li><a href="">학부모 게시판</a></li>
					</ul>
				</nav> -->
				<jsp:include page="header.jsp" />
			</header>
			<section class="courses">
				<article>
					<figure>
						<img src="../img/71.jpg" width="330px" height="200px" alt="" />
						<figcaption>시골에 할머니 댁에 가요~</figcaption>
					</figure>
					<!-- <hgroup>
						<h2>유아학습</h2>
						<h3>가장힘센 공룡은?</h3>
					</hgroup> -->
				</article>    
				<article>
					<figure>
						<img src="../img/20.jpg" width="330px" height="200px" alt="" />
						<figcaption>겨울엔 눈이와요~</figcaption><br/>
						
					</figure>
					<!-- <hgroup>
						<h2>English 학습</h2>
						<h3>Twinkle Star</h3>
					</hgroup> -->
					<!-- <p>간단한 내용</p> -->
				</article>    
			</section>
			
			<section class="courses">
				<article>
					<figure>
						<img src="../img/32.jpg" width="330px" height="200px" alt="" />
						<figcaption>발을 깨끗이 씻고 자요!!!</figcaption>
					</figure>
					<!-- <hgroup>
						<h2>유아학습</h2>
						<h3>가장힘센 공룡은?</h3>
					</hgroup> -->
				</article>    
				<article>
					<figure>
						<img src="../img/10.jpg" width="330px" height="200px" alt="" />
						<figcaption>바이올린 소리는 어떨까?</figcaption>
					</figure>
					<!-- <hgroup>
						<h2>English 학습</h2>
						<h3>Twinkle Star</h3>
					</hgroup> -->
					<!-- <p>간단한 내용</p> -->
				</article>    
			</section>
			<aside>
				<section class="contact-details">
					<h2>여기엔 로그인을</h2>
					<p>Yoko's Kitchen<br />
						27 Redchurch Street<br />
						Shoreditch<br />
						London E2 7DP</p>
				</section>
				<section class="popular-recipes">
					<h2>Popular Recipes</h2>
					<a href="">게시판?</a>
					<a href="">뭘넣지?</a>
					<a href="">뭘넣지?</a>
					<a href="">뭘넣을까?</a>
				</section>
			</aside>
			<footer>
				<!-- &copy; 2014 &nbsp;&nbsp;&nbsp; KID'S EDUCATION -->
				<%-- <jsp:include page="footer.jsp" /> --%>
			</footer>
		</div><!-- .wrapper -->
</body>
</html>