<%@page import="newpack.ConnectionManager"%>
<%@page import="newpack.EncryptionManager"%>
<%
    EncryptionManager em=new EncryptionManager();
String Oldpass= em.encryptData(request.getParameter("oldpwd"));
String Newpass= em.encryptData(request.getParameter("newpwd"));
String Confirmpass= em.encryptData(request.getParameter("confirmpwd"));
if(Newpass.equals(Confirmpass))
{
    String email=session.getAttribute("uid").toString();
String command="update login set passwd='"+Newpass+"' where passwd='"+Oldpass+"' and userid='"+email+"'";
ConnectionManager cm= new ConnectionManager();
if(cm.ExecuteInsertUpdateOrDelete(command))
{
out.print("<script>alert('Your password change Successfully');window.location.href='../index.jsp' </script>");
}
else
{
out.print("<script>alert('Your password is not change');window.location.href='../UserZone/changepassword.jsp' </script>");
}
}
else
{
out.print("<script>alert('Your password is not matched, plz confirm password');window.location.href='../UserZone/changepassword.jsp' </script>");
}



%>