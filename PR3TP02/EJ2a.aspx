<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EJ2a.aspx.cs" Inherits="WebApplication1.EJ2a" %>

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
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p class="auto-style1">
                Nombre:&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtbox_Nombre" runat="server"></asp:TextBox>
                <br class="auto-style1" />
                <br class="auto-style1" />
                Apellido:&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="txtbox_Apellido" runat="server"></asp:TextBox>
                <br class="auto-style1" />
                <br class="auto-style1" />
                Ciudad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="123px">
                    <asp:ListItem Value="zona norte">Gral Pacheco</asp:ListItem>
                    <asp:ListItem Value="zona oeste">San Miguel</asp:ListItem>
                    <asp:ListItem Value="zona sur">Boedo</asp:ListItem>
                </asp:DropDownList>
                <br />
                </p>
            <p class="auto-style1">
                Temas:<br />
                </p>
            <p class="auto-style1" draggable="true">
                <asp:CheckBoxList ID="checkbox_Temas" runat="server" Height="87px">
                    <asp:ListItem Value="0">Ciencias</asp:ListItem>
                    <asp:ListItem Value="1">Literatura</asp:ListItem>
                    <asp:ListItem Value="2">Historia</asp:ListItem>
                </asp:CheckBoxList>
            </p>
        </div>
        <asp:Button ID="btn_Resumen" runat="server" Text="Ver Resumen" OnClick="btn_Resumen_Click" />
    </form>
</body>
</html>
