<%@ Page Language="C#" MasterPageFile="~/Admin/ADMIN.master" AutoEventWireup="true" CodeFile="ADMIN_home.aspx.cs" Inherits="Admin_ADMIN_home" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p>
        <asp:Button ID="btnCMP" runat="server" CssClass="btn" onclick="btnCMP_Click" 
            Text="Search Company" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnSTD" runat="server" CssClass="btn" onclick="btnSTD_Click" 
            Text="Search Student" />
</p>
</asp:Content>

