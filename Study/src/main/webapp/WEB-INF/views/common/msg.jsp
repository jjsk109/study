<<<<<<< HEAD
<jsp:include page ="/WEB-INF/views/common/header.jsp"><jsp:param value="" name="pageTitle"/></jsp:include>






<script>
	alert("${msg}");
	location.href="${rootPath}${loc}";
</script>








<jsp:include page ="/WEB-INF/views/common/footer.jsp" />
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<script>
alert("${msg}");
location.href="${pageContext.request.contextPath}${loc}";l
</script>
>>>>>>> refs/heads/JangIkSoon
