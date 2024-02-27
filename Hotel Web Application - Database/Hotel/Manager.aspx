<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="Manager.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="MANAGER_ID" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="MANAGER_ID" HeaderText="MANAGER_ID" InsertVisible="False" ReadOnly="True" SortExpression="MANAGER_ID" />
        <asp:BoundField DataField="MFNAME" HeaderText="MFNAME" SortExpression="MFNAME" />
        <asp:BoundField DataField="MLNAME" HeaderText="MLNAME" SortExpression="MLNAME" />
        <asp:BoundField DataField="MSALARY" HeaderText="MSALARY" SortExpression="MSALARY" />
        <asp:BoundField DataField="MADD" HeaderText="MADD" SortExpression="MADD" />
        <asp:BoundField DataField="MNUM" HeaderText="MNUM" SortExpression="MNUM" />
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
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [MANAGER]"></asp:SqlDataSource>
</asp:Content>

