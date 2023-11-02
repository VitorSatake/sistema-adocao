<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class animal extends Model
{
    use HasFactory;

    protected $table = 'animal';

    /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'nome',
            'especie',
            'raca',
            'idade',
            'peso',
            'porte',
            'local',
            'sobre',
            'status',
            'imagem',
    ];
}
