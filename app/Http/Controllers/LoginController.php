<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;
use Illuminate\Http\RedirectResponse;
use Illuminate\Support\Facades\Session;



class LoginController extends Controller
{

    //public function auth(Request $request){
       // $credenciais = $request->validate([
       //     'email' => ['required', 'email'],
       //     'password' => ['required'],
       /// ], [
        //    'email.required' =>'O campo email é obrigatório.',
        //    'password.required' =>'O campo senha é obrigatório.'
       // ]
   // );

     //   if(Auth::attempt($credenciais)) {
     //       $request->session()->regenerate();
     //       return redirect()->intended('painel.painel');
    //    } else {
     //       return redirect()->back()->with('erro','Usuario ou senha invalido.');
   //     }
  //  }

    public function auth(Request $request): RedirectResponse
    {
        $credentials = $request->validate([
            'email' => ['required', 'email'],
            'password' => ['required'],
        ], [
            'email.required' =>'O campo email é obrigatório.',
            'password.required' =>'O campo senha é obrigatório.'
        ]
    );
 
        if (Auth::attempt($credentials)) {
            $request->session()->regenerate();
 
            return redirect()->intended('painel');
        }
 
        return back()->withErrors([
            'email' => 'Usuario ou senha invalido.',
        ]);
    }

    public function logout(Request $request) {

        Auth::logout();
        $request->session()->invalidate();
        $request->session()->regenerateToken();
        return redirect(route('login.auth'));


   }




    public function index(){
        return view('painel.login');
    }

    
}