<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProjetoImobiliaria.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
&nbsp;
            <asp:Label ID="lblimobiliaria" runat="server" Text="Acesse com seu usuário para cadastrar seu imóvel"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblusuario" runat="server" Text="Usuário: "></asp:Label>
            <asp:TextBox ID="txtusuario" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtusuario" ErrorMessage="Usuario Obrigatório">*</asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="lblsenha" runat="server" Text="Senha: "></asp:Label>
            <asp:TextBox ID="txtsenha" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtsenha" ErrorMessage="Senha Obrigatória">*</asp:RequiredFieldValidator>
            <br />
            <br />
&nbsp;<asp:Button ID="btnentrar" runat="server" OnClick="btnentrar_Click" Text="Entrar" />
        </div>
    </form>
</body>
</html>
