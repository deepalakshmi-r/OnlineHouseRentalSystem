<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="Accept.aspx.cs" Inherits="online_rental2.Accept" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
        <div>
            <h1 style="text-align: center; font-size: xx-large">&nbsp;</h1>
            <h1 style="text-align: center; font-size: xx-large; color: #800080;"><b>Booking Details</b></h1>
        </div><br /><br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" style="font-size: small">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:BoundField DataField="hid" HeaderText="HID" />
          
            <asp:BoundField DataField="houseno" HeaderText="HouseNo" />
           
            <asp:BoundField DataField="amount" HeaderText="Amount" />
            <asp:BoundField DataField="email" HeaderText="Email" />
            <asp:BoundField DataField="name" HeaderText="Name" />
            <asp:BoundField DataField="mobile" HeaderText="Mobile" />
            <asp:BoundField DataField="city" HeaderText="City" />
            <asp:BoundField DataField="status" HeaderText="Status" />
            <asp:ButtonField CommandName="accept" Text="Accept" ButtonType="Button" >
            <ControlStyle BackColor="#009900" />
            </asp:ButtonField>
            <asp:ButtonField CommandName="reject" Text="Reject" ButtonType="Button" >
            <ControlStyle BackColor="#FF3300" />
            </asp:ButtonField>
        </Columns>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="Black" HorizontalAlign="Center" BackColor="#999999" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>

</form>

</asp:Content>
