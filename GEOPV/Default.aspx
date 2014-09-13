<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GEOPV.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            asdasdasdasd
        <p></p>
            <a href="Forms/Login.aspx">login</a>
        </div>
        <p></p>
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
    </form>
</body>
</html>