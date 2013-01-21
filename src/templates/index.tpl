<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
		<head>

			<meta http-equiv="content-type" content="application/xhtml+xml;charset=utf-8" />
			<meta http-equiv="imagetoolbar" content="false"/>
			<meta name="keywords" content="hex,farbe,colors,hexfarben,hexcolors,farbcode, code,csscolors,rgbcolors,internet colors, farbwerte, css, css2, css3, hex, dec, dezimal, hexadezimal, online, Rainer Bendig, Rainer, Bendig,Software Architect, Web Architect, XHTML, HTML5, CSS Development, c#, windows, c++" />
			<meta name="description" content="Viele Farbcodes in einer bunten Tabelle" />
			<meta name="author" content="Rainer Bendig" />

			<title>HexFarben - Hexadezimal-Farb-Werte - Hexcolors - Internetfarben - Farbcodes - by Rainer Bendig</title>
			<link rel="stylesheet" href="/css/bootstrap.css">

			<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
 			<script type="text/javascript" src="/js/farbtastic.js"></script>
 			1<link rel="stylesheet" href="/js/farbtastic.css" type="text/css" />
			<link rel="icon" href="/farbfeld.php?color=random&amp;s=64" type="image/png">

		</head>
<body>
<div class="navbar navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<a class="brand">Hexadezimal-Farbwerte</a>

          	<ul class="nav">
				<li {if $page eq "index"}class="active"{/if}><a href="/index.html">Startseite</a></li>
				<li {if $page eq "hexcolors"}class="active"{/if}><a href="/farbtabelle.html">Farbtabelle</a></li>
				<li {if $page eq "was-sind-hexfarben"}class="active"{/if}><a href="/was-sind-hexfarben.html">Was sind Hexfarben?</a></li>
				<li {if $page eq "impressum"}class="active"{/if}><a href="/impressum.html">Impressum</a></li>
			</ul>

		</div>
	</div>
</div>


<div class="container" style="margin-top:75px;">
	{include file="page_$page.tpl"}

	<div id="footer">
		<hr />
		&copy; 2012-{$currentyear} by <a href="http://rainerbendig.de/?utm_source=hexfarbende" target="_blank" >Rainer Bendig</a>
	</div>

</div>

{literal}
<!-- Piwik -->
<script type="text/javascript">
var pkBaseURL = (("https:" == document.location.protocol) ? "https://stats.hyte.eu/" : "http://stats.hyte.eu/");
document.write(unescape("%3Cscript src='" + pkBaseURL + "piwik.js' type='text/javascript'%3E%3C/script%3E"));
</script><script type="text/javascript">
try {
    var piwikTracker = Piwik.getTracker(pkBaseURL + "piwik.php", 2);
    piwikTracker.trackPageView();
    piwikTracker.enableLinkTracking();
} catch( err ) {}
</script><noscript><p><img src="http://stats.hyte.eu/piwik.php?idsite=2" style="border:0" alt="" /></p></noscript>
<!-- End Piwik Tracking Code -->
{/literal}
</body>
</html>