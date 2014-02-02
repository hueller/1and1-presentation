<%@ include file="/WEB-INF/jspf/htmlTags.jspf" %>

<!-- Carousel starts -->

<div id="carousel-example-generic" class="carousel slide">
	<!-- Indicators -->
	<ol class="carousel-indicators">
		<c:forEach var="item" items="${campaigns}" varStatus="count">
			<li data-target="#carousel-example-generic" data-slide-to="${count.index}" class="${count.first ? 'active' : ''}"></li>
		</c:forEach>
	</ol>

	<!-- Wrapper for slides -->
	<div class="carousel-inner">
		<!-- Items -->
		<c:forEach var="item" items="${campaigns}" varStatus="count">
			<div class="item animated fadeInRight ${count.first ? 'active' : ''}">
	            <hst:link var="img" hippobean="${item.hero.image.original}"/>
				<img src="${img}" alt="" class="img-responsive" />
				<div class="carousel-caption">
					<h2 class="animated fadeInLeftBig"><c:out value="${item.hero.title}"/></h2>
					<p class="animated fadeInRightBig">
						<c:out value="${item.hero.description}"/>
					</p>
					<a href="#" class="animated fadeInLeftBig btn btn-info btn-lg">
						<c:out value="${item.hero.imperative}"/>
					</a>
				</div>
			</div>
		</c:forEach>
	</div>

	<!-- Controls -->
	<a class="left carousel-control" href="#carousel-example-generic"
		data-slide="prev"> <span class="icon-prev"></span>
	</a> <a class="right carousel-control" href="#carousel-example-generic"
		data-slide="next"> <span class="icon-next"></span>
	</a>
</div>

<!-- carousel ends -->

<!-- Hero starts -->

<div class="hero">
	<div class="container">
		<c:forEach var="item" items="${description}">
			<div class="row">
				<div class="col-md-12">
					<!-- Catchy title -->
					<h3>
						<c:out value="${item.title}"/>
					</h3>
					<p>
						<c:out value="${item.description}"/>
					</p>
				</div>
			</div>
			<div class="sep-bor"></div>
		</c:forEach>
	</div>
</div>

<!-- Hero ends -->

<!-- Items List starts -->

<div class="shop-items blocky">
	<div class="container">

		<div class="row">
			<c:forEach var="item" items="${campaigns}">
				<div class="col-md-3 col-sm-4 col-xs-6">
					<div class="item">
						<!-- Use the below link to put HOT icon -->
						<div class="item-icon">
							<c:if test="${item.details.hot}">
								<span>HOT</span>
							</c:if>
						</div>
						<!-- Item image -->
						<div class="item-image">
				            <hst:link var="img" hippobean="${item.details.image.original}"/>
							<a href="single-item.html"><img src="${img}" alt=""
								class="img-responsive" /></a>
						</div>
						<!-- Item details -->
						<div class="item-details">
							<!-- Name -->
							<h5>
								<a href="#"><c:out value="${item.details.title}"/></a>
							</h5>
							<div class="clearfix"></div>
							<!-- Para. Note more than 2 lines. -->
							<p><c:out value="${item.details.teaser}"/></p>
							<hr />
							<!-- Price -->
							<div class="item-price pull-left"><c:out value="${item.mammi.price}"/>€</div>
							<!-- Add to cart -->
							<div class="pull-right">
								<a href="#" class="btn btn-danger btn-sm">Jetzt testen</a>
							</div>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</c:forEach>
		</div>
	</div>
</div>

<!-- Items List ends -->

