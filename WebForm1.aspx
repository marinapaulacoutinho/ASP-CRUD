<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="master.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
           <h1>
               Informação Aluno
           </h1>
            <asp:Label ID="Label1" runat="server" Text="Nome"></asp:Label>
            <asp:TextBox ID="TextBoxNome" runat="server"></asp:TextBox>
            <asp:Label ID="Label2" runat="server" Text="Idade"></asp:Label>
            <asp:TextBox ID="TextBoxIdade" runat="server"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="Série"></asp:Label>
            <asp:TextBox ID="TextBoxSérie" runat="server"></asp:TextBox>
            <asp:Label ID="Label4" runat="server" Text="Matemática"></asp:Label>
            <asp:TextBox ID="TextBoxMat" runat="server"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="Ciências"></asp:Label>
            <asp:TextBox ID="TextBoxCien" runat="server"></asp:TextBox>
            <asp:Label ID="Label6" runat="server" Text="Português"></asp:Label>
            <asp:TextBox ID="TextBoxPort" runat="server"></asp:TextBox>
            <asp:Label ID="Label7" runat="server" Text="Artes"></asp:Label>
            <asp:TextBox ID="TextBoxArtes" runat="server"></asp:TextBox>
            <asp:Label ID="Label8" runat="server" Text="Desporto"></asp:Label>
            <asp:TextBox ID="TextBoxDesporto" runat="server"></asp:TextBox>
           
            
            <asp:Button ID="Button1" runat="server" Text="Adicionar" OnClick="Button1_Click" />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
