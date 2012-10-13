<h2>Hexadezimal-Farbwerte</h2>
<p>Wähle eine Farbe im Farbkreis um an den HTML-Code zu gelangen, und beispiele von dieser Farbe zu sehen</p>
<p>&nbsp;</p>

<div class="row">
     <div class="span4">
<form><input type="text" id="color" name="color" value="#123456"  style="border:0;" /></form>

<p><strong>Beispiel-Text:</strong><br />
<span id="example">The quick brown fox jumps over the lazy dog.<br />Franz jagt im komplett verwahrlosten Taxi quer durch Bayern. </span></p>

     </div>
 
         
     <div class="span4">
          <div id="colorpicker"></div>
     </div>

 
 <div class="span4">
          <img src="/farbfeld.php?color=123456" id="nymdayavatar" name="nymdayavatar" title="test"/><br />
          <a id="downloadlink" href="/farbfeld.php?color=123456" target="_blank">Farbfläche herunterladen</a>
     </div>
</div>
<script type="text/javascript">
   $(document).ready(function() {
     $('#colorpicker').farbtastic('#color');
    
     
   });
 </script>
