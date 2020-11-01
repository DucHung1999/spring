<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<div class="banner_2">
	<div class="banner_2_background"
		style="background-image: url(images/banner_2_background.jpg)"></div>
	<div class="banner_2_container">
		<div class="banner_2_dots"></div>
		<!-- Banner 2 Slider -->

		<div class="owl-carousel owl-theme banner_2_slider">

			<!-- Banner 2 Slider Item -->

			<c:forEach var="product" items="${getProductBanner2}">
				<div class="owl-item">
					<div class="banner_2_item">
						<div class="container fill_height">
							<div class="row fill_height">
								<div class="col-lg-4 col-md-6 fill_height">
									<div class="banner_2_content">
										<div class="banner_2_category">Laptops</div>
										<div class="banner_2_title">
											<c:out value="${product.title}" />
										</div>
										<div class="banner_2_text">Lorem ipsum dolor sit amet,
											consectetur adipiscing elit. Maecenas fermentum laoreet.</div>
										<div class="rating_r rating_r_4 banner_2_rating">
											<i></i><i></i><i></i><i></i><i></i>
										</div>
										<div class="button banner_2_button">
											<a
												href="${pageContext.request.contextPath}/product/${product.id }">Explore</a>
										</div>
									</div>

								</div>
								<div class="col-lg-8 col-md-6 fill_height">
									<div class="banner_2_image_container">
										<div class="banner_2_image">
											<img src="resources/<c:out value="${product.image}"/>" alt="">
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>
</div>
