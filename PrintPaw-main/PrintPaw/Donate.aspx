<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Donate.aspx.cs" Inherits="PrintPaw.Donate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-display-container w3-animate-opacity">
        <img src="Images/dogshomepage.jpg" alt="boat" style="width:100%;">
        <div class="w3-container w3-display-bottomleft w3-margin-bottom" style="left: -3px; bottom: -18px">  
            <button style="color:#AA8066" onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-xlarge w3-theme w3-hover-teal" title="Go To PrintPaws">PrintPaws</button>
        </div>
    <div data-aidaform-widget="form-2019-12" data-url="https://41167.aidaform.com/expert-account-template-donation-form" data-width="100%" data-height="500px" data-do-resize></div>
    <script>(function () { var r, d = document, gt = d.getElementById, cr = d.createElement, tg = d.getElementsByTagName, id = "aidaform-embed"; if (!gt.call(d, id)) { r = cr.call(d, "script"); r.id = id; r.src = "https://embed.aidaform.com/embed.js"; (d.head || tg.call(d, "head")[0]).appendChild(r); } })()</script>

</asp:Content>
