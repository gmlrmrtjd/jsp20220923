<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag dynamic-attributes="attrMap" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="attr1" %>


<div>
	${attr1 }
</div>
<div>
	${attrMap }
</div>
<div>
	<%-- 동적 attribute map 전체 탐색 --%>
	<c:forEach items="${attrMap }" var="attr">
		<p>${attr.key } : ${attr.value }</p>
	</c:forEach>
</div>






