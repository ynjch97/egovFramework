<%--
  Class Name : index.jsp
  Description : 최초화면으로 메인화면으로 이동한다.(system)
  Modification Information
 
      수정일         수정자                   수정내용
    -------    --------    ---------------------------
     2011.08.31  JJY       경량환경 버전 생성
 
    author   : 실행환경 개발팀 JJY
    since    : 2011.08.31
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%--
<jsp:forward page="/cmm/main/mainPage.do"/>
--%>
<html>
<head>
<title>표준프레임워크 경량환경 홈페이지 템플릿</title>
<script type="text/javaScript">
	//document.location.href="<c:url value='/cmm/main/mainPage.do'/>"
</script>
</head>
<body>
	<h3>경량환경 홈페이지 템플릿 구동 성공</h3>
	<p>
		<a
			href="https://github.com/eGovFramework/egovframe-template-simple-react">egovframe-template-simple-react</a>을
		구동하세요
	</p>
	<p>
	자세한 사항은 README.md 참고
	</p>
	<p>
	Jenkins 빌드 테스트
	</p>
</body>
</html>