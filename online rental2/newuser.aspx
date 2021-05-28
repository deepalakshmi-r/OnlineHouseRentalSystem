<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeFile="newuser.aspx.cs" Inherits="online_rental2.newuser" %>
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
        }
        .auto-style40 {
            color: #FFFFFF;
        }
        .auto-style41 {
            font-weight: bold;
            font-size: medium;
            color: #FFFF00;
        }
    </style>

    <br />
        <br />
        <br />
        <span class="auto-style10">USER REGISTRATION</span><br />
              </div>
              <center><table align="center" class="auto-style9">
                    <tr>
                        <td class="auto-style8">
                            CUSTOMER ID<td class="auto-style34">
                            <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="365px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            CUSTOMER NAME</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="FNAME" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="363px" Height="30px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            Date</td>
                        <td class="auto-style34">
                            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="200px">
                                <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                                <NextPrevStyle VerticalAlign="Bottom" />
                                <OtherMonthDayStyle ForeColor="#808080" />
                                <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                                <SelectorStyle BackColor="#CCCCCC" />
                                <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                                <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                                <WeekendDayStyle BackColor="#FFFFCC" />
                            </asp:Calendar>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            ADDRESS</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="ADDRESS" runat="server" BackColor="White" CssClass="auto-style6" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Rows="3" TextMode="MultiLine" Width="363px" Height="88px" style="margin-left: 0px; margin-bottom: 1px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            MOBILE</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="PHONENO" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="363px" Height="35px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            CITY</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="txtcity" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="363px" Height="34px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            PINCODE</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="Pin" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="361px" Height="28px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style35">
                            EMAIL ID</td>
                        <td class="auto-style34">
                            <asp:TextBox ID="MAIL" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" Width="361px" Height="30px"></asp:TextBox>
                        </td>
                    </tr>
                     <tr>
                        <td class="auto-style24">
                            PASSWORD</td>
                        <td class="auto-style25">
                            <asp:TextBox ID="PASSWORD" runat="server" BackColor="White" Font-Bold="True" Font-Names="Comic Sans MS" Font-Size="Medium" ForeColor="Black" TextMode="Password" Width="359px" Height="38px"></asp:TextBox>
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
                            <asp:Button ID="Button7" runat="server" CssClass="btn" Text="Register" 
                                onclick="Button7_Click" Height="48px" Width="116px" style="background-color: #009900; color: #FFFFFF;" />
                            <asp:Button ID="Button8" runat="server" CssClass="auto-style7" Height="44px" OnClick="Button8_Click" Text="Cancel" Width="98px" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style36">
                            &nbsp;</td>
                        <td class="auto-style37">
                            <asp:Label ID="lblmsg" runat="server" ForeColor="#ffffff" 
                                style="font-weight: 700" CssClass="auto-style38"></asp:Label>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style41" OnClick="LinkButton1_Click">Back To Login</asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style39" colspan="2">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style40"></asp:Label>
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
