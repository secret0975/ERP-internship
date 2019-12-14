<%--
  Created by IntelliJ IDEA.
  User: liuxiaotong
  Date: 2019/12/13
  Time: 13:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
<%--    <script src="jquery-1.9.1.js"></script>--%>
    <script src="https://cdn.bootcss.com/jquery/3.4.1/jquery.js"></script>
    <script>
      function alertMessage() {
        var name=$("#loginname").val();
        var pass=$("#password").val();
        if(!name)
          alert("用户名不能为空");
        else if(!pass)
          alert("密码不能为空");
        else {
          var message = "用户名：" + $("#loginname").val() + "\n" + "密码：" + $("#password").val();
          alert(message);
        }
      }
    </script>
  </head>
  <body style="width: 100%;height: 100%;background-color: white;">
  <div style="width: 100%;height: auto;">
      <form action="myservlet" method="post">
          <div style="width: 100%;">登陆</div>
          <div style="width: 100%;">用户名<input type="text" id="loginname" name="loginname"/></div>
          <div style="width: 100%;">密码<input type="password" id="password" name="password"/></div>
          <div style="width: 100%;"></div><input type="submit" value="login"  style="background-color: white"/>
      </form>
      <form action="myservlet2" method="post">
          <div style="width: 100%;">登陆</div>
          <div style="width: 100%;">用户名<input type="text" id="loginname1" name="loginname"/></div>
          <div style="width: 100%;">密码<input type="password" id="password1" name="password"/></div>
          <div style="width: 100%;"></div><input type="submit" value="login"  style="background-color: white"/>
      </form>
  </div>
  </body>
</html>
