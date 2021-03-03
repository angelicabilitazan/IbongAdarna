<?php

use Illuminate\Support\Facades\Route;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/



Route::get('/', function () {
    return view('auth.login');
});


Route::get('/dashboard', 'DashboardController@index');

Route::get('/translate', 'TranslationController@index');

Route::post('/translates', 'TranslationController@create');

require __DIR__.'/auth.php';
