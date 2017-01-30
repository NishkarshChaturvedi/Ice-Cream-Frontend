<%@ include file="common/header.jsp"%>

<!-- jumbotron -->
<div class="container" id="thumbnails">
	<!-- image carousel begins -->
	<div id="img-carousel" class="carousel slide" data-ride="carousel"
		data-interval="3000">
		<!-- carousel indiactors begins -->
		<ol class="carousel-indicators">
			<li class="active" data-target="#img-carousel" data-slide-to="0"></li>
			<li data-target="#img-carousel" data-slide-to="1"></li>
			<li data-target="#img-carousel" data-slide-to="2"></li>
			<li data-target="#img-carousel" data-slide-to="3"></li>
			<!-- <li data-target="img-carousel" data-slide-to="2"></li> -->
		</ol>
		<!-- carousel indicators ends -->
		<!-- carousel inner begins -->
		<div class="carousel-inner">
			<!-- carousel items -->
			<div class="item active">
				<img
					src="<c:url value='/resources/images/kwality 1.png' />"
					width="100%" height="100%">
				<div class="carousel-caption">
					<h2>Happy Eating!!</h2>
				</div>
			</div>
			<div class="item">
				<img
					src="<c:url value='/resources/images/baskin 3.jpg' />"
					width="100%" height="100%">
				<div class="carousel-caption">
					<h2>Happy Eating!!</h2>
				</div>
			</div>
			<div class="item">
				<img
					src="<c:url value='/resources/images/Badabite-5101.jpg' />"
					width="100%" height="100%">
				<div class="carousel-caption">
					<h2>Happy Eating!!</h2>
				</div>
			</div>
			<div class="item">
				<img
					src="<c:url value='/resources/images/cream bell 2.jpg' />"
					width="100%" height="100%">
				<div class="carousel-caption">
					<h2>Happy Eating</h2>
				</div>
			</div>
		</div>
		<!-- carousel inner ends -->
		<!-- carousel controls begins -->
		<a class="left carousel-control" href="#img-carousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"></span>
		</a> <a class="right carousel-control" href="#img-carousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right"></span>
		</a>
		<!-- carousel controls ends -->
	</div>
	<!-- image carousel ends -->
	<div class="row text-center">
		<div class="panel panel-info">
			<div class="panel-heading text-center">Shop By Brand</div>
			<div class="panel-body text-center">
				<div class="row">
					<div class="col-md-4">
						<a href="<c:url value='/Brand/Cream Bell' />" class="img-thumbnail">
							<img src="<c:url value='/resources/images/creambell 1.jpg'/>"
							width="200" height="200"><br> Cream Bell
						</a>
					</div>
					<div class="col-md-4">
						<a href="<c:url value='/brands/Kwality Walls' />"
							class="img-thumbnail"> <img
							src="<c:url value='/resources/images/kwality 2.jpg'/>" width="200"
							height="200"><br>Kwality Walls 
						</a>
					</div>
					<div class="col-md-4">
						<a href="<c:url value='/products/spares' />" class="img-thumbnail">
							<img src="<c:url value='/resources/images/mother dairy 1.jpg'/>"
							width="200" height="200"><br>Mother Dairy
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="row text-center"
		style="margin-top: 20px; margin-bottom: 20px;">
		<div class="panel panel-info">
			<div class="panel-heading text-center">Shop By Price</div>
			<div class="panel-body text-center">
				<div class="row">
					<div class="col-sm-3">
						<a href="#"
							class="img-thumbnail"><img alt="Bike Image"
							src="<c:url value='/resources/images/amul 3.jpg' />"
							width="150" height="150"><br> &lt; Rs.49.00 </a>
					</div>
					<div class="col-sm-3">
						<a href="#" class="img-thumbnail">
							<img alt="Bike Image"
							src="<c:url value='/resources/images/nirula 1.jpg' />"
							width="150" height="150"><br> Rs. 59.00 - Rs.79.00
						</a>
					</div>
					<div class="col-sm-3">
						<a href="#" class="img-thumbnail">
							<img alt="Bike Image"
							src="<c:url value='/resources/images/mother dairy 2.jpg' />"
							width="150" height="150"><br> Rs. 120.00 - Rs. 149.00
						</a>
					</div>
				</div>
			</div>
		</div>
	</div> --%>
</div>

<%@ include file="common/footer.jsp"%>

