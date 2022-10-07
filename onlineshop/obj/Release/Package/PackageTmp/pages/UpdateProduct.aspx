<%@ Page Title="Update Product" Language="C#" MasterPageFile="~/MPHome.Master" AutoEventWireup="true" CodeBehind="UpdateProduct.aspx.cs" Inherits="onlineshop.pages.UpdateProduct" %>
<%@ Register src="WUCUpdateProduct.ascx" tagname="WUCUpdateProduct" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin: 0 auto;width:80%;">
    <uc1:WUCUpdateProduct ID="WUCUpdateProduct1" runat="server" />
    </div>
</asp:Content>
