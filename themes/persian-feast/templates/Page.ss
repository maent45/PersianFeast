<!DOCTYPE html>
<html lang="en">

<% include Head %>
<script src="$ThemeDir/javascript/jquery-1.11.1.js"></script>
<body>

<% include Navbar %>
	
	<!--- CMS login form --->
	<div class="container">
		<br/>
		$Form
	</div>
	
	<!--- the layout variable tells silverstripe to look in layout directory for the matching template --->
	$Layout
<% include Footer %>

<% include Scripts %>
</body>
</html>