<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="_34316345_SU3_ACT3._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            width: 100%;
            height: 80px;
        }
        .auto-style3 {
            width: 165px;
        }
        .auto-style4 {
            margin-left: 3px;
        }
        .auto-style5 {
            margin-left: 18px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        </div>
        <p>
            <strong>
            <asp:Label ID="Label1" runat="server" Font-Size="Large" Text="Concert Booking"></asp:Label>
            </strong>
        </p>
        <table class="auto-style2">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Name and Surname: "></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtNames" runat="server" CssClass="auto-style4"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Number of tickets:"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <p>
            <asp:RadioButton ID="rad1" runat="server" AutoPostBack="True" GroupName="Tickets" OnCheckedChanged="rad1_CheckedChanged" Text="1" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="rad2" runat="server" AutoPostBack="True" GroupName="Tickets" OnCheckedChanged="rad1_CheckedChanged" Text="2" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="rad3" runat="server" AutoPostBack="True" GroupName="Tickets" OnCheckedChanged="rad1_CheckedChanged" Text="3" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Select show time:"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btn1" runat="server" CssClass="auto-style5" OnClick="btn1_Click" Text="11:00" />
&nbsp;<asp:Button ID="btn2" runat="server" CssClass="auto-style5" OnClick="btn2_Click" Text="14:00" />
&nbsp;
            <asp:Button ID="btn3" runat="server" CssClass="auto-style5" OnClick="btn3_Click" Text="17:00" />
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="btnBook" runat="server" CssClass="auto-style5" OnClick="btnBook_Click" Text="Book" Width="195px" />
        </p>
        <p>
            <asp:Label ID="lblDisplay" runat="server" Text="lblDisplay"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
