<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="UseImageControls.aspx.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image2" runat="server" ImageUrl="~/Imagens/foto da foto.jfif" />
            <asp:Image ID="Image3" runat="server" />

            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/Imagens/wolf.jfif" PostBackUrl="https://external.fcpv2-2.fna.fbcdn.net/safe_image.php?d=AQD1pzM_44eH92xL&w=416&h=260&url=https%3A%2F%2Fmedia.giphy.com%2Fmedia%2FkcCyjIqMj0M8QijiUT%2Fgiphy.gif&cfs=1&_nc_hash=AQALo5S84MLX5-9G" OnClick="ImageButton1_Click" />
           
            <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/Imagens/menus.jpg">
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
