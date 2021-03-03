<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Translator | Log in</title>
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
    <link rel="stylesheet" href="/css/fontawesome-free/css/all.min.css">
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="/css/adminlte.min.css">
</head>
<body class="hold-transition login-page">
  <div class="login-box">
    <div class="card card-outline card-primary">
      <div class="card-header text-center">
        <a href="/" class="h1"><b>Fil</b>Nov</a>
      </div>
      <div class="card-body">
        <p class="login-box-msg">Sign in to start your session</p>

        <form action="{{ route('login') }}" method="post">
              {{ csrf_field() }}
              <div class="form-group has-feedback">
                  <input type="username" class="form-control" placeholder="Username" name = "username" required autofocus>
                  <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                  @if ($errors->has('username'))
                      <span class="help-block">
                          <strong>{{ $errors->first('username') }}</strong>
                      </span>
                  @endif
              </div>
              <div class="form-group has-feedback">
                  <input type="password" class="form-control" placeholder="Password" name = "password" required >
                  <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                  @if ($errors->has('password'))
                      <span class="help-block">
                          <strong>{{ $errors->first('password') }}</strong>
                      </span>
                  @endif
              </div>
              <div class="row">
                <div class="col-8">
                  
                </div>
                <div class="col-4">
                
                  <button type="submit" class="btn btn-primary btn-block">Login</button>
                </div>
              </div>
          </form>
        <p class="mb-0">
          <a href="/register" class="text-center">Register here</a>
        </p>
        </div>
      </div>
    </div>

    <script src="/script/jquery/jquery.min.js"></script>
    <script src="/css/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="/script/adminlte.min.js"></script>
  </body>
</html>
