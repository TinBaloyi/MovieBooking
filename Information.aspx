<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Information.aspx.cs" Inherits="_35481013_ASSIGNMENT2.Information" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #999966">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: large;
            text-align: center;
            color: #660033;
        }
        .auto-style2 {
            color: #660033;
        }
        .auto-style3 {
            color: #CC0066;
        }
        .auto-style4 {
            background-color: #FF66FF;
        }
        .auto-style5 {
            color: #FF0066;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <strong><em>Confirmation Information</em></strong></div>
        <table style="width:100%;">
            <tr>
                <td>
                    <asp:Label ID="lblName" runat="server" CssClass="auto-style2"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="lblDetails" runat="server" CssClass="auto-style3"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Calendar ID="Calendar1" runat="server" CssClass="auto-style4"></asp:Calendar>
                </td>
            </tr>
            <tr>
                <td>
                    <strong><em>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Booking.aspx" CssClass="auto-style5">Back</asp:HyperLink>
                    </em></strong>
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
