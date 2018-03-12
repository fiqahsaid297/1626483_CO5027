<%@ Page Title="" Language="C#" MasterPageFile="~/TypoMasterTemplate.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CO5027_FiqahTypoWebsite.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style17 {
            width: 400px;
            height: 600px;
        }
    </style>
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
                <asp:Image ID="Image1" runat="server" />
            <td>
                <asp:Image ID="Image2" runat="server" /></td>
            <td>
                <asp:Image ID="Image3" runat="server" /></td>
        </tr>
        <tr>
            <td>
                <asp:Image ID="Image4" runat="server" /></td>
            <td>
                <asp:Image ID="Image5" runat="server" /></td>
            <td>
                <asp:Image ID="Image6" runat="server" /></td>
        </tr>
        <tr>
            <td>
                <asp:Image ID="Image7" runat="server"/><img src="image/Buffalo Barrel PC.PNG" width="200px"/> 

            </td>
            <td>
                <asp:Image ID="Image8" runat="server" />

            </td>
            <td>
                <asp:Image ID="Image9" runat="server" />

            </td>
        </tr>
    </table>
</asp:Content>
