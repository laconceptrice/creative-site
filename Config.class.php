<?php


class Config
{
  public $database;
  public $login;
  public $password;

  public function __construct()
  {
    // fabien, c'est ci-dessous ou tu devrais changer les 
    // coordonnees de la base de donnees sur ton serveur
    $this->database    = 'mysql:host=xxx;dbname=xxx';
    $this->login       = 'xxx';
    $this->password    = 'xxx';
  }
}
