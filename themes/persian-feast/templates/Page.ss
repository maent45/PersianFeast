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
<script>
	console.log("running page script needs to be removed")
	//this needs to be moved into blogs.js file only here for testing
    $('.blog_archive_btn').on('click',(function(){
		//get the year clicked
		var theYear = $(this).attr('year');
		//toggle carrot and dropdown results
		var dropdown = $("#drop_down_" + theYear);
		
		dropdown.removeClass("fa-caret-down").addClass("fa-caret-bottom");
		$("#blogs_"+ theYear).removeClass("hide");

    }));
</script>
</body>
</html>