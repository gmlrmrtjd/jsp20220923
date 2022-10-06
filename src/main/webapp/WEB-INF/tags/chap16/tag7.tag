<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ attribute name="attr1" type="java.lang.Integer" %>
<%-- tag attribute의 type 제한 가능
Stirng type 속성으로 지정: 기본값은 java.lang.String
 --%>
<div>
${attr1 }
</div>