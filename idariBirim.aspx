<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="idariBirim.aspx.cs" Inherits="vize.idariBirim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            text-align: left;
        }
        .auto-style6 {
            text-align: center;
            height: 20px;
        }
        .auto-style5 {
            height: 26px;
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            İDARİ BİRİM BÖLÜMÜ&nbsp;&nbsp;&nbsp;
            <br />
            <table class="auto-style2">
                <tr>
                    <td class="auto-style6">
                        <asp:Image ID="Image1" runat="server" Height="392px" ImageUrl="~/resim/idare.jpg" Width="734px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <table class="auto-style2">
                            <tr>
                                <td class="auto-style5">ID:</td>
                                <td class="auto-style5">
                                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style3">Adınız:</td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style3">Soyadınız</td>
                                <td class="auto-style3">
                                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style5">Biriminiz:</td>
                                <td class="auto-style5">
                                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style3">&nbsp;</td>
                                <td class="auto-style3">
                                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="EKLE" />
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
