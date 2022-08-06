<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ingreso.aspx.cs" Inherits="ProyectoEricCalvo.Ingreso" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 144px;
            color: #FFFFFF;
            background-color: #000066;
        }
        .auto-style4 {
            height: 23px;
            width: 144px;
            background-color: #000066;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style5 {
            color: #FFFFFF;
            background-color: #000066;
        }
        .auto-style6 {
            height: 23px;
            width: 144px;
            color: #FFFFFF;
            background-color: #000066;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2" style="text-align: center" class="auto-style5">INGRESO DE DATOS</td>
                </tr>
                <tr>
                    <td class="auto-style3">Nombre:</td>
                    <td>
                        <asp:TextBox ID="Tnombre" runat="server" Width="175px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">Clave</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="Tclave" runat="server" Width="174px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Tipo de Gestion:</td>
                    <td>
                        <asp:RadioButton ID="Ringresos" runat="server" GroupName="Rtipo" Text="Ingresos" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:RadioButton ID="Rgastos" runat="server" GroupName="Rtipo" Text="Gastos" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Descripción</td>
                    <td>
                        <asp:TextBox ID="Tdescripcion" runat="server" Width="364px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style2">
                        <asp:Button ID="Bingresar" runat="server" OnClick="Bingresar_Click" Text="Ingresar" Width="74px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
