<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UseMultiView.aspx.cs" Inherits="UseImageControls.aspx.UseMultiView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 580px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="View1" runat="server">
                    Cadastro - dados pessoais 
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style2">Nome</td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                            <td> </td>
                        </tr>
                        <tr>
                            <td class="auto-style2">Endereço</td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                            <td> </td>
                        </tr>
                        <tr>
                            <td class="auto-style2"> </td>
                            <td> </td>
                            <td> </td>
                        </tr>
                    </table>
                    
                </asp:View>
                <asp:View ID="View2" runat="server">
                     <table style="width: 100%;">
                        <tr>
                            <td> </td>
                            <td> </td>
                            <td> </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> </td>
                            <td> </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> </td>
                            <td> </td>
                        </tr>
                    </table>
                </asp:View>
                <asp:View ID="View3" runat="server">
                    <table style="width: 100%;">
                        <tr>
                            <td> </td>
                            <td> </td>
                            <td> </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> </td>
                            <td> </td>
                        </tr>
                        <tr>
                            <td> </td>
                            <td> </td>
                            <td> </td>
                        </tr>
                    </table>
                </asp:View>
            </asp:MultiView>
        </div>
        
    </form>
</body>
</html>
