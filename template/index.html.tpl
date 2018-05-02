<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
	<title>${title}</title>
	<script
		id="sap-ui-bootstrap"
		src="/resources/sap-ui-core.js"
		data-sap-ui-theme="sap_belize"
		data-sap-ui-libs="sap.m"
		data-sap-ui-compatVersion="edge"
		data-sap-ui-preload="async"
		data-sap-ui-resourceroots='{
			"${packageName}": "./"
		}'>
	</script>
	<script>
		sap.ui.getCore().attachInit(function () {
			new sap.m.Shell({
				app : new sap.ui.core.ComponentContainer({
					name : "${packageName}",
					settings : {
						id : "container"
					}
				})
			}).placeAt("content");
		});
	</script>
</head>
<body class="sapUiBody" id="content">
</body>
</html>
