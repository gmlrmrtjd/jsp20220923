<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag dynamic-attributes="map" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div>
	<c:forEach items="${map }" var="entry">
		<p>${entry.value }</p>
	</c:forEach>
</div>