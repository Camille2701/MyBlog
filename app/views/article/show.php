<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Article</title>
    <link rel="stylesheet" href="/css/style.css">
</head>

<body>
    <div class="navbar" >
        <a class="title" href="/"><img src="/phpMyBlog.svg" alt=""></a>
        <a class="btn" href="">Se connecter</a>
    </div>
    
    <div class="article">
        <div class="title">
            <h2><?= $article->name ?></h2>
            <p class="author" >by <?= $article->author ?></p>
        </div>

        <p><?= nl2br(htmlspecialchars($article->content)) ?></p> 
        <!-- affichage du contenu de l'article en respectant les sauts de ligne -->

    </div>

    <div class="footer">
        <p>phpMyBlog - 2024</p>
        <a href=""></a>
    </div>
</body>