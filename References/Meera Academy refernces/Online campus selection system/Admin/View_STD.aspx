<%@ Page Language="C#" MasterPageFile="~/Admin/ADMIN.master" AutoEventWireup="true" CodeFile="View_STD.aspx.cs" Inherits="Admin_View_STD" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" 
    CellPadding="4" CellSpacing="2" ForeColor="Black">
        <RowStyle BackColor="White" />
        <Columns>
            <asp:BoundField HeaderText="sr no" />
            <asp:BoundField DataField="EnrallNo" HeaderText="Er No" />
            <asp:BoundField DataField="Branch" HeaderText="Branch" />
            
            <asp:BoundField DataField="semester" HeaderText="Semester" />
            <asp:BoundField DataField="CPI" HeaderText="CPI" />
            <asp:BoundField DataField="Skill" HeaderText="Skill" />
            
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
    </asp:GridView>
</asp:Content>