<!-- Catchy starts -->
<div class="catchy blocky">
	<div class="catchy-inner1">
		<div class="catchy-inner2">
			<div class="container">
				<div class="row">
					<div class="col-md-5">
						<div class="catchy-subscribe">
							<h3>Join Us!</h3>
							<p>Lorem tristique est sit amet diam ipsum dolor sit diam
								interdum diam ipsum dolor sit diam ipsum dolor sit tristique
								semper.</p>
							<br />
							<form class="form-inline" role="form">
								<div class="form-group">
									<input type="text" class="form-control "
										id="exampleInputEmail2" placeholder="Enter your email">
								</div>
								<button type="submit" class="btn btn-danger">Subscribe</button>
							</form>

						</div>
					</div>
					<div class="col-md-7">

						<div class="report">
							<div class="report-bor">
								<div class="row">
									<!-- Report data starts -->
									<div class="col-md-4 col-sm-4">
										<div class="report-data">
											<div class="row">
												<div class="col-md-4 col-sm-4 col-xs-4">
													<!-- Icon -->
													<div class="report-icon">
														<i class="icon-group color"></i>
													</div>
												</div>
												<div class="col-md-8 col-md-8 col-xs-8">
													<!-- Details -->
													<span class="report-big color">40,000</span> <span>Customers</span>
												</div>
											</div>
										</div>
									</div>
									<!-- Report data ends -->

									<!-- Report data starts -->
									<div class="col-md-4 col-sm-4">
										<div class="report-data">
											<div class="row">
												<div class="col-md-4 col-sm-4 col-xs-4">
													<!-- Icon -->
													<div class="report-icon">
														<i class="icon-calendar color"></i>
													</div>
												</div>
												<div class="col-md-8 col-md-8 col-xs-8">
													<!-- Details -->
													<span>Since</span><span class="report-big color">1857</span>
												</div>
											</div>
										</div>
									</div>
									<!-- Report data ends -->

									<!-- Report data starts -->
									<div class="col-md-4 col-sm-4">
										<div class="report-data">
											<div class="row">
												<div class="col-md-4 col-sm-4 col-xs-4">
													<!-- Icon -->
													<div class="report-icon">
														<i class="icon-android color"></i>
													</div>
												</div>
												<div class="col-md-8 col-md-8 col-xs-8">
													<!-- Details -->
													<span class="report-big color">30,000</span> <span>Revenue</span>
												</div>
											</div>
										</div>
									</div>
									<!-- Report data ends -->

								</div>

								<hr class="hidden-xs">

								<div class="row">

									<!-- Report data starts -->
									<div class="col-md-4 col-sm-4">
										<div class="report-data">
											<div class="row">
												<div class="col-md-4 col-sm-4 col-xs-4">
													<!-- Icon -->
													<div class="report-icon">
														<i class="icon-building color"></i>
													</div>
												</div>
												<div class="col-md-8 col-md-8 col-xs-8">
													<!-- Details -->
													<span class="report-big color">150 +</span> <span>Companies</span>
												</div>
											</div>
										</div>
									</div>
									<!-- Report data ends -->

									<!-- Report data starts -->
									<div class="col-md-4 col-sm-4">
										<div class="report-data">
											<div class="row">
												<div class="col-md-4 col-sm-4 col-xs-4">
													<!-- Icon -->
													<div class="report-icon">
														<i class="icon-signal color"></i>
													</div>
												</div>
												<div class="col-md-8 col-md-8 col-xs-8">
													<!-- Details -->
													<span class="report-big color">50.60%</span> <span>Growth</span>
												</div>
											</div>
										</div>
									</div>
									<!-- Report data ends -->

									<!-- Report data starts -->
									<div class="col-md-4 col-sm-4">
										<div class="report-data">
											<div class="row">
												<div class="col-md-4 col-sm-4 col-xs-4">
													<!-- Icon -->
													<div class="report-icon">
														<i class="icon-truck color"></i>
													</div>
												</div>
												<div class="col-md-8 col-md-8 col-xs-8">
													<!-- Details -->
													<span class="report-big color">100 +</span> <span>Employees</span>
												</div>
											</div>
										</div>
									</div>
									<!-- Report data ends -->

								</div>

							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Catchy ends -->

<!-- Recent posts CarouFredSel Starts -->

