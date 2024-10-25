<?php
ini_set('display_errors', 1);

require '../core/helpers.php';

use Core\Router;


spl_autoload_register(function ($class) {
    $namespace = getNamespace($class);
    $className = getClassBasename($class);
    $path = strtolower('..'. DIRECTORY_SEPARATOR .str_replace('\\', DIRECTORY_SEPARATOR, $namespace)) . DIRECTORY_SEPARATOR . $className . '.php';

    if (file_exists($path)){
        require $path;
    }
});

foreach (file('../.env') as $env) {
    putenv(trim($env));
}

$router = new Router;
$router->toController();