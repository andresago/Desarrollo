<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Master_Con_IFRAME.aspx.cs" Inherits="GEOPV.Forms.Master_Con_IFRAME" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Multi-Level Push Menu - Demo 1</title>
        <meta name="description" content="Multi-Level Push Menu: Off-screen navigation with multiple levels" />
        <meta name="keywords" content="multi-level, menu, navigation, off-canvas, off-screen, mobile, levels, nested, transform" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../../favicon.ico" />
        <link rel="stylesheet" type="text/css" href="../css/normalize.css" />
        <link rel="stylesheet" type="text/css" href="../css/demo.css" />
        <link rel="stylesheet" type="text/css" href="../css/icons.css" />
        <link rel="stylesheet" type="text/css" href="../css/component.css" />
        <script src="../js/jquery.js"></script>
        <script src="../js/modernizr.custom.js"></script>

        <script>
            $("#tops_women").onclick(function () {
                alert("asd");
            });
        </script>
    </head>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <!-- Push Wrapper -->
            <div class="mp-pusher" id="mp-pusher">

                <!-- mp-menu -->
                <nav id="mp-menu" class="mp-menu">
                    <div class="mp-level">
                        <h2 class="icon icon-world">All Categories</h2>
                        <ul>
                            <li class="icon icon-arrow-left">
                                <a class="icon icon-display" href="#">Devices</a>
                                <div class="mp-level">
                                    <h2 class="icon icon-display">Devices</h2>
                                    <ul>
                                        <li class="icon icon-arrow-left">
                                            <a class="icon icon-phone" href="#">Mobile Phones</a>
                                            <div class="mp-level">
                                                <h2>Mobile Phones</h2>
                                                <ul>
                                                    <li><a href="#">Super Smart Phone</a></li>
                                                    <li><a href="#">Thin Magic Mobile</a></li>
                                                    <li><a href="#">Performance Crusher</a></li>
                                                    <li><a href="#">Futuristic Experience</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="icon icon-arrow-left">
                                            <a class="icon icon-tv" href="#">Televisions</a>
                                            <div class="mp-level">
                                                <h2>Televisions</h2>
                                                <ul>
                                                    <li><a href="#">Flat Superscreen</a></li>
                                                    <li><a href="#">Gigantic LED</a></li>
                                                    <li><a href="#">Power Eater</a></li>
                                                    <li><a href="#">3D Experience</a></li>
                                                    <li><a href="#">Classic Comfort</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="icon icon-arrow-left">
                                            <a class="icon icon-camera" href="#">Cameras</a>
                                            <div class="mp-level">
                                                <h2>Cameras</h2>
                                                <ul>
                                                    <li><a href="#">Smart Shot</a></li>
                                                    <li><a href="#">Power Shooter</a></li>
                                                    <li><a href="#">Easy Photo Maker</a></li>
                                                    <li><a href="#">Super Pixel</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li class="icon icon-arrow-left">
                                <a class="icon icon-news" href="#">Magazines</a>
                                <div class="mp-level">
                                    <h2 class="icon icon-news">Magazines</h2>
                                    <ul>
                                        <li><a href="#">National Geographic</a></li>
                                        <li><a href="#">Scientific American</a></li>
                                        <li><a href="#">The Spectator</a></li>
                                        <li><a href="#">The Rambler</a></li>
                                        <li><a href="#">Physics World</a></li>
                                        <li><a href="#">The New Scientist</a></li>
                                    </ul>
                                </div>
                            </li>
                            <li class="icon icon-arrow-left">
                                <a class="icon icon-shop" href="#">Store</a>
                                <div class="mp-level">
                                    <h2 class="icon icon-shop">Store</h2>
                                    <ul>
                                        <li class="icon icon-arrow-left">
                                            <a class="icon icon-t-shirt" href="#">Clothes</a>
                                            <div class="mp-level">
                                                <h2 class="icon icon-t-shirt">Clothes</h2>
                                                <ul>
                                                    <li class="icon icon-arrow-left">
                                                        <a class="icon icon-female" href="#">Women's Clothing</a>
                                                        <div class="mp-level">
                                                            <h2>Women's Clothing</h2>
                                                            <ul>
                                                                <li><div id="tops_women">Tops</div></li>
                                                                <li><a href="#">Dresses</a></li>
                                                                <li><a href="#">Trousers</a></li>
                                                                <li><a href="#">Shoes</a></li>
                                                                <li><a href="#">Sale</a></li>
                                                            </ul>
                                                        </div>
                                                    </li>
                                                    <li class="icon icon-arrow-left">
                                                        <a class="icon icon-male" href="#">Men's Clothing</a>
                                                        <div class="mp-level">
                                                            <h2>Men's Clothing</h2>
                                                            <ul>
                                                                <li><a href="#">Shirts</a></li>
                                                                <li><a href="#">Trousers</a></li>
                                                                <li><a href="#">Shoes</a></li>
                                                                <li><a href="#">Sale</a></li>
                                                            </ul>
                                                        </div>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li>
                                            <a class="icon icon-diamond" href="#">Jewelry</a>
                                        </li>
                                        <li>
                                            <a class="icon icon-music" href="#">Music</a>
                                        </li>
                                        <li>
                                            <a class="icon icon-food" href="#">Grocery</a>
                                        </li>
                                    </ul>
                                </div>
                            </li>
                            <li><a class="icon icon-photo" href="#">Collections</a></li>
                            <li><a class="icon icon-wallet" href="#">Credits</a></li>
                        </ul>
                    </div>
                </nav>
                <!-- /mp-menu -->

                <div class="scroller">
                    <!-- this is for emulating position fixed of the nav -->
                    <div class="scroller-inner">
                        <!-- Top Navigation -->
                        <div class="codrops-top clearfix">
                            
                        </div>
                        <header class="codrops-header">
                            <table>
                                <tr>
                                    <td>
                                        <h1>Multi-Level Push Menu <span>Off-screen navigation with multiple levels</span></h1>
                                    </td>
                                    <td>
                                        <div>
            Welcome
        <asp:LoginName ID="LoginName1" runat="server" Font-Bold="true" />
            <br />
            <br />
            <asp:Label ID="lblLastLoginDate" runat="server" />
            <asp:LoginStatus ID="LoginStatus1" runat="server" />
            <p></p>
            <a href="Forms/WebForm1.aspx">Formulario master page</a>
            <a href="Forms/Master_Con_IFRAME.aspx">Formulario IFRAME</a>
        </div>
                                    </td>
                                </tr>
                            </table>
                            
                        </header>
                        <div class="content clearfix">
                            <div class="block block-40 clearfix">
                                <p><a href="#" id="trigger" class="menu-trigger">Open/Close Menu</a></p>
                                <nav class="codrops-demos">
                                    <a class="current-demo" href="index.html">Demo 1: Overlapping levels</a>
                                </nav>
                                <p></p>
                                <iframe style="width: 800px; height: 500px; background-color: white" src="PlaceTo.aspx"></iframe>
                            </div>
                        </div>
                    </div>
                    <!-- /scroller-inner -->
                </div>
                <!-- /scroller -->
            </div>
            <!-- /pusher -->
        </div>
        <!-- /container -->
        <script src="../js/classie.js"></script>
        <script src="../js/mlpushmenu.js"></script>
        <script>
            new mlPushMenu(document.getElementById('mp-menu'), document.getElementById('trigger'));
		</script>
        <p></p>
    </form>
</body>
</html>