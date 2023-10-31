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
            $table->integer('id_especie');
            $table->integer('id_raca');
            $table->integer('idade');
            $table->float('peso');
            $table->integer('id_porte');
            $table->string('local');
            $table->string('sobre');
            $table->integer('id_status');
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
