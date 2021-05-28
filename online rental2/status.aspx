<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="status.aspx.cs" Inherits="online_rental2.status" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <p style="text-align: center">
            <span style="font-size: xx-large; color: #800080"><b>HOUSE STATUS</b></span>&nbsp;</p>
         <p style="text-align: center">
             &nbsp;</p>
         <p style="text-align: center">
            <center><asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" CellPadding="4" Width="502px" ForeColor="Black" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellSpacing="2" style="font-size: medium; color: #000080">
                 <Columns>
                     <asp:BoundField DataField="hid" HeaderText="House Id" />
                     <asp:BoundField DataField="status" HeaderText="Status" />
                 </Columns>
                 <FooterStyle BackColor="#CCCCCC" />
                 <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                 <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                 <RowStyle BackColor="White" />
                 <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                 <SortedAscendingCellStyle BackColor="#F1F1F1" />
                 <SortedAscendingHeaderStyle BackColor="#808080" />
                 <SortedDescendingCellStyle BackColor="#CAC9C9" />
                 <SortedDescendingHeaderStyle BackColor="#383838" />
             </asp:GridView></center> 
        </p>
    </form>

</asp:Content>
