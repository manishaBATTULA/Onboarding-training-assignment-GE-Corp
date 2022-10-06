<%@ page isELIgnored="false"%>
<html>
<head>
<title>Register</title>
</head>
<style>
   header .header{
  background-color: #fff;
  height: 45px;
}
header a img{
  width: 134px;
margin-top: 4px;
}
.register-page {
  width: 360px;
  padding: 8% 0 0;
  margin: auto;
}
.register-page .form .login{
  margin-top: -31px;
margin-bottom: 26px;
}
.form {
  position: relative;
  z-index: 1;
  background: #FFFFFF;
  max-width: 360px;
  margin: 0 auto 100px;
  padding: 45px;
  text-align: center;
  box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}
.form input {
  font-family: "Roboto", sans-serif;
  outline: 0;
  background: #f2f2f2;
  width: 100%;
  border: 0;
  margin: 0 0 15px;
  padding: 15px;
  box-sizing: border-box;
  font-size: 14px;
}
.form button {
  font-family: "Roboto", sans-serif;
  text-transform: uppercase;
  outline: 0;
  background-color: #328f8a;
  background-image: linear-gradient(45deg,#328f8a,#08ac4b);
  width: 100%;
  border: 0;
  padding: 15px;
  color: #FFFFFF;
  font-size: 14px;
  -webkit-transition: all 0.3 ease;
  transition: all 0.3 ease;
  cursor: pointer;
}
.form .message {
  margin: 15px 0 0;
  color: #b3b3b3;
  font-size: 12px;
}
.form .message a {
  color: #4CAF50;
  text-decoration: none;
}

.container {
  position: relative;
  z-index: 1;
  max-width: 300px;
  margin: 0 auto;
}

body {
  background-color: #328f8a;
  background-image: linear-gradient(45deg,#328f8a,#08ac4b);
  font-family: "Roboto", sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
</style>
 
<body> 
    <form action="register" method="post">
    <div class="register-page">
      <div class="form">
        <div class="register">
          <div class="register-header">
            <h3>Register</h3>
            <p>Kindly fill in this form to register</p>
          </div>
        </div>
        <form class="register-form">
      
      	    <input type="text" placeholder="firstname" name="firstname" required/>
      	    <input type="text" placeholder="lastname" name="lastname" required/>
          <input type="text" placeholder="username" name="username" required/>
          <input type="password" placeholder="Password" name="password" required/>
           
          <button>Register</button>
          <p class="message">Already have an account?  <a href="login.jsp">Login</a></p>
        </form>
      </div>
    </div>


	${msg}


</body>
</html>