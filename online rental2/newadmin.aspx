<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeFile="newadmin.aspx.cs" Inherits="online_rental2.newadmin" %>
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
        .auto-style8 {
            font-weight: bold;
            font-size: medium;
            color: #FFFFFF;
            width: 338px;
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
        .auto-style24 {
            font-weight: bold;
            font-size: medium;
            height: 66px;
            color: #FFFFFF;
            width: 338px;
        }
        .auto-style25 {
            height: 66px;
            width: 339px;
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
            font-size: large;
            color: #FFFFFF;
        }
        .auto-style39 {
            font-weight: bold;
            font-size: medium;
            height: 39px;
            width: 338px;
            color: #FFFFFF;
        }
        .auto-style40 {
            color: #FFFFFF;
        }
        .auto-style41 {
            color: #FFFFFF;
            background-color: #FF3300;
        }
        .auto-style42 {
            color: #FFFFFF;
            background-color: #009900;
        }
        .auto-style43 {
            color: #333333;
        }
    </style>

    <br />
        <br />
        <br />
        <span class="auto-style10">Admin REGISTRATION</span><br />
              </div>
              <center><table align="center" class="auto-style9">
                    <tr>
                        <td class="auto-style8">
                            CUSTOMER ID<td class="auto-style34">
                            <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="365px" CssClass="auto-style43"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            CUSTOMER NAME</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="FNAME" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="363px" Height="30px" CssClass="auto-style43"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            ADDRESS</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="ADDRESS" runat="server" BackColor="White" CssClass="auto-style6" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Rows="3" TextMode="MultiLine" Width="363px" Height="88px" style="margin-left: 0px; margin-bottom: 1px; color: #333333;"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            MOBILE</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="PHONENO" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="363px" Height="35px" CssClass="auto-style43"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            CITY</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="txtcity" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="363px" Height="34px" CssClass="auto-style43"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            PINCODE</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="Pin" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="361px" Height="28px" CssClass="auto-style43"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            EMAIL ID</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="MAIL" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="361px" Height="30px" CssClass="auto-style43"></asp:TextBox>
                        </td>
                    </tr>
                     <tr>
                        <td class="auto-style24">
                            PASSWORD</td>
                        <td class="auto-style25">
                            <asp:TextBox ID="PASSWORD" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" TextMode="Password" Width="359px" Height="38px" CssClass="auto-style43"></asp:TextBox>
                            </td>
                    </tr>
                    <tr class="auto-style40">
                        <td class="auto-style36">
                            &nbsp;</td>
                        <td class="auto-style37">
                            <asp:Button ID="Button1" runat="server" CssClass="auto-style42" Text="Register" Height="46px" OnClick="Button1_Click" Width="123px" />
                            <asp:Button ID="Button2" runat="server" CssClass="auto-style41" Text="Cancel" Height="42px" OnClick="Button2_Click" Width="105px" />
                        </td>
                    </tr>
                    <tr class="auto-style40">
                        <td class="auto-style26">
                            &nbsp;</td>
                        <td class="auto-style27">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style39">
                            &nbsp;</td>
                        <td class="auto-style37">
                            <asp:Label ID="lblmsg" runat="server" ForeColor="#ffffff" 
                                style="font-weight: 700" CssClass="auto-style38"></asp:Label>
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
