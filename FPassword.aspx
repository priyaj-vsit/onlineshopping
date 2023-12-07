﻿<%@ Page Title="" Language="C#" MasterPageFile="~/User.master" AutoEventWireup="true" CodeFile="FPassword.aspx.cs" Inherits="FPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .style4
    {
        height: 9px;
    }
        .style6
        {
            height: 70px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="tbl">
        <tr>
            <td class="tblhead">
                Forgot Password Form</td>
        </tr>
        <tr>
            <td>
            &nbsp;</td>
        </tr>
        <tr>
            <td class="style6">
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td style="text-align: center">
                <table align="center" class="style2" 
                    style="border: thin solid #008000; width: 273px;">
                    <tr>
                        <td class="tblhead" colspan="2">
                            Enter your detail</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="lbl">
                            Email :
                        </td>
                        <td>
                            <asp:TextBox ID="txtemail" runat="server" CssClass="txt" Width="140px"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="txtemail" ErrorMessage="Correct Email" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="lbl">
                            Mobile&nbsp; :
                        </td>
                        <td>
                            <asp:TextBox ID="txtmobile" runat="server" CssClass="txt" Width="140px" 
                                MaxLength="10"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="txtmobile" ErrorMessage="Correct Mobile Number" 
                                ForeColor="#FF3300"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                        </td>
                        <td class="style4">
                            <asp:Label ID="lblpass" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td align="left" valign="top">
                            <table class="style5">
                                <tr>
                                    <td>
                                        <asp:Button ID="btnlogin" runat="server" CssClass="btn" Text="Login" 
                                            onclick="btnlogin_Click" />
                                    </td>
                                    <td>
                                        <asp:Image ID="Image3" runat="server" Height="44px" 
                                        ImageUrl="~/images/imagesds.jpg" Width="85px" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                        </td>
                        <td align="left" class="style3">
                            <asp:Label ID="lblerror" runat="server" ForeColor="#CC0000"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="text-align: center; color: Green">
            Dont have Username and Password
                 <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Registration.aspx">Register Now !!</asp:HyperLink>
            </td>
        </tr>
    </table>
</asp:Content>

