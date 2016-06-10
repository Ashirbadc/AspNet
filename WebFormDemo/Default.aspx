<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <asp:GridView ID="GridView1" runat="server" OnRowDeleting="GridView1_RowDeleting" OnRowEditing ="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" AutoGenerateColumns="False">

        <Columns>
            <asp:BoundField DataField="ID" HeaderText="ID" SortExpression="ID"></asp:BoundField>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name"></asp:BoundField>
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address"></asp:BoundField>
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City"></asp:BoundField>
            <asp:BoundField DataField="PostCode" HeaderText="Post code" SortExpression="PostCode"></asp:BoundField>
            <asp:BoundField DataField="Phone" HeaderText="Phone Number" SortExpression="Phone"></asp:BoundField>
            <asp:CommandField ShowEditButton ="true" ShowDeleteButton ="true" ShowCancelButton ="false" />
                      
        </Columns>
    </asp:GridView>
    <br />
    <br />
    <asp:Button ID="ButtonAdd" runat="server" Text="Add a record" OnClick="ButtonAdd_Click" />
    <asp:EntityDataSource runat ="server" ID ="CustomerAndOrderEntities"></asp:EntityDataSource>

</asp:Content>
