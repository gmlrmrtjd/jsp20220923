<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ tag dynamic-attributes="map" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div>
	<h1>${map.abc }</h1>
	<c:forEach items="${map }" var="entry">
		<p>key : ${entry.key } 
		<br>
		value : ${entry.value }</p>
	</c:forEach>
</div>