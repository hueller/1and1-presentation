<%@ include file="/WEB-INF/jspf/htmlTags.jspf" %>

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