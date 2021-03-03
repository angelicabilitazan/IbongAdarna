<?php

namespace App\Http\Controllers\Auth;

use App\Http\Controllers\Controller;
use App\Models\User;
use App\Providers\RouteServiceProvider;
use Illuminate\Auth\Events\Registered;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Support\Facades\Hash;

class RegisteredUserController extends Controller
{
    /**
     * Display the registration view.
     *
     * @return \Illuminate\View\View
     */
    public function create()
    {
        return view('auth.register');
    }

    /**
     * Handle an incoming registration request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\RedirectResponse
     *
     * @throws \Illuminate\Validation\ValidationException
     */
    public function store(Request $request)
    {
        $request->validate([
                   'username' => 'required|string|max:45|unique:users',
                   'fname' => 'required|string|max:45',
                   'fname' => 'string|max:45',
                   'lname' => 'required|string|max:45',
                   'password' => 'required|string|confirmed|min:5',
               ]);
                   
               Auth::login($user = User::create([
                   'username' => $request->username,
                   'fname' => $request->fname,
                   'mname' => $request->mname,
                   'lname' => $request->lname,
                   'password' => bcrypt($request->password),
                   'password' => Hash::make($request->password),
               ]));

        event(new Registered($user));

        return redirect(RouteServiceProvider::HOME);
    }
}
