<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WUCAdminpage.ascx.cs" Inherits="onlineshop.pages.Adminpage" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style3 {
        width: 34px;
    }
    .auto-style4 {
        text-align: center;
    }
    .auto-style5 {
        width: 34px;
        text-align: center;
    }
</style>

<table align="center" class="auto-style1">
    <tr>
        <td colspan="3" style="text-align: center">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="#CC33FF" Text="Admin Page"></asp:Label>
            </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="3" style="text-align: center">
            <asp:Button class="cta " ID="btnsignup" runat="server" Text="Search In Members" Font-Bold="True" Font-Size="12px" OnClick="btnsignup_Click1" />
        </td>
    </tr>
    <tr>
        <td colspan="3" style="text-align: center">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4">
            <asp:Button class="cta " ID="btnsignup1" runat="server" Text="Add Product" Font-Bold="True" Font-Size="12px" OnClick="btnsignup1_Click" />
        </td>
        <td class="auto-style5">
            <asp:Button class="cta " ID="btnsignup3" runat="server" Text="Update Product" Font-Bold="True" Font-Size="12px" OnClick="btnsignup3_Click" />
        </td>
        <td class="auto-style4">
            <asp:Button class="cta " ID="btnsignup0" runat="server" Text="Delete Product" Font-Bold="True" Font-Size="12px" OnClick="btnsignup0_Click" />
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="3" style="text-align: center">
            <asp:Button class="cta " ID="btnsignup2" runat="server" OnClick="btnsignup2_Click" Text="Log Out" Font-Bold="True" Font-Size="12px" />
        </td>
    </tr>
    <tr>
        <td colspan="3">&nbsp;</td>
    </tr>
</table>

