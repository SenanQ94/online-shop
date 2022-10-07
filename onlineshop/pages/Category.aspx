<%@ Page Title="Category" Language="C#" MasterPageFile="~/MPHome.Master" AutoEventWireup="true" CodeBehind="Category.aspx.cs" Inherits="onlineshop.pages.Category" %>
<%@ Register src="WUCCat.ascx" tagname="WUCCat" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin: 0 auto;width:80%;">
    
        <uc1:WUCCat ID="WUCCat1" runat="server" />
    
    </div>
</asp:Content>
