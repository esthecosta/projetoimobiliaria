<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="imoveis.aspx.cs" Inherits="ProjetoImobiliaria.imoveis" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 302px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <br />
&nbsp;
        <asp:Label ID="lblimoveis" runat="server" Font-Overline="True" Font-Size="Larger" Font-Strikeout="False" Font-Underline="True" Text="Lista de Imóveis"></asp:Label>
        <br />
        <asp:GridView ID="gvimoveis" runat="server" Width="550px">
        </asp:GridView>
    </form>
    </body>
</html>
