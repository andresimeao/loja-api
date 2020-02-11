<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Auth;
class AuthController extends Controller
{
    private $model;
    public function __construct(Auth $auth)
    {
        $this->model = $auth;
    }

    public function auth(Request $request){
       $users = $this->model->all();
       return response()->json($users);
    }
    
}
