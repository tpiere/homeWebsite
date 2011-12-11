<div data-role="page" id="home" class="page">
	<div data-role="header">
		<h1>
			<a href="#foo"> <img id="logo" alt="tompiere.com"
				src="/images/homeLogo_noBackground.png" /> </a>
		</h1>
	</div>
	<!-- /header -->

	<div data-role="content">
		<ul data-role="listview" data-theme="b" class="mainNav">
			<li>
				<div data-role="collapsible" data-animated="slide"
					data-collapsed="true">
					<h3>Projects</h3>
					<jsp:include page="/jsp/shared/projectList.jsp"></jsp:include>
				</div>
			</li>
			<li><a href="#about">About</a></li>
		</ul>
	</div>
	<!-- /content -->

	<div data-role="footer"></div>
<!-- /footer -->
</div>
<!-- /page -->