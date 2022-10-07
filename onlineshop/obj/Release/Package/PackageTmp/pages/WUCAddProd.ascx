<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WUCAddProd.ascx.cs" Inherits="onlineshop.pages.AddProd" %>
<style type="text/css">
    .auto-style1 {
        width: 98%;
    }
    .auto-style2 {
        height: 71px;
    }
    .auto-style3 {
        width: 396px;
    }
    .auto-style4 {
        text-align: center;
    }
    .auto-style5 {
        width: 208px;
        text-align: right;
    }
    .auto-style6 {
        width: 396px;
        text-align: left;
    }
    .auto-style7 {
        text-align: center;
        width: 10px;
    }
    .auto-style8 {
        width: 10px;
        text-align: right;
    }
    .auto-style10 {
        width: 7px;
        text-align: left;
    }
    .auto-style11 {
        text-align: right;
        width: 208px;
    }
    .auto-style12 {
        width: 82px;
    }
    .auto-style14 {
        width: 25px;
        }
    .auto-style15 {
        width: 7px;
    }
    .auto-style16 {
        width: 355px;
        text-align: left;
    }
    .auto-style17 {
        width: 208px;
        text-align: right;
        height: 35px;
    }
    .auto-style18 {
        width: 10px;
        text-align: right;
        height: 35px;
    }
    .auto-style19 {
        width: 396px;
        text-align: left;
        height: 35px;
    }
    .auto-style20 {
        width: 7px;
        text-align: left;
        height: 35px;
    }
</style>

<table align="center" class="auto-style1">
    <tr>
        <td class="auto-style2" colspan="7" style="text-align: center">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="#CC33FF" Text="Add Product"></asp:Label>
            </td>
    </tr>
    <tr>
        <td colspan="7" style="text-align: center">
            <asp:Label ID="lblmsg" runat="server" ForeColor="Red" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style11">&nbsp;</td>
        <td class="auto-style7">&nbsp;</td>
        <td class="auto-style3" colspan="2">&nbsp;</td>
        <td class="auto-style15">&nbsp;</td>
        <td colspan="2" rowspan="9">
            <asp:Image class="cta" ID="Image1" runat="server" Height="100%" Width="100%" />
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="Label9" runat="server" Text="Product Name :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style8">
            &nbsp;</td>
        <td class="auto-style6" colspan="2">
            <asp:TextBox class="input" ID="txtproname" runat="server" Font-Bold="True" Font-Size="Medium" Rows="1" TextMode="MultiLine" Width="100%"></asp:TextBox>
        </td>
        <td class="auto-style10">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="Label10" runat="server" Text="Product Description :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style8">
            &nbsp;</td>
        <td class="auto-style6" colspan="2">
            <asp:TextBox class="textarea" ID="txtprodesc" runat="server" Font-Bold="True" Font-Size="Medium" Height="80px" TextMode="MultiLine" Width="100%"></asp:TextBox>
        </td>
        <td class="auto-style10">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="Label13" runat="server" Text="Warranty Period :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style8">
            &nbsp;</td>
        <td class="auto-style6" colspan="2">
            <asp:TextBox class="input" ID="txtprowar" runat="server" Font-Bold="True" Font-Size="Medium" Rows="1" TextMode="MultiLine" Width="100%"></asp:TextBox>
        </td>
        <td class="auto-style10">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="Label11" runat="server" Text="Country Origin :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style8">
            &nbsp;</td>
        <td class="auto-style6" colspan="2">
            <asp:TextBox class="input" ID="txtproco" runat="server" Font-Bold="True" Font-Size="Medium" Rows="1" TextMode="MultiLine" Width="100%"></asp:TextBox>
        </td>
        <td class="auto-style10">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">
            <asp:Label ID="Label12" runat="server" Text="Price :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style18">
            </td>
        <td class="auto-style19" colspan="2">
            <asp:TextBox class="input" ID="txtpropri" runat="server" Font-Bold="True" Font-Size="Medium" Rows="1" TextMode="MultiLine" Width="100%"></asp:TextBox>
        </td>
        <td class="auto-style20">
            </td>
    </tr>
    <tr>
        <td class="auto-style17">
            <asp:Label ID="Label16" runat="server" Text="Available Quantity :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style18">
            &nbsp;</td>
        <td class="auto-style19" colspan="2">
            <asp:TextBox class="input" ID="txtproQty" runat="server" Font-Bold="True" Font-Size="Medium" Rows="1" TextMode="MultiLine" Width="100%"></asp:TextBox>
        </td>
        <td class="auto-style20">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style17">
            <asp:Label ID="Label15" runat="server" Text="Category :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style18">
            &nbsp;</td>
        <td class="auto-style19" colspan="2">
            <asp:DropDownList ID="ddlCat" runat="server">
                <asp:ListItem Value="1">LapTop</asp:ListItem>
                <asp:ListItem Value="2">Mobile</asp:ListItem>
                <asp:ListItem Value="3">Camera</asp:ListItem>
                <asp:ListItem Value="4">DeskTop</asp:ListItem>
                <asp:ListItem Value="5">Headphone</asp:ListItem>
                <asp:ListItem Value="6">Router</asp:ListItem>
                <asp:ListItem Value="7">Projector</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style20">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="Label14" runat="server" Text="Image :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style8">
            &nbsp;</td>
        <td class="auto-style16">
            <asp:FileUpload  ID="FUP" runat="server" Width="62%" />
        </td>
        <td class="auto-style14">
            <asp:Button class="cta " ID="btnsignup0" runat="server" Text="show" Font-Bold="True" Font-Size="12px" Width="80%" OnClick="btnshow_Click" />
        </td>
        <td class="auto-style10">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style11">&nbsp;</td>
        <td class="auto-style7">&nbsp;</td>
        <td class="auto-style3" colspan="2">&nbsp;</td>
        <td class="auto-style15">&nbsp;</td>
        <td>&nbsp;</td>
        <td class="auto-style12">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" colspan="7">
            <asp:Button class="cta " ID="btnsignup" runat="server" Text="Add" Font-Bold="True" Font-Size="12px" Width="40%" OnClick="btnsignup_Click" />
        </td>
    </tr>
</table>

