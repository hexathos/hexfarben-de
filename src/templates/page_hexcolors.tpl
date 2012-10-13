<h2>Farb-Werte <small>Hexfarben, Hexadezimalfarben</small></h2>

{foreach from=$hexcolors item=row}
	<div class="row">
		{foreach from=$row item=cell}
		
			<div class="span1" style="font-size:11px;">
				#{$cell}<br />
				
				<div style='width:100%;background-color:#{$cell};height:15px;'>
					&nbsp;
				</div>
  			</div>
		{/foreach}
	</div>
{/foreach}