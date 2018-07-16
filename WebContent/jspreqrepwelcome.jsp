<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    <%   
    String myname=request.getParameter("username");  
    out.print("welcome "+myname);  
    String mymessage=request.getParameter("message");  
    out.print("welcome "+mymessage);
    %>  
   
   </br> 
   Lets also see how response works. This is nothing but fowarding or sending the control to next jsp or servlet or page outside.
   Enter some text and click Go buttom 
        <form action="jspresponsewelcome.jsp">  
    <input type="text" name="responsetxt">  
    <input type="submit" value="go"><br/>  
    </form>  
    
</body>
</html>