<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="InClass04092024.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
.ListBoxCssClass
{
color:GhostWhite;
background-color:DarkOliveGreen;
font-family:Courier New;
font-size:large;
font-style:italic;
}
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="lbFruits" runat="server" AutoPostBack="True" DataSourceID="myDatasourceinclass04112024" DataTextField="LastName" DataValueField="NameID">
                <asp:ListItem>Peach</asp:ListItem>
                <asp:ListItem>Plum</asp:ListItem>
                <asp:ListItem>Apple</asp:ListItem>
                <asp:ListItem>Guava</asp:ListItem>
                <asp:ListItem>Avocado</asp:ListItem>

            </asp:ListBox>
            <asp:SqlDataSource ID="myDatasourceinclass04112024" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringInClass04112024 %>" SelectCommand="SELECT [NameID], [UserName], [LastName], [FirstName] FROM [tName]"></asp:SqlDataSource>
        </div>
        <asp:Label ID="lblChosenFruit" runat="server" Text="Select a Fruit"></asp:Label>
    </form>
</body>
</html>
