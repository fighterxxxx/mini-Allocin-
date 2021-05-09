<?php


if (isset($POST["submit"])){
    require 'dbh.ext.php';

    $login = $POST["login"];
    $password =$POST["password"];

    if(!filter_var( !preg_match("/^[a-zA-Z0-9]*$/", $login ){
        header("Location: ../projet/connexion.html?error=invalidlogin");
        exit();
    }else if()







}else{
    header("Location: ../projet/connexion.html");
    exit();
}