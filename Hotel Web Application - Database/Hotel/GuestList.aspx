<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="GuestList.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="G_ID" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="G_ID" HeaderText="G_ID" InsertVisible="False" ReadOnly="True" SortExpression="G_ID" />
        <asp:BoundField DataField="GFNAME" HeaderText="GFNAME" SortExpression="GFNAME" />
        <asp:BoundField DataField="GLNAME" HeaderText="GLNAME" SortExpression="GLNAME" />
        <asp:BoundField DataField="GNUM" HeaderText="GNUM" SortExpression="GNUM" />
        <asp:BoundField DataField="GADD" HeaderText="GADD" SortExpression="GADD" />
    </Columns>
    <FooterStyle BackColor="White" ForeColor="#000066" />
    <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
    <RowStyle ForeColor="#000066" />
    <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
    <SortedAscendingCellStyle BackColor="#F1F1F1" />
    <SortedAscendingHeaderStyle BackColor="#007DBB" />
    <SortedDescendingCellStyle BackColor="#CAC9C9" />
    <SortedDescendingHeaderStyle BackColor="#00547E" />
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [GUEST]"></asp:SqlDataSource>
</asp:Content>

