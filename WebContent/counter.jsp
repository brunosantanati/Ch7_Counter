<%@ page import="foo.*" %>
<html>
<body>
The page count now(scriptlet):
<%-- <% out.println(Counter.getCount()); %> --%>

The page count now(expression):
<%= Counter.getCount() %>

<!-- teste1 -->
<%-- teste2 --%>
</body>
</html>