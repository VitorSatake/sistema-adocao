<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Especie;

class QueroAdotarController extends Controller
{
    public function index(){

        $especies = Especie::paginate();

        return view('site.quero-adotar', compact('especies'));
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {

        $especies = Especie::all();

        foreach ($especies as $especie) {
            echo "$especie";
        }
    }
}
