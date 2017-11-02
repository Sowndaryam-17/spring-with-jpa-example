<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Required libs for angular js -->



<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/angularjs/main/jquery.min.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/angularjs/main/angular.min.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/angularjs/main/angular-route.min.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/angularjs/main/angular-ui-router.min.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/angularjs/main/bootstrap.min.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/angularjs/main/ngStorage.min.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/angularjs/main/angular-local-storage.js"></script>
<script type="text/javascript"
	src="<%=request.getContextPath()%>/js/app.js"></script>

<%-- <link href="<%=request.getContextPath()%>/css/bootstrap.min.css"
	rel="stylesheet" type="text/css" /> --%>
<style type="text/css">
.header {
	border: 2px solid #B0B0B0;
	padding: 10px;
	text-align: center;
	background: #ECECEC;
	text-align: center;
}

.body {
	border: 2px solid #B0B0B0;
	padding: 10px;
	background: #ECECEC;
	margin-top: 3px;
	height: 200px;
	width: 450px;
}

table {
	border-collapse: collapse;
}

table,th,td {
	border: 1px solid black;
}
</style>
</head>
<body>
	<div ng-app="myApp" ng-controller="mainController"
		data-ng-init="init()">
		<center>
			<h2>Employee Details</h2>
			<div class="row">

				<div class="body" ng-grid>

					<table align="center">
						<tr>
							<th>Employee Name</th>
							<th>Employee Id</th>
							<th>Employee Address</th>
							<th>Employee Designation</th>
						</tr>
						<tr ng-repeat="list in employeelist">
							<td>{{list.employeeName}}</td>
							<td>{{list.employeeId}}</td>
							<td>{{list.employeeAddress}}</td>
							<td>{{list.employeeDesignation}}</td>
						</tr>
					</table>

				</div>

			</div>


		</center>
	</div>
</body>
</html>
<!-- ng-controller="BookInfoController"
 ng-controller="BookInfo2Controller" -->