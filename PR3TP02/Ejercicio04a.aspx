<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio04a.aspx.cs" Inherits="PR3TP02.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
     <link href="Ejercicio04.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <header>
        <h1>Ejercicio 04 / 05</h1>
    </header>
    <form id="form1" runat="server">
        <div>
          <div class="ingreso">
              <p>Usuario:</p>
              <asp:TextBox ID="txtUsuario" runat="server" style="margin-left: 0px"></asp:TextBox>
          </div>
          <div class="ingreso">
              <p>Clave:</p>
              <asp:TextBox ID="txtClave" TextMode="Password" runat="server"></asp:TextBox>
          </div>
            <div class="boton-validar">
                <asp:Button ID="btnValidar" runat="server" OnClick="btnValidar_Click" Text="Validar" />
            </div>           
        </div>
    </form>
</body>
</html>
