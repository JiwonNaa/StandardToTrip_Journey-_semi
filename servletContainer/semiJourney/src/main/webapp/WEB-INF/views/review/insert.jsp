<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰작성</title>
</head>
<body>
	<header>
		<div class="header-inner">
			<img id="airbnbImg" src="/webapp/resources/img/airbnbImg.svg" alt="Airbnb Logo">
			<h1>리뷰 작성</h1>
			<link rel="stylesheet" href="../resources/css/reviewInsert.css">
		</div>
	</header>

	<main>
		<section class="review-section">
			<div class="review-container">
				<h2>리뷰 작성</h2>
				<hr>
				<form id="reviewForm" action="/app/review/insert" method="post">
					<div class="form-group">
						<label for="cleanlinessRating">청결도</label>
						<div class="star-rating" id="cleanlinessRating">
						
							<input type="radio" id="cleanliness5" name="clean" value="5" />
							<label class="star" for="cleanliness5" title="5 stars"></label> 
							<input type="radio" id="cleanliness4" name="clean" value="4" />
							<label class="star" for="cleanliness4" title="4 stars"></label> 
							<input type="radio" id="cleanliness3" name="clean" value="3" />
							<label class="star" for="cleanliness3" title="3 stars"></label> 
							<input type="radio" id="cleanliness2" name="clean" value="2" />
							<label class="star" for="cleanliness2" title="2 stars"></label> 
							<input type="radio" id="cleanliness1" name="clean" value="1" />
							<label class="star" for="cleanliness1" title="1 star"></label>
						</div>
						<div class="ratingValue">0</div>
					</div>
					<div class="form-group">
						<label for="checkInRating">체크인</label>
						<div class="star-rating" id="checkInRating">
						
							<input type="radio" id="checkIn5" name="checkin" value="5" />
							<label class="star" for="checkIn5" title="5 stars"></label> 
								<input type="radio" id="checkIn4" name="checkin" value="4" />
								<label class="star" for="checkIn4" title="4 stars"></label> 
								<input type="radio" id="checkIn3" name="checkin" value="3" />
								<label class="star" for="checkIn3" title="3 stars"></label> 
								<input type="radio" id="checkIn2" name="checkin" value="2" />
								<label class="star" for="checkIn2" title="2 stars"></label> 
								<input type="radio" id="checkIn1" name="checkin" value="1" />
								<label class="star" for="checkIn1" title="1 star"></label>
						</div>
						<div class="ratingValue">0</div>
					</div>
					<div class="form-group">
						<label for="communicationRating">의사소통</label>
						<div class="star-rating" id="communicationRating">
						
							<input type="radio" id="communication5" name="communication"value="5" />
							<label class="star" for="communication5" title="5 stars"></label> 
							<input type="radio" id="communication4" name="communication" value="4" />
							<label class="star" for="communication4" title="4 stars"></label> 
							<inpu type="radio" id="communication3" name="communication" value="3" />
								<label class="star" for="communication3" title="3 stars"></label> 
								<input type="radio" id="communication2" name="communication" value="2" />
								<label class="star" for="communication2" title="2 stars"></label> 
								<input type="radio" id="communication1" name="communication" value="1" />
								<label class="star" for="communication1" title="1 star"></label>
						</div>
						<div class="ratingValue">0</div>
					</div>
					<div class="form-group">
						<label for="locationRating">위치</label>
						<div class="star-rating" id="locationRating">
							
							<input type="radio" id="location5" name="location" value="5" /><label
								class="star" for="location5" title="5 stars"></label> <input
								type="radio" id="location4" name="location" value="4" /><label
								class="star" for="location4" title="4 stars"></label> <input
								type="radio" id="location3" name="location" value="3" /><label
								class="star" for="location3" title="3 stars"></label> <input
								type="radio" id="location2" name="location" value="2" /><label
								class="star" for="location2" title="2 stars"></label> <input
								type="radio" id="location1" name="location" value="1" /><label
								class="star" for="location1" title="1 star"></label>
						</div>
						<div class="ratingValue">0</div>
					</div>
					<div class="form-group">
						<label for="valueRating">가격 대비 만족도</label>
						<div class="star-rating" id="valueRating">
						
							<input type="radio" id="value4" name="accuracy" value="4" /><label
								class="star" for="value4" title="4 stars"></label> <input
								type="radio" id="value5" name="accuracy" value="5" /><label
								class="star" for="value5" title="5 stars"></label> <input
								type="radio" id="value3" name="accuracy" value="3" /><label
								class="star" for="value3" title="3 stars"></label> <input
								type="radio" id="value2" name="accuracy" value="2" /><label
								class="star" for="value2" title="2 stars"></label> <input
								type="radio" id="value1" name="accuracy" value="1" /><label
								class="star" for="value1" title="1 star"></label>
						</div>
						<div class="ratingValue">0</div>
					</div>
					<br>
					<hr>
					<br>
					<div class="form-group">
						<textarea id="reviewContent" name="content" rows="5" required></textarea>
					</div>
					<br>
					<button type="submit" id="submitReviewBtn">작성</button>
				</form>
			</div>
		</section>
	</main>

	<footer>
		<p>&copy; 2024 Airbnb</p>
	</footer>

	<script src="../resources/js/reviewInsert.js"></script>
</body>
</html>