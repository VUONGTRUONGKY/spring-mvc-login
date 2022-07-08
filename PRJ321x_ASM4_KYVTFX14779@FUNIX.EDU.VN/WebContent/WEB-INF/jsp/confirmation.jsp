<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Confirmation</title>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/confirmation.css" />
<link
	href="${pageContext.request.contextPath}/Bootstrap/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
	<script src="${pageContext.request.contextPath}/Bootstrap/js/bootstrap.min.js"></script>
	<script src="${pageContext.request.contextPath}/Jquery/jquery-1.11.1.min.js"></script>
	<script src="${pageContext.request.contextPath}/JavascriptResource/confirmation.js"></script>
</head>
<body>

	<div class="container">
    <div class="row">
        <div class="col-md-3">
            <ul class="nav nav-pills nav-stacked admin-menu">
                <li class="active"><a href="#" data-target-id="home"><i class="fa fa-home fa-fw"></i><span>Home</span></a></li>
                <li><a href="#" data-target-id="widgets"><i class="fa fa-list-alt fa-fw"></i><span>Widgets</span></a></li>
                <li><a href="#" data-target-id="pages"><i class="fa fa-file-o fa-fw"></i><span>Pages</span></a></li>
                <li><a href="#" data-target-id="charts"><i class="fa fa-bar-chart-o fa-fw"></i><span>Charts</span></a></li>
                <li><a href="#" data-target-id="table"><i class="fa fa-table fa-fw"></i><span>Table</span></a></li>
                <li><a href="#" data-target-id="forms"><i class="fa fa-tasks fa-fw"></i><span>Forms</span></a></li>
                <li><a href="#" data-target-id="calender"><i class="fa fa-calendar fa-fw"></i><span>Calender</span></a></li>
                <li><a href="#" data-target-id="library"><i class="fa fa-book fa-fw"></i><span>Library</span></a></li>
                <li><a href="#" data-target-id="applications"><i class="fa fa-pencil fa-fw"></i><span>Applications</span></a></li>
                <li><a href="#" data-target-id="settings"><i class="fa fa-cogs fa-fw"></i><span>Settings</span></a></li>
            </ul>
        </div>
        <div class="col-md-9 well admin-content" id="home">
            <p>
                WELLCOME ADMIN PAGE
            </p>
            <p>
                <strong>Well come: ${username}</strong>
            </p>
        </div>
        <div class="col-md-9 well admin-content" id="widgets">
            Widgets
        </div>
        <div class="col-md-9 well admin-content" id="pages">
            Pages
        </div>
        <div class="col-md-9 well admin-content" id="charts">
            Charts
        </div>
        <div class="col-md-9 well admin-content" id="table">
            Table
        </div>
        <div class="col-md-9 well admin-content" id="forms">
            Forms
        </div>
        <div class="col-md-9 well admin-content" id="calender">
            Calender
        </div>
        <div class="col-md-9 well admin-content" id="library">
            Library
        </div>
        <div class="col-md-9 well admin-content" id="applications">
            Applications
        </div>
        <div class="col-md-9 well admin-content" id="settings">
            Settings
        </div>
    </div>
</div>
	
</body>
</html>