<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>

	<div class="trends">
		<div class="trends_background" style="background-image:url(images/trends_background.jpg)"></div>
		<div class="trends_overlay"></div>
		<div class="container">
			<div class="row">

				<!-- Trends Content -->
				<div class="col-lg-3">
					<div class="trends_container">
						<h2 class="trends_title">Trends 2018</h2>
						<div class="trends_text"><p>Lorem ipsum dolor sit amet, consectetur adipiscing Donec et.</p></div>
						<div class="trends_slider_nav">
							<div class="trends_prev trends_nav"><i class="fas fa-angle-left ml-auto"></i></div>
							<div class="trends_next trends_nav"><i class="fas fa-angle-right ml-auto"></i></div>
						</div>
					</div>
				</div>

				<!-- Trends Slider -->
				<div class="col-lg-9">
					<div class="trends_slider_container">

						<!-- Trends Slider -->

						<div class="owl-carousel owl-theme trends_slider">

							<!-- Trends Slider Item -->
							<c:forEach var="product" items="${getProductTrend}">
							
								<div class="owl-item">
								<a
											href="${pageContext.request.contextPath}/product/${product.id }">
									<div class="trends_item is_new">
										<div class="trends_image d-flex flex-column align-items-center justify-content-center"><img src="resources/<c:out value="${product.image}"/>" alt=""></div>
										<div class="trends_content">
											<div class="trends_category"><a href="#">Smartphones</a></div>
											<div class="trends_info clearfix">
												<div class="trends_name"><a href="product.html"><c:out value="${product.title}"/></a></div>
												<div class="trends_price"><fmt:formatNumber value= "${product.price}" type="number" maxIntegerDigits="14"/></div>
											</div>
										</div>
										<ul class="trends_marks">
											<li class="trends_mark trends_discount"><c:out value="${product.discount}"/></li>
											<li class="trends_mark trends_new">new</li>
										</ul>
										<div class="trends_fav"><i class="fas fa-heart"></i></div>
									</div>
									</a>
								</div>
								
							</c:forEach>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
