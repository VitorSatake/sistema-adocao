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
// diminuindo o codigo para a view, executado pelo controller
Route::get('/home', [HomeController::class, 'index'])->name('home');
Route::get('/', [HomeController::class, 'index']);
Route::get('/quero-adotar', [QueroAdotarController::class, 'index']);
Route::get('/integra', [IntegraController::class, 'index']);
Route::get('/formulario', [FormularioController::class, 'index']);
Route::get('/formulario', [FormularioController::class, 'create'])->name('formulario.create');
Route::post('/formulario', [FormularioController::class, 'store'])->name('formulario.store');
Route::get('/quero-adotar', [QueroAdotarController::class, 'show'])->name('queroadotar.show');
Route::get('/quero-adotar', [QueroAdotarController::class, 'show'])->name('queroadotar.show');


// Rotas Área Administrativa
Route::get('/painel', [PainelController::class, 'index'])->name('painel');
Route::get('/recuperar-senha', [RecuperarSenhaController::class, 'index']);
Route::get('/cadastrar', [CadastrarController::class, 'index']);
Route::get('/login', [LoginController::class, 'index'])->name('login.login');
Route::get('/editar', [EditarController::class, 'index']);
Route::post('/cadastrar', [CadastrarController::class, 'store'])->name('cadastrar.store');
Route::post('/login', [LoginController::class, 'auth'])->name('login.auth');
Route::post('/remover', [PainelController::class, 'removeUsuario'])->name('painel.removeUsuario');
Route::get('/logout', [LoginController::class, 'logout'])->name('login.logout');
Route::get('/exibesolicitantes', [FormularioController::class, 'show'])->name('solicitantes.show');
Route::put('/editar', [EditarController::class, 'update'])->name('editar.update');
Route::get('/painel', [PainelController::class, 'show'])->name('painel.show');
Route::get('/painel', [PainelController::class, 'show'])->name('painel.navegacao');






// Rotas Integras
Route::get('/integraBili', [IntegraController::class, 'bili'])->name('integraBili');
Route::get('/integraLuna', [IntegraController::class, 'luna'])->name('integraLuna');
Route::get('/integraBird', [IntegraController::class, 'bird'])->name('integraBird');
Route::get('/integraSuzy', [IntegraController::class, 'suzy'])->name('integraSuzy');
Route::get('/integraTeco', [IntegraController::class, 'teco'])->name('integraTeco');
Route::get('/integraBruce', [IntegraController::class, 'bruce'])->name('integraTeco');
Route::get('/integraMaya', [IntegraController::class, 'maya'])->name('integraMaya');
Route::get('/integraBela', [IntegraController::class, 'bela'])->name('integraBela');
Route::get('/integraGaia', [IntegraController::class, 'gaia'])->name('integraGaia');
Route::get('/integraKoda', [IntegraController::class, 'koda'])->name('integraKoda');
Route::get('/integraLuke', [IntegraController::class, 'luke'])->name('integraLuke');
Route::get('/integra', [IntegraController::class, 'show'])->name('integra.show');






