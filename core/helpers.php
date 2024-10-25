<?php

function dump(...$vars){

    foreach($vars as $var){
        echo '<pre>';
        var_dump($var);
        echo '</pre>';
    }
}

function getClassBasename($class){
    $lastBackslash = strripos($class, '\\');
    return substr($class, $lastBackslash + 1);
}

function getNamespace($class){
    $lastBackslash = strripos($class, '\\');
    return substr($class, 0, $lastBackslash);
}

function slugifier($string) {
    $string = iconv('UTF-8', 'ASCII//TRANSLIT//IGNORE', $string); //gestion des accents
    $string = preg_replace('/[^a-zA-Z0-9\s]/', '', $string); // gestion des caractères spéciaux
    $string = str_replace(' ', '-', $string);
    return strtolower($string);
}