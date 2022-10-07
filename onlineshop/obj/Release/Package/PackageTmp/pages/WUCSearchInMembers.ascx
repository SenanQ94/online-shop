<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WUCSearchInMembers.ascx.cs" Inherits="onlineshop.pages.WUCSearchInMembers" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        height: 32px;
    }
    .auto-style3 {
        height: 286px;
    }
</style>

<table align="center" class="auto-style1">
    <tr>
        <td colspan="3" style="text-align: center">
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="#CC33FF" Text="Our Users"></asp:Label>
            </td>
    </tr>
    <tr>
        <td colspan="3" style="text-align: center">
            <asp:Label ID="lblmsg" runat="server" ForeColor="Red" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td colspan="3" style="text-align: center">
            <asp:Button class="cta " ID="deleteuser" runat="server" Text="Delete User" Font-Bold="True" Font-Size="12px" Width="40%" OnClick="deleteuser_Click" />
        </td>
    </tr>
    <tr>
        <td class="auto-style2"></td>
        <td class="auto-style2"></td>
        <td class="auto-style2"></td>
    </tr>
    <tr>
        <td colspan="3" class="auto-style3">
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="Username" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="100%">
                <AlternatingRowStyle BackColor="White" />
                <Columns>
                    <asp:BoundField DataField="Username" HeaderText="Username" ReadOnly="True" SortExpression="Username" />
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                    <asp:BoundField DataField="Fullname" HeaderText="Fullname" SortExpression="Fullname" />
                    <asp:BoundField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address" />
                    <asp:BoundField DataField="BirthDate" HeaderText="BirthDate" SortExpression="BirthDate" />
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
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Member]"></asp:SqlDataSource>
            <asp:SqlDataSource ID="MyConnection" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Member]"></asp:SqlDataSource>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

