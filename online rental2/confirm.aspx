<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="confirm.aspx.cs" Inherits="online_rental2.confirm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <form id="form1" runat="server"> 
    <div class="auto-style11">
    <style type="text/css">
        .style2
        {
            width: 664px;
        height: 435px;
    }
        .style5
    {
        font-family: Algerian;
        font-style: italic;
        font-size: xx-large;
        color: #FF66CC;
        text-align: center;
    }
    .style6
    {
        font-size: large;
        color: #000080;
        width: 316px;
    }
    .style7
    {
        width: 316px;
    }
     .style8
     {
         color: #CC0000;
     }
     .style9
     {
         width: 316px;
         height: 117px;
     }
     .style10
     {
         height: 117px;
     }
     .style11
     {
         color: #000099;
         font-size: large;
     }
        .auto-style9 {
            width: 685px;
            height: 573px;
            background-color: #FFFFFF;
            color: #003366;
        }
        .auto-style10 {
            font-size: xx-large;
            color: #800080;
            font-style: italic;
            font-weight: bold;
        }
        .auto-style11 {
            text-align: center;
        }
        .auto-style26 {
            font-weight: bold;
            font-size: medium;
            }
        .auto-style34 {
            height: 65px;
            width: 339px;
            background-color: #367BA6;
        }
        .auto-style40 {
            font-weight: bold;
            font-size: medium;
            height: 65px;
            color: #FFFFFF;
            width: 371px;
            background-color: #367BA6;
        }
        .auto-style41 {
            height: 39px;
            width: 339px;
            background-color: #367BA6;
        }
        .auto-style42 {
            color: #FFFFFF;
            font-size: large;
        }
        .auto-style43 {
            font-weight: bold;
            font-size: medium;
            height: 39px;
            width: 371px;
            color: #FFFFFF;
            background-color: #367BA6;
        }
        .auto-style44 {
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
            width: 198px;
            background-color: #367BA6;
        }
    .auto-style45 {
        font-weight: bold;
        font-size: medium;
        height: 39px;
        width: 198px;
        color: #FFFFFF;
        background-color: #367BA6;
    }
    .auto-style46 {
        font-weight: bold;
        font-size: medium;
        width: 198px;
    }
        .auto-style47 {
            color: #FFFFFF;
            background-color: #FF0000;
        }
        .auto-style48 {
            color: #FFFFFF;
            background-color: #009900;
        }
    </style>

    <br />
        <br />
        <br />
        <span class="auto-style10">CONFIRM BOOKING<br />
        </span>
        <br />
              </div>
              <center><table align="center" class="auto-style9">
                    <tr>
                        <td class="auto-style44" rowspan="9">
                            <asp:Image ID="Image1" runat="server" Height="200px" Width="200px" />
                        </td>
                        <td class="auto-style40">
                            Book ID</td>
                        <td class="auto-style34">
                            <asp:Label ID="Label10" runat="server" CssClass="auto-style42" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style40">
                            House ID</td>
                        <td class="auto-style34">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style42" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style40">
                            Type of house</td>
                        <td class="auto-style34">
                            <asp:Label ID="Label2" runat="server" CssClass="auto-style42" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style40">
                            House<span style="font-size: small">NO</span> </td>
                        <td class="auto-style34">
                            <asp:Label ID="Label3" runat="server" CssClass="auto-style42" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style40">
                            Address </td>
                        <td class="auto-style34">
                            <asp:Label ID="Label4" runat="server" CssClass="auto-style42" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style43">
                            Amount </td>
                        <td class="auto-style41">
                            <asp:Label ID="Label5" runat="server" CssClass="auto-style42" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style43">
                            Seller Email</td>
                        <td class="auto-style41">
                            <asp:Label ID="Label11" runat="server" CssClass="auto-style42" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style43">
                            Customer Name</td>
                        <td class="auto-style41">
                            <asp:Label ID="Label6" runat="server" CssClass="auto-style42" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style43">
                            Customer Address</td>
                        <td class="auto-style41">
                            <asp:Label ID="Label7" runat="server" CssClass="auto-style42" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style45">
                            &nbsp;</td>
                        <td class="auto-style43">
                            Customer mobile</td>
                        <td class="auto-style41">
                            <asp:Label ID="Label8" runat="server" CssClass="auto-style42" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style45">
                            &nbsp;</td>
                        <td class="auto-style43">
                            Customer city</td>
                        <td class="auto-style41">
                            <asp:Label ID="Label9" runat="server" CssClass="auto-style42" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style46">
                            &nbsp;</td>
                        <td class="auto-style26" colspan="2">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style48" Text="Confirm Booking" OnClick="Button1_Click1" />
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style47" Text="Cancel" OnClick="Button2_Click1" />
                            </td>
                    </tr>
                    </table>
                  </center>  
            <br />
    <br />
    <br />
    <br />
    <br />
            </form>

</asp:Content>
