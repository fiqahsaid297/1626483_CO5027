<%@ Page Title="" Language="C#" MasterPageFile="~/TypoMasterTemplate.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="CO5027_FiqahTypoWebsite._default1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Typo-Fiqah
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
    Welcome to Typo website
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
      </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <h2>location of typo, kl map</h2>
		<div class="map">
		    <iframe width="100%" height="250" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m19!1m8!1m3!1d254962.68992626385!2d101.57319!3d3.1494939!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x31cc362c900ce507%3A0xecb4d0003462e922!2sPavilion%2C+Typo%2C+Jalan+Raja+Chulan%2C+Bukit+Bintang%2C+55100+Kuala+Lumpur%2C+Wilayah+Persekutuan+Kuala+Lumpur%2C+Malaysia!3m2!1d3.1494939!2d101.7132657!5e0!3m2!1sen!2sbn!4v1520169909183"></iframe><br><small><a href="https://www.google.com/maps/embed?pb=!1m19!1m8!1m3!1d254962.68992626385!2d101.57319!3d3.1494939!3m2!1i1024!2i768!4f13.1!4m8!3e6!4m0!4m5!1s0x31cc362c900ce507%3A0xecb4d0003462e922!2sPavilion%2C+Typo%2C+Jalan+Raja+Chulan%2C+Bukit+Bintang%2C+55100+Kuala+Lumpur%2C+Wilayah+Persekutuan+Kuala+Lumpur%2C+Malaysia!3m2!1d3.1494939!2d101.7132657!5e0!3m2!1sen!2sbn!4v1520169909183" style="color:#777777;text-align:left;font-size:13px;font-family: 'Source Sans Pro', sans-serif;">View Larger Map</a></small>
	    </div>

      <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2><span>Send us</span> E-mail<img src="image/mail icon for typo website.jpg" /></h2>
          <div class="clr"></div>
          <form action="#" method="post" id="sendemail">
            <ol>
              <li>
                  <span class="auto-style5">
                <label for="name">Name (required)</label></span>
                <input id="name" name="name" class="text" />
              </li>
              <li>
                  <span class="auto-style5">
                <label for="email">Email Address (required)</label></span>
                <input id="email" name="email" class="text" />
              </li>
              <li>
                  &nbsp;
              </li>
              <li>
                  <span class="auto-style5">
                <label for="message">Your Message</label></span>
                <textarea id="message" name="message" cols="50"></textarea>
              </li>
                <li>
                    <asp:Button ID="btnSend" runat="server" Text="Send" />
              </li>
              <li>
                &nbsp;</li>
            </ol>
          </form>
        </div>
      </div>
      <div class="clr"></div>
    </div>
</div>
</asp:Content>
