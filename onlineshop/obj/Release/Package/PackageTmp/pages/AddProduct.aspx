<%@ Page Title="Add Product" Language="C#" MasterPageFile="~/MPHome.Master" AutoEventWireup="true" CodeBehind="AddProduct.aspx.cs" Inherits="onlineshop.pages.AddProduct" %>
<%@ Register src="WUCAddProd.ascx" tagname="WUCAddProd" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin: 0 auto;width:80%;">
    <uc1:WUCAddProd ID="AddProd1" runat="server" />
    </div>
</asp:Content>
