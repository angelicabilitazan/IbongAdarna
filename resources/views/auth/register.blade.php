<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title> FilNov| Register</title>
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

        <form action="/register" method="post">
              {{ csrf_field() }}
              <div class="form-group has-feedback">
                  <input type="text" class="form-control" placeholder="Username" name = "username" id ="username" required autofocus>
                  <span class="glyphicon glyphicon-user form-control-feedback"></span>
                  @if ($errors->has('username'))
                      <span class="help-block">
                          <strong>{{ $errors->first('username') }}</strong>
                      </span>
                  @endif
              </div>

              <div class="form-group has-feedback">
                  <input type="text" class="form-control" placeholder="First name" name = "fname" id = "fname" required autofocus>
                  <span class="glyphicon glyphicon-pencil form-control-feedback"></span>
                  @if ($errors->has('fname'))
                      <span class="help-block">
                          <strong>{{ $errors->first('fname') }}</strong>
                      </span>
                  @endif
              </div>

              <div class="form-group has-feedback">
                  <input type="text" class="form-control" placeholder="Middle name" name = "mname" id="mname">
                  <span class="glyphicon glyphicon-pencil form-control-feedback"></span>
                  @if ($errors->has('mname'))
                      <span class="help-block">
                          <strong>{{ $errors->first('mname') }}</strong>
                      </span>
                  @endif
              </div>

              <div class="form-group has-feedback">
                  <input type="text" class="form-control" placeholder="Last name" name = "lname" id="lname" required autofocus>
                  <span class="glyphicon glyphicon-pencil form-control-feedback"></span>
                  @if ($errors->has('lname'))
                      <span class="help-block">
                          <strong>{{ $errors->first('lname') }}</strong>
                      </span>
                  @endif
              </div>

              <div class="form-group has-feedback">
                  <input type="password" class="form-control" placeholder="Password" name = "password" id="password" required >
                  <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                  @if ($errors->has('password'))
                      <span class="help-block">
                          <strong>{{ $errors->first('password') }}</strong>
                      </span>
                  @endif
              </div>

              <div class="form-group has-feedback">
                  <input type="password" class="form-control" placeholder="Confirm Password" name = "password_confirmation" id="password_confirmation" required >
                  <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                  @if ($errors->has('password_confirmation'))
                      <span class="help-block">
                          <strong>{{ $errors->first('password_confirmation') }}</strong>
                      </span>
                  @endif
              </div>

              <div class="row">
                <div class="col-8">
                  
                </div>
                <div class="col-4">
                
                  <button type="submit" class="btn btn-primary btn-block">Register</button>
                </div>
              </div>
          </form>
        <p class="mb-0">
          <a href="/login" class="text-center">Login here</a>
        </p>
        </div>
      </div>
    </div>

    <script src="/script/jquery/jquery.min.js"></script>
    <script src="/css/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="/script/adminlte.min.js"></script>
  </body>
</html>
