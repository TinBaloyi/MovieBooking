<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="_35481013_ASSIGNMENT2.Welcome" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #999966">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style2 {
            height: 23px;
            font-size: x-large;
            text-align: center;
            color: #00FFFF;
        }
        .auto-style4 {
            width: 131px;
            color: #00FFFF;
        }
        .auto-style9 {
            width: 127px;
            color: #00FFFF;
        }
        .auto-style10 {
            width: 125px;
            color: #00FFFF;
        }
        .auto-style11 {
            height: 23px;
            font-size: large;
            width: 525px;
        }
        .auto-style12 {
            width: 525px;
        }
        .auto-style13 {
            width: 105%;
        }
        .auto-style16 {
            width: 525px;
            text-align: center;
        }
        .auto-style17 {
            font-size: large;
            color: #00FFFF;
        }
        .auto-style18 {
            color: #00FFFF;
        }
        .auto-style21 {
            width: 131px;
            height: 203px;
            color: #00FFFF;
        }
        .auto-style22 {
            width: 127px;
            color: #00FFFF;
            height: 203px;
        }
        .auto-style23 {
            width: 125px;
            color: #00FFFF;
            height: 203px;
        }
        .auto-style25 {
            width: 525px;
            height: 203px;
        }
        .auto-style26 {
            text-decoration: underline;
        }
        .auto-style27 {
            text-decoration: underline;
            color: #006666;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <p class="auto-style1">
            <strong><em>Welcome To Our Cinema</em></strong></p>
        <table class="auto-style13">
            <tr>
                <td class="auto-style2" colspan="4"><strong><em><span class="auto-style27">NOW SHOWING!!!</span><br class="auto-style26" />
                    </em></strong></td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style21"><strong><em>
                    <asp:Image ID="Image1" runat="server" Height="157px" ImageUrl="avatar2.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style17" Text="Avatar 2: The way of Way"></asp:Label>
                    </em></strong></td>
                <td class="auto-style22"><strong><em>
                    <asp:Image ID="Image2" runat="server" Height="157px" ImageUrl="beautiful.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style17" Text="Beautiful Disaster"></asp:Label>
                    </em></strong></td>
                <td class="auto-style23"><strong><em>
                    <asp:Image ID="Image3" runat="server" ImageUrl="fastx.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style17" Text="Fast X"></asp:Label>
                    </em></strong></td>
                <td class="auto-style22"><strong><em>
                    <asp:Image ID="Image4" runat="server" Height="157px" ImageUrl="~/ghosted.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style17" Text="Ghosted"></asp:Label>
                    </em></strong></td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style4"><strong><em>
                    <asp:Image ID="Image5" runat="server" Height="157px" ImageUrl="gurdianspfgalaxy.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style17" Text="Guardians of the galaxy Vol:3"></asp:Label>
                    </em></strong></td>
                <td class="auto-style9"><strong><em>
                    <asp:Image ID="Image6" runat="server" Height="157px" ImageUrl="infinitypool.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style17" Text="Infinity Pool"></asp:Label>
                    </em></strong></td>
                <td class="auto-style10"><strong><em>
                    <asp:Image ID="Image7" runat="server" Height="157px" ImageUrl="missing.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label7" runat="server" CssClass="auto-style17" Text="Missing"></asp:Label>
                    </em></strong></td>
                <td class="auto-style9"><strong><em>
                    <asp:Image ID="Image8" runat="server" Height="157px" ImageUrl="murdermystery.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label8" runat="server" CssClass="auto-style17" Text="Murder Mystery"></asp:Label>
                    </em></strong></td>
                <td class="auto-style16"><strong><em>
                    <asp:Button ID="bttnBook" runat="server" OnClick="bttnBook_Click" Text="BOOK NOW" Width="163px" />
                    </em></strong></td>
            </tr>
            <tr>
                <td class="auto-style4"><strong><em>
                    <asp:Image ID="Image9" runat="server" Height="157px" ImageUrl="trans.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label9" runat="server" CssClass="auto-style17" Text="Transformers:The rise of beasts"></asp:Label>
                    </em></strong></td>
                <td class="auto-style9"><strong><em>
                    <asp:Image ID="Image10" runat="server" Height="157px" ImageUrl="supermario.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label10" runat="server" CssClass="auto-style17" Text="The Super Mario Bros. Movie"></asp:Label>
                    </em></strong></td>
                <td class="auto-style10"><strong><em>
                    <asp:Image ID="Image11" runat="server" Height="157px" ImageUrl="elemental.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label11" runat="server" CssClass="auto-style17" Text="Elemental"></asp:Label>
                    </em></strong></td>
                <td class="auto-style9"><strong><em>
                    <asp:Image ID="Image12" runat="server" Height="157px" ImageUrl="evildead.jpg" Width="100px" CssClass="auto-style18" />
                    <asp:Label ID="Label12" runat="server" CssClass="auto-style17" Text="Evil Dead Rise"></asp:Label>
                    </em></strong></td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td colspan="4" class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            </table>
    </form>
</body>
</html>
