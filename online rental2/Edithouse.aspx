<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Edithouse.aspx.cs" Inherits="online_rental2.Edithouse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<form id="form1" runat="server">
        <div><h1 style="font-size: xx-large; text-align: center">&nbsp;</h1>
            <h1 style="font-size: xx-large; text-align: center; color: #800080;"><b>Edit House Details</b></h1></div><br />
    <asp:GridView ID="GridView1" runat="server" DataKeyNames="hid" Height="200px" OnRowEditing="GridView1_RowEditing" OnRowUpdated="GridView1_RowUpdated" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="617px" AutoGenerateColumns="False" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowUpdating="GridView1_RowUpdating" OnRowCommand="GridView1_RowCommand" CellPadding="3" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" GridLines="Vertical" style="font-size: small">
                <AlternatingRowStyle BackColor="#DCDCDC" />
                <Columns>
                    <asp:BoundField DataField="hid" HeaderText="House ID" />
                    <asp:BoundField DataField="category" HeaderText="Category" />
<asp:BoundField DataField="type" HeaderText="type"></asp:BoundField>
                    <asp:BoundField DataField="houseno" HeaderText="HouseNO" />
                    <asp:BoundField DataField="address" HeaderText="address" />
                    <asp:BoundField DataField="amount" HeaderText="Amount" />
                    <asp:CommandField ShowEditButton="True" CancelText="cancel" HeaderText="Action" UpdateText="update" />
                </Columns>
                <EmptyDataTemplate>
                    <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
                </EmptyDataTemplate>
                <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                <PagerStyle ForeColor="Black" HorizontalAlign="Center" BackColor="#999999" />
                <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#0000A9" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView><br />
    </form>
</asp:Content>
