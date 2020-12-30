<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />fracchiollacalculator-bundle/static/js/main.js"></script>
<script src="<@wp.resourceURL />fracchiollacalculator-bundle/static/js/polyfills.js"></script>
<script src="<@wp.resourceURL />fracchiollacalculator-bundle/static/js/runtime.js"></script>
<link rel="stylesheet" href="<@wp.resourceURL />fracchiollacalculator-bundle/static/css/style.css">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<#-- This is the custom element -->
<calculator-widget service-url="/gioelenegri/fracchiollacalculator/1-0-11/api" />