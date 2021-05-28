<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="adminview.aspx.cs" Inherits="online_rental2.adminview" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <form id="form1" runat="server">
        <div><h1 style="font-size: xx-large; text-align: center">&nbsp;</h1>
            <h1 style="font-size: xx-large; text-align: center; color: #800080;"><b>View House Details</b></h1></div><br /><br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" style="font-size: small">
            <AlternatingRowStyle BackColor="#DCDCDC" />
            <Columns>
                <asp:TemplateField HeaderText="image">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Image ID="Image1" runat="server"   ImageUrl='<%# "disp.aspx?hid="+Eval("hid") %>' Height="160px" Width="256px" />
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="hid" HeaderText="HouseID" />
                <asp:BoundField DataField="category" HeaderText="Category" />
                <asp:BoundField DataField="type" HeaderText="Type Of House" />
                <asp:BoundField DataField="houseno" HeaderText="House No" />
                <asp:BoundField DataField="address" HeaderText="Adddress" />
                <asp:BoundField DataField="amount" HeaderText="Amount" />
                <asp:BoundField DataField="status" HeaderText="Status" />
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
