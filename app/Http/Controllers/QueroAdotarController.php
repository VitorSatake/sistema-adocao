<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Especie;
use App\Models\Raca;
use App\Models\Porte;



class QueroAdotarController extends Controller
{
    public function index(){

        //$especies = Especie::paginate();

        return view('site.quero-adotar');
    }

    /**
     * Display the specified resource.
     */
    public function show()
    {

        $especies = Especie::all();
        $raca = Raca::all();
        $porte = Porte::all();
        
       
        
        return view('site.quero-adotar', compact('especies', 'raca', 'porte'));
    }



}
