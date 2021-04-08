<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="PR3TP02.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            &nbsp;&nbsp; Ingrese nombre producto:&nbsp;
            <asp:TextBox ID="txtProducto1" runat="server" MaxLength="25" Width="169px"></asp:TextBox>
&nbsp;Cantidad:
            <asp:TextBox ID="txtCantidad1" runat="server" MaxLength="3"></asp:TextBox>
            <br />
&nbsp;&nbsp; Ingrese nombre producto:&nbsp;
            <asp:TextBox ID="txtProducto2" runat="server" MaxLength="25" Width="169px"></asp:TextBox>
&nbsp;Cantidad:
            <asp:TextBox ID="txtCantidad2" runat="server" MaxLength="3"></asp:TextBox>
            <br />
&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnTabla" runat="server" OnClick="btnTabla_Click" Text="Generar Tabla" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblTabla" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
