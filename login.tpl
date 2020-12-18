<p>Login</p>
<form action="/login" method="POST">
    User Name: <input type="text" size="100" maxlength="100" name="username"/><br>
    Password: &nbsp&nbsp <input type="password" size="100" maxlength="100" name="password" id ="passwordfield"/><br>
    <input type="submit" name="login" value="Login"/>
    <input type="checkbox" onclick="myFunction()">Show Password
</form>
  <a href="http://devbrandonprice.pythonanywhere.com/register"><button>Register</button></a>
  
<script>
    //This code was taken from w3schools: https://www.w3schools.com/howto/howto_js_toggle_password.asp
    function myFunction() {
        var x = document.getElementById("passwordfield");
        if (x.type === "password") {
            x.type = "text";
        } 
        else {
            x.type = "password";
        }
    }
</script>

<style>
    body {background-color: cyan;}
    font-family: Arial
</style>
