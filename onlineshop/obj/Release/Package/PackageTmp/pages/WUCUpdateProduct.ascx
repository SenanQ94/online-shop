<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WUCUpdateProduct.ascx.cs" Inherits="onlineshop.pages.WUCUpdateProduct" %>
<style type="text/css">

    .auto-style1 {
        width: 98%;
    }
    .auto-style2 {
        height: 71px;
    }
    .auto-style11 {
        text-align: center;
        width: 208px;
    }
    .auto-style7 {
        text-align: center;
        width: 10px;
    }
    .auto-style3 {
        width: 396px;
    }
    .auto-style15 {
        width: 7px;
    }
    .auto-style5 {
        width: 208px;
        text-align: right;
    }
    .auto-style8 {
        width: 10px;
        text-align: right;
    }
    .auto-style6 {
        width: 396px;
        text-align: left;
    }
    .auto-style10 {
        width: 7px;
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
    .auto-style16 {
        width: 355px;
        text-align: left;
    }
    .auto-style14 {
        width: 25px;
        }
    .auto-style12 {
        width: 82px;
        height: 32px;
    }
    .auto-style4 {
        text-align: center;
    }
    .auto-style21 {
        text-align: center;
        width: 208px;
        height: 32px;
    }
    .auto-style22 {
        text-align: center;
        width: 10px;
        height: 32px;
    }
    .auto-style23 {
        width: 396px;
        height: 32px;
    }
    .auto-style24 {
        width: 7px;
        height: 32px;
    }
    .auto-style25 {
        height: 32px;
    }
    </style>

<table align="center" class="auto-style1">
    <tr>
        <td class="auto-style2" colspan="7" style="text-align: center">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="#CC33FF" Text="Update Product"></asp:Label>
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
        <td colspan="2" rowspan="8">
            <asp:Image class="cta" ID="Image1" runat="server" Height="100%" Width="100%" />
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="Label2" runat="server" Text="Product Number :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style8">
            &nbsp;</td>
        <td class="auto-style6" colspan="2">
            <asp:TextBox class="input" ID="txtprono" runat="server" Font-Bold="True" Font-Size="Medium" Rows="1" TextMode="MultiLine" Width="100%"></asp:TextBox>
        </td>
        <td class="auto-style10">
            &nbsp;</td>
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
        <td class="auto-style5">
            <asp:Label ID="Label14" runat="server" Text="Image :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style8">
            &nbsp;</td>
        <td class="auto-style16">
            <asp:FileUpload  ID="FUP" runat="server" Width="62%" />
        </td>
        <td class="auto-style14">
            <asp:Button class="cta " ID="btnsignup0" runat="server" Text="show" Font-Bold="True" Font-Size="12px" Width="80%" />
        </td>
        <td class="auto-style10">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style21"></td>
        <td class="auto-style22"></td>
        <td class="auto-style23" colspan="2"></td>
        <td class="auto-style24"></td>
        <td class="auto-style25"></td>
        <td class="auto-style12"></td>
    </tr>
    <tr>
        <td class="auto-style4" colspan="7">
            <asp:Button class="cta " ID="btnsignup" runat="server" Text="Update" Font-Bold="True" Font-Size="12px" Width="40%" OnClick="btnsignup_Click" />
        </td>
    </tr>
    <tr>
        <td class="auto-style4" colspan="7">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="proNo" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="100%" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="proNo" HeaderText="proNo" ReadOnly="True" SortExpression="proNo" />
                    <asp:BoundField DataField="proName" HeaderText="proName" SortExpression="proName" />
                    <asp:BoundField DataField="proDesc" HeaderText="proDesc" SortExpression="proDesc" />
                    <asp:BoundField DataField="warrPeriod" HeaderText="warrPeriod" SortExpression="warrPeriod" />
                    <asp:BoundField DataField="countryOrigion" HeaderText="countryOrigion" SortExpression="countryOrigion" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:ButtonField ControlStyle-CssClass="ctaa" ButtonType="Button" CommandName="Select" Text="&lt;&lt;" />
                </Columns>
                <EditRowStyle BackColor="#7C6F57" />
                <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#E3EAEB" />
                <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F8FAFA" />
                <SortedAscendingHeaderStyle BackColor="#246B61" />
                <SortedDescendingCellStyle BackColor="#D4DFE1" />
                <SortedDescendingHeaderStyle BackColor="#15524A" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Product]"></asp:SqlDataSource>
        </td>
    </tr>
</table>


