<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Solicitante;
use Illuminate\Support\Facades\Mail;
use App\Mail\EnviaEmail;

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


       /* Mail::to('', 'vitor')->send(new EnviaEmail([
            'nome' => $request->input('nome'),
            'animel' => $request->input('animal'),
            'cpf' => $request->input('cpf'),
            'email' => $request->input('email'),
            'celular' => $request->input('celular'),
            'data_nascimento' => $request->input('data_nascimento'),
            
            
            ]))
*/

        ]);     

        //var_dump('email enviado');
        return redirect('home');
    }

    public function show()
    {

        $dados = Solicitante::all();
      
        dd($dados);
        return view('painel.exibesolicitantes', compact('dados'));
    }


 
}
