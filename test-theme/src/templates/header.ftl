<header class="bg-primary fjord-bg-primary header" role="banner">
<liferay-util:html-top outputKey="htmltop">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
</liferay-util:html-top>
		<div class="navbar__info">
			<div class="navbar__info__item navbar__info__address">
				<#--  Tried adding clay icons but I couldn't get it to render in. https://help.liferay.com/hc/en-us/articles/360017888332-Clay-Icons  -->
				<#--  <clay:icon symbol="folder" />  -->
				<div>Company address type here</div>
			</div> 
			<div class="navbar__info__item navbar__info__phone">
				<div>+94 000 0000</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-12">
				<nav class="navbar ${nav_collapse} py-2">
					<#if show_site_name>
							<span class="align-middle site-name d-inline-block ml-3" title="<@liferay.language_format arguments="${site_name}" key="go-to-x" />">
								${site_name}
							</span>
						</#if>
					</a>

					<button aria-controls="navigationCollapse" aria-expanded="false" aria-label="Toggle navigation" class="navbar-toggler text-reset" data-target="#navigationCollapse" data-toggle="collapse" type="button">
						<span class="d-flex fjord-navbar-toggler-icon flex-column justify-content-center">
							<span class="d-block"></span>

							<span class="d-block my-1"></span>

							<span class="d-block"></span>
						</span>
					</button>
					<#if has_navigation && is_setup_complete>
						<div aria-expanded="false" class="collapse navbar-collapse liferay-navigation" id="navigationCollapse">
							<#include full_templates_path + "/navigation.ftl">
						</div>
					
						<!-- //? Should this button not disspear with the links when navigation is turned off? -->
						<div>
							<button class="btn btn-secondary my-custom-button">Contact us</button>
						</div>
					</#if>
				</nav>
			</div>
		</div>
	</div>
</header>