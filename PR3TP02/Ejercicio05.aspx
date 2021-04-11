<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio05.aspx.cs" Inherits="PR3TP02.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="Ejercicio05.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <header>
        <h1>Elija su configuracion</h1>
    </header>
    <section class="centrar">
         <form id="form1" runat="server">
        <div class="centrar-div">
             <h3>Seleccione Cantidad de Memoria</h3>
            <asp:DropDownList ID="ddl_Ram" runat="server">
                <asp:ListItem Value="200">2GB</asp:ListItem>
                <asp:ListItem Value="375">4GB</asp:ListItem>
                <asp:ListItem Value="500">8GB</asp:ListItem>
            </asp:DropDownList>
             <br />
        </div>
        <div class="centrar-div">
            <h3>Seleccione Accesorios</h3>
            <asp:CheckBoxList ID="cbl_Accesorios" runat="server" Height="34px" Width="330px">
             <asp:ListItem Value="2000,50">Monitor LCD</asp:ListItem>
             <asp:ListItem Value="550,50">HD 500GB</asp:ListItem>
             <asp:ListItem Value="1200">Grabador DVD</asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <div class="centrar-div">
            <br />
           <asp:Button ID="btn_Calcular" runat="server" OnClick="btn_Calcular_Click" Text="Calcular Precio" />
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnLimpiar" runat="server" OnClick="btnLimpiar_Click" Text="Limpiar" />
            <br />
            <br />
            <asp:Label ID="lbl_PrecioFinal" runat="server" Font-Bold="True" Font-Size="Large"></asp:Label>
        </div>
    </form>
    </section>
</body>
</html>