<div class="recent-posts blocky">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<!-- Section title -->
				<div class="section-title">
					<h4>
						<i class="icon-desktop color"></i> &nbsp;Whats New in Our Company
					</h4>
				</div>

				<div class="row">
					<div class="col-md-12">
						<div class="my_carousel">

							<div class="carousel_nav pull-right">
								<!-- Carousel navigation -->
								<a class="prev" id="car_prev" href="#"><i
									class="icon-chevron-left"></i></a> <a class="next" id="car_next"
									href="#"><i class="icon-chevron-right"></i></a>
							</div>

							<ul id="carousel_container">
								<!-- Carousel item -->
								<li><a href="#"><img src="img/items/2.png" alt=""
										class="img-responsive" /></a>
									<div class="carousel_caption">
										<h5>
											<a href="#">Duis estsum placerat</a>
										</h5>
										<p>Something about the product goes here. Not More than 2
											lines.</p>
										<a href="#" class="btn btn-info btn-sm"><i
											class="icon-shopping-cart"></i> Buy for $199</a>
									</div></li>
								<li><a href="#"><img src="img/items/3.png" alt=""
										class="img-responsive" /></a>
									<div class="carousel_caption">
										<h5>
											<a href="#">Maecenas estsum odio</a>
										</h5>
										<p>Something about the product goes here. Not More than 2
											lines.</p>
										<a href="#" class="btn btn-info btn-sm"><i
											class="icon-shopping-cart"></i> Buy for $199</a>
									</div></li>
								<li><a href="#"><img src="img/items/4.png" alt=""
										class="img-responsive" /></a>
									<div class="carousel_caption">
										<h5>
											<a href="#">Proin estsum accumsan</a>
										</h5>
										<p>Something about the product goes here. Not More than 2
											lines.</p>
										<a href="#" class="btn btn-info btn-sm"><i
											class="icon-shopping-cart"></i> Buy for $199</a>
									</div></li>
								<li><a href="#"><img src="img/items/5.png" alt=""
										class="img-responsive" /></a>
									<div class="carousel_caption">
										<h5>
											<a href="#">Lorem estsum ipsum</a>
										</h5>
										<p>Something about the product goes here. Not More than 2
											lines.</p>
										<a href="#" class="btn btn-info btn-sm"><i
											class="icon-shopping-cart"></i> Buy for $199</a>
									</div></li>
								<li><a href="#"><img src="img/items/6.png" alt=""
										class="img-responsive" /></a>
									<div class="carousel_caption">
										<h5>
											<a href="#">Praesent estsum massa</a>
										</h5>
										<p>Something about the product goes here. Not More than 2
											lines.</p>
										<a href="#" class="btn btn-info btn-sm"><i
											class="icon-shopping-cart"></i> Buy for $199</a>
									</div></li>
								<li><a href="#"><img src="img/items/7.png" alt=""
										class="img-responsive" /></a>
									<div class="carousel_caption">
										<h5>
											<a href="#">Praesent estsum etium</a>
										</h5>
										<p>Something about the product goes here. Not More than 2
											lines.</p>
										<a href="#" class="btn btn-info btn-sm"><i
											class="icon-shopping-cart"></i> Buy for $199</a>
									</div></li>
							</ul>
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Recent posts Ends -->


<!-- CTA Starts -->
<div class="blocky">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="cta">
					<div class="row">
						<div class="col-md-8 col-sm-8">
							<h5>
								<i class="icon-angle-right"></i> Lorem trist iquest <span
									class="color">siamet diam</span> ipsum dolor sitamt
							</h5>
						</div>
						<div class="col-md-4 col-sm-4">
							<div class="cta-buttons pull-right">
								<a href="#" class="btn btn-info btn-lg">Download</a> &nbsp; <a
									href="#" class="btn btn-danger btn-lg">Get It Now</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- CTA Ends -->

<!-- Clients starts -->
<div class="clients blocky">
	<div class="container">

		<div class="row">
			<div class="col-md-2 col-sm-4 col-xs-6">
				<div class="client">
					<img src="img/clients/amazon-f.png" alt="" class="img-responsive" />
				</div>
			</div>
			<div class="col-md-2 col-sm-4 col-xs-6">
				<div class="client">
					<img src="img/clients/google-f.png" alt="" class="img-responsive" />
				</div>
			</div>
			<div class="col-md-2 col-sm-4 col-xs-6">
				<div class="client">
					<img src="img/clients/facebook-f.png" alt="" class="img-responsive" />
				</div>
			</div>
			<div class="col-md-2 col-sm-4 col-xs-6">
				<div class="client">
					<img src="img/clients/twitter-f.png" alt="" class="img-responsive" />
				</div>
			</div>
			<div class="col-md-2 col-sm-4 col-xs-6">
				<div class="client">
					<img src="img/clients/skype-f.png" alt="" class="img-responsive" />
				</div>
			</div>
			<div class="col-md-2 col-sm-4 col-xs-6">
				<div class="client">
					<img src="img/clients/youtube-f.png" alt="" class="img-responsive" />
				</div>
			</div>
		</div>
	</div>
</div>
<!-- Clients ends -->