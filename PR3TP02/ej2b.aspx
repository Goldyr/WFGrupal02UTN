<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ej2b.aspx.cs" Inherits="WebApplication1.ej2b" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
        }
        .auto-style2 {
            text-align: left;
        }
        .auto-style3 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style3">
            <span class="auto-style1"><strong>Resumen</strong></span><br />
            <br />
        </div>
        <div class="auto-style2">
            Nombre:
            <asp:Label ID="lbl_Nombre" runat="server" Text="Label"></asp:Label>
            <br />
            Apellido:
            <asp:Label ID="lbl_Apellido" runat="server" Text="Label"></asp:Label>
            <br />
            Zona:
            <asp:Label ID="lbl_Zona" runat="server" Text="Label"></asp:Label>
            <br />
            Los temas elegidos son:<br />
            <asp:Label ID="lbl_Tema1" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lbl_Tema2" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Label ID="lbl_Tema3" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
