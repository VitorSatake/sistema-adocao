<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\User;

class CadastrarController extends Controller
{
    public function index(){
        return view('painel.cadastrar');
    }

    public function create() {
        return view('painel.cadastrar');
    }

    public function store(Request $request) {
        
        //dd($request->all());
        User::create([
            'name' => $request->name,          
            'email' => $request->email,
            'password' => $request->password,
            
        ]);

       
       return view('painel.painel');
    }
}
