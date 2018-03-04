<%@ Page Title="" Language="C#" MasterPageFile="~/TypoMasterTemplate.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CO5027_FiqahTypoWebsite.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="content4" ContentPlaceHolderID="nav" runat="server">
    <div class="menu_nav">
        <ul>
          <li class="active"><a href="~/default"><span><strong>Home</strong></span></a></li>
          <li><a href="~/products"><span><strong>Products</strong></span></a></li>
          <li><a href="#"><span><strong>About Us</strong></span></a></li>
          <li><a href="~/contact" runat="server"><span><strong>Contact</strong></span></a></li>
          <li><a href="~/Login"><span><img src="image/login icon for typo website.png"></span></a></li>
          <li><a href="#"><span><img src="image/shopping cart icon for typo website.png"></span></a></li>

        </ul>
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
        <asp:Button ID="Button1" runat="server" style="height: 26px" Text="Login" />
</p>
    <asp:Literal ID="litLoginError" runat="server"></asp:Literal>

</asp:Content>
