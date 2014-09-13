<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PlaceTo.aspx.cs" Inherits="GEOPV.Forms.PlaceTo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <!--The viewport meta tag is used to improve the presentation and behavior of the samples
      on iOS devices-->
    <meta name="viewport" content="initial-scale=1, maximum-scale=1,user-scalable=no"/>
    <title>Overview Map</title>
    <script src="../js/jquery.js"></script>
    <link rel="stylesheet" href="http://js.arcgis.com/3.10/js/dojo/dijit/themes/claro/claro.css"/>
    <link rel="stylesheet" href="http://js.arcgis.com/3.10/js/esri/css/esri.css"/>
    <style>
        html, body {
            height: 100%;
            width: 100%;
            margin: 0;
            padding: 0;
        }
    </style>

    <script src="http://js.arcgis.com/3.10/"></script>

    <script>
        $(document).ready(function () {
            var map;

            require([
              "esri/map", "esri/dijit/OverviewMap",
              "dojo/parser",

              "dijit/layout/BorderContainer", "dijit/layout/ContentPane", "dojo/domReady!"
            ], function (
              Map, OverviewMap,
              parser
            ) {
                parser.parse();

                map = new Map("map", {
                    basemap: "topo",
                    center: [-122.445, 37.752],
                    zoom: 14
                });

                var overviewMapDijit = new OverviewMap({
                    map: map,
                    visible: true
                });
                overviewMapDijit.startup();
            });
        });
    </script>
</head>

<body class="claro">
    <form id="form1" runat="server">
         <asp:Button ID="asd" runat="server" Text="asdasd asd "/>
        </form>
        <div data-dojo-type="dijit/layout/BorderContainer"
            data-dojo-props="design:'headline', gutters:false"
            style="width: 100%; height: 100%; margin: 0;">

            <div id="map"
                data-dojo-type="dijit/layout/ContentPane"
                data-dojo-props="region:'center'"
                style="padding: 0">
            </div>
        </div>
   
</body>
</html>