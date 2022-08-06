<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Detalles.aspx.cs" Inherits="ProyectoEricCalvo.Detalles" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
            color: #FFFFFF;
            background-color: #800000;
        }
        .auto-style4 {
            width: 151px;
            color: #FFFFFF;
            background-color: #993300;
        }
        .auto-style6 {
            width: 151px;
            height: 23px;
            background-color: #993300;
        }
        .auto-style7 {
            height: 23px;
        }
        .auto-style9 {
            width: 151px;
            height: 23px;
            color: #FFFFFF;
            background-color: #993300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2"><strong>Bienvenido a Detalles de Ingresos y Gastos</strong></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Nombre:</strong></td>
                    <td>
                        <asp:Label ID="Lnombre" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9"><strong>Tipo de Gestión:</strong></td>
                    <td class="auto-style7">
                        <asp:Label ID="Ltipo" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Descripción :</strong></td>
                    <td>
                        <asp:Label ID="Ldescripcion" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong></strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Monto</strong></td>
                    <td>
                        <asp:TextBox ID="Tmonto" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9"><strong></strong></td>
                    <td class="auto-style7">
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong></strong></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">&nbsp;</td>
                    <td class="auto-style7">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong></strong></td>
                    <td>
                        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Codigo</td>
                    <td>
                        <asp:TextBox ID="Tcodigo" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Nombre</td>
                    <td>
                        <asp:TextBox ID="Tnombre" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Clave</td>
                    <td>
                        <asp:TextBox ID="Tclave" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Button ID="Bagregar" runat="server" OnClick="Bagregar_Click" Text="Agregar" />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Bmodificar" runat="server" OnClick="Bmodificar_Click" Text="Modificar" />
&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Beliminar" runat="server" OnClick="Beliminar_Click" Text="Eliminar" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Button ID="Bvolver" runat="server" OnClick="Bvolver_Click" Text="Volver" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
