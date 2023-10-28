<?php

use App\Http\Controllers\CadastrarController;
use App\Http\Controllers\EditarController;
use App\Http\Controllers\FormularioController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\IntegraController;
use App\Http\Controllers\LoginController;
use App\Http\Controllers\PainelController;
use App\Http\Controllers\QueroAdotarController;
use App\Http\Controllers\RecuperarSenhaController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "web" middleware group. Make something great!
|
*/

// Rotas Área Pública
//Route::get('/',function(){return view('site.index');});
//Route::get('/home',function(){return view('site.index');});
//Route::get('/quero-adotar',function(){return view('site.quero-adotar');});
//Route::get('/integra',function(){return view('site.integra');});
//Route::get('/formulario',function(){return view('site.formulario');});



// Rotas Área Administrativa
//Route::get('/painel',function(){return view('painel.painel');});
//Route::get('/recuperar-senha',function(){return view('painel.recuperar-senha');});
//Route::get('/cadastrar',function(){return view('painel.cadastrar');});
//Route::get('/login',function(){return view('painel.login');});
//Route::get('/editar',function(){return view('painel.editar');});




// Rotas Área Pública
// diminuindo o codigo para a view, executado pelo controller
Route::get('/home', [HomeController::class, 'index']);
Route::get('/', [HomeController::class, 'index']);
Route::get('/quero-adotar', [QueroAdotarController::class, 'index']);
Route::get('/integra', [IntegraController::class, 'index']);
Route::get('/formulario', [FormularioController::class, 'index']);



// Rotas Área Administrativa
Route::get('/painel', [PainelController::class, 'index']);
Route::get('/recuperar-senha', [RecuperarSenhaController::class, 'index']);
Route::get('/cadastrar', [CadastrarController::class, 'index']);
Route::get('/login', [LoginController::class, 'index']);
Route::get('/editar', [EditarController::class, 'index']);
