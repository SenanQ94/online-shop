<%@ Page Title="All Products" Language="C#" MasterPageFile="~/MPHome.Master" AutoEventWireup="true" CodeBehind="AllProducts.aspx.cs" Inherits="onlineshop.pages.AllProducts" %>
<%@ Register src="WUCAllProducts.ascx" tagname="WUCAllProducts" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin: 0 auto;width:80%;">
    <uc1:WUCAllProducts ID="WUCAllProducts1" runat="server" />
    </div>
</asp:Content>
