﻿<%@ Page Title="" Language="C#" MasterPageFile="~/TypoMasterTemplate.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="CO5027_FiqahTypoWebsite.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">

    <p>
        <asp:Label ID="txtRegEmail" runat="server" style="color: #000000" Text="username"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="txtRegPassword" runat="server" style="color: #000000" Text="password"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="btnRegister" runat="server" OnClick="btnRegister_Click" Text="register" />
        <asp:Literal ID="litRegisterError" runat="server"></asp:Literal>
    </p>
    <p>
    </p>
</asp:Content>
