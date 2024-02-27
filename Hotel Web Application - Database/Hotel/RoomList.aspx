<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMasterPage.master" AutoEventWireup="true" CodeFile="RoomList.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="ROOM_NUM" DataSourceID="SqlDataSource1">
    <Columns>
        <asp:BoundField DataField="ROOM_NUM" HeaderText="ROOM_NUM" InsertVisible="False" ReadOnly="True" SortExpression="ROOM_NUM" />
        <asp:BoundField DataField="RFLOOR" HeaderText="RFLOOR" SortExpression="RFLOOR" />
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
<asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataKeyNames="ROOMTYPE_ID" DataSourceID="SqlDataSource2">
    <Columns>
        <asp:BoundField DataField="ROOMNUM" HeaderText="ROOMNUM" SortExpression="ROOMNUM" />
        <asp:BoundField DataField="ROOMTYPE_ID" HeaderText="ROOMTYPE_ID" ReadOnly="True" SortExpression="ROOMTYPE_ID" />
        <asp:BoundField DataField="AREA" HeaderText="AREA" SortExpression="AREA" />
        <asp:BoundField DataField="TYPE" HeaderText="TYPE" SortExpression="TYPE" />
        <asp:BoundField DataField="NUMOFBEDS" HeaderText="NUMOFBEDS" SortExpression="NUMOFBEDS" />
        <asp:BoundField DataField="RVIEWS" HeaderText="RVIEWS" SortExpression="RVIEWS" />
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
<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [ROOMTYPE]"></asp:SqlDataSource>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [ROOM]"></asp:SqlDataSource>
</asp:Content>

