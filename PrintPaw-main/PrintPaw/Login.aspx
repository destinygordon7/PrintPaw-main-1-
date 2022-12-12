<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PrintPaw.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
     .auto-style2 {
     width: 43%;
     }
     .auto-style3 {
     width: 354px;
     }
     .auto-style4 {
     width: 354px;
     text-align: center;
     }
     .auto-style5 {
     width: 354px;
     height: 27px;
            font-size: large;
            text-align: center;
        }
     .auto-style6 {
     height: 27px;
     }
        .auto-style7 {
            width: 354px;
            text-align: center;
            height: 27px;
            color: #AA8066;
            font-family: "comic Sans MS";
            font-size: 16px;
        }
    .auto-style8 {
        width: 354px;
        text-align: justify;
    }
        .newStyle1 {
            color: #AA8066;
            font-family: "comic Sans MS";
        }
        .newStyle2 {
            color: #AA8066;
            font-family: "comic Sans MS";
        }
        .newStyle3 {
            color: #AA8066;
            font-family: "comic Sans MS";
        }
        .newStyle4 {
            color: #AA8066;
            font-family: "comic Sans MS";
        }
        .auto-style10 {
            width: 354px;
            text-align: center;
            color: #AA8066;
            font-family: "comic Sans MS";
            font-size: 16px;
        }
        .auto-style11 {
            color: #AA8066;
            font-family: "comic Sans MS";
            font-size: 15px;
        }
        .auto-style12 {
            font-size: 16px;
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
    <p>  </p>
    <p>  &nbsp;</p>
    <table class="auto-style2">
     <tr>
     <td class="auto-style5"><strong><span class="newStyle1">Sign-In</span></strong></td>
     <td class="auto-style6"></td>
     </tr>
     <tr>
     <td class="auto-style10">Username</td>
     <td>
     <asp:TextBox ID="TxtUsername" runat="server" TextMode="Email"></asp:TextBox>
     </td>
     </tr>
     <tr>
     <td class="auto-style7">Password</td>
     <td class="auto-style6">
     <asp:TextBox ID="TxtPassword" runat="server"
    TextMode="Password"></asp:TextBox>
     </td>
     </tr>
     <tr>
     <td class="auto-style3">
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <asp:Button ID="BtnSubmit" runat="server" OnClick="BtnSubmit_Click"
    Text="Submit" />
     &nbsp;
     <asp:Button ID="BtnClear" runat="server" OnClick="BtnClear_Click"
    Text="Clear" />
     </td>
     <td>
     <asp:Label ID="LblError" runat="server" ForeColor="#AA8066"></asp:Label>
     &nbsp;</td>
     </tr>
     <tr>
     <td class="auto-style3">
         &nbsp;</td>
     <td>
         &nbsp;</td>
     </tr>
     <tr>
     <td class="auto-style8">
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style11">Don&#39;t have an account?</span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style12">
         <asp:HyperLink ID="hlRegistration1" runat="server" NavigateUrl="~/Registration.aspx">Sign up here!</asp:HyperLink>
         </span>
     </td>
     <td>
         &nbsp;</td>
     </tr>
     <tr>
     <td class="auto-style4">
         <asp:SqlDataSource ID="sqlSelect" runat="server" ConnectionString="<%$ ConnectionStrings:F22Team7ConnectionString %>" SelectCommand="SELECT * FROM [Login] WHERE (([Email] = @Email) AND ([Password] = @Password))">
             <SelectParameters>
                 <asp:Parameter Name="Email" Type="String" />
                 <asp:Parameter Name="Password" Type="String" />
             </SelectParameters>
         </asp:SqlDataSource>
         </td>
     <td>
         &nbsp;</td>
     </tr>
     </table>
</asp:Content>
