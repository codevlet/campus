<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:if test="${requestScope.frameDeleteResult}">
		<script>
		alert('삭제되었습니다.');
		location.replace('/diary/frameView.do');
			
		</script>
	</c:if>
	<c:if test="${!requestScope.frameDeleteResult}">
		<script>
		alert('삭제에 실패하였습니다. -지속적인 문제 발생시 관리자에게 문의해주세요.-');
		location.replace('/diary/frameView.do');
			
		</script>
	</c:if>


</body>
</html>