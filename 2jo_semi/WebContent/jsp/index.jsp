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
						<li><a href="">����</a></li>
						<li><a href="">��ȭ</a></li>
						<li><a href="">�����н� ����</a></li>
						<li><a href="">�кθ� �Խ���</a></li>
					</ul>
				</nav> -->
				<jsp:include page="header.jsp" />
			</header>
			<section class="courses">
				<article>
					<figure>
						<img src="../img/71.jpg" width="330px" height="200px" alt="" />
						<figcaption>�ð� �ҸӴ� �쿡 ����~</figcaption>
					</figure>
					<!-- <hgroup>
						<h2>�����н�</h2>
						<h3>�������� ������?</h3>
					</hgroup> -->
				</article>    
				<article>
					<figure>
						<img src="../img/20.jpg" width="330px" height="200px" alt="" />
						<figcaption>�ܿ￣ ���̿Ϳ�~</figcaption><br/>
						
					</figure>
					<!-- <hgroup>
						<h2>English �н�</h2>
						<h3>Twinkle Star</h3>
					</hgroup> -->
					<!-- <p>������ ����</p> -->
				</article>    
			</section>
			
			<section class="courses">
				<article>
					<figure>
						<img src="../img/32.jpg" width="330px" height="200px" alt="" />
						<figcaption>���� ������ �İ� �ڿ�!!!</figcaption>
					</figure>
					<!-- <hgroup>
						<h2>�����н�</h2>
						<h3>�������� ������?</h3>
					</hgroup> -->
				</article>    
				<article>
					<figure>
						<img src="../img/10.jpg" width="330px" height="200px" alt="" />
						<figcaption>���̿ø� �Ҹ��� ���?</figcaption>
					</figure>
					<!-- <hgroup>
						<h2>English �н�</h2>
						<h3>Twinkle Star</h3>
					</hgroup> -->
					<!-- <p>������ ����</p> -->
				</article>    
			</section>
			<aside>
				<section class="contact-details">
					<h2>���⿣ �α�����</h2>
					<p>Yoko's Kitchen<br />
						27 Redchurch Street<br />
						Shoreditch<br />
						London E2 7DP</p>
				</section>
				<section class="popular-recipes">
					<h2>Popular Recipes</h2>
					<a href="">�Խ���?</a>
					<a href="">������?</a>
					<a href="">������?</a>
					<a href="">��������?</a>
				</section>
			</aside>
			<footer>
				<!-- &copy; 2014 &nbsp;&nbsp;&nbsp; KID'S EDUCATION -->
				<%-- <jsp:include page="footer.jsp" /> --%>
			</footer>
		</div><!-- .wrapper -->
</body>
</html>