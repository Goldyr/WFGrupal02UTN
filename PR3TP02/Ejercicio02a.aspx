<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio02a.aspx.cs" Inherits="WebApplication1.EJ2a" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

        .auto-style1 {
            margin-left: 0px;
        }
    </style>
	<link href="Ejercicio02b.css" rel="stylesheet" />
</head>
<body>
     <header>
        <h1>Ejercicio 02 / 05</h1>
    </header>
    <form id="form1" runat="server" class="centerForm">
            <div style="height: 130px">
                Nombre:&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtbox_Nombre" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblErrorNombre" runat="server"></asp:Label>
                <br />
            <br />
                Apellido:&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtbox_Apellido" runat="server"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblErrorApellido" runat="server"></asp:Label>
                <br class="auto-style1" />
                <br class="auto-style1" />
                Ciudad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="123px">
                    <asp:ListItem Value="zona norte">Gral Pacheco</asp:ListItem>
                    <asp:ListItem Value="zona oeste">San Miguel</asp:ListItem>
                    <asp:ListItem Value="zona sur">Boedo</asp:ListItem>
                </asp:DropDownList>
            </div>
            <div style="height: 190px">
                Temas:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lblErrorTemas" runat="server"></asp:Label>
                <br />
                <asp:CheckBoxList ID="checkbox_Temas" runat="server" Height="87px" CssClass="centrado">
                    <asp:ListItem Value="0">Ciencias</asp:ListItem>
                    <asp:ListItem Value="1">Literatura</asp:ListItem>
                    <asp:ListItem Value="2">Historia</asp:ListItem>
                </asp:CheckBoxList>
                <br />
                <asp:Button ID="btn_Resumen" runat="server" Text="Ver Resumen" OnClick="btn_Resumen_Click" />
                <br />
                <br />
            </div>
    </form>
</body>
</html>
