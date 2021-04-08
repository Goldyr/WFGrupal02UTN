<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio02b.aspx.cs" Inherits="WebApplication1.ej2b" %>

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
    <link href="Ejercicio02b.css" rel="stylesheet" type="text/css" />
</head>
<body>
       <div class="auto-style3">
            <span class="auto-style1"><strong>Resumen</strong></span><br />
            <br />
        </div>
    <form id="form1" runat="server" class="centrado">
            <div>
                Nombre:&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="lbl_Nombre" runat="server"></asp:Label>
                <br />
                Apellido:&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="lbl_Apellido" runat="server"></asp:Label>
                <br />
                <br />
                 Zona:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                <asp:Label ID="lbl_Zona" runat="server"></asp:Label>
                <br />
                <br />
                   Los temas elegidos son:<br />
                <asp:Label ID="lbl_Temas" runat="server"></asp:Label>
                <br />
            </div>

    </form>
</body>
</html>
