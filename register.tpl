<span style ="font-family: Arial">
<p>Register</p>
<form action="/register" method="POST">
    User Name: <input type="text" size="100" maxlength="100" name="username"/><br>
    Password:  <input type="text" size="100" maxlength="100" name="password" id="passwordfield"/><br>
    <input type="submit" name="register" value="Register"/>
</form>
<a href="http://devbrandonprice.pythonanywhere.com/login"><button>Go back</button></a>
</span>

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
    body {background-color: #ff007f;}
    font-family: Arial
</style>
