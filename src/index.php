<?php
require(dirname(__FILE__).'/libs/global.php');

$page = "index";
if(isset($_REQUEST["page"]))
{
	$page = $_REQUEST["page"];	
}


if($page=='hexcolors' || $page=='farben' || $page=='farbwerte' || $page=='farbtabelle')
{
	$page='hexcolors';	
}

if($page=='hexcolors')
{
	$data = array();
 	$r=0.0; 
 	$add = 1;
 	$numbers = 15;
 	while ($r <= $numbers) 
 	{ 
		$g=0.0; 
		while ($g <= $numbers) 
		{ 
			$b=0.0; 
			$subdata = array();
			while ($b <= $numbers) 
			{
				$background = dechex($r) . dechex($r) . dechex($g) .dechex($g) . dechex($b) . dechex ($b);
				$b = $b+$add; 
				$subdata[] = $background;
			} 
			$data[] = $subdata;
			$g = $g+$add; 
		} 
		$r = $r+$add; 
	}
	$smarty->assign('hexcolors',$data);
}

if(!file_exists('templates/page_'.$page.'.tpl'))
{
	$page = "404";
}
$smarty->assign("page",$page);
$smarty->display('index.tpl');
?>
