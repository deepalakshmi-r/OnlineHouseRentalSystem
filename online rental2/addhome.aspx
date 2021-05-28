<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeFile="addhome.aspx.cs" Inherits="online_rental2.addhome" %>
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
    .auto-style7 {
        background-color: #FF3300;
            color: #FFFFFF;
        }
        .auto-style9 {
            width: 616px;
            height: 819px;
            background-color: #367BA6;
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
            height: 61px;
            width: 338px;
        }
        .auto-style27 {
            height: 61px;
            width: 339px;
        }
        .auto-style34 {
            height: 65px;
            width: 339px;
        }
        .auto-style35 {
            font-weight: bold;
            font-size: medium;
            height: 65px;
            color: #FFFFFF;
            width: 338px;
        }
        .auto-style36 {
            font-weight: bold;
            font-size: medium;
            height: 39px;
            width: 338px;
            color: #FFFFFF;
        }
        .auto-style37 {
            height: 39px;
            width: 339px;
        }
        .auto-style39 {
            font-size: medium;
            color: #FFFFFF;
        }
    </style>

    <br />
        <br />
        <br />
        <span class="auto-style10">ADD HOME</span></div>
              <center><table align="center" class="auto-style9">
                    <tr>
                        <td class="auto-style35">
                            HouseId</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="TextBox2" runat="server" Height="40px" Width="323px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            Category</td>
                        <td class="auto-style34">
                            <asp:DropDownList ID="drpcate1" runat="server" CssClass="txt" ForeColor="#006600" Height="55px" onselectedindexchanged="drpcate_SelectedIndexChanged" Width="346px">
                                <asp:ListItem>Select Category</asp:ListItem>
                                <asp:ListItem>Separate House</asp:ListItem>
                                <asp:ListItem>Apartment</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            Type Of House</td>
                        <td class="auto-style34">
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="339px">
                                <asp:ListItem>Select House Type</asp:ListItem>
                                <asp:ListItem>bhk</asp:ListItem>
                                <asp:ListItem>2bhk</asp:ListItem>
                                <asp:ListItem>3bhk</asp:ListItem>
                                <asp:ListItem>4bhk</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            House NO</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="TextBox7" runat="server" Height="38px" ontextchanged="TextBox1_TextChanged" Width="333px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            House Address</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="TextBox8" runat="server" Height="116px" TextMode="MultiLine" Width="329px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style36">
                            Amount<strong>&nbsp;</strong></td>
                        <td class="auto-style37">
                            <asp:TextBox ID="TextBox9" runat="server" Height="31px" Width="336px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style36">
                            Image</td>
                        <td class="auto-style37">
                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="txt" Width="339px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style36">
                            Status<strong>&nbsp; </strong></td>
                        <td class="auto-style37">
                            <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="337px">
                                <asp:ListItem>Select House status</asp:ListItem>
                                <asp:ListItem>NotBook</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style26">
                            &nbsp;</td>
                        <td class="auto-style27">
                            <asp:Button ID="Button7" runat="server" CssClass="btn" Text="INSERT" 
                                onclick="Button7_Click" Height="48px" Width="151px" style="background-color: #009900; color: #FFFFFF;" />
                            <asp:Button ID="Button8" runat="server" CssClass="auto-style7" Height="47px" OnClick="Button8_Click" Text="Cancel" Width="107px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                            <br />
                            <asp:Label ID="lblmsg" runat="server" CssClass="auto-style39" ForeColor="#ffffff" style="font-weight: 700"></asp:Label>
&nbsp;</td>
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
