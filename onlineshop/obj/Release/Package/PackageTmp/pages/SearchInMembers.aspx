<%@ Page Title="Search Members" Language="C#" MasterPageFile="~/MPHome.Master" AutoEventWireup="true" CodeBehind="SearchInMembers.aspx.cs" Inherits="onlineshop.pages.SearchInMembers" %>
<%@ Register src="WUCSearchInMembers.ascx" tagname="WUCSearchInMembers" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="margin: 0 auto;width:80%;">
    <uc1:WUCSearchInMembers ID="WUCSearchInMembers1" runat="server" />
    </div>
</asp:Content>
