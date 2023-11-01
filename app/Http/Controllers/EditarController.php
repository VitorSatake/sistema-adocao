<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\User;

class EditarController extends Controller
{
    public function index(){
        return view('painel.editar');
    }

/*
public function update(Request $request, $name)
{
    $request->validate([
        'name' => 'required',
        'email' => 'required',
        'password' => 'required',
    ]);


    $registro = User::find($name);

    if (!$registro) {
        // Lida com o caso em que o registro não foi encontrado
        // Redirecione ou retorne uma resposta de erro
    }


    $registro->name = $request->input('name');
    $registro->email = $request->input('email');
    $registro->password = $request->input('password');


    $registro->save();

    return view('painel.painel');
}
*/
public function update(Request $request, $name)
{
    $request = User::find($name)->update([
        'name'=>$request->name,
        'email'=>$request->email,
        'password'=>$request->password,

    ]);
    return redirect('painel.painel');
}



    
}
