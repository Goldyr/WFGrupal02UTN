<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio03.aspx.cs" Inherits="PR3TP02.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:LinkButton ID="Lkb_rojo" runat="server" OnClick="Lkb_rojo_Click">Rojo</asp:LinkButton>
		<br />
		<asp:LinkButton ID="Lkb_azul" runat="server" OnClick="Lkb_azul_Click">Azul</asp:LinkButton>
		<br />
		<asp:LinkButton ID="Lkb_verde" runat="server" OnClick="LinkButton2_Click">Verde</asp:LinkButton>
    	<br />
		<br />
		<asp:Label ID="Lbl_color" runat="server" Text="Texto coloreado"></asp:Label>
    </form>
		
</body>
</html>
