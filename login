<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Member Login</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background: #f2f2f2;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .login-modal {
      background: white;
      border-radius: 10px;
      box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
      width: 300px;
      padding: 30px 20px;
      text-align: center;
      position: relative;
    }

    .login-modal .avatar {
      background: #00c6d7;
      width: 60px;
      height: 60px;
      border-radius: 50%;
      margin: 0 auto 15px;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 30px;
      color: white;
    }

    .login-modal h2 {
      margin-bottom: 20px;
      color: #555;
    }

    .login-modal input[type="text"],
    .login-modal input[type="password"] {
      width: 100%;
      padding: 10px;
      margin: 8px 0;
      border: 1px solid #ccc;
      border-radius: 5px;
    }

    .login-modal button {
      width: 100%;
      background-color: #00c6d7;
      color: white;
      padding: 10px;
      border: none;
      border-radius: 5px;
      margin-top: 15px;
      font-size: 16px;
      cursor: pointer;
    }

    .login-modal button:hover {
      background-color: #00b2c1;
    }

    .login-modal .forgot {
      margin-top: 15px;
      font-size: 14px;
      color: #666;
      text-decoration: none;
      display: block;
    }

    .close-btn {
      position: absolute;
      right: 15px;
      top: 10px;
      font-size: 18px;
      cursor: pointer;
      color: #aaa;
    }
  </style>
</head>
<body>

  <div class="login-modal">
    <div class="close-btn">&times;</div>
    <div class="avatar">👤</div>
    <h2>Member Login</h2>
    <input type="text" placeholder="Username">
    <input type="password" placeholder="Password">
    <button>Login</button>
    <a href="#" class="forgot">Forgot Password?</a>
  </div>

</body>
</html>
