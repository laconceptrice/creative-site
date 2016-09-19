<?php


class AccessDB
{
	private $pdo;
	private $config;

	public function __construct()
	{
		$this->config = new Config();
		$this->pdo 	 = new PDO($this->config->database, $this->config->login, $this->config->password);
		$this->pdo->exec('SET NAMES UTF8');
	}


	public function readSummariesFromDB()
	{
		$query = $this->pdo->prepare('SELECT * FROM summaries');
		$query->execute();
		$summaries = $query->fetchAll(PDO::FETCH_ASSOC);
		return $summaries;
	}

	public function checkPageExists($goto)
	{
		$query = $this->pdo->prepare('SELECT * FROM summaries WHERE `DetailPageName` = ?');
		$query->execute([$goto]);
		$isInDB = $query->fetch(PDO::FETCH_ASSOC);
		return $isInDB;
	}

  // private function hashPassword($pw)
  // {
  //     //generate a random chain 32 ch long
  //     $salt = '$2y$11$'.substr(bin2hex(openssl_random_pseudo_bytes(32)),0,22);
  //     return crypt($password, $salt);
  // }

	// public function login($id, $pw)
	// {
	// 	$query = $this->pdo->prepare('SELECT PW FROM users WHERE `ID` = ?');
	// 	$query->execute([$id]);
	// 	$hashedpw = $query->fetch(PDO::FETCH_ASSOC);
	// 	if(empty($hashedpw)){throw new Exception("no");}
	// 	$hashpw = crypt($pw, $hashedpw);
	// 	if($hashpw==$hashedpw)
	// 	{
	// 		// open session
	// 	};
	// }

	// public function addSummaryToDB($_POST)
	// {
	// 	if(array_key_exists('client', $_POST))
	// 	{
	// 		$query = $pdo->prepare
	// 		(
	// 			'INSERT INTO summaries (ProjectName, Client, Agency, MediaType, MediaCode, Description, DetailPageName, Picture)
	// 			VALUES (?,?,?,?,?,?,?,?)'
	// 		);

	// 		$query->execute(
	// 			[
	// 				$_POST['projectname'],
	// 				$_POST['client'],
	// 				$_POST['agency'],
	// 				$_POST['mediatype'],
	// 				$_POST['mediacode'],
	// 				$_POST['description'],
	// 				$_POST['detailpagename'],
	// 				$_FILES['picture']['picture']
	// 			]);

	// 		move_uploaded_file($_FILES['picture']['tmp_name'], "images");

	// 		header("Location: http://acopywriterwritescopy.com/add.php");
	// 		die();
	// 	}
	// }
}