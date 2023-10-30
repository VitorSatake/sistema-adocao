<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use Cart;

class PainelController extends Controller
{
    public function index(){
        return view('painel.painel');
    }

    public function removeUsuario(Request $request) {
        \Cart::remove($request->id);

        return redirect()->route('painel')->with('sucesso', 'Produto removido do carrinho com sucesso!');
    }
}
