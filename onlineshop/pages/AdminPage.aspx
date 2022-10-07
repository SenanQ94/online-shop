<%@ Page Title="Admin page" Language="C#" MasterPageFile="~/MPHome.Master" AutoEventWireup="true" CodeBehind="AdminPage.aspx.cs" Inherits="onlineshop.pages.AdminPage" %>
<%@ Register src="WUCAdminpage.ascx" tagname="WUCAdminpage" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:WUCAdminpage ID="Adminpage1" runat="server" />
</asp:Content>
