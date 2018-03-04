<%@ Page Title="" Language="C#" MasterPageFile="~/TypoMasterTemplate.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CO5027_FiqahTypoWebsite.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">

    <p>
        <asp:Label ID="txtLoginEmail" runat="server" style="color: #000000" Text="Username"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="txtLoginPassword" runat="server" style="color: #000000" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
    <asp:Literal ID="litLoginError" runat="server"></asp:Literal>

</asp:Content>
