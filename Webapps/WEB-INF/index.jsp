<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path1" value="${request.getContextPath() }" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>메인 페이지</title>
    <jsp:include page="/head.jsp" />
</head>
<body>
  	<jsp:include page="${path1 }/header.jsp" />
	<h1>춘천관광포탈에 오신것을 환영합니다</h1>
	<div><a href="" taget="blank">
	<p align="center"><img border="0" src="http://tour.chuncheon.go.kr/front/images/banner/f1ea6042e8c04ba7a5329a27ca83cda3.jpg" width="860"></p>
	</a></div>
	
	
	

	
	<jsp:include page="${path1 }/footer.jsp" />
</body>
</html>