﻿@Imports GleamTech.Web.Mvc
@Imports GleamTech.FileUltimate
@ModelType FileManager()

<!DOCTYPE html>

<html>
<head>
    <title>Chooser</title>
    @Html.RenderCss(Model(0))
    @Html.RenderJs(Model(0))
    <script>
        function fileManagerChosen(sender, eventArgs) {
            if (eventArgs.IsCanceled) {
                alert("Canceled!");
                return;
            }

            var text = "ParentFullPath: " + eventArgs.ParentFullPath;
            text += "\nItems: ";
            for (var i = 0; i < eventArgs.Items.length; i++) {
                var item = eventArgs.Items[i];
                text += "\n\tName: " + item.Name;
                text += "\n\tFullPath: " + item.FullPath;
                text += "\n\tIsfolder: " + item.IsFolder;
                text += "\n";
            }

            alert(text);
        }
    </script>
</head>
<body style="margin: 20px;">

    1. Chooser with single file selection:
    <input type="button" value="Choose..." onclick="fileManager1.show()" />
    <br /><br />
    @Html.RenderControl(Model(0))

    2. Chooser with single folder selection:
    <input type="button" value="Choose..." onclick="fileManager2.show()" />
    <br /><br />
    @Html.RenderControl(Model(1))

    3. Chooser with single file or folder selection:
    <input type="button" value="Choose..." onclick="fileManager3.show()" />
    <br /><br />
    @Html.RenderControl(Model(2))

    4. Chooser with multiple file selections:
    <input type="button" value="Choose..." onclick="fileManager4.show()" />
    <br /><br />
    @Html.RenderControl(Model(3))

    5. Chooser with multiple folder selections:
    <input type="button" value="Choose..." onclick="fileManager5.show()" />
    <br /><br />
    @Html.RenderControl(Model(4))

    6. Chooser with multiple file or folder selections:
    <input type="button" value="Choose..." onclick="fileManager6.show()" />
    <br /><br />
    @Html.RenderControl(Model(5))

    7. Chooser displayed as inline element (also hide ribbon completely):
    <input type="button" value="Choose..." onclick="fileManager7.show()" />
    <br /><br />
    @Html.RenderControl(Model(6))

</body>
</html>
