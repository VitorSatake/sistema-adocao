<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {

        Schema::create('animal', function (Blueprint $table) {
            $table->id();
            $table->string('nome');
            $table->string('especie');
            $table->string('raca');
            $table->string('idade');
            $table->string('peso');
            $table->string('porte');
            $table->string('local');
            $table->string('sobre');
            $table->string('status');
            $table->binary('imagem');
            $table->timestamps();
        });
        
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        //
    }
};
