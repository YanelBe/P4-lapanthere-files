<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "lapanthere.yanel.be" or host = "www.lapanthere.yanel.be" then response.redirect("https://lapanthere.yanel.be")

else
response.redirect("https://lapanthere.yanel.be/error.htm")
end if
%>