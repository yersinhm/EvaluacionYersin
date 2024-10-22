<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mantenimiento.aspx.cs" Inherits="EVALUACION.Mantenimiento" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="gvInventario" runat="server" AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField DataField="COD_CIA" HeaderText="Codigo" />
                    <asp:BoundField DataField="COMPANIA_VENTA_3" HeaderText="Compania" />
                    <asp:BoundField DataField="ALAMCEN_VENTA" HeaderText="Almacen" />
                    <asp:BoundField DataField="TIPO_MOVIMIENTO" HeaderText="Movimiento" />
                    <asp:BoundField DataField="TIPO_DOCUMENTO" HeaderText="Tipo Documento" />
                    <asp:BoundField DataField="NRO_DOCUMENTO" HeaderText="Nro. Documento" />
                    <asp:BoundField DataField="COD_ITEM_2" HeaderText="Codigo Item" />
                    <asp:BoundField DataField="PROVEEDOR" HeaderText="Proveedor" />
                    <asp:BoundField DataField="ALMACEN_DESTINO" HeaderText="Almacen" />
                    <asp:BoundField DataField="CANTIDAD" HeaderText="Cantidad" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
