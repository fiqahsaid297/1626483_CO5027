<%@ Page Title="" Language="C#" MasterPageFile="~/TypoMasterTemplate.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CO5027_FiqahTypoWebsite.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">s
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="nav" runat="server">
    <div class="menu_nav">
        <ul>
          <li class="active"><a href="~/default"><span><strong>Home</strong></span></a></li>
          <li><a href="~/products"><span><strong>Products</strong></span></a></li>
          <li><a href="#"><span><strong>About Us</strong></span></a></li>
          <li><a href="~/contact" runat="server"><span><strong>Contact</strong></span></a></li>
          <li><a href="~/Login"><span><img src="image/login icon for typo website.png"></span></a></li>
          <li><a href="#"><span><img src="image/shopping cart icon for typo website.png"></span></a></li>

        </ul>
        </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="body" runat="server">
    <table>
        <tr>
            <td>
                <asp:Image ID="image01" runat="server" /><img src="image/PC 01.jpg"/>
            <td class="auto-style18">
                <asp:Image ID="Image2" runat="server" /><img src="image/PC 02.jpg"/></td>
            <td>
                <asp:Image ID="Image3" runat="server" /><img src="image/PC 03.jpg"></td>
            <td>
                <asp:Image ID="Image10" runat="server" /><img src="image/PC 04.jpg"></td>
            <td>
                <asp:Image ID="Image11" runat="server" /><img src="image/pc 05.jpg">/></td>
        </tr>
        <tr>
            <td>
                <asp:Image ID="image4" runat="server" /><img src="image/PC 06.jpg"/>
            <td class="auto-style18">
                <asp:Image ID="Image5" runat="server" /><img src"/></td>
            <td>
                <asp:Image ID="Image6" runat="server" /><img src"></td>
            <td>
                <asp:Image ID="Image7" runat="server" /><img src"></td>
            <td>
                <asp:Image ID="Image8" runat="server" /><img src">/></td>
        </tr>

    </table>
</asp:Content>
