<!-- TODO: SWITCH ON CLASS karrusell -->
<div id="myCarousel" class="carousel slide ">
	<div class="carousel-inner">
	<% loop CarouselImages %>
		<div class="item <% if First %>active<% end_if %>">
			<img src="$URL"  alt="$Title" />
			  <div class="container">
		    <div class="carousel-caption">
		      <h1>$Title</h1>
		    </div>
		  </div>
		  
	  </div>
	  <% end_loop %>
	</div>
	<a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
	<a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
</div>


