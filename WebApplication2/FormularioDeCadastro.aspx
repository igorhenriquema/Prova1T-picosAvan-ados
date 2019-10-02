<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioDeCadastro.aspx.cs" Inherits="WebApplication2.FormularioDeCadastro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Cadastro de Figurinhas</h1>
             <p><asp:Label ID="LblMsg" runat="server" Text=""></asp:Label></p>
            <table>
                <tr>
                    <td>Descrição:</td>
                    <td><asp:TextBox ID="TxtDescricao" runat="server" Width="400px"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Ano:</td>
                    <td><asp:TextBox ID="TxtAno" runat="server" Width="400px"></asp:TextBox></td>
                </tr>
                 <p>
                <asp:Button ID="BtnFigurinhas" runat="server" Text="Figurinhas" OnClick="BtnFigurinhas_Click" />
                &nbsp;
                <asp:Button ID="BtnSalvar" runat="server" Text="Salvar" OnClick="BtnSalvar_Click" />
            </p>
        </div>
    </form>
</body>
</html>
