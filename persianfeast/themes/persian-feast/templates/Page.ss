<!DOCTYPE html>
<html lang="en">

<% include Head %>

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