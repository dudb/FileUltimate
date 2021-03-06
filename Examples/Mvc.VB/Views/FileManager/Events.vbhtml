﻿@Imports GleamTech.Web.Mvc
@Imports GleamTech.FileUltimate
@ModelType FileManager

<!DOCTYPE html>

<html>
<head>
    <title>Events</title>
    @Html.RenderCss(Model)
    @Html.RenderJs(Model)
</head>
<body style="margin: 20px;">

    <iframe id="eventsIframe" src="@Url.Action("GetLatestEvents")" style="width: 800px; height: 200px; background-color: white; border: 1px solid black"></iframe>
    <br /><input type="button" value="Get Latest Events" onclick="document.getElementById('eventsIframe').contentWindow.location.reload();" />
    <br /><br />

    @Html.RenderControl(Model)

</body>
</html>
