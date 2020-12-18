<html>
<head>
  <title>There was an error in registering your account</title>
</head>

<body>
    <div class="w3-container w3-orange">
        <h2 class="w3-center">Problem:</h2>
    </div>
    
    <form class="w3-container" action="/register" method="GET">
        %if error == "username":
        <p>Username taken</p>
        %elif error == "password":
        <p>Password has to have greater than or equal to eight characters</p>
        %end
        <p><button class="w3-button w3-block w3-orange w3-hover-purple">Dismiss</button></p>
    </form>
</body>
</html>
