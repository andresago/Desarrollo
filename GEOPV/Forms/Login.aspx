﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GEOPV.Forms.Login" %>

<!DOCTYPE html >
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        body
        {
            font-family: Arial;
            font-size: 10pt;
        }
        input[type=text], input[type=password]
        {
            width: 200px;
        }
        table
        {
            border: 1px solid #ccc;
        }
        table th
        {
            background-color: #F7F7F7;
            color: #333;
            font-weight: bold;
        }
        table th, table td
        {
            padding: 5px;
            border-color: #ccc;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Login ID="Login1" runat="server" OnAuthenticate="ValidateUser">
        pruebas
    </asp:Login>
    <hr />
    Username: Mudassar<br />
    Password: 12345<br />
    Status: Activated<br />
    <br /><br />
    Username: Ram<br />
    Password: 12345<br />
    Status: Not Activated<br />
    <br /><br />
    Username: John<br />
    Password: 12345<br />
    Status: Invalid Login
    </form>
</body>
</html>