<?php 

Namespace Core;

abstract class Controller
{
    protected function render($view, $data)
    {
        extract($data);
        require '../app/views/' . str_replace('.', DIRECTORY_SEPARATOR, $view) . '.php';
    }

    protected function redirect($url)
    {
        header("Status: 301 Moved Permanently", false, 301);
        header("Location: $url");
        exit();
    }
}