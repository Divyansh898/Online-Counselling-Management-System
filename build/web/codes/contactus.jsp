<%@page import="newpack.SMSSender"%>
<%@page import="newpack.ConnectionManager"%>
<%
String name=request.getParameter("name");
String email=request.getParameter("email");
String contactno=request.getParameter("contactno");
String collegename=request.getParameter("collegename");
String address=request.getParameter("address");
String query=request.getParameter("Query");
String command="insert into contactus values('"+name+"','"+email+"','"+contactno+"','"+collegename+"','"+address+"','"+query+"')";
ConnectionManager cm=new ConnectionManager();
SMSSender ss=new SMSSender();
boolean x;
x=cm.ExecuteInsertUpdateOrDelete(command);
if(x==true)
{
    String Message="Hi !"+name+" Thanks for Enquiry in Online Counseling System "+query;
    ss.SendSms(contactno, Message);
    out.print("<script>alert('Record save ');window.location.href='../index_1.html'</script>");
}
else
 out.print("<script>alert('Record not save ');window.location.href='../index_1.html'</script>");

%>