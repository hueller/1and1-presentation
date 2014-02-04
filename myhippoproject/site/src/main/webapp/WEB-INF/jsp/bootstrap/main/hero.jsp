<%@ include file="/WEB-INF/jspf/htmlTags.jspf" %>

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
