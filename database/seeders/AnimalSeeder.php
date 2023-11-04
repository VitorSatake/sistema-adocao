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
            'nome' => 'Luke',
            'especie' => 'Cachorro',
            'raca' => 'Labrador',
            'idade' => '7 anos',
            'peso' => '22 kilos',
            'porte' => 'Grande',
            'local' => 'Warta, Londrina - PR',
            'sobre' => 'Branquinho e Companheiro',
            'status' => 'ativo',
            'imagem' => ('img/luke.jpg'),
        ]);
    }
}
