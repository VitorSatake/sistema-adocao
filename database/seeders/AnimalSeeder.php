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
            'nome' => 'Tini',
            'especie' => 'Gato',
            'raca' => 'Andorá',
            'idade' => '3 anos',
            'peso' => '3 kilos',
            'porte' => 'Medio',
            'local' => 'Bom Retiro, Curitiba - PR',
            'sobre' => 'Frajolinha e Peludinha',
            'status' => 'ativo',
            'imagem' => ('img/tini-2.jpg'),
        ]);
    }
}
