<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class solicitante extends Model
{
    use HasFactory;

    protected $table = 'solicitante';

    /**
     * The attributes that are mass assignable.
     *
     * @var array<int, string>
     */
    protected $fillable = [
        'nome',
        'animal',
        'cpf',
        'email',
        'celular',
        'data_nascimento',
    ];
}
