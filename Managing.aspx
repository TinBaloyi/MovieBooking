<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Managing.aspx.cs" Inherits="_35481013_ASSIGNMENT2.Managing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="background-color: #999966">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 184px;
        }
        .auto-style3 {
            text-align: center;
            width: 184px;
        }
        .auto-style4 {
            text-align: center;
            color: #006666;
            font-size: large;
        }
        .auto-style5 {
            color: #00FFFF;
        }
        .auto-style6 {
            color: #663300;
            background-color: #339933;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style4">
            <em><strong>MOVIE LIST</strong></em></div>
        <table style="width:100%;">
            <tr>
                <td colspan="3">
                    <em><strong>
                    <asp:GridView ID="GridView1" runat="server" CssClass="auto-style6">
                    </asp:GridView>
                    </strong></em>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <strong><em>
                    <asp:Label ID="Label1" runat="server" Text="Search by Title" CssClass="auto-style5"></asp:Label>
                    </em></strong>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtTitle" runat="server" OnTextChanged="txtTitle_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <strong><em>
                    <asp:Label ID="Label2" runat="server" Text="Search by Genre" CssClass="auto-style5"></asp:Label>
                    </em></strong>
                </td>
                <td colspan="2">
                    <asp:TextBox ID="txtMgenre" runat="server" OnTextChanged="txtMgenre_TextChanged"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label7" runat="server" Text="MovieID"></asp:Label>
                    <asp:TextBox ID="txtMovieId" runat="server"></asp:TextBox>
                    <asp:Button ID="bttnDelete" runat="server" OnClick="bttnDelete_Click" Text="DELETE" Width="91px" />
                </td>
                <td class="auto-style1">
                    <asp:Panel ID="GroupBox" runat="server" GroupingText="Insert" Height="153px">
                        <asp:Label ID="MovieId" runat="server" Text="MovieID"></asp:Label>
                        <asp:TextBox ID="txtId" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label4" runat="server" Text="Title"></asp:Label>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label5" runat="server" Text="Genre"></asp:Label>
                        <asp:TextBox ID="txtGenre" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label6" runat="server" Text="Price"></asp:Label>
                        <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
                        <br />
                        <br />
                        <br />
                    </asp:Panel>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="INSERT" Width="100px" />
                </td>
                <td class="auto-style1">
                    <asp:Panel ID="Panel1" runat="server" GroupingText="Update" Height="80px">
                        <asp:Label ID="Label8" runat="server" Text="Title"></asp:Label>
                        <asp:TextBox ID="txtNameT" runat="server"></asp:TextBox>
                        <br />
                        <asp:Label ID="Label9" runat="server" Text="Price"></asp:Label>
                        <asp:TextBox ID="txtAmount" runat="server"></asp:TextBox>
                    </asp:Panel>
                    <br />
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="UPDATE" Width="84px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
