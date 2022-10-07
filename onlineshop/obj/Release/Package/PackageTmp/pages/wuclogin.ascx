<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="wuclogin.ascx.cs" Inherits="onlineshop.wuclogin" %>
<style type="text/css">
    .auto-style1 {
        width: 71%;
    }
    .auto-style2 {
        text-align: center;
    }
    .auto-style3 {
        text-align: center;
        height: 10px;
    }
    .auto-style4 {
        text-align: right;
        width: 194px;
    }
    .auto-style5 {
        height: 10px;
        width: 194px;
    }
  
</style>

<table align="center" class="auto-style1">
    <tr>
        <td colspan="3" style="text-align: center">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC33FF" Text="Log In"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="3" style="text-align: center">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:Label ID="Label2" runat="server" Text="User Name :" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        </td>
        <td style="text-align: left">
            <asp:TextBox class="input" ID="txtusername" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="Medium" CssClass="input"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtusername" ErrorMessage="please enter user name" ForeColor="Red" Font-Bold="True" Font-Size="Medium"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:Label ID="Label3" runat="server" Text="Password :" Font-Bold="True" Font-Size="X-Large"></asp:Label>
        </td>
        <td style="text-align: left">
            <asp:TextBox class="input" ID="txtpass" runat="server" TextMode="Password" Font-Bold="True" Font-Italic="False" Font-Size="Medium"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5"></td>
        <td class="auto-style3"></td>
        <td class="auto-style3"></td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style2">
            <asp:Button class="cta"  ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="Sign In" Width="253px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">&nbsp;</td>
        <td class="auto-style2">
            <asp:Label ID="lblmsg" runat="server" ForeColor="Red" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>

