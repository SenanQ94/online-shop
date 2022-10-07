<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="wucsignup.ascx.cs" Inherits="onlineshop.wucsignup" %>
<style type="text/css">
    .auto-style1 {
        width:62%;
        height: 400px;
        margin: 0 auto; 
    }
   
    .auto-style3 {
        text-align: right;
        width: 9px;
    }
   
    .auto-style4 {
        text-align: center;
        height: 7px;
    }
    .auto-style5 {
        text-align: center;
        height: 9px;
    }
   
    .auto-style7 {
        width: 191px;
        text-align: center;
    }
    .auto-style11 {
        text-align: right;
        width: 9px;
        height: 33px;
    }
    .auto-style13 {
        width: 191px;
        text-align: left;
        height: 33px;
    }
    .auto-style21 {
        text-align: right;
        width: 246px;
    }
    .auto-style22 {
        text-align: right;
        width: 246px;
        height: 33px;
    }
    .auto-style24 {
        width: 300px;
        text-align: left;
    }
    .auto-style25 {
        width: 300px;
        text-align: left;
        height: 33px;
    }
    .auto-style26 {
        width: 300px;
        text-align: center;
    }
    .auto-style28 {
        width: 10px;
        text-align: left;
    }
    .auto-style29 {
        width: 10px;
        text-align: left;
        height: 33px;
    }
    .auto-style30 {
        width: 10px;
        text-align: center;
    }
   
    .auto-style31 {
        text-align: right;
        width: 246px;
        height: 60px;
    }
    .auto-style32 {
        text-align: right;
        width: 9px;
        height: 60px;
    }
    .auto-style33 {
        width: 300px;
        text-align: left;
        height: 60px;
    }
    .auto-style34 {
        width: 10px;
        text-align: left;
        height: 60px;
    }
    .auto-style35 {
        width: 191px;
        text-align: left;
        height: 60px;
    }
    .auto-style42 {
        text-align: right;
        width: 246px;
        height: 62px;
    }
    .auto-style43 {
        text-align: right;
        width: 9px;
        height: 62px;
    }
    .auto-style44 {
        width: 300px;
        text-align: left;
        height: 62px;
    }
    .auto-style45 {
        width: 10px;
        text-align: left;
        height: 62px;
    }
    .auto-style46 {
        width: 191px;
        text-align: left;
        height: 62px;
    }
    .newStyle1 {
        line-height: 60px;
    }
    .newStyle2 {
        height: 60px;
    }
    .auto-style47 {
        text-align: right;
        width: 246px;
        height: 61px;
    }
    .auto-style48 {
        text-align: right;
        width: 9px;
        height: 61px;
    }
    .auto-style49 {
        width: 300px;
        text-align: left;
        height: 61px;
    }
    .auto-style50 {
        width: 10px;
        text-align: left;
        height: 61px;
    }
    .auto-style51 {
        width: 191px;
        text-align: left;
        height: 61px;
    }
    .auto-style52 {
        text-align: right;
        width: 246px;
        height: 59px;
    }
    .auto-style53 {
        text-align: right;
        width: 9px;
        height: 59px;
    }
    .auto-style54 {
        width: 300px;
        text-align: left;
        height: 59px;
    }
    .auto-style55 {
        width: 10px;
        text-align: left;
        height: 59px;
    }
    .auto-style56 {
        width: 191px;
        text-align: left;
        height: 59px;
    }
   
</style>

