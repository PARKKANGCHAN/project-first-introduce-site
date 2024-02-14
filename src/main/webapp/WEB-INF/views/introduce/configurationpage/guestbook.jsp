<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${not empty messages }">
		<c:forEach items="${messages }" var="m">
			<section>
				<div class="contact-method">
					<h5>${m.messageNo }</h5>
					<p>${m.messageWriterName }</p>
					<a href="#">${m.messageSubject }</a>
				</div>
			</section>
		</c:forEach>
	</c:if>
	<c:if test="${empty messages }">
		<section>
			<div class="contact-method">
				<span class="icon solid alt fa-envelope"></span>
				<h3>작성된 글이 없습니다.</h3>
				<a href="#">작성된 글이 없습니다.</a>
			</div>
		</section>
	</c:if>
</body>
</html>