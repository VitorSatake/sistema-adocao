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


public function update(Request $request, $id)
{
    $request->validate([
        'name' => 'required',
        'email' => 'required',
        'password' => 'required',
    ]);


    $registro = User::find($id);

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
/*
public function update(Request $request, $id)
{
    $request = User::find($id)->update([
        'name'=>$request->name,
        'email'=>$request->email,
        'password'=>$request->password,

        
       
    ]);

    $request->save();
    return redirect('painel.painel');
}
*/
    
}
