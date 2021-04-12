<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio01.aspx.cs" Inherits="PR3TP02.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <header>
        <h1>&nbsp;Ejercicio 01 / 05</h1>

    </header>
    <form id="form1" runat="server">
        <div style="margin-left: 10px">
            Ingrese nombre producto:&nbsp;
            <asp:TextBox ID="txtProducto1" runat="server" MaxLength="25" Width="169px"></asp:TextBox>
&nbsp;Cantidad:
            <asp:TextBox ID="txtCantidad1" runat="server" MaxLength="4"></asp:TextBox>
            <br />
            <br />
            Ingrese nombre producto:&nbsp; <asp:TextBox ID="txtProducto2" runat="server" MaxLength="25" Width="169px"></asp:TextBox>
&nbsp;Cantidad:
            <asp:TextBox ID="txtCantidad2" runat="server" MaxLength="4"></asp:TextBox>
            <br />
&nbsp;&nbsp;
            <br />
&nbsp;<asp:Button ID="btnTabla" runat="server" OnClick="btnTabla_Click" Text="Generar Tabla" />
            <br />
            <br />
            <asp:Label ID="lblMensajeError" runat="server"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="lblTabla" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
