<%@page import="newpack.EncryptionManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="newpack.ConnectionManager"%>
<%
    EncryptionManager em=new EncryptionManager();
String uid=request.getParameter("userid");
 String passwd= em.encryptData(request.getParameter("pswd"));
 String command="select*from login where userid='"+uid+"' and passwd='"+passwd+"'";

ConnectionManager cm=new ConnectionManager();
 ResultSet rs= cm.getData(command);
 if(rs.next())
 {
 String email=rs.getString(1);
 String pass=rs.getString(2);
 String utype=rs.getString(3);
 if(utype.equals("user")&& email.equals(uid))
     
 {
 //for user zone
       session.setAttribute("uid", email);
        out.print("<script>alert('login Successfully Welcome in User Zone');window.location.href='../UserZone/dashboard.jsp'</script>");
 }
 else if(utype.equals("admin")&& email.equals(uid))
 {
 //admin zone
  session.setAttribute("aid", email);
  out.print("<script>alert('Welcome to Admin Zone');window.location.href='../AdminZone/dashboardadmin.jsp'</script>");
 }
 }
 else
 {
 out.print("<script>alert('Plz enter Invalid UserId or Password');window.location.href='../index.jsp'</script>");
 
 }



%>