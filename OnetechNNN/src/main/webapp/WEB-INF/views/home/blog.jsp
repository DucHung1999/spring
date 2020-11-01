<!DOCTYPE html>
<html lang="en">
<head>
<title>Blog</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="OneTech shop project">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" type="text/css"
	href="resources/styles/bootstrap4/bootstrap.min.css">
<link href="plugins/fontawesome-free-5.0.1/css/fontawesome-all.css"
	rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css"
	href="resources/plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css"
	href="resources/plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css"
	href="resources/plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css"
	href="resources/styles/blog_styles.css">
<link rel="stylesheet" type="text/css"
	href="resources/styles/blog_responsive.css">

</head>

<body>

	<div class="super_container">

		<!-- Header -->

		<header class="header">

			<!-- Top Bar -->

			<jsp:include page="../share/header.jsp"></jsp:include>

			<!-- Header Main -->

			<!-- Menu -->

			<div class="page_menu">
				<div class="container">
					<div class="row">
						<div class="col">

							<div class="page_menu_content">

								<div class="page_menu_search">
									<form action="#">
										<input type="search" required="required"
											class="page_menu_search_input"
											placeholder="Search for products...">
									</form>
								</div>
								<ul class="page_menu_nav">
									<li class="page_menu_item has-children"><a href="#">Language<i
											class="fa fa-angle-down"></i></a>
										<ul class="page_menu_selection">
											<li><a href="#">English<i class="fa fa-angle-down"></i></a></li>
											<li><a href="#">Italian<i class="fa fa-angle-down"></i></a></li>
											<li><a href="#">Spanish<i class="fa fa-angle-down"></i></a></li>
											<li><a href="#">Japanese<i class="fa fa-angle-down"></i></a></li>
										</ul></li>
									<li class="page_menu_item has-children"><a href="#">Currency<i
											class="fa fa-angle-down"></i></a>
										<ul class="page_menu_selection">
											<li><a href="#">US Dollar<i class="fa fa-angle-down"></i></a></li>
											<li><a href="#">EUR Euro<i class="fa fa-angle-down"></i></a></li>
											<li><a href="#">GBP British Pound<i
													class="fa fa-angle-down"></i></a></li>
											<li><a href="#">JPY Japanese Yen<i
													class="fa fa-angle-down"></i></a></li>
										</ul></li>
									<li class="page_menu_item"><a href="index.html">Home<i
											class="fa fa-angle-down"></i></a></li>
									<li class="page_menu_item has-children"><a href="#">Super
											Deals<i class="fa fa-angle-down"></i>
									</a>
										<ul class="page_menu_selection">
											<li><a href="#">Super Deals<i
													class="fa fa-angle-down"></i></a></li>
											<li class="page_menu_item has-children"><a href="#">Menu
													Item<i class="fa fa-angle-down"></i>
											</a>
												<ul class="page_menu_selection">
													<li><a href="#">Menu Item<i
															class="fa fa-angle-down"></i></a></li>
													<li><a href="#">Menu Item<i
															class="fa fa-angle-down"></i></a></li>
													<li><a href="#">Menu Item<i
															class="fa fa-angle-down"></i></a></li>
													<li><a href="#">Menu Item<i
															class="fa fa-angle-down"></i></a></li>
												</ul></li>
											<li><a href="#">Menu Item<i class="fa fa-angle-down"></i></a></li>
											<li><a href="#">Menu Item<i class="fa fa-angle-down"></i></a></li>
											<li><a href="#">Menu Item<i class="fa fa-angle-down"></i></a></li>
										</ul></li>
									<li class="page_menu_item has-children"><a href="#">Featured
											Brands<i class="fa fa-angle-down"></i>
									</a>
										<ul class="page_menu_selection">
											<li><a href="#">Featured Brands<i
													class="fa fa-angle-down"></i></a></li>
											<li><a href="#">Menu Item<i class="fa fa-angle-down"></i></a></li>
											<li><a href="#">Menu Item<i class="fa fa-angle-down"></i></a></li>
											<li><a href="#">Menu Item<i class="fa fa-angle-down"></i></a></li>
										</ul></li>
									<li class="page_menu_item has-children"><a href="#">Trending
											Styles<i class="fa fa-angle-down"></i>
									</a>
										<ul class="page_menu_selection">
											<li><a href="#">Trending Styles<i
													class="fa fa-angle-down"></i></a></li>
											<li><a href="#">Menu Item<i class="fa fa-angle-down"></i></a></li>
											<li><a href="#">Menu Item<i class="fa fa-angle-down"></i></a></li>
											<li><a href="#">Menu Item<i class="fa fa-angle-down"></i></a></li>
										</ul></li>
									<li class="page_menu_item"><a href="#">blog<i
											class="fa fa-angle-down"></i></a></li>
									<li class="page_menu_item"><a href="contact.html">contact<i
											class="fa fa-angle-down"></i></a></li>
								</ul>

								<div class="menu_contact">
									<div class="menu_contact_item">
										<div class="menu_contact_icon">
											<img src="resources/images/phone_white.png" alt="">
										</div>
										+38 068 005 3570
									</div>
									<div class="menu_contact_item">
										<div class="menu_contact_icon">
											<img src="resources/images/mail_white.png" alt="">
										</div>
										<a href="mailto:fastsales@gmail.com">fastsales@gmail.com</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</header>

		<!-- Home -->

		<div class="home">
			<div class="home_background parallax-window" data-parallax="scroll"
				data-image-src="resources/images/shop_background.jpg"></div>
			<div class="home_overlay"></div>
			<div
				class="home_content d-flex flex-column align-items-center justify-content-center">
				<h2 class="home_title">Technological Blog</h2>
			</div>
		</div>

		<!-- Blog -->

		<div class="blog">
			<div class="container">
				<div class="row">
					<div class="col">
						<div
							class="blog_posts d-flex flex-row align-items-start justify-content-between">

							<!-- Blog post -->
							<div class="blog_post">
								<div class="blog_image"
									style="background-image: url(resources/images/blog_1.jpg)"></div>
								<div class="blog_text">Vivamus sed nunc in arcu cursus
									mollis quis et orci. Interdum et malesuada.</div>
								<div class="blog_button">
									<a href="blog_single.html">Continue Reading</a>
								</div>
							</div>

							<!-- Blog post -->
							<div class="blog_post">
								<div class="blog_image"
									style="background-image: url(resources/images/blog_2.jpg)"></div>
								<div class="blog_text">Cras lobortis nisl nec libero
									pulvinar lacinia. Nunc sed ullamcorper massa.</div>
								<div class="blog_button">
									<a href="blog_single.html">Continue Reading</a>
								</div>
							</div>

							<!-- Blog post -->
							<div class="blog_post">
								<div class="blog_image"
									style="background-image: url(resources/images/blog_3.jpg)"></div>
								<div class="blog_text">Fusce tincidunt nulla magna, ac
									euismod quam viverra id. Fusce eget metus feugiat</div>
								<div class="blog_button">
									<a href="blog_single.html">Continue Reading</a>
								</div>
							</div>

							<!-- Blog post -->
							<div class="blog_post">
								<div class="blog_image"
									style="background-image: url(resources/images/blog_4.jpg)"></div>
								<div class="blog_text">Etiam leo nibh, consectetur nec
									orci et, tempus tempus ex</div>
								<div class="blog_button">
									<a href="blog_single.html">Continue Reading</a>
								</div>
							</div>

							<!-- Blog post -->
							<div class="blog_post">
								<div class="blog_image"
									style="background-image: url(resources/images/blog_5.jpg)"></div>
								<div class="blog_text">Sed viverra pellentesque dictum.
									Aenean ligula justo, viverra in lacus porttitor</div>
								<div class="blog_button">
									<a href="blog_single.html">Continue Reading</a>
								</div>
							</div>

							<!-- Blog post -->
							<div class="blog_post">
								<div class="blog_image"
									style="background-image: url(resources/images/blog_6.jpg)"></div>
								<div class="blog_text">In nisl tortor, tempus nec ex
									vitae, bibendum rutrum mi. Integer tempus nisi</div>
								<div class="blog_button">
									<a href="blog_single.html">Continue Reading</a>
								</div>
							</div>

							<!-- Blog post -->
							<div class="blog_post">
								<div class="blog_image"
									style="background-image: url(resources/images/blog_7.jpg)"></div>
								<div class="blog_text">Make Life Easier on Yourself by
									Accepting “Good Enough.” Don’t Pursue Perfection.</div>
								<div class="blog_button">
									<a href="blog_single.html">Continue Reading</a>
								</div>
							</div>

							<!-- Blog post -->
							<div class="blog_post">
								<div class="blog_image"
									style="background-image: url(resources/images/blog_8.jpg)"></div>
								<div class="blog_text">13 Reasons You Are Failing At Life
									And Becoming A Bum</div>
								<div class="blog_button">
									<a href="blog_single.html">Continue Reading</a>
								</div>
							</div>

							<!-- Blog post -->
							<div class="blog_post">
								<div class="blog_image"
									style="background-image: url(resources/images/blog_9.jpg)"></div>
								<div class="blog_text">4 Steps to Getting Anything You
									Want In Life</div>
								<div class="blog_button">
									<a href="blog_single.html">Continue Reading</a>
								</div>
							</div>

						</div>
					</div>

				</div>
			</div>
		</div>

		<!-- Newsletter -->

		<div class="newsletter">
			<div class="container">
				<div class="row">
					<div class="col">
						<div
							class="newsletter_container d-flex flex-lg-row flex-column align-items-lg-center align-items-center justify-content-lg-start justify-content-center">
							<div class="newsletter_title_container">
								<div class="newsletter_icon">
									<img src="resources/images/send.png" alt="">
								</div>
								<div class="newsletter_title">Sign up for Newsletter</div>
								<div class="newsletter_text">
									<p>...and receive %20 coupon for first shopping.</p>
								</div>
							</div>
							<div class="newsletter_content clearfix">
								<form action="#" class="newsletter_form">
									<input type="email" class="newsletter_input"
										required="required" placeholder="Enter your email address">
									<button class="newsletter_button">Subscribe</button>
								</form>
								<div class="newsletter_unsubscribe_link">
									<a href="#">unsubscribe</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Footer -->
		<jsp:include page="../share/footer.jsp"></jsp:include>
		<!-- Copyright -->

		</div>

	<script src="resources/js/jquery-3.3.1.min.js"></script>
	<script src="resources/styles/bootstrap4/popper.js"></script>
	<script src="resources/styles/bootstrap4/bootstrap.min.js"></script>
	<script src="resources/plugins/greensock/TweenMax.min.js"></script>
	<script src="resources/plugins/greensock/TimelineMax.min.js"></script>
	<script src="resources/plugins/scrollmagic/ScrollMagic.min.js"></script>
	<script src="resources/plugins/greensock/animation.gsap.min.js"></script>
	<script src="resources/plugins/greensock/ScrollToPlugin.min.js"></script>
	<script src="resources/plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
	<script src="resources/plugins/parallax-js-master/parallax.min.js"></script>
	<script src="resources/plugins/easing/easing.js"></script>
	<script src="resources/js/blog_custom.js"></script>
</body>

</html>