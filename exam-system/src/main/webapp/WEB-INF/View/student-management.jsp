

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>


<jsp:include page="./shared/header.jsp" />

<body>

	<div class="container-fluid display-table ">

		<div class="row display-table-row col-lg-12  ">

			<jsp:include page="./shared/admin-sidemenu.jsp" />


			<!-- Content Area -->

			<c:if test="${student-view clicked==true}">
				<h1>form to select student</h1>
				<button>View all</button>
			</c:if>


		</div>
	</div>


	<jsp:include page="./shared/footer.jsp" />>