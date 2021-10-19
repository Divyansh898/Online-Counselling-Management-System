<%@page import="newpack.ConnectionManager"%>
<%
ConnectionManager cm=new ConnectionManager();
String d=request.getParameter("del");
String command="delete from registration where email='"+d+"'";
if(cm.ExecuteInsertUpdateOrDelete(command))
    out.print("<script>alert('This user deleted from database');window.location.href='../AdminZone/registrationdetail.jsp'</script>");
else
    out.print("<script>alert('This user is not deleted from database');window.location.href='../AdminZone/registrationdetail.jsp'</script>");
%>
