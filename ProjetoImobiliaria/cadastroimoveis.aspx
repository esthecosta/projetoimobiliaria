<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadastroimoveis.aspx.cs" Inherits="ProjetoImobiliaria.cadastroimoveis" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 445px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" Text="Cadastro de Imóvel"></asp:Label>
            <br />
&nbsp;<asp:Label ID="lblproprietario" runat="server" Font-Overline="True" Font-Strikeout="False" Font-Underline="True" Text="DADOS DO PROPRIETÁRIO"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:CheckBox ID="cbproprietario" runat="server" Text="Proprietário" />
&nbsp;&nbsp;
            <asp:CheckBox ID="cbprocurador" runat="server" Text="Procurador" />
&nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="lblnome" runat="server" Text="Nome:  "></asp:Label>
            <asp:TextBox ID="txtnome" runat="server" Height="16px" Width="304px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblcpf" runat="server" Text="CPF:"></asp:Label>
            <asp:TextBox ID="txtcpf" runat="server"></asp:TextBox>
&nbsp;
            <asp:Label ID="lblrg" runat="server" Text="RG:"></asp:Label>
            <asp:TextBox ID="txtrg" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lbltelefone" runat="server" Text="Telefone:  "></asp:Label>
            <asp:TextBox ID="txttelefone" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblemail" runat="server" Text="E-mail:  "></asp:Label>
            <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lbllogradouro" runat="server" Text="Logradouro:  "></asp:Label>
            <asp:TextBox ID="txtlogradouro" runat="server" Width="268px"></asp:TextBox>
&nbsp;
            <asp:Label ID="lblnumero" runat="server" Text="Nº:  "></asp:Label>
            <asp:TextBox ID="txtnumero" runat="server" Width="29px"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Label ID="lblcomplemento" runat="server" Text="Complemento:  "></asp:Label>
            <asp:TextBox ID="txtcomplemento" runat="server" Width="181px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblbairro" runat="server" Text="Bairro:  "></asp:Label>
            <asp:TextBox ID="txtbairro" runat="server"></asp:TextBox>
&nbsp;
            <asp:Label ID="lblcidade" runat="server" Text="Cidade:  "></asp:Label>
            <asp:TextBox ID="txtcidade" runat="server"></asp:TextBox>
&nbsp;
            <asp:Label ID="lbluf" runat="server" Text="UF:  "></asp:Label>
            <asp:TextBox ID="txtuf" runat="server"></asp:TextBox>
&nbsp;
            <asp:Label ID="lblcep" runat="server" Text="CEP:  "></asp:Label>
            <asp:TextBox ID="txtcep" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lbldadosimovel" runat="server" Font-Overline="True" Font-Underline="True" Text="DADOS DO IMÓVEL"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lbllogradouroimovel" runat="server" Text="Logradouro:  "></asp:Label>
            <asp:TextBox ID="txtlogradouroimovel" runat="server" Width="268px"></asp:TextBox>
&nbsp;
            <asp:Label ID="lblnumeroimovel" runat="server" Text="Nº:  "></asp:Label>
            <asp:TextBox ID="txtnumeroimovel" runat="server" Width="29px"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Label ID="lblcomplementoimovel" runat="server" Text="Complemento:  "></asp:Label>
            <asp:TextBox ID="txtcomplementoimovel" runat="server" Width="181px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblbairroimovel" runat="server" Text="Bairro:  "></asp:Label>
            <asp:TextBox ID="txtbairroimovel" runat="server"></asp:TextBox>
&nbsp;
            <asp:Label ID="lblcidadeimovel" runat="server" Text="Cidade:  "></asp:Label>
            <asp:TextBox ID="txtcidadeimovel" runat="server"></asp:TextBox>
&nbsp;
            <asp:Label ID="lblufimovel" runat="server" Text="UF:  "></asp:Label>
            <asp:TextBox ID="txtufimovel" runat="server"></asp:TextBox>
&nbsp;
            <asp:Label ID="lblcepimovel" runat="server" Text="CEP:  "></asp:Label>
            <asp:TextBox ID="txtcepimovel" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
