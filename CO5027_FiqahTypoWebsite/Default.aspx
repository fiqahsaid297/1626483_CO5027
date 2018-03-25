<%@ Page Title="" Language="C#" MasterPageFile="~/TypoMasterTemplate.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CO5027_FiqahTypoWebsite.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">s
    <style type="text/css">
        .auto-style20 {
            color: black;
        }
    </style>
    <style type="text/css">
        .auto-style20 {
            color: #000000;
        }
    </style>
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
    <table>
        <tr>
            <td>
                <img src="image/typo-1.jpg" />
                <p class="auto-style21"><a href="Products.aspx" runat="server"><asp:Label ID="Label1" runat="server" Text="Pink Clear Case" CssClass="auto-style20"></asp:Label></a></p>
                <p class="auto-style2"><asp:Button ID="Button10" runat="server" Text="click for more detail" /></p>
            <td>
                <img src="image/typo-2.jpg" />
                <p class="auto-style2"><asp:Label ID="Label2" runat="server" Text="Shiny Brown PC" CssClass="auto-style20"></asp:Label></p>
                <p class="auto-style2"><asp:Button ID="btn2" runat="server" Text="click for more detail" /></p>
            </td>
            <td>
                <img src="image/typo-3.jpg" />
                <p class="auto-style2"><asp:Label ID="Label3" runat="server" Text="blue cherry pc" CssClass="auto-style20"></asp:Label></p>
                <p class="auto-style2"><asp:Button ID="btn3" runat="server" Text="click for more detail" /></p>
            </td>
            <td>
                <img src="image/typo-4.jpg" />
                <p class="auto-style2"><asp:Label ID="Label4" runat="server" Text="white transparent pc" CssClass="auto-style20"></asp:Label></p>
                <p class="auto-style2"><asp:Button ID="Button1" runat="server" Text="click for more detail" /></p>
            </td>
            <td>
                <img src="image/typo-5.jpg" />
                <p class="auto-style2"><asp:Label ID="Label5" runat="server" Text="transparent triple tone" CssClass="auto-style20"></asp:Label></p>
                <p class="auto-style2"><asp:Button ID="Button2" runat="server" Text="click for more detail" /></p>
            </td>
            <td>
                <img src="image/typo-6.jpg" />
                <p class="auto-style2"><asp:Label ID="Label6" runat="server" Text="2 tone pink white" CssClass="auto-style20"></asp:Label></p>
                <p class="auto-style2"><asp:Button ID="Button3" runat="server" Text="click for more detail" /></p>
            </td>
        </tr>
       <tr>
            <td>
                <img src="image/typo-7.jpg" />
                <p class="auto-style2"><asp:Label ID="Label7" runat="server" Text="fancy blue white" CssClass="auto-style20"></asp:Label></p>
                <p class="auto-style2"><asp:Button ID="Button4" runat="server" Text="click for more detail" /></p>
            <td>
                <img src="image/typo-8.jpg" />
                <p class="auto-style2"><asp:Label ID="Label8" runat="server" Text="2 tone black & white" CssClass="auto-style20"></asp:Label></p>
                <p class="auto-style2"><asp:Button ID="Button5" runat="server" Text="click for more detail" /></p>
            </td>
            <td>
                <img src="image/typo-9.jpg" />
                <p class="auto-style2"><asp:Label ID="Label9" runat="server" Text="Europe map" CssClass="auto-style20"></asp:Label></p>
                <p class="auto-style2"><asp:Button ID="Button6" runat="server" Text="click for more detail" /></p>
            </td>
            <td>
                <img src="image/typo-10.jpg" />
                <p class="auto-style2"><asp:Label ID="Label10" runat="server" Text="blue mermaid" CssClass="auto-style20"></asp:Label></p>
                <p class="auto-style2"><asp:Button ID="Button7" runat="server" Text="click for more detail" /></p>
            </td>
            <td>
                <img src="image/typo-11.jpg" />
                <p class="auto-style2"><asp:Label ID="Label11" runat="server" Text="Colourful Floral" CssClass="auto-style20"></asp:Label></p>
                <p class="auto-style2"><asp:Button ID="Button8" runat="server" Text="click for more detail" /></p>
            </td>
            <td>
                <img src="image/typo-12.jpg" />
                <p class="auto-style2"><asp:Label ID="Label12" runat="server" Text="3 tone matte glossy" CssClass="auto-style20"></asp:Label></p>
                <p class="auto-style2"><asp:Button ID="Button9" runat="server" Text="click for more detail" /></p>
            </td>
        </tr>
    </table>
</asp:Content>
