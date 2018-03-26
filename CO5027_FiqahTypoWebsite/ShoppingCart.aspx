<%@ Page Title="" Language="C#" MasterPageFile="~/TypoMasterTemplate.Master" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="CO5027_FiqahTypoWebsite.ShoppingCart" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="nav" runat="server">
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
<asp:Content ID="Content4" ContentPlaceHolderID="body" runat="server">
</asp:Content>
