<p>Login</p>
<form action="/login" method="POST">
    User Name: <input type="text" size="100" maxlength="100" name="username"/><br>
    Password  : <input type="text" size="100" maxlength="100" name="password"/><br>
    <hr>
    Token: <input type="text" size="100" maxlength="100" name="csrf_token" value="{{csrf_token}}"/><br>
    <hr>
    <input type="submit" name="login" value="Login"/>
</form>
  <a href="http://devbrandonprice.pythonanywhere.com/register"><button>Register</button></a>
