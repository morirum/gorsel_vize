<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rapor.aspx.cs" Inherits="vize.rapor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 598px;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            height: 26px;
            text-align: center;
        }
        .auto-style5 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="auto-style1">
                <table class="auto-style2">
                    <tr>
                        <td class="auto-style3">
                            <asp:Image ID="Image1" runat="server" Height="347px" ImageUrl="~/resim/rapor.png" Width="461px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">MEZUN ÖĞRENCİLER LİSTESİ</td>
                    </tr>
                    <tr>
                        <td class="auto-style5">
                            <asp:DataList ID="DataList1" runat="server">
                                <ItemTemplate>
                                    <table class="auto-style2">
                                        <tr>
                                            <td>Numara:</td>
                                            <td>
                                                <asp:Label ID="Label1" runat="server" Text='<%# Eval("numara") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Mezun Ad:</td>
                                            <td>
                                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("ad") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Mezun Soyad:</td>
                                            <td>
                                                <asp:Label ID="Label3" runat="server" Text='<%# Eval("soyad") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Bölüm:</td>
                                            <td>
                                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("bolum") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style5">Alınan Kredi:</td>
                                            <td class="auto-style5">
                                                <asp:Label ID="Label5" runat="server" Text='<%# Eval("alinan_kredi") %>'></asp:Label>
                                            </td>
                                        </tr>
                                    </table>
                                </ItemTemplate>
                            </asp:DataList>
                        </td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
            </div>
        </div>
    </form>
</body>
</html>
