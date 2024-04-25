<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OgrBilgi.aspx.cs" Inherits="vize.OgrBilgi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            background-color: #66CCFF;
        }
        .auto-style3 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" Width="1203px">
                <table class="auto-style1">
                    <tr>
                        <td>ÖĞRENCİ BİLGİ SİSTEMİ</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:DataList ID="DataList1" runat="server">
                                <ItemTemplate>
                                    <table class="auto-style1">
                                        <tr>
                                            <td>Numara:</td>
                                            <td>
                                                <asp:Label ID="Label2" runat="server" Text='<%# Eval("numara") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Ad:</td>
                                            <td>
                                                <asp:Label ID="Label3" runat="server" Text='<%# Eval("ad") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style3">Soyad:</td>
                                            <td class="auto-style3">
                                                <asp:Label ID="Label4" runat="server" Text='<%# Eval("soyad") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Bölüm:</td>
                                            <td>
                                                <asp:Label ID="Label5" runat="server" Text='<%# Eval("bolum") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>Alınan Kredi:</td>
                                            <td>
                                                <asp:Label ID="Label6" runat="server" Text='<%# Eval("alinan_kredi") %>'></asp:Label>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>&nbsp;</td>
                                            <td>
                                                <asp:Button ID="Button1" runat="server" CssClass="auto-style2" OnClick="Button1_Click" Text="Mezun Olsun" />
                                            </td>
                                        </tr>
                                    </table>
                                </ItemTemplate>
                            </asp:DataList>
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
