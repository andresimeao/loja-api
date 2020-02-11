<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Auth extends Model
{
    protected $table = 'users';

    protected  $fillable = [
        'id',
        'name',
        'email',
        'password',
        'cpf',
        'createTime',
        'changeTime',
        'valid'
    ];

    public $timestamps = false;

}