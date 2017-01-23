<%@ Page Language="C#" MasterPageFile="~/adminhome.master" AutoEventWireup="true" CodeFile="adminhomepage.aspx.cs" Inherits="adminhomepage" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
    <style>
    body
    {
        background: url(cement.jpg) no-repeat;
        background-size: 100%;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <p>
    </p>
    <table class="style1">
        <tr>
            <td>
                <asp:Image ID="Image2" runat="server" Height="238px" ImageUrl="~/adminy.png"
                    Width="218px" />
                <asp:Label ID="Label1" runat="server" 
                    style="font-family: 'Blackadder ITC'; font-size: 80px; color: #000000" 
                    Text="Welcome Admin"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
         
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <p>
    </p>
    <p>
    </p>
</asp:Content>

