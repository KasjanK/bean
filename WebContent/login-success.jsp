<%@page import="mvc.LoginBean" %>

<p>You are logged in</p>

<% 
LoginBean bean = (LoginBean)request.getAttribute("bean");
out.print("Welcome " + bean.getName());


%>
<br>
<%
String username = bean.getName();
if(username.equals("iamuser")) {
	out.print("Since you are just an user, here is a picture of a dog: ");%> <br><img src="3408.jpg" width="50%"><%
} else if(username.equals("iamadmin")) {
	out.print("Since you are the admin, here is your favorite cat: ");%> <br><img src="cat.jpg" width="50%"><%
}
%>
<br>
