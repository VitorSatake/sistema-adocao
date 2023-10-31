<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Solicitante;

class SolicitanteSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Solicitante::create([
            'nome' => 'teste',
            'animal' => 'id_animal',
            'cpf' => 333333,
            'email' => 'teste@teste.com',
            'celular' => 3333333,
            'data_nascimento' => '11/11/1991',
        ]);
    }
}

