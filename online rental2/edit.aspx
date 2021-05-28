<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="edit.aspx.cs" Inherits="online_rental2.edit" %>
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
        }
        .auto-style37 {
            height: 39px;
            width: 339px;
        }
        .auto-style38 {
            background-color: #FFFF00;
        }
    </style>

    <br />
        <br />
        <br />
        <span class="auto-style10">EDIT PROFILE<br />
        <br />
        </span>
        <asp:Button ID="Button9" runat="server" CssClass="auto-style38" Text="Show Details" Width="220px" OnClick="Button9_Click" />
        <br />
              </div>
              <center><table align="center" class="auto-style9">
                    <tr>
                        <td class="auto-style35">
                            CUSTOMER NAME</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="365px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            ADDRESS</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="TextBox2" runat="server" Height="49px" Width="362px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            MOBILE</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="TextBox3" runat="server" Height="53px" Width="349px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            CITY</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="TextBox4" runat="server" Height="46px" Width="348px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            PINCODE</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="TextBox5" runat="server" Height="51px" Width="353px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style36">
                            &nbsp;</td>
                        <td class="auto-style37">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style26">
                            &nbsp;</td>
                        <td class="auto-style27">
                            <asp:Button ID="Button7" runat="server" CssClass="btn" Text="Update Profile" 
                                onclick="Button7_Click" Height="48px" Width="151px" style="background-color: #009900; color: #FFFFFF;" />
                            <asp:Button ID="Button8" runat="server" CssClass="auto-style7" Height="44px" OnClick="Button8_Click" Text="Cancel" Width="98px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
