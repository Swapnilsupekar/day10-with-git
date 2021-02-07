<%@ include file="common-css-js.jsp" %>
<jsp:include page="common-header.jsp"></jsp:include>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<div class="d-flex flex-column justify-content-center align-items-center" style="height:400px">
	<div class="h3 ">Album example</div>
	
	<div class="row justify-content-center mt-2">
		<div class="col-6 text-secondary" style="text-align: center; font-size:large">
			Something short and leading about the collection below—its contents, the creator, etc. Make it short and sweet, but not too short so folks don’t simply skip over it entirely.
		</div>
	</div>
	
	<div class="row mt-4">
		<button type="button" class="btn btn-dark mr-2">Main Call to Action</button>
		<button type="button" class="btn btn-secondary">Secondary Action</button>
	</div>
</div>



<div class="d-flex justify-content-center">
	<div class="col-11">
		<div class="row">
			<div class="card col-4" style="height:400px" >
				  <img src="assets/1.jpeg" class="card-img-top" style="height:200px; object-fit:cover ">
				  <div class="card-body">
				    <h5 class="card-title">Card title ${myindex.index}</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-sm btn-secondary">Go somewhere</a>
				  </div>
			</div>
		
		
			<c:forEach begin="0" end="100" varStatus="myindex">
				<div class="card col-4" style="height:400px" >
				  <img src="https://picsum.photos/200/${300 + myindex.index }" class="card-img-top" style="height:200px; object-fit:cover ">
				  <div class="card-body">
				    <h5 class="card-title">Card title ${myindex.index}</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-sm btn-secondary">Go somewhere</a>
				  </div>
				</div>
			</c:forEach>
		</div>
	</div>
</div>



</body>
</html>