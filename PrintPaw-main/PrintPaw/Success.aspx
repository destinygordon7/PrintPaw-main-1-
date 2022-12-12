<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Success.aspx.cs" Inherits="PrintPaw.Success" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            text-align: center;
            font-size: 24px;
        }
        .newStyle1 {
            color: #AA8066;
            font-family: "comic Sans MS";
            font-style: normal;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-display-container w3-animate-opacity">
        <img src="Images/dogshomepage.jpg" alt="boat" style="width:100%;">
        <div class="w3-container w3-display-bottomleft w3-margin-bottom" style="left: -3px; bottom: -18px">  
            <button style="color:#AA8066" onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-xlarge w3-theme w3-hover-teal" title="Go To PrintPaws">PrintPaws</button>
        </div>
    </div>
    <p> </p>
    <p class="auto-style2">  <span class="newStyle1">Welcome back, </span>
        <asp:Label ID="lblUser" runat="server" ForeColor="#AA8066" Text="Label"></asp:Label>
        <span class="newStyle1">! Click </span>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">here</asp:HyperLink>
&nbsp;<span class="newStyle1">to go to homepage. </span>  </p>
</asp:Content>
