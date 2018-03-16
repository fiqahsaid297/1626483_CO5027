<%@ Page Title="" Language="C#" MasterPageFile="~/TypoMasterTemplate.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CO5027_FiqahTypoWebsite.Registration1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    Welcome to Typo website
    <style type="text/css">
        .auto-style17 {
            text-align: right;
            width: 195px;
            color: #000000;
        }
        .auto-style18 {
            text-align: right;
            width: 195px;
            height: 40px;
            color: #000000;
        }
        .auto-style19 {
            text-align: right;
            width: 195px;
            height: 26px;
            color: #000000;
        }
    </style>
    <style type="text/css">
        .auto-style17 {
            color: #000000;
            text-align: right;
        }
    </style>
    <style type="text/css">
        .auto-style19 {
            color: #000000;
            text-align: right;
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
            <td class="auto-style9">User Name</td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBoxUN" runat="server" Width="180px"></asp:TextBox></td>
            <td class="auto-style14"><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*User name is required*" ControlToValidate="TextBoxUN" ForeColor="Red" Width="180px"></asp:RequiredFieldValidator></td>
        </tr>
        <tr>
            <td class="auto-style19">E-mail</td>
            <td class="auto-style12"><asp:TextBox ID="TextBoxEmail" runat="server" Width="180px"></asp:TextBox></td>
            <td class="auto-style13"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Email is required*" ControlToValidate="TextBoxEmail" ForeColor="Red" Width="180px"></asp:RequiredFieldValidator>
                    <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*please enter valid email id*" ForeColor="Red" ControlToValidate="TextBoxEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style19">Password</td>
            <td class="auto-style16"><asp:TextBox ID="TextBoxPass" runat="server" Width="180px" TextMode="Password"></asp:TextBox></td>
            <td class="auto-style16"><asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Password is required*" ControlToValidate="TextBoxPass" ForeColor="Red" Width="180px"></asp:RequiredFieldValidator></td>   
        </tr>
        <tr><td class="auto-style19">Confirm Password</td>
            <td class="auto-style12"><asp:TextBox ID="TextBoxRPass" runat="server" Width="180px" TextMode="Password"></asp:TextBox></td>
            <td class="auto-style12"><asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*Confirm password is required*" ControlToValidate="TextBoxRPass" ForeColor="Red" Width="180px"></asp:RequiredFieldValidator>
                <br />
                <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="*both password must be the same*" ControlToCompare="TextBoxPass" ControlToValidate="TextBoxRPass" ForeColor="Red" Width="180px"></asp:CompareValidator>
            </td>
            <td class="auto-style12">
                </td>
        </tr>
        <tr>
            <td class="auto-style19">Country</td>
            <td><asp:DropDownList ID="DropDownListCountry" runat="server" Width="180px">
                    <asp:ListItem>Select Country</asp:ListItem>
                    <asp:ListItem>Brunei</asp:ListItem>
                    <asp:ListItem>Malaysia</asp:ListItem>
                    <asp:ListItem>United Kingdom</asp:ListItem>
                    <asp:ListItem>Indonesia</asp:ListItem>
                </asp:DropDownList>  
            <td class="auto-style10">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*Select a country name*" ControlToValidate="DropDownListCountry" ForeColor="Red" InitialValue="Select Country" Width="180px"></asp:RequiredFieldValidator></td>   
        </tr>
    </table>
    <p><asp:Button ID="Button1" runat="server" Text="Submit" style="text-align: right" OnClick="Button1_Click" BorderColor="Black" ForeColor="Black" />
        <input id="Reset1" type="reset" value="reset" /></p>
    
</asp:Content>
