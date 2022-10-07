<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WUCSProduct.ascx.cs" Inherits="onlineshop.pages.WUCSProduct" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        height: 32px;
    }
    .auto-style3 {
        height: 5px;
    }
    .auto-style4 {
        height: 6px;
    }
</style>

<table align="center" class="auto-style1">
    <tr>
        <td style="text-align: center">
            &nbsp;</td>
    </tr>
    <tr>
        <td>
            <asp:DataList ID="DataList1" runat="server" DataKeyField="proNo" DataSourceID="SqlDataSource1" RepeatColumns="3" RepeatDirection="Horizontal" ShowFooter="False">
                <ItemTemplate>
                    <table align="center" class="auto-style1">
                        <tr>
                            <td style="text-align: center" class="auto-style2">
                                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#660066" style="text-decoration: underline" Text='<%# Eval("proName") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="height:8px;"></td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <a href="ProductDetalis.aspx?proNo=<%#Eval("proNo") %>";>
                                <asp:Image CssClass="ctaa" ID="Image1" runat="server" Height="250px" ImageUrl='<%# "ProImgs/"+Eval("proNo")+".jpg" %>' Width="300px" />
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style4" style="height:8px;"></td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#660066" style="text-decoration: underline" Text="Details"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("proDesc") %>'></asp:Label>
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