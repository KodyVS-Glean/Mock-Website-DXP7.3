# test-widget

Test Widget

					<#if has_navigation && is_setup_complete>
						<div aria-expanded="false" class="collapse navbar-collapse" id="navigationCollapse">
							<#include full_templates_path + "/navigation.ftl">
						</div>
					
						<!-- //? Should this button not disspear with the links when navigation is turned off? -->
						<div>
							<button class="btn btn-secondary my-custom-button">Contact us</button>
						</div>
					</#if>