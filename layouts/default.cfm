<cfoutput>
<!DOCTYPE html>
<html lang="en">
	#view('includes/htmlhead')#
	<body>
	  #view('includes/header')#
	  <div class="container-fluid">
	  	<div class="row-fluid">
	  	  #view('includes/sidebar')#
	  	  <div class="span9">
	  	  	#body#
	  	  </div>
	   	</div>
		#view('includes/footer')#
	  </div>
	  #view('includes/about')#
	  #view('includes/scripts')#
	</body>
</html>
</cfoutput>