<?php

include "header.html";
include "Config.class.php";
include "AccessDB.class.php";

$accessDB = new AccessDB();

if(isset($_GET['page']))
{
  $goto = $_GET['page'];
  $summary = $accessDB->checkPageExists($goto);
  if($summary)
  {
    include "detailpages/contactpanel.html";
    include "detailpages/".$goto.".html";
  }
}
else
{
  $summaries = $accessDB->readSummariesFromDB();
  include "home.phtml";
}

include "footer.html";
