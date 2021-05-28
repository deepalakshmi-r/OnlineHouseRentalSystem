<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="online_rental2.admin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

  
         <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
        }
        form {
            border: 3px solid #f1f1f1;
        }
        input[type=text], input[type=password] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
        button:hover {
            opacity: 0.8;
        }
        .cnbtn {
            background-color: #ec3f3f;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 49%;
        }
        .lgnbtn {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 50%;
        }
        .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
        }
        img.avatar {
            width: 40%;
            border-radius: 50%;
        }
        .container {
            padding: 16px;
        }
        span.psw {
            float: right;
            padding-top: 16px;
        }
        /* Change styles for span and cancel button on extra small screens */
        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }
            .cnbtn {
                width: 100%;
            }
        }
        .frmalg {
            margin: auto;
            width: 40%;
        }
    .auto-style1 {
        font-size: xx-large;
    }
    .auto-style2 {
        font-size: medium;
        font-weight: bold;
    }
    .auto-style3 {
        font-size: medium;
        font-weight: bold;
        color: #FFFFFF;
    }
    .auto-style4 {
        width: 100%;
    }
    .auto-style5 {
        height: 29px;
        background-color: #367BA6;
    }
    .auto-style6 {
        background-color: #367BA6;
    }
    .auto-style7 {
        font-size: medium;
        font-weight: bold;
        color: #FFFFFF;
        background-color: #367BA6;
    }
    .auto-style8 {
        font-size: medium;
        font-weight: bold;
        color: #FF0000;
        background-color: #FFFF00;
    }
        .auto-style9 {
            color: #FFFFFF;
            background-color: #009933;
        }
        .auto-style10 {
            color: #FFFFFF;
            background-color: #FF3300;
        }
             .auto-style11 {
                 color: #800080;
             }
    </style>


    <form id="form1" runat="server" class="frmalg">

        <div class="container">
            <center>
                <h3 class="auto-style1"><span class="auto-style11">Admin Login</span> </h3>
            </center>
            <br />
            <br />
            <table class="auto-style4">
                <tr>
                    <label for="uname"><span class="auto-style2">
                    <td class="auto-style7">Email Id</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox1" runat="server" Width="181px"></asp:TextBox>
                    </td>
                    </span></label>
                </tr>
                <tr>
                    <label for="uname"><span class="auto-style2">
                    <td class="auto-style7">Password</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="182px"></asp:TextBox>
                    </td>
                    </span></label>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="2">
                        <asp:Button ID="Button1" runat="server" CssClass="auto-style9" Text="Login" OnClick="Button1_Click2" />
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style10" Text="Cancel" OnClick="Button2_Click1" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="2">
                        <asp:LinkButton ID="LinkButton1" runat="server" CssClass="auto-style8" OnClick="LinkButton1_Click">New User</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="2">
                        <asp:Label ID="Label1" runat="server" CssClass="auto-style3"></asp:Label>
                    </td>
                </tr>


            </table>

        </div>
        </form>
</asp:Content>
