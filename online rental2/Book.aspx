<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Book.aspx.cs" Inherits="online_rental2.Book" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<form id="form1" runat="server"> 
      <div>
            <h1 style="text-align: center; font-size: xx-large; color: #800080;"><b>Booking Details</b></h1>
        </div><br /><br />
     <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnRowCommand="GridView1_RowCommand" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" style="font-size: medium; color: #0000FF;" CellSpacing="2" ForeColor="Black">
        <Columns>
            <asp:BoundField DataField="hid" HeaderText="HID" />
          
            <asp:BoundField DataField="houseno" HeaderText="HouseNo" />
           
            <asp:BoundField DataField="amount" HeaderText="Amount" />
            <asp:BoundField DataField="email" HeaderText="Email" />
            <asp:BoundField DataField="name" HeaderText="Name" />
            <asp:BoundField DataField="mobile" HeaderText="Mobile" />
            <asp:BoundField DataField="city" HeaderText="City" />
            <asp:BoundField DataField="status" HeaderText="Status" />
            <asp:ButtonField CommandName="reject" Text="Cancel Booking" ButtonType="Button" >
            <ControlStyle BackColor="#FF3300" />
            </asp:ButtonField>
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle ForeColor="Black" HorizontalAlign="Left" BackColor="#CCCCCC" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>

</form>
    <br />
           
</asp:Content>
