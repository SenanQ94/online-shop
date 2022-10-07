<%@ Page Title="delete product" Language="C#" MasterPageFile="~/MPHome.Master" AutoEventWireup="true" CodeBehind="DeleteProduct.aspx.cs" Inherits="onlineshop.pages.DeleteProduct" %>
<%@ Register src="WUCDeleteProduct.ascx" tagname="WUCDeleteProduct" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin: 0 auto;width:80%;">
    <uc1:WUCDeleteProduct ID="WUCDeleteProduct1" runat="server" />
    </div>
    
</asp:Content>
