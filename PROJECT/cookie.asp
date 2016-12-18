<html>
<head>
<title> Login to the system </title>
</head>
<body bgcolor="yellow">
<% dim nLogin
       If request.form("SavedLogin") = "on" then
                Response.Cookies("SavedLogin") ("EMail") = Request.form("email")
               Response.Cookies("SavedLogin") ("pw") = Request.form("password")
               Response.Cookies("SavedLogin").Expires=Date+30
               nLogin = True
      Else
               nLogin = True
     End if
%>
<% If nLogin then
               Response.write("Saving information as a cookie")
     End if
%>
Thank you for logging <p>
Email Address Confirmation: <%=Request.form("email")%>
</body>
</html>