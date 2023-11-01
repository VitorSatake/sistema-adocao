<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class IntegraController extends Controller
{
    public function index(){
        return view('site.integras.integra');
    }

    public function bili(){
        return view('site.integras.integraBili');
    }

    public function luna(){
        return view('site.integras.integraLuna');
    }

    public function bird(){
        return view('site.integras.integraBird');
    }

    public function suzy(){
        return view('site.integras.integraSuzy');
    }
}

