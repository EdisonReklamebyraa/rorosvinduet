<div class="col-sm-12 col-md-9 content" >
	<% if Level(2) %>
		<div class="breadcrumbs">$Breadcrumbs</div>
  	<% end_if %>  

    <% if $GoogleMap %>
	    <iframe class="img-rounded" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="$GoogleMap"></iframe>
    <% end_if  %>


	<div class="contact">

		<div class="clearfix contactInfo">
		  <% include Introduction %>  
		  <div class="typography">
		    	<% include LeftRightBlocks %>
		    	$Content
			</div>
		</div>

		<% loop ContactGroups %>
			<% include ContactGroup %>  
		<% end_loop %>

	</div>
</div>      

<% include SideNav %>
