﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GleamTech.FileUltimateExamples.WebForms.CS.DefaultPage" %>
<%@ Import Namespace="GleamTech.FileUltimate" %>
<%@ Import Namespace="GleamTech.FileUltimateExamples.Common" %>
<%@ Import Namespace="GleamTech.FileUltimateExamples.WebForms.CS" %>
<%@ Import Namespace="GleamTech.Web" %>

<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>FileUltimate Examples - ASP.NET Web Forms (C#)</title>
        
        <link href="<%=ResourceManager.GetUrl(ControlContext.LibraryCssBundle)%>" rel="stylesheet" />
        <link href="<%=ResourceManager.GetUrl(ExamplesExplorerContext.CssBundle)%>" rel="stylesheet" />
        
        <script src="<%=ResourceManager.GetUrl(ControlContext.LibraryJsBundle)%>"></script>
        <script src="<%=ResourceManager.GetUrl(ExamplesExplorerContext.JsBundle)%>"></script>

        <script type="text/javascript">
            examplesData = [
                {
                    text: "FileManager",
                    assemblyResourceLocator: "<%=typeof(DefaultPage).AssemblyQualifiedName%>",
                    children: [
                        {
                            text: "Overview",
                            url: "filemanager/overview.aspx",
                            sourceFiles: ["FileManager/Overview.aspx", "FileManager/Overview.aspx.cs"],
                            descriptionFile: "Descriptions/WebForms/FileManager/Overview.html",
                            leaf: true
                        },
                        {
                            text: "Setting properties programmatically",
                            url: "filemanager/programmatic.aspx",
                            sourceFiles: ["FileManager/Programmatic.aspx", "FileManager/Programmatic.aspx.cs"],
                            descriptionFile: "Descriptions/WebForms/FileManager/Programmatic.html",
                            leaf: true
                        },
                        {
                            text: "Displaying control on demand",
                            url: "filemanager/display.aspx",
                            sourceFiles: ["FileManager/Display.aspx", "FileManager/Display.aspx.cs"],
                            descriptionFile: "Descriptions/WebForms/FileManager/Display.html",
                            leaf: true
                        },
                        {
                            text: "Events",
                            url: "filemanager/events.aspx",
                            sourceFiles: ["FileManager/Events.aspx", "FileManager/Events.aspx.cs"],
                            descriptionFile: "Descriptions/WebForms/FileManager/Events.html",
                            leaf: true
                        },
                        {
                            text: "Dynamic folder and permissions",
                            url: "filemanager/dynamic.aspx",
                            sourceFiles: ["FileManager/Dynamic.aspx", "FileManager/Dynamic.aspx.cs"],
                            descriptionFile: "Descriptions/WebForms/FileManager/Dynamic.html",
                            leaf: true
                        },
                        {
                            text: "File/Folder chooser",
                            url: "filemanager/chooser.aspx",
                            sourceFiles: ["FileManager/Chooser.aspx", "FileManager/Chooser.aspx.cs"],
                            descriptionFile: "Descriptions/WebForms/FileManager/Chooser.html",
                            leaf: true
                        }
                    ]
                }
            ]; 
        </script>
    </head>
    <body>
    </body>
</html>