<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="font-family: Arial">
                <tr>
                    <td colspan="2"><b>Employees details Form</b></td>
                </tr>
                <tr>
                    <td>First Name:</td>
                    <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>Last Name:</td>
                    <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>City:</td>
                    <td>
                        <asp:DropDownList ID="DropDownList_City" runat="server"></asp:DropDownList>
                    </td>
                </tr>
                <tr><td>&nbsp;</td>
                    <td><asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Employee Register" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
