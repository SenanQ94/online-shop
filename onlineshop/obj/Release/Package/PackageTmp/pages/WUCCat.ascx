<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WUCCat.ascx.cs" Inherits="onlineshop.pages.WUCCat" %>
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

<asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Category]"></asp:SqlDataSource>
            <asp:DataList ID="DataList1" runat="server" CellPadding="20" CellSpacing="20" DataKeyField="catNo" DataSourceID="SqlDataSource3" RepeatColumns="3" RepeatDirection="Horizontal" ShowFooter="False" ShowHeader="False">
                <ItemTemplate>
                    <table align="center" class="auto-style1">
                        <tr>
                            <td class="auto-style2" style="text-align: center">
                                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" ForeColor="#CC33FF" style="text-decoration: underline" Text='<%# Eval("catName") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style3" style="height:8px;"></td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <a href="Sproduct.aspx?catNo=<%#Eval("catNo") %>";>
                                <asp:Image ID="Image1" runat="server" CssClass="ctaa" Height="250px" ImageUrl='<%# "CatImgs/"+Eval("catNo")+".jpg" %>' Width="300px" />
                                </a></td>
                        </tr>
                        <tr>
                            <td class="auto-style4" style="height:8px;"></td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="X-Large" ForeColor="#660066" style="text-decoration: underline" Text="Details"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td style="text-align: center">
                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("catDesc") %>' Font-Size="Large"></asp:Label>
                            </td>
                        </tr>
                    </table>
                    <br />
                </ItemTemplate>
            </asp:DataList>
            
