<%@ page import="java.sql.*"%>
<%
    String userName = request.getParameter("username");    
    String password = request.getParameter("password");
     
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/iplacex_job2",
            "root", "admin");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from usuario where UsuarioNombre='" + userName + "' and Password='" +password + "'");
    if (rs.next()) {
        session.setAttribute("userid", userName);
        response.sendRedirect("success.jsp");
    } else {
        out.println("<div>La password es Invalida <a href='login.jsp'>Intenta Nuevamente!!!</a></div>");
    }
%>