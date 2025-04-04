<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="WebApplication2.page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 40px;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            width: 166px;
        }
        .auto-style5 {
            height: 40px;
            width: 166px;
        }
        .auto-style6 {
            height: 23px;
            width: 166px;
        }
        .auto-style7 {
            width: 447px;
        }
        .auto-style8 {
            height: 40px;
            width: 447px;
        }
        .auto-style9 {
            height: 23px;
            width: 447px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="lblno1" runat="server" Text="number 1"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtno1" runat="server" Height="30px"></asp:TextBox>
                    </td>
                    <td class="auto-style7">
                        <asp:Button ID="btnsum" runat="server" Height="44px" OnClick="btnsum_Click" Text="+" Width="64px" />
                        <asp:Button ID="btnmul" runat="server" Height="42px" OnClick="btnmul_Click" Text="*" Width="63px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="lblno2" runat="server" Text="number 2"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtno2" runat="server" Height="32px"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:Button ID="btndif" runat="server" Height="36px" OnClick="btndif_Click" Text="-" Width="64px" />
                        <asp:Button ID="btndiv" runat="server" Height="36px" OnClick="btndiv_Click" Text="/" Width="63px" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style7">
                        <asp:Button ID="btnmod" runat="server" Height="36px" OnClick="btnmod_Click" Text="%" Width="63px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style6">
                        <asp:Label ID="lblresult" runat="server" Font-Size="X-Large" Text="Label"></asp:Label>
                    </td>
                    <td class="auto-style9"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
