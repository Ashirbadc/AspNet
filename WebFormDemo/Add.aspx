<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Add.aspx.cs" Inherits="Add" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" AutoGenerateRows ="false" DefaultMode ="Insert" InsertMethod="DetailsView1_InsertItem">
        <Fields>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name"></asp:BoundField>
            <asp:BoundField DataField="Address" HeaderText="Address" SortExpression="Address"></asp:BoundField>
            <asp:BoundField DataField="City" HeaderText="City" SortExpression="City"></asp:BoundField>
            <asp:BoundField DataField="PostCode" HeaderText="Post Code" SortExpression="PostCode"></asp:BoundField>
            <asp:BoundField DataField="Phone" HeaderText="Phone Number" SortExpression="Phone"></asp:BoundField>
            <asp:CommandField ShowInsertButton="true" ShowCancelButton="false" />

        </Fields>
    </asp:DetailsView>


</asp:Content>

