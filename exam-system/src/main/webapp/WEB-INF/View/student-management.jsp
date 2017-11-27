

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="./shared/header.jsp" />

<body>

	<!-- Content Area -->
	<div id="page-content-wrapper">


		<c:if test="${student_view_clicked == true}">
			<h1>
				-> form to select student or
				<button>
					<a href="${cp }/student-management/view/all">View ALl Student </a>
				</button>
			</h1>
		</c:if>

		<c:if test="${student_addNew_clicked == true}">
			<h1>-> Input form to add new student</h1>
		</c:if>

		<c:if test="${student_semester_clicked == true}">
			<h1>Input form to manage student semester</h1>
			<h3>-> search all students by program ('p_name'), semester_no:?
				, batch year: ? , status:?(current, completed, back..)</h3>
			<h3>-> search all data of student ('name') , display: Program,
				semester_no, Batch year, semester_status:?(current, completed,
				back..)</h3>
		</c:if>


		<c:if test="${student_all_requested == true}">

			<script>
				window.student = '';
			</script>

			<table id="viewStudent"
				class="table table-striped table-bordered table-responsive">
				<thead>
					<tr>
						<th>s-Id</th>
						<th>first_name</th>
						<th>middle_name</th>
						<th>last_name</th>
						<th>Date_of_birth</th>
						<th>phone</th>
						<th>address</th>
						<th>city</th>
						<th>district</th>
						<th>zipcode</th>
					</tr>
				</thead>
				<tfoot>
					<tr>
						<th>s-Id</th>
						<th>first_name</th>
						<th>middle_name</th>
						<th>last_name</th>
						<th>Date_of_birth</th>
						<th>phone</th>
						<th>address</th>
						<th>city</th>
						<th>district</th>
						<th>zipcode</th>
					</tr>
				</tfoot>
				
				
			</table>

			
		</c:if>


	</div>



	<jsp:include page="./shared/footer.jsp" />>