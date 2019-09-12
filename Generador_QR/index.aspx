<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Generador_QR.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:TextBox ID="txtCode" runat="server"></asp:TextBox>
            <asp:Button ID="btnGenerate" runat="server" Text="Generate" OnClick="btnGenerate_Click"  />
            <hr />
            </div>
        <div>
            <img runat="server" id="imgCtrl"   />
    </div>
    </div>
    </form>
</body>
</html>
