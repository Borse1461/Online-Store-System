<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TextBox.aspx.cs" Inherits="NewFolder1_TextBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lbl" runat="server" Text="Enter Frist Name"></asp:Label>
        <asp:TextBox ID="Txt1" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Character of Name" />
        <asp:TextBox ID="Txt2" runat="server"></asp:TextBox>
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
