<%@ Page Title="Product Detalis" Language="C#" MasterPageFile="~/MPHome.Master" AutoEventWireup="true" CodeBehind="ProductDetalis.aspx.cs" Inherits="onlineshop.pages.ProductDetalis" %>
<%@ Register src="WUCProductDetails.ascx" tagname="WUCProductDetails" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div style="margin: 0 auto;width:80%;">
    
       <uc1:WUCProductDetails ID="WUCProductDetails1" runat="server" />
    
    </div>
</asp:Content>
