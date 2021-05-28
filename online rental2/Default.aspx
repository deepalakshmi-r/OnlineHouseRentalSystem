<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="online_rental2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <form id="form1" runat="server" class="auto-style9"> 
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
    .auto-style1 {
        font-family: "Arial Black";
        color: #000080;
    }
    .auto-style2 {
        width: 370px;
        height: 117px;
        color: #003399;
            text-align: center;
        }
        .auto-style3 {
            background-color: #FFFF99;
        }
        .auto-style4 {
            font-family: Algerian;
            font-style: italic;
            font-size: xx-large;
            color: #FF66CC;
            text-align: center;
            background-color: #FFFF99;
        }
        .auto-style5 {
            width: 848px;
            height: 435px;
        }
        .auto-style7 {
            font-size: large;
            color: #000080;
            width: 370px;
            text-align: center;
        }
        .auto-style8 {
            width: 370px;
            text-align: right;
        }
        .auto-style9 {
            width: 854px;
        }
        .auto-style10 {
            width: 370px;
        }
    </style>

    <table class="tbl">
        <tr>
            <td class="auto-style4">
                <strong>
                <span class="style8">&nbsp;</span><br />
                <span class="auto-style1">ADD HOME</span><br />
                </strong></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <table align="center" class="auto-style5">
                    <tr>
                        <td class="auto-style10">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td rowspan="13">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">
                            House ID</td>
                        <td class="style10">
                            <asp:TextBox ID="TextBox2" runat="server" ontextchanged="TextBox2_TextChanged" 
                                Width="304px" Height="37px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            Category</td>
                        <td>
                            <asp:DropDownList ID="drpcate1" runat="server" CssClass="txt" 
                                ForeColor="#006600" onselectedindexchanged="drpcate_SelectedIndexChanged" 
                                Height="16px" Width="313px">
                                <asp:ListItem>Select Category</asp:ListItem>
                                <asp:ListItem>Separate House</asp:ListItem>
                                <asp:ListItem>Apartment</asp:ListItem>
                               
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            Type Of House</td>
                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server" Height="19px" Width="308px">
                                <asp:ListItem>Select House Type</asp:ListItem>
                                <asp:ListItem>bhk</asp:ListItem>
                                <asp:ListItem>2bhk</asp:ListItem>
                                <asp:ListItem>3bhk</asp:ListItem>
                                <asp:ListItem>4bhk</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            House NO</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" ontextchanged="TextBox1_TextChanged" 
                                Width="298px" Height="29px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            House Address</td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" Height="116px" TextMode="MultiLine" 
                                Width="296px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            Amount<strong>&nbsp;</strong></td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" Width="293px" Height="31px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            Image</td>
                        <td>
                            <asp:FileUpload ID="FileUpload1" runat="server" CssClass="txt" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                            <strong>&nbsp; </strong> 
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                     <tr>
                        <td class="auto-style7">
                            Status<strong>&nbsp; </strong>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="327px">
                                <asp:ListItem>Select House status</asp:ListItem>
                                <asp:ListItem>NotBook</asp:ListItem>
                                
                               
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="lblmsg" runat="server" ForeColor="Yellow" 
                                style="color: #000080; font-weight: 700"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
            </form>

</asp:Content>
