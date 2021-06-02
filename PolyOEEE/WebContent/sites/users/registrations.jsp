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
                <div class="signup-content">
                <jsp:include page="/comon/inform.jsp"></jsp:include>
                    <div class="signup-form">
                        <h2 class="form-title">ĐĂNG KÍ</h2>
                        <form method="POST" class="register-form" id="register-form">
                        ${Routes.SITE_REGISTRATION_PAGE }
                            <div class="form-group">
                                <label for="name"><i class=""></i></label>
                                <input type="text" name="username" id="username"
								value="${user.username }"placeholder="Tên Đăng Nhập"/>
                            </div>
                            <div class="form-group">
                                <label for="email"><i class=""></i></label>
                                <input type="email" name="email" id="email"
								value="${user.email }" placeholder=" Email"/>
                            </div>
                            <div class="form-group">
                                <label for="pass"><i class=""></i></label>
                                <input type="password" name="password" id="password" placeholder="Password"/>
                            </div>
                            <div class="form-group">
                                <label for="re-pass"><i class=""></i></label>
                                <input type="text" name="fullname" id="fullname"
								value="${user.fullname }" placeholder="Tên đầy đủ"/>
                            </div>
                            <div class="form-group">
                                <input type="checkbox" name="agree-term" id="agree-term" class="" />
                                <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree all statements in  <a href="#" class="term-service">Terms of service</a></label>
                            </div>
                            <div class="form-group form-button">
                                <input type="submit" name="signup" id="signup" class="form-submit" value="Register"/>
                            </div>
                        </form>
                    </div>
                    <div class="signup-image">
                        <figure><img src="./sites/img/yourname2.jpg" alt="sing up image"></figure>
                        <a href="#" class="signup-image-link">I am already member</a>
                    </div>
                </div>
            </div>
      

        <!-- Sing in  Form -->
        

    

    <!-- JS -->
    <script src="./sites/js/jquery.min.js"></script>
    <script src="./sites/js/main2.js"></script>
</body><!-- This templates was made by Colorlib (https://colorlib.com) -->
</html>