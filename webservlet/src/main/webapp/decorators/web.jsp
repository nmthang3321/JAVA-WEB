<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<title><dec:title default="trang chu" /></title>
	<link href="<c:url value= 'template/web/bootstrap/css/bootstrap.min.css'/>" rel="stylesheet">
</head>

<body>
	<!-- header -->
	<%@include file="/common/web/header.jsp"%>
	<!-- header -->

	<!-- body -->
	<div class="container">
		<dec:body />
	</div>
	<!-- body -->

	<!-- footer -->
	<%@include file="/common/web/footer.jsp"%>
	<!-- footer -->

	<!-- Bootstrap core JavaScript -->
	<script type="text/javascript" src="<c:url value = 'template/web/jquery/jquery.min.js'/>"></script>
	<script type="text/javacript" src="<c:url value = 'template/web/bootstrap/js/bootstrap.bundle.min.js' />"></script>

</body>
</html>