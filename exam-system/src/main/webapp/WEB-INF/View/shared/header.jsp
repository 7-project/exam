<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
	
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

  <c:set var="cp" scope="application">${pageContext.request.contextPath}</c:set>

<!DOCTYPE html>
<html lang="en">
<head>

<spring:url value="/assets/css/bootstrap.min.css" var="bootstrap" />
<spring:url value="/assets/css/style.css" var="style" />
<spring:url value="/assets/css/style-responsive.css" var="styleresponsive" />
<spring:url value="/assets/css/profile.css" var="profile" />

<spring:url value="/assets/js/jquery-3.2.1.min.js" var="jqueryJs" />
<spring:url value="/assets/js/bootstrap.min.js" var="bootstrapJs" />
<spring:url value="/assets/js/default.js" var="defaultJs" />

	
	
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>MIS</title>

  <!-- Bootstrap core CSS -->
  <link href="${bootstrap }" rel="stylesheet">
  <link href="${style }" rel="stylesheet">
  <link href="${styleresponsive }" rel="stylesheet">
  <link href="${profile}" rel="stylesheet">

  <script src="${jqueryJs}"></script>


<script src="${bootstrapJs}"></script>
<script src="${defaultJs}"></script>
</body>

</head>
<body>
  <!-- --------------------------------------  -->

<!-- Black Dashboard below the top-navigation-bar -->
<div class="container-fluid dashboard-container">
  <div class="row">
    <header id="dashboard-header">

    <!-- Side-bar toggler -->
      <div class=" pull-left" id="toggler">
        <nav class="navbar-default ">
          <button type="button" class="navbar-toggle collapsed" data-toggle="offcanvas" data-target="side-menu">
            <span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>
          </button>
        </nav>
      </div>

      <!-- Dash info display -->
      <div class="hidden-xs pull-left" id="dash-info">
        <h4><span class="glyphicon glyphicon-cog" aria-hidden="true"></span> Dashboard <small>Manage</small></h4>
      </div>

      <!-- Dashboard search bar -->
      <div class="search-field pull-left">
        <input type="text" placeholder="search" class="form-control">
      </div>

   

        <!------------ Profile Dropdown-->
        <div class="dropdown pull-right" id="dash-profile">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
          <span class="dash-image">
              <img alt="" src="images/me.jpg">
          </span>
            <span class="username hidden-xs">${userName}</span>
            <span class="caret"></span></a>
        <ul class="dropdown-menu pull-left" id="profile-menu">
            <li><a href="${cp }/profile">My Profile</a></li>
            <li><a href="#">Notices</a></li>
            <li><a><form method="Get" action="../logout"><span class="glyphicon glyphicon-log-out" aria-hidden="true"></span> <input type="submit" value="Logout"> </form></a></li>
        </ul>
        </div>
         
         
            <!-- Dashboard, notificcation and messages -->
     <div class="pull-right" id="notification">
       <ul>
        <li class="fixed-width hidden-xs">
          <a href="#" data-toggle="tooltip" title="Notification">
            <span class="glyphicon glyphicon-bell" aria-hidden="true"></span>
            <span class="label label-warning">30</span>
          </a>
        </li>
        <li class="fixed-width hidden-xs">
          <a href="#" data-toggle="tooltip" title="Messages">
            <span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>
            <span class="label label-info">3</span>
          </a>
        </li>
        </ul>
        </div>


  </header>
</div>
</div>
<!-- ------------------------------------------ -->
