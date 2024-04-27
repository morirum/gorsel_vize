<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="yoneticiEkle.aspx.cs" Inherits="vize.yoneticiEkle" %>

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
        .auto-style4 {
            height: 26px;
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
            YÖNETİCİ EKLEME PANELİ<br />
            <table class="auto-style2">
                <tr>
                    <td colspan="2">
                        <asp:Image ID="Image1" runat="server" Height="363px" ImageUrl="~/resim/yonetici.png" Width="490px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Adınız:</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Soyadınız:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Şifreniz:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Kullanıcı Adınız:</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Yönetici Ekle" />
                    </td>
                </tr>
            </table>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
