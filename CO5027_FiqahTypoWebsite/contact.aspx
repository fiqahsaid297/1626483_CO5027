<%@ Page Title="" Language="C#" MasterPageFile="~/TypoMasterTemplate.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="CO5027_FiqahTypoWebsite._default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Typo-Fiqah
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    Welcome to Typo website
<style type="text/css">
    .auto-style20 {
        color: #000000;
    }
    .auto-style21 {
        color: #FF0000;
    }
</style>
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
    <asp:ValidationSummary ID="ValidationSummary1" runat="server" CssClass="auto-style20" />
    
        <br />
        <asp:Label ID="LblEmail" runat="server" Text="Email" CssClass="auto-style20"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
    
        <asp:RegularExpressionValidator ID="RegEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="email is not valid in valid format." ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="None" CssClass="auto-style21"></asp:RegularExpressionValidator>
    
        <asp:RequiredFieldValidator ID="regEmailFields" runat="server" ErrorMessage="Email is required" Display="None" ControlToValidate="txtEmail" CssClass="auto-style21"></asp:RequiredFieldValidator>
    
    <span class="auto-style20">
    
    <br />
        <asp:Label ID="lblSubject" runat="server" Text="Subject:"></asp:Label>
        </span>
        <asp:TextBox ID="txtSubject" runat="server" TextMode="MultiLine" Width="134px" CssClass="auto-style20"></asp:TextBox>
        <asp:RequiredFieldValidator ID="reqSubjectField" runat="server" ControlToValidate="txtSubject" ErrorMessage="please enter your subject" Display="None" CssClass="auto-style21"></asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="lblBody" runat="server" Text="Body" CssClass="auto-style20"></asp:Label>
        <asp:TextBox ID="txtBody" runat="server" TextMode="MultiLine" Height="42px" Width="189px" ></asp:TextBox>
        <asp:RequiredFieldValidator ID="reqBodyField" runat="server" ControlToValidate="txtBody" ErrorMessage="please enter your body detail, email is not valid." Display="None" CssClass="auto-style21"></asp:RequiredFieldValidator>
        <br />
    <br />
    <asp:Button ID="btnSendEmail" runat="server" Text="Send Email" OnClick="btnSendEmail_Click" />
    <br />
        <asp:Literal ID="litResult" runat="server"></asp:Literal>
   
    
</asp:Content>
