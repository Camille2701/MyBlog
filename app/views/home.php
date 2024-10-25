<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="./css/style.css">
</head>

<body>
    <div class="navbar" >
        <a class="title" href="/"><img src="/phpMyBlog.svg" alt=""></a>
        <a class="btn" href="">Se connecter</a>
    </div>
    <div class="articles">

        <h2>Les derniers articles</h2>

        <ul class="article-list">
            <?php foreach($articles as $article): ?>
                <li class="article-li">
                    <a class="titre" href="<?= $article->getUrl() ?>"><?= $article->name ?></a>
                    <p><?= substr($article->content, 0, 600) . '...'?></p>
                    <a href="<?= $article->getUrl() ?>">See more</a>
                </li>
            <?php endforeach; ?>
        </ul>

    </div>

    <div class="footer">
        <p>phpMyBlog - 2024</p>
        <a href=""></a>
</body>