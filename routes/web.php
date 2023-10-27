<?php

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

Route::get('/',function(){return view('welcome');});
Route::get('/painel',function(){return view('painel.painel');});
Route::get('/editar',function(){return view('painel.editar');});
Route::get('/home',function(){return view('site.index');});
Route::get('/quero-adotar',function(){return view('site.quero-adotar');});
Route::get('/integra',function(){return view('site.integra');});
Route::get('/login',function(){return view('painel.login');});
Route::get('/painel',function(){return view('painel.painel');});
Route::get('/formulario',function(){return view('site.formulario');});
Route::get('/recuperar-senha',function(){return view('painel.recuperar-senha');});
Route::get('/cadastrar',function(){return view('painel.cadastrar');});