<table class="auto-style1">
    <tr>
        <td class="auto-style4" colspan="5" style="font-weight: 500">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style4" colspan="5" style="font-weight: 500">
            <p>
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="XX-Large" Font-Strikeout="False" ForeColor="#CC33FF" Text="SignUp"></asp:Label>
            </p>
        </td>
    </tr>
    <tr>
        <td class="auto-style5" colspan="5">
            <asp:Label ID="lbmsg" runat="server" Font-Bold="True" ForeColor="#00CC00"></asp:Label>
        </td>
    </tr>
    <tr class="newStyle2">
        <td class="auto-style42">
            <asp:Label ID="Label1" runat="server" Text="user name :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style43">
            </td>
        <td class="auto-style44">
            <asp:TextBox class="input" ID="txtusername" runat="server" Font-Bold="True" Font-Size="Medium"></asp:TextBox>
        </td>
        <td class="auto-style45">
            </td>
        <td class="auto-style46">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtusername" ErrorMessage="Please Enter User Name" ForeColor="Red" Font-Bold="True" Font-Size="Medium"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr class="newStyle2">
        <td class="auto-style31">
            <asp:Label ID="Label2" runat="server" Text="password :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style32">
            </td>
        <td class="auto-style33">
            <asp:TextBox class="input" ID="txtpass" runat="server" TextMode="Password" Font-Bold="True" Font-Size="Medium"></asp:TextBox>
        </td>
        <td class="auto-style34">
            </td>
        <td class="auto-style35">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpass" ErrorMessage="Please Enter Password" ForeColor="Red" Font-Bold="True" Font-Size="Medium"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr class="newStyle2">
        <td class="auto-style52">
            <asp:Label ID="Label3" runat="server" Text="confirm password :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style53">
            </td>
        <td class="auto-style54">
            <asp:TextBox class="input" ID="txtconfpass" runat="server" TextMode="Password" Font-Bold="True" Font-Size="Medium"></asp:TextBox>
        </td>
        <td class="auto-style55">
            </td>
        <td class="auto-style56">
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpass" ControlToValidate="txtconfpass" ErrorMessage="Confirm Password Is Not correct" ForeColor="Red" Font-Bold="True" Font-Size="Medium"></asp:CompareValidator>
        </td>
    </tr>
    <tr class="newStyle2">
        <td class="auto-style31">
            <asp:Label ID="Label4" runat="server" Text="Full name :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style32">
            </td>
        <td class="auto-style33">
            <asp:TextBox class="input" ID="txtfullname" runat="server" Font-Bold="True" Font-Size="Medium"></asp:TextBox>
        </td>
        <td class="auto-style34">
            </td>
        <td class="auto-style35">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtfullname" ErrorMessage="Please Enter Your Full Name" ForeColor="Red" Font-Bold="True" Font-Size="Medium"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr class="newStyle2">
        <td class="auto-style47">
            <asp:Label ID="Label5" runat="server" Text="E-Mail :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style48">
            </td>
        <td class="auto-style49">
            <asp:TextBox class="input" ID="txtemail" runat="server" TextMode="Email" Font-Bold="True" Font-Size="Medium"></asp:TextBox>
        </td>
        <td class="auto-style50">
            </td>
        <td class="auto-style51">
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="E-Mail Should Be Like xxxx@xxx.xxx" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Font-Bold="True" Font-Size="Medium"></asp:RegularExpressionValidator>
        </td>
    </tr>
    <tr class="newStyle2">
        <td class="auto-style22">
            <asp:Label ID="Label6" runat="server" Text="Address :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style11">
            </td>
        <td class="auto-style25">
            <asp:TextBox class="input" ID="txtadd" runat="server" Font-Bold="True" Font-Size="Medium"></asp:TextBox>
        </td>
        <td class="auto-style29">
            </td>
        <td class="auto-style13">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtadd" ErrorMessage="Please Enter Your Address" ForeColor="Red" Font-Bold="True" Font-Size="Medium"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr class="newStyle2">
        <td class="auto-style22">
            <asp:Label ID="Label9" runat="server" Text="Date Of Birth :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style11">
            &nbsp;</td>
        <td class="auto-style25">
            <asp:TextBox class="input" ID="txtbirth" runat="server" Font-Bold="True" Font-Size="Medium" TextMode="Date" Width="80%"></asp:TextBox>
        </td>
        <td class="auto-style29">
            &nbsp;</td>
        <td class="auto-style13">
            &nbsp;</td>
    </tr>
    <tr class="newStyle2">
        <td class="auto-style21">
            <asp:Label ID="Label7" runat="server" Text="Gender :" Font-Bold="True" Font-Size="Large"></asp:Label>
        </td>
        <td class="auto-style3">
            &nbsp;</td>
        <td class="auto-style24">
            <asp:DropDownList ID="ddlgender" runat="server" Width="100%" Height="20px">
                <asp:ListItem Value="m">Male</asp:ListItem>
                <asp:ListItem Value="f">Female</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style28">
            &nbsp;</td>
        <td class="auto-style7">&nbsp;</td>
    </tr>
    <tr class="newStyle2">
        <td class="auto-style21">&nbsp;</td>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style26">
            <asp:Button class="cta " ID="btnsignup" runat="server" OnClick="btnsignup_Click" Text="Sign Up" Font-Bold="True" Font-Size="12px" style="height: 25px" />
        </td>
        <td class="auto-style30">
            &nbsp;</td>
        <td class="auto-style7">&nbsp;</td>
    </tr>
</table>