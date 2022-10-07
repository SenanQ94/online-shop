<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WUCProductDetails.ascx.cs" Inherits="onlineshop.pages.WUCProductDetails" %>
<style type="text/css">
    .auto-style1 {
        width: 93%;
    }
    .auto-style6 {
        text-align: center;
    }
    .auto-style10 {
        width: 379px;
    }
    .auto-style11 {
        height: 32px;
    }
    .auto-style12 {
        text-align: center;
        width: 120px;
    }
    .auto-style13 {
        height: 32px;
        width: 120px;
    }
</style>

<table align="center" class="auto-style1" style="width:100%">
    <tr>
        <td style="text-align: center">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#CC33FF" Text="Product Details"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            <asp:DataList ID="DataList1" runat="server" DataKeyField="proNo" DataSourceID="SqlDataSource1" Width="100%" BorderColor="Gray" BorderWidth="0px" Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" GridLines="Horizontal">
                <HeaderStyle Font-Bold="False" Font-Italic="False" Font-Overline="False" Font-Strikeout="False" Font-Underline="False" />
                <ItemTemplate>
                    <table align="center" class="auto-style1" style="width:100%;">
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style10" colspan="2">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">
                                <asp:Label ID="Label2" runat="server" Text="Product Name:" Font-Size="Large"></asp:Label>
                            </td>
                            <td class="auto-style10" colspan="2">
                                <asp:Label ID="Label7" runat="server" Text='<%# Eval("proName") %>' Font-Size="Large"></asp:Label>
                            </td>
                            <td rowspan="7">
                                <asp:Image CssClass="ctaa" ID="Image1" runat="server" Height="350px" ImageUrl='<%# "ProImgs/"+Eval("proNo")+".jpg" %>' Width="400px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12">
                                <asp:Label ID="Label3" runat="server" Text="Warranty Period:" Font-Size="Large"></asp:Label>
                            </td>
                            <td class="auto-style10" colspan="2">
                                <asp:Label ID="Label8" runat="server" Text='<%# Eval("warrPeriod") %>' Font-Size="Large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12">
                                <asp:Label ID="Label4" runat="server" Text="Country Origin:" Font-Size="Large"></asp:Label>
                            </td>
                            <td class="auto-style10" colspan="2">
                                <asp:Label ID="Label9" runat="server" Text='<%# Eval("countryOrigion") %>' Font-Size="Large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12">
                                <asp:Label ID="Label5" runat="server" Text="Price:" Font-Size="Large"></asp:Label>
                            </td>
                            <td class="auto-style10" colspan="2">
                                <asp:Label ID="Label10" runat="server" ForeColor="Red" Text='<%# Eval("Price") %>' Font-Size="Large"></asp:Label>
                                <asp:Label ID="Label12" runat="server" Font-Size="Large" ForeColor="Red" Text="$"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12">
                                <asp:Label ID="Label13" runat="server" Font-Size="Large" Text="QTY :"></asp:Label>
                            </td>
                            <td class="auto-style10" colspan="2">
                                <asp:Label ID="txtQTY" runat="server" Font-Size="Large" Text='<%# Eval("Quantity") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6"  colspan="3">
                                <asp:Label ID="Label6" runat="server" Text="Product Details:" Font-Size="Large" style="text-decoration: underline; font-weight: 700"></asp:Label>
                               
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style6" colspan="3">
                                <asp:Label ID="Label11" runat="server" Font-Size="Large" Text='<%# Eval("proDesc") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="4" style="text-align: center">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="text-align: center" class="auto-style13">
                                <asp:Label ID="Label15" runat="server" Font-Size="Large" Text="QTY you want :"></asp:Label>
                            </td>
                            <td class="auto-style11" style="text-align: center">
                                <asp:TextBox CssClass="input" ID="txtqtyuw" runat="server" TextMode="Number"></asp:TextBox>
                            </td>
                            <td class="auto-style11" colspan="2" style="text-align: center">
                                <asp:Button ID="Button1" runat="server" CssClass="cta" style="text-align: center" Text="Buy" />
                            </td>
                        </tr>
                    </table>
                    <br />
                    <br />
                </ItemTemplate>
            </asp:DataList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand=""></asp:SqlDataSource>
        </td>
    </tr>
</table>

