<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use App\Models\Animal;

class AnimalSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        Animal::create([
            'nome' => 'Teste2',
            'id_especie' => 1,
            'id_raca' => 1,
            'idade' => 12,
            'peso' => 32.5,
            'id_porte' => 1,
            'local' => 'teste',
            'sobre' => 'teste',
            'id_status' => 1,
        ]);
    }
}
