<%@ Page Title="" Language="C#" MasterPageFile="~/printpaws.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="PrintPaw.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 575px;
        }
        .auto-style3 {
            height: 25px;
        }
        .auto-style5 {
            text-align: center;
            font-size: xx-large;
        }
        .auto-style6 {
            text-align: center;
            font-size: medium;
        }
        .auto-style7 {
            text-align: center;
            font-size: xx-large;
            height: 57px;
        }
        .auto-style8 {
            height: 57px;
        }
        .auto-style11 {
            text-decoration: underline;
        }
        .auto-style12 {
            height: 25px;
            text-align: center;
        }
        .newStyle1 {
            color: #AA8066;
            font-family: "comic Sans MS";
        }
        .newStyle2 {
            color: #AA8066;
        }
        .newStyle3 {
            color: #AA8066;
            font-family: "comic Sans MS";
        }
        .newStyle4 {
            color: #AA8066;
            font-family: "comic Sans MS";
        }
        .auto-style13 {
            color: #AA8066;
            font-family: "comic Sans MS";
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style2">
        <tr>
            <td>
                <table class="nav-justified">
                    <tr>
                        <td class="auto-style5"><strong class="newStyle1">Sign up for free<br />
                            ------------------------------------------------</strong></td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="w3-center">
                            <table class="nav-justified">
                                <tr>
                                    <td class="newStyle4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; First Name:
                                        <asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqFirstName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="Required First Name"></asp:RequiredFieldValidator>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="newStyle4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Last Name:
                                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqLastName" runat="server" ControlToValidate="txtLastName" ErrorMessage="Required Last Name"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="auto-style3"></td>
                                </tr>
                                <tr>
                                    <td class="newStyle4">&nbsp;&nbsp;&nbsp; Your Email:&nbsp;
                                        <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="Required Email"></asp:RequiredFieldValidator>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="newStyle4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Re-enter Email:
                                        <asp:TextBox ID="txtCEmail" runat="server" TextMode="Email"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqCEmail" runat="server" ControlToValidate="txtCEmail" ErrorMessage="Please re-enter your email address."></asp:RequiredFieldValidator>
                                        <asp:CompareValidator ID="compareEmail" runat="server" ControlToCompare="txtEmail" ControlToValidate="txtCEmail" ErrorMessage="Your emails do not match. Please try again."></asp:CompareValidator>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="newStyle4">&nbsp;&nbsp;&nbsp;&nbsp; New Password:&nbsp;
                                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPass" ErrorMessage="Enter a password.       "></asp:RequiredFieldValidator>
&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="newStyle4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Confirm Password:
                                        <asp:TextBox ID="txtCPass" runat="server" TextMode="Password"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqCPassword" runat="server" ControlToValidate="txtCPass" ErrorMessage="Please re-enter your password."></asp:RequiredFieldValidator>
                                        <asp:CompareValidator ID="comparePasswords" runat="server" ControlToCompare="txtPass" ControlToValidate="txtCPass" ErrorMessage="Your passwords do not match. Please try again."></asp:CompareValidator>
                                    </td>
                                    <td class="auto-style3"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Year of Birth:
                                        <asp:TextBox ID="txtYOB" runat="server"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="reqYOB" runat="server" ControlToValidate="txtYOB" ErrorMessage="Required Year of Birth"></asp:RequiredFieldValidator>
                                    </td>
                                    <td class="auto-style3"></td>
                                </tr>
                                <tr>
                                    <td class="newStyle4">&nbsp;</td>
                                    <td class="auto-style3">&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="newStyle4">By clicking on create new account, you agree to PrintPaws&#39; <span class="auto-style11">Terms and Conditions of Use</span>.<br />
                                        To learn more about how PrintPaws collects, uses, shares and protects your personal data, please see <span class="auto-style11">PrintPaws&#39; Privacy Policy</span>.</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="newStyle4">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">&nbsp;
                            <asp:Button ID="btnCreate" runat="server" BackColor="#FFCC99" BorderStyle="Solid" ForeColor="Black" OnClick="btnCreate_Click" Text="Create new account" Width="178px" />
                        </td>
                        <td class="auto-style3"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7"><strong class="newStyle2">------------------------------------------------</strong></td>
                        <td class="auto-style8"></td>
                    </tr>
                    <tr>
                        <td class="auto-style6"><span class="newStyle3">Have an account?
                            </span>
                            <asp:HyperLink ID="hlLogin" runat="server" NavigateUrl="~/Login.aspx">Log In</asp:HyperLink>
                            <span class="newStyle3">.</span></td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:SqlDataSource ID="sqlInsert" runat="server" ConnectionString="<%$ ConnectionStrings:F22Team7ConnectionString %>" InsertCommand="INSERT INTO [Login] ([Email], [Password], [FName], [LName], [YOB]) VALUES (@Email, @Password, @FName, @LName, @YOB)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [Email], [Password], [FName], [LName], [YOB] FROM [Login]">
                    <InsertParameters>
                        <asp:Parameter Name="Email" Type="String" />
                        <asp:Parameter Name="Password" Type="String" />
                        <asp:Parameter Name="FName" Type="String" />
                        <asp:Parameter Name="LName" Type="String" />
                        <asp:Parameter Name="YOB" Type="String" />
                    </InsertParameters>
                </asp:SqlDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>
