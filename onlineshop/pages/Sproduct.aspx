<%@ Page Title="Product" Language="C#" MasterPageFile="~/MPHome.Master" AutoEventWireup="true" CodeBehind="Sproduct.aspx.cs" Inherits="onlineshop.pages.Sproduct" %>
<%@ Register src="WUCSProduct.ascx" tagname="WUCSProduct" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin: 0 auto;width:80%;">

        <uc1:WUCSProduct ID="WUCSProduct1" runat="server" />

    </div>
</asp:Content>


