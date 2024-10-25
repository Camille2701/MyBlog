<?php

namespace App\Controllers;

use App\Models\Article;
use Core\Controller;

class ArticlesController extends Controller
{
    public function show($slug, $id)
    {
        $article = Article::find($id);

        if ($article->getSlug() != $slug) {
            $this->redirect($article->getUrl());
        }

        return $this->render('article.show', compact('article'));
    }
}