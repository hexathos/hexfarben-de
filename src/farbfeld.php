<?php
header("Content-type: image/png");

function Hex2RGB($color){
    $color = str_replace('#', '', $color);
    if (strlen($color) != 6){ return array(0,0,0); }
    $rgb = array();
    for ($x=0;$x<3;$x++){
        $rgb[$x] = hexdec(substr($color,(2*$x),2));
    }
    return $rgb;
}


$size = 400;

if(isset($_REQUEST["s"]))
{
     if(is_numeric($_REQUEST["s"]))
     {
          $size =     $_REQUEST["s"];
     }    
}
$img = imagecreatetruecolor($size, $size);
$hex = $_REQUEST["color"];

if($hex=='random')
{
     $r = rand(0,255);    
     $b = rand(0,255);
     $g = rand(0,255);
}
else
{
$rgbs = Hex2RGB($hex);
$r = $rgbs[0];
$g = $rgbs[1];
$b = $rgbs[2];
}
if((is_numeric($r) && ($r>=0) && ($r<=255)) && 
   (is_numeric($g) && ($g>=0) && ($g<=255)) && 
   (is_numeric($b) && ($b>=0) && ($b<=255)))
{
	
}
else
{
	$r = 0;
	$g = 0;
	$b = 0;
}
imagecolorallocate($img, $r, $g, $b);
$col = imagecolorallocate($img, $r, $g,$b);
imagefilledrectangle ($img, 0, 0, 400, 400, $col);
imagepng($img);
