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