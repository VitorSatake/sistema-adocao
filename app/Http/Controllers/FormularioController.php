<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Solicitante;

class FormularioController extends Controller
{
    public function index(){
        return view('site.formulario');
    }

    public function create() {
        return view('site.formulario');
    }

    public function store(Request $request) {
        
        //dd($request->all());
        Solicitante::create([
            'nome' => $request->nome,
            'animal' => $request->animal,
            'cpf' => $request->cpf,
            'email' => $request->email,
            'celular' => $request->celular,
            'data_nascimento' => $request->data_nascimento,
        ]);

        return view('site.index');
    }

    public function show()
    {

        $dados = Solicitante::all();
      
        dd($dados);
        return view('painel.exibesolicitantes', compact('dados'));
    }


 
}
