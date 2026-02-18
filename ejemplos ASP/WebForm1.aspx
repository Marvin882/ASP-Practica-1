<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ejemplos_ASP.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" Font-Bold="true" Text="Employee" /><br />
            <asp:Label runat="server" Text="Last name" /><br />
            <asp:Label runat="server" Text="First name" /><br />
            <asp:Label runat="server" Text="Middle initial" /><br />
            <br />
            <br />
            <br />
             <asp:Label runat="server" Font-Bold="true" Text="Product description" /><br />
            <asp:TextBox runat="server" Columns="50" Rows="5" TextMode="MultiLine" Wrap="true" />
            <br />
            <br />
            <br />
            <asp:Label runat="server" Font-Bold="true" Text="Email Address" /><br />
            <asp:TextBox runat="server" ID="txtEmailAddress" /><br />
            <asp:Button runat="server" ID="btnSave" OnClick="btnSave_Click" Text="Save" />
            <asp:Label runat="server" ID="lblMessage" />
            <br />
            <br />
            <br />
            <br />
            <asp:Label runat="server" Font-Bold="true" Text="View Supplier" />
<br /><br />

<asp:Button runat="server" CommandArgument="Adidas" CommandName="View"
    OnCommand="Button_Command" Text="Adidas" />

<asp:Button runat="server" CommandArgument="Babolat" CommandName="View"
    OnCommand="Button_Command" Text="Babolat" />

<asp:Button runat="server" CommandArgument="Head" CommandName="View"
    OnCommand="Button_Command" Text="Head" />

<asp:Button runat="server" CommandArgument="Nike" CommandName="View"
    OnCommand="Button_Command" Text="Nike" />

<asp:Button runat="server" CommandArgument="Prince" CommandName="View"
    OnCommand="Button_Command" Text="Prince" />

<asp:Button runat="server" CommandName="Cancel"
    OnCommand="Button_Command" Text="Cancel" />

<br /><br />

<asp:Label runat="server" ID="Label1" />
<br />
<br />
<br />
<br />
<asp:Label runat="server" Font-Bold="true" Text="Employee" />

<asp:Table runat="server" GridLines="Horizontal">
    <asp:TableRow>
        <asp:TableCell>
            <asp:Label runat="server" Text="Last Name" />
        </asp:TableCell><asp:TableCell>
            <asp:TextBox runat="server" ID="txtLastName" />
        </asp:TableCell></asp:TableRow><asp:TableRow>
        <asp:TableCell>
            <asp:Label runat="server" Text="First Name" />
        </asp:TableCell><asp:TableCell>
            <asp:TextBox runat="server" ID="txtFirstName" />
        </asp:TableCell></asp:TableRow><asp:TableRow>
        <asp:TableCell>
            <asp:Label runat="server" Text="Middle Initial" />
        </asp:TableCell><asp:TableCell>
            <asp:TextBox runat="server" ID="txtMiddleInitial" Width="20px" />
        </asp:TableCell></asp:TableRow></asp:Table></div><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save" /></form>
</body>
</html>
