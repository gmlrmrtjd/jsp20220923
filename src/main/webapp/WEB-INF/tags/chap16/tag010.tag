<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="left" type="java.lang.Integer" required="true"%>
<%@ attribute name="right" %>
<%@ attribute name="active" %>
<nav aria-label="Page navigation example">
  <ul class="pagination">
    <li class="page-item"><a class="page-link" href="#">Previous</a></li>
    
    <c:forEach begin="${left }" end="${right }" var="pageNum">
    	<c:choose>
    		<c:when test="${active==pageNum}">
    		        <li class="page-item active"><a class="page-link" href="#">${pageNum}</a></li>
    		</c:when>
    		<c:otherwise>
    		        <li class="page-item"><a class="page-link" href="#">${pageNum}</a></li>
    		</c:otherwise>
    	</c:choose>
    </c:forEach>
    
    <li class="page-item"><a class="page-link" href="#">Next</a></li>
  </ul>
</nav> 