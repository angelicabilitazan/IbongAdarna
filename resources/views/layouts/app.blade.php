<!DOCTYPE html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="csrf-token" content="{{ csrf_token() }}">

        <title>{{ config('app.name', 'FilNov') }}</title>

        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700&display=fallback">
        <link rel="stylesheet" href="/css/fontawesome-free/css/all.min.css">
        <link rel="stylesheet" href="/css/overlayScrollbars/css/OverlayScrollbars.min.css">
        <link rel="stylesheet" href="/css/adminlte.min.css">
        @yield('styles')
    </head>
    
    <body class="hold-transition dark-mode sidebar-mini layout-fixed layout-navbar-fixed layout-footer-fixed">
        @include('layouts.nav')
        @include('layouts.sidebar')
      
        <div class="content-wrapper ">
            @yield('content')
        </div>
            @include('layouts.footer')    
        </div>

    <script src="/script/jquery/jquery.min.js"></script>
    <script src="/css/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="/css/overlayScrollbars/js/jquery.overlayScrollbars.min.js"></script>
    <script src="/script/adminlte.js"></script>
    <script src="/script/demo.js"></script>
    </body>

</html>
