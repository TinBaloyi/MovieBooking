<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="_35481013_ASSIGNMENT2.Booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #999966">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
            font-weight: 700;
            font-style: italic;
        }
        .auto-style2 {
            height: 23px;
            font-weight: 700;
            font-style: italic;
            width: 130px;
        }
        .auto-style3 {
            width: 130px;
        }
        .auto-style5 {
            width: 385px;
            text-align: right;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            width: 100%;
        }
        .auto-style8 {
            height: 23px;
            font-weight: 700;
            font-style: italic;
            width: 4px;
        }
        .auto-style9 {
            width: 4px;
        }
        .auto-style10 {
            color: #CC0066;
            margin-left: 0px;
        }
        .auto-style11 {
            text-align: center;
        }
        .auto-style12 {
            color: #CC0066;
        }
        .auto-style13 {
            height: 23px;
            font-weight: 700;
            font-style: italic;
            width: 124px;
        }
        .auto-style14 {
            width: 124px;
        }
        .auto-style15 {
            width: 124px;
            color: #CC0066;
        }
        .auto-style16 {
            height: 23px;
            font-weight: 700;
            font-style: italic;
            color: #CC0066;
        }
        .auto-style17 {
            height: 23px;
            font-weight: 700;
            font-style: italic;
            width: 50px;
        }
        .auto-style18 {
            width: 50px;
        }
        .auto-style19 {
            height: 23px;
            font-weight: 700;
            font-style: italic;
            width: 58px;
        }
        .auto-style20 {
            width: 58px;
        }
        .auto-style21 {
            width: 385px;
            text-align: right;
            color: #CC0066;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-weight: 700; font-style: italic; text-align: center; font-size: large" class="auto-style12">
            BOOK YOUR MOVIES NOW!!</div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style1" colspan="12">
                    <asp:Label ID="Label4" runat="server" Text="Please Enter Your Details below" CssClass="auto-style12"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style1" colspan="6">
                    <asp:Label ID="Label5" runat="server" Text="Name and Surname" CssClass="auto-style12"></asp:Label>
                </td>
                <td class="auto-style1" colspan="6">
                    <asp:TextBox ID="txtNameSurname" runat="server" Width="169px" CssClass="auto-style10"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtNameSurname" CssClass="auto-style12" ErrorMessage="enter name"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1" colspan="6">
                    <asp:Label ID="Label6" runat="server" Text="Email" CssClass="auto-style12"></asp:Label>
                </td>
                <td class="auto-style1" colspan="6">
                    <asp:TextBox ID="txtEmail" runat="server" Width="169px" CssClass="auto-style12"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" CssClass="auto-style12" ErrorMessage="invalid email" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style1" colspan="12"></td>
            </tr>
            <tr>
                <td class="auto-style16" colspan="6"><strong><em>
                    <asp:Label ID="Label1" runat="server" Text="Select Movies " CssClass="auto-style12"></asp:Label>
                </td>
                <td class="auto-style1" colspan="6">
                    <asp:Label ID="lblMessage" runat="server" CssClass="auto-style12"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    <asp:CheckBox ID="ckbTranformers" runat="server" Text="Transformers:The rise of beasts" CssClass="auto-style12" />
                </td>
                <td class="auto-style1"><strong><em>
                    <asp:DropDownList ID="showTimeTrans" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtTransformers" runat="server" Width="43px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:CheckBox ID="ckbAvatar" runat="server" Text="Avatar: The Way of Water" CssClass="auto-style12" />
                </td>
                <td class="auto-style1"><strong><em>
                    <asp:DropDownList ID="showTavatar" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td class="auto-style8">
                    <asp:TextBox ID="txtAvatar" runat="server" Width="43px"></asp:TextBox>
                </td>
                <td class="auto-style2">
                    <asp:CheckBox ID="ckbFastX" runat="server" Text="Fast X" CssClass="auto-style12" />
                </td>
                <td class="auto-style2"><strong><em>
                    <asp:DropDownList ID="showTFast" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtxFatX" runat="server" Width="43px"></asp:TextBox>
                </td>
                <td class="auto-style19">
                    <asp:CheckBox ID="ckbEvilDead" runat="server" Text="Evil Dead Rise" CssClass="auto-style12" />
                </td>
                <td class="auto-style1"><strong><em>
                    <asp:DropDownList ID="showTEvil" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td class="auto-style1">
                    <asp:TextBox ID="txtEvilDead" runat="server" Width="43px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15"><strong><em>
                    <asp:CheckBox ID="ckbGhosted" runat="server" Text="Ghosted" CssClass="auto-style12" />
                    </em></strong></td>
                <td><strong><em>
                    <asp:DropDownList ID="showTghosted" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td>
                    <asp:TextBox ID="txtGhosted" runat="server" Width="43px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:CheckBox ID="ckbMurderM2" runat="server" Text="Murder Mystery 2" CssClass="auto-style12" />
                </td>
                <td><strong><em>
                    <asp:DropDownList ID="showTmurderM" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtMurderM" runat="server" Width="43px"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:CheckBox ID="ckbInfinityPool" runat="server" Text="Infinity pool" CssClass="auto-style12" />
                </td>
                <td class="auto-style3"><strong><em>
                    <asp:DropDownList ID="showtInfinity" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td>
                    <asp:TextBox ID="txtInfinityPool" runat="server" Width="43px"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:CheckBox ID="ckbElemental" runat="server" Text="Elemental" CssClass="auto-style12" />
                </td>
                <td><strong><em>
                    <asp:DropDownList ID="showTElemental" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td>
                    <asp:TextBox ID="txtElemental" runat="server" Width="43px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:CheckBox ID="ckbBeautifulD" runat="server" Text="Beautiful Disaster" CssClass="auto-style12" />
                </td>
                <td><strong><em>
                    <asp:DropDownList ID="showTbeautiful" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td>
                    <asp:TextBox ID="txtBeautiful" runat="server" Width="43px"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:CheckBox ID="ckbMissing" runat="server" Text="Missing" CssClass="auto-style12" />
                </td>
                <td><strong><em>
                    <asp:DropDownList ID="showTmissing" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td class="auto-style9">
                    <asp:TextBox ID="txtMissing" runat="server" Width="43px"></asp:TextBox>
                </td>
                <td class="auto-style3">
                    <asp:CheckBox ID="ckbGurdians" runat="server" Text="Guardians of the Galaxy Vol. 3" CssClass="auto-style12" />
                </td>
                <td class="auto-style3"><strong><em>
                    <asp:DropDownList ID="showTGuardians" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td>
                    <asp:TextBox ID="txtGuardians" runat="server" Width="43px"></asp:TextBox>
                </td>
                <td class="auto-style20">
                    <asp:CheckBox ID="ckbSuperMario" runat="server" Text="The Super Mario Bros. Movie" CssClass="auto-style12" />
                </td>
                <td><strong><em>
                    <asp:DropDownList ID="showTSuperM" runat="server">
                        <asp:ListItem>10:00 AM</asp:ListItem>
                        <asp:ListItem>13:00 PM</asp:ListItem>
                        <asp:ListItem>17:00 PM</asp:ListItem>
                        <asp:ListItem>21:00 PM</asp:ListItem>
                    </asp:DropDownList>
                    </em></strong></td>
                <td>
                    <asp:TextBox ID="txtSuperMario" runat="server" Width="43px"></asp:TextBox>
                    </em></strong></td>
            </tr>
        </table>
        <table style="width: 100%;">
            <tr>
                <td colspan="3" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="text-align: center" Text="Add to cart" Width="176px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <strong><em>
                    <asp:Label ID="Label2" runat="server" Text="Your Receipt" CssClass="auto-style12"></asp:Label>
                    </em></strong>
                </td>
                <td colspan="2" style="text-align: left">
                    <asp:ListBox ID="lstReceipt" runat="server" Height="149px" Width="388px"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style21"><em>Do you want to clear/edit your Cart?</em></td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Clear cart" Width="190px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style7">
            <tr>
                <td class="auto-style6" colspan="2">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="3" style="text-align: center">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style11">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="BOOK" Width="141px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
