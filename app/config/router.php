<?php

$router = $di->getRouter();

// Sobre nós
$router->add( "/sobrenos", [
    "controller" => "aboutus",
    "action"     => "index",
]);
//Serviços
$router->add( "/servicos", [
    "controller" => "services",
    "action"     => "index",
]);
//Contato
$router->add( "/contato", [
    "controller" => "contact",
    "action"     => "index",
]);
$router->handle();
