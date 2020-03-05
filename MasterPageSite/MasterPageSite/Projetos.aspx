<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Projetos.aspx.cs" Inherits="MasterPageSite.Projetos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    Capítulos</p></br>
    <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" AutoPostBack="True">
        <asp:ListItem Value="Pro1">Projeto 1</asp:ListItem>
        <asp:ListItem Value="pro2">Projeto 2</asp:ListItem>
        
    </asp:ListBox>
    <asp:TextBox ID="TextBox1" runat="server" Height="65px" TextMode="MultiLine" Width="254px"></asp:TextBox>
</asp:Content>
