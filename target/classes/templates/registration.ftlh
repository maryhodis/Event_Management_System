<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/html">
<head>
    <meta charset="UTF-8">
    <title>Registration</title>
    <link rel="shortcut icon" type="image/png" href="https://cdn0.iconfinder.com/data/icons/basic-outline/64/icon-basic-set_12-camera-512.png">
    <link rel="stylesheet" href="/static/css/style.css">
    <link rel="stylesheet" href="/static/css/buttons.css">
    <link rel="stylesheet" href="/static/css/registration.css">
    <link rel="stylesheet" href="/static/css/text.css">
    <script type="text/javascript" src="/static/javascript/js.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>
<body>

    <style>
        .fa{margin-right: 5px;}
    </style>

    <div class="w3-top">
        <div class="w3-bar" id="myNavBar">
            <a href="/" class="w3-bar-item w3-button"><i class="fa fa-home"></i>HOME</a>
            <a href="#" class="w3-bar-item w3-button"><i class="fa fa-chevron-up"></i>UP</a>
            <a href="/login" class="w3-bar-item w3-button w3-hide-small w3-right w3-hover-red"><i class="fa fa-sign-in"></i></a>
        </div>

        <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium">
            <a href="/" class="w3-bar-item w3-button w3-right w3-hover-red"><i class="fa fa-home"></i></a>
            <a href="#" class="w3-bar-item w3-button w3-right w3-hover-red"><i class="fa fa-chevron-up"></i>UP</a>
            <a href="/login" class="w3-bar-item w3-button w3-right w3-hover-red"><i class="fa fa-sign-in"></i></a>
        </div>
    </div>

    <div class="parallax big-img-login-1 w3-display-container w3-opacity-min" id="home">
        <div class="w3-display-middle" style="white-space:nowrap;">
            <span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity">Registration</span>
        </div>
    </div>

    <!-- REGISTRATION Container -->
    <div class="w3-content w3-container w3-padding-32" id="registration">
        <div class="w3-center w3-row">
            <h3 class="w3-center">Registration</h3>
            Create Your new account!
            <form action="/registration" method="post">
                <p class="w3-center">Email: </p>
                <input class="registration-input" type="email" name="email"/>
                <p class="w3-center">User Name: </p>
                <input class="registration-input" type="text" name="username"/>

                <p class="w3-center">First Name: </p>
                <input class="registration-input" type="text" name="firstName""/>

                <p class="w3-center">Last Name: </p>
                <input class="registration-input" type="text" name="lastName"/>

                <p class="w3-center">Enter password: </p>
                <input class="registration-input" type="password" name="password"/>

                <p class="w3-center">Confirm password: </p>
                <input class="registration-input" type="password" name="passwordConfirm"/>
                <input type="hidden" name="_csrf" value="${_csrf.token}" />
                <br>
                <button type="submit" class="btn btn1 w3-button">Create</button>
                <h5>Already registered? <a href="/login"><b>Sing In!</b></a></h5>
            </form>
            <br>
        </div>
    </div>
    <div class="parallax big-img-login-1 w3-display-container w3-opacity-min"></div>

    <footer class="w3-center w3-black w3-padding-32 w3-opacity w3-hover-opacity-off">
        <a href="#home" class="" style="text-decoration: none; color: #ABADAA;"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
        <div class="w3-xlarge w3-section">
            <a href="" target="_blank"
               class="fa fa-git w3-hover-opacity" style="text-decoration: none;"></a>
        </div>
    </footer>
</body>
</html>