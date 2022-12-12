<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="PrintPaw.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            font-size: xx-large;
            text-align: center;
            color: #AA8066;
        }
        .auto-style4 {
            font-size: medium;
            text-align: center;
        }
        .auto-style5 {
            font-size: small;
            text-align: center;
            color: #AA8066;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h5 class="auto-style2"><strong>Contact Us</strong></h5>
    <div class="w3-display-container w3-animate-opacity">
        <img src="Images/kitten-EDIT.jpg" alt="boat" style="width:100%;">
        <div class="w3-container w3-display-bottomleft w3-margin-bottom" style="left: -3px; bottom: -18px">  
            <button style="color:#AA8066" onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-xlarge w3-theme w3-hover-teal" title="Go To PrintPaws">PrintPaws</button>
        </div>
    </div>
    <p>
        &nbsp;</p>
    <h1 class="auto-style4"><span class="custom-text-color">You can reach us by phone at (425) 452-1234 or by emailing us at </span><a class="custom-text-color" href="mailto:PrintPaws@gmail.com">PrintPaws@gmail.com</a><span class="custom-text-color">. Office hours of operation are as follows:</span></h1>
    <h3 class="auto-style5"><strong>Monday - Thursday: 9:00am - 5:00pm</strong></h3>
    <h3 class="auto-style5"><strong>Friday : 10:00am - 4:00pm</strong></h3>
    <h3 class="auto-style5"><strong>Saturday: 10:00am - 2:00pm</strong></h3>
    <h3 class="auto-style5"><strong>Sunday: CLOSED</strong></h3>
    <p class="auto-style5">&nbsp;</p>
</asp:Content>
