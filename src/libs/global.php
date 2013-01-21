<?php
require(dirname(__FILE__).'/Smarty.class.php');

$smarty = new Smarty;
$smarty->force_compile = true;
$smarty->debugging = false;
$smarty->caching = false;
$smarty->cache_lifetime = 120;


function cleanPage($page)
{
	$page = str_replace("/", "", $page);
	$page = str_replace(".html", "", $page);

	if($page=="") { $page="index"; }
	return $page;
}

$smarty->assign('currentyear',date("Y"));