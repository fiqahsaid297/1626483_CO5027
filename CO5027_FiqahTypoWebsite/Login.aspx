﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TypoMasterTemplate.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CO5027_FiqahTypoWebsite.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="content4" ContentPlaceHolderID="nav" runat="server">
     <div class="menu_nav">
        <ul>
          <li class="active"><a href="/Default.aspx"><span><strong>Home</strong></span></a></li>
          <li><a href="/Products.aspx"><span><strong>Products</strong></span></a></li>
          <li><a href="/About.aspx"><span><strong>About Us</strong></span></a></li>
          <li><a href="/Contact.aspx" runat="server"><span><strong>Contact</strong></span></a></li>
          <li><a href="/Register.aspx" runat="server"><span><strong>Register</strong></span></a></li>
          <li><a href="/Login.aspx"><span><img src="image/login icon for typo website.png"></span></a></li>
          <li><a href="/ShoppingCart.aspx"><span><img src="image/shopping cart icon for typo website.png"></span></a></li>
        </ul>
        </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">

    <asp:Label ID="Label1" runat="server" Text="Login page"></asp:Label>
        <br />
        <asp:Label ID="txtLoginEmail" runat="server" style="color: #000000" Text="Username"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="txtLoginPassword" runat="server" style="color: #000000" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
   
    <p>
        <asp:Button ID="Button1" runat="server" style="height: 26px" Text="Login" />
</p>
    <asp:Literal ID="litLoginError" runat="server"></asp:Literal>

</asp:Content>
