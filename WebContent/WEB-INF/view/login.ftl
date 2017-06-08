<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link href="/RMS/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="/RMS/css/login.css" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="/RMS/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/RMS/js/jquery-3.1.0.min.js"></script>
    <script type="text/javascript" src="/RMS/js/login.js"></script>
    <title>login</title>
</head>
<body>

<div class="loginTiele">简历管理平台</div>
<div id="warning"><span id="warn">提示</span></div>

<form class="form-horizontal" role="form" method="POST" action="/RMS/login/submitLogin">
    <div class="form-group ">
        <div class="col-sm-4">
            <input type="text" class="form-control" id="phoneNumber" placeholder="手机号" name="phoneNumber" onBlur="checkPhone()">
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-4">
            <input type="password" class="form-control" id="loginPassword"name="passWord" placeholder="密码" onBlur="checkPassword()">
        </div>
    </div>
    <input type="submit" value="登录">
</form>

<span class="loginFind"><a href="/RMS/login/findPassword">找回密码</a></span>

<div class="loginAsk">还没有帐号？<span class="loginSign"><a href="/RMS/register">注册</a></span></div>

</body>
</html>