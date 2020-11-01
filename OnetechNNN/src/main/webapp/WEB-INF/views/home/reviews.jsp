<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>

	<div class="reviews">
		<div class="container">
			<div class="row">
				<div class="col">
					
					<div class="reviews_title_container">
						<h3 class="reviews_title">Latest Reviews</h3>
						<div class="reviews_all ml-auto"><a href="#">view all <span>reviews</span></a></div>
					</div>

					<div class="reviews_slider_container">
						
						<!-- Reviews Slider -->
						<div class="owl-carousel owl-theme reviews_slider">
							
							<!-- Reviews Slider Item -->
							
							<c:forEach var="product" items="${getProductLatestReviews}">
								<div class="owl-item">
									<div class="review d-flex flex-row align-items-start justify-content-start">
										<div><div class="review_image"><img src="resources/<c:out value="${product.image}"/>" alt=""></div></div>
										<div class="review_content">
											<div class="review_name"><c:out value="${product.title}"/></div>
											<div class="review_rating_container">
												<div class="rating_r rating_r_4 review_rating"><i></i><i></i><i></i><i></i><i></i></div>
												<div class="review_time">2 day ago</div>
											</div>
											<div class="review_text"><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas fermentum laoreet.</p></div>
										</div>
									</div>
								</div>
							</c:forEach>
						</div>
						<div class="reviews_dots"></div>
					</div>
				</div>
			</div>
		</div>
	</div>
