<?php

namespace App\Controllers;

use App\Models\Article;
use Core\Controller;

class HomeController extends Controller
{
    public function index()
    {

        $articles = Article::get(); 

        return $this->render('home', compact('articles'));
    }
}