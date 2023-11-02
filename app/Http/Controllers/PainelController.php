<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\User;


class PainelController extends Controller
{
    public function index(){
        return view('painel.painel');
    }

    public function show()
    {

        $users = User::paginate(4);  
        
        return view('painel.painel', compact('users'));
    }

    
}
