<div data-role="page" id="home" class="page">
	<!-- working on source control with GIT -->
    <div class="innerPageWrapper">
        <div data-role="header">
            <div class="logoHolder">
                <h1>
                    <a href="#foo">
                        <img id="logo" alt="tompiere.com" src="/images/homeLogo_noBackground.png"/>
                    </a>

                    <%= request.getServletPath() %>
                    component jsp
                </h1>
            </div>
        </div>
        <!-- /header -->

        <div data-role="content">
            <ul data-role="listview" data-theme="b" class="mainNav">
                <li>
                    <div data-role="collapsible" data-animated="slide" data-collapsed="true">
                        <h3>Projects</h3>
                        <ul data-role="listview" data-inset="true" data-theme="b">
                            <li><a href="#ameripriseFinancial">Ameriprise Financial</a></li>
                            <li><a href="#dowJones">Dow Jones</a></li>
                            <li>Thomson Reuters</li>
                            <li>Kustom Joe's</li>
                            <li>Realistic Taxidermy</li>
                            <li>Chipmark</li>
                        </ul>
                    </div>
                </li>
                <li><a href="#about">About</a></li>
            </ul>
        </div>
        <!-- /content -->

        <div data-role="footer">

        </div>
    </div>
    <!-- /footer -->
</div>
<!-- /page -->