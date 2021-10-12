<!DOCTYPE html>

<#include init />

<html class="${root_css_class}" dir="<@liferay.language key='lang.dir' />" lang="${w3c_language_id}">
<#--  <liferay-util:html-top outputKey="htmltop">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet">
</liferay-util:html-top>  -->
	<head>
		<title>${the_title} - ${company_name}</title>

		<meta content="initial-scale=1.0, width=device-width" name="viewport" />

		<@liferay_util["include"] page=top_head_include />
	</head>

	<body class="${css_class}">
		<@liferay_ui["quick-access"] contentId="#main-content" />

		<@liferay_util["include"] page=body_top_include />

		<@liferay.control_menu />

		<div class="mb-0 pt-0" id="wrapper">
			<#if show_header>
				<#include "${full_templates_path}/header.ftl" />
			</#if>

			<main id="content" role="main">
				<h1 class="hide-accessible">${the_title}</h1>
			
				<#if selectable>
					<@liferay_util["include"] page=content_include />
				<#else>
					${portletDisplay.recycle()}
			
					${portletDisplay.setTitle(the_title)}
			
					<@liferay_theme["wrap-portlet"] page="portlet.ftl">
						<@liferay_util["include"] page=content_include />
					</@>
				</#if>
			</main>
			
			<#if show_footer>
				<#include "${full_templates_path}/footer.ftl" />
			</#if>
		</div>

		<@liferay_util["include"] page=body_bottom_include />

		<@liferay_util["include"] page=bottom_include />
	</body>
</html>