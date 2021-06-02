<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

    <!-- Font Icon -->
    <link rel="stylesheet" href="./sites./css/material-design-iconic-font.min.css">
    <!-- Main css -->
    <link rel="stylesheet" href="./sites/css/style.css">

        <!-- Sign up form -->
        
        <div class="container">
         <jsp:include page="/comon/inform.jsp"></jsp:include>
                <div class="signin-content">
            
                    <div class="signin-image">
                        <figure><img src="./sites/img/yourname1.jpg" alt="sing up image"></figure>
                        <a href="#" class="signup-image-link">Chào bạn đến trang của Tân</a>
                    </div>
              
                    <div class="signin-form">
                        <h2 class="form-title">Sign up</h2>
                        <form method="POST" class="register-form" id="login-form">
                            <div class="form-group">
                                <label for="your_name"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                <input type="text" name="username" id="username" placeholder="Your Name"/>
                            </div>
                            <div class="form-group">
                                <label for="your_pass"><i class="zmdi zmdi-lock"></i></label>
                                <input type="password" name="password" id="password"" placeholder="Password"/>
                            </div>
                            <div class="form-group">
                                <input type="checkbox" name="remember-me" id="remember-me" class="agree-term" />
                                <label for="remember-me" class="label-agree-term"><span><span></span></span>Remember me</label>
                            </div>
                            <div class="form-group form-button">
                                <input type="submit" name="signin" id="signin" class="form-submit" value="Log in"/>
                            </div>
                        </form>
                        <div class="social-login">
                           
                            <ul class="socials">
                                <li><a href="#"><i class="display-flex-center zmdi zmdi-facebook"></i></a></li>
                                <li><a href="#"><i class="display-flex-center zmdi zmdi-twitter"></i></a></li>
                                <li><a href="#"><i class="display-flex-center zmdi zmdi-google"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
      

        <!-- Sing in  Form -->
        

    

    <!-- JS -->
    <script src="./sites/js/jquery.min.js"></script>
    <script src="./sites/js/main2.js"></script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>