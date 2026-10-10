<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Ejercicio1.Condicionales.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        &nbsp;&nbsp;&nbsp;
            <table class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="materia" runat="server" Text="Ingrese el numero de materias que vas a cursar"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="materia1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="precio" runat="server" Text="Ingresa el precio de cada materia"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="precio1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="promedio" runat="server" Text="Ingresa tu promedio del ultimo periodo"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="promedio1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="calcule" runat="server" OnClick="calcule_Click" Text="calcule" />
                    </td>
                    <td>
                        <asp:TextBox ID="calcule1" runat="server" Height="16px" Width="861px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
