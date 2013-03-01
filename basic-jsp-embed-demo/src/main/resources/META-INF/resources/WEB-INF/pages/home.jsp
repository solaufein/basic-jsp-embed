<%@ include file="/includes/header.jsp" %> 
<%@ page session="false" %>
<body>
<h2>${appName}</h2>
<div style="font-size:0.8em; float:right">Version ${appVersion}</div>
<div style="clear:both"></div>
Demo for Basic JSP Embedded
<br>Show <a href="<c:url value="/dirtree"/>">directory</a> tree.
<ul><li>
View <a href="<c:url value="/log"/>">log</a>
<a href="<c:url value="/logerror"/>">error</a> messages.
</li><li>
View system <a href="<c:url value="/sysenv"/>">environment</a> settings.
</li><li>
<a href="<c:url value="/shutdown"/>">Shutdown</a> application.
</li></ul>
</body>
</html>
