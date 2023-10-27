<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class FormularioController extends Controller
{
    public function index(){
        return view('site.formulario');
    }
}
