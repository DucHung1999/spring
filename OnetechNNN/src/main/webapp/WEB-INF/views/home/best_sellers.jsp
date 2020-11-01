<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>

<div class="best_sellers">
	<div class="container">
		<div class="row">
			<div class="col">
				<div class="tabbed_container">
					<div class="tabs clearfix tabs-right">
						<div class="new_arrivals_title">Hot Best Sellers</div>
						<ul class="clearfix">
							<li class="active">Top 20</li>
							<li>Audio & Video</li>
							<li>Laptops & Computers</li>
						</ul>
						<div class="tabs_line">
							<span></span>
						</div>
					</div>

					<div class="bestsellers_panel panel active">

						<!-- Best Sellers Slider -->

						<div class="bestsellers_slider slider">

							<!-- Best Sellers Item -->

							<c:forEach var="product" items="${getProductHotBest}">
								
									<div class="bestsellers_item discount">
<a href="${pageContext.request.contextPath}/product/${product.id }">
										<div
											class="bestsellers_item_container d-flex flex-row align-items-center justify-content-start">
											<div class="bestsellers_image">
												<img src="resources/<c:out value="${product.image}"/>"
													alt="">
											</div>
											<div class="bestsellers_content">
												<div class="bestsellers_category">
													<a>Headphones</a>
												</div>
												<div class="bestsellers_name">
													<a><c:out value="${product.title}" /></a>
												</div>
												<div class="rating_r rating_r_4 bestsellers_rating">
													<i></i><i></i><i></i><i></i><i></i>
												</div>
												<div class="bestsellers_price discount">
													<fmt:formatNumber value="${product.price}" type="number"
														maxIntegerDigits="14" />
													đ <span><fmt:formatNumber
															value="${product.price_net}" type="number"
															maxIntegerDigits="14" />đ</span>
												</div>
											</div>
										</div>
										<div class="bestsellers_fav active">
											<i class="fas fa-heart"></i>
										</div>
										<ul class="bestsellers_marks">
											<li class="bestsellers_mark bestsellers_discount"><c:out
													value="${product.discount}" /></li>
											<li class="bestsellers_mark bestsellers_new">new</li>
										</ul>
</a>
									</div>
								
							</c:forEach>
						</div>
					</div>

					<div class="bestsellers_panel panel">

						<!-- Best Sellers Slider -->

						<div class="bestsellers_slider slider">

							<!-- Best Sellers Item -->
							<c:forEach var="product" items="${getProductHotBest}">
								<div class="bestsellers_item discount">
									<a
										href="${pageContext.request.contextPath}/product/${product.id }">
										<div
											class="bestsellers_item_container d-flex flex-row align-items-center justify-content-start">
											<div class="bestsellers_image">
												<img src="resources/<c:out value="${product.image}"/>"
													alt="">
											</div>
											<div class="bestsellers_content">
												<div class="bestsellers_category">
													<a href="#">Headphones</a>
												</div>
												<div class="bestsellers_name">
													<a><c:out value="${product.title}" /></a>
												</div>
												<div class="rating_r rating_r_4 bestsellers_rating">
													<i></i><i></i><i></i><i></i><i></i>
												</div>
												<div class="bestsellers_price discount">
													<fmt:formatNumber value="${product.price}" type="number"
														maxIntegerDigits="14" />
													đ <span><fmt:formatNumber
															value="${product.price_net}" type="number"
															maxIntegerDigits="14" />đ</span>
												</div>
											</div>
										</div>
										<div class="bestsellers_fav active">
											<i class="fas fa-heart"></i>
										</div>
										<ul class="bestsellers_marks">
											<li class="bestsellers_mark bestsellers_discount"><c:out
													value="${product.discount}" /></li>
											<li class="bestsellers_mark bestsellers_new">new</li>
										</ul>
									</a>
								</div>
							</c:forEach>
						</div>
					</div>

					<div class="bestsellers_panel panel">

						<!-- Best Sellers Slider -->

						<div class="bestsellers_slider slider">

							<!-- Best Sellers Item -->
							<c:forEach var="product" items="${getProductHotBest}">
								<div class="bestsellers_item discount">
									<a
										href="${pageContext.request.contextPath}/product/${product.id }">
										<div
											class="bestsellers_item_container d-flex flex-row align-items-center justify-content-start">
											<div class="bestsellers_image">
												<img src="resources/<c:out value="${product.image}"/>"
													alt="">
											</div>
											<div class="bestsellers_content">
												<div class="bestsellers_category">
													<a href="#">Headphones</a>
												</div>
												<div class="bestsellers_name">
													<a href="product.html"><c:out value="${product.title}" /></a>
												</div>
												<div class="rating_r rating_r_4 bestsellers_rating">
													<i></i><i></i><i></i><i></i><i></i>
												</div>
												<div class="bestsellers_price discount">
													<fmt:formatNumber value="${product.price}" type="number"
														maxIntegerDigits="14" />
													đ <span><fmt:formatNumber
															value="${product.price_net}" type="number"
															maxIntegerDigits="14" />đ</span>
												</div>
											</div>
										</div>
										<div class="bestsellers_fav active">
											<i class="fas fa-heart"></i>
										</div>
										<ul class="bestsellers_marks">
											<li class="bestsellers_mark bestsellers_discount"><c:out
													value="${product.discount}" /></li>
											<li class="bestsellers_mark bestsellers_new">new</li>
										</ul>
									</a>
								</div>
							</c:forEach>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
</div>
