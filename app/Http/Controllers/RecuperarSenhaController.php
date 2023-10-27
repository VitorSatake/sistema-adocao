<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class RecuperarSenhaController extends Controller
{
    public function index(){
        return view('painel.recuperar-senha');
    }
}
