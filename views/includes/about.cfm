<cfoutput>
<div id="about" class="modal hide fade">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal">&times;</button>
    <h3 id="label">About</h3>
  </div>
  <div class="modal-body">
    <p>FW/1 Twitter Bootstrap Manager made by mavelar</p>
	<p><strong>ColdFusion Information</strong></p>
	<ul>
	  <li>Version: #server.coldFusion.productName# #server.coldFusion.productVersion#</li>
	  <li>Product Level: #server.coldFusion.productLevel#</li>
	</ul>
	<p><strong>OS Information</strong></p>
	<ul>
	  <li>OS: #server.os.name# (#server.os.arch#)</li>
	  <li>Version: #server.os.version#</li>
	</ul>
	<p><strong>Java Information</strong></p>
	<ul>
	  <li>Version: #rc.settings.properties.javaVersion#</li>
	</ul>
  </div>
</div>
</cfoutput>