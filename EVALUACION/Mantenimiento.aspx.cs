using BE;
using BL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EVALUACION
{
    public partial class Mantenimiento : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CargarInventario();
            }
        }

        private void CargarInventario()
        {
            string fechaIni = "01/06/2020";
            string fechaFin = "20/06/2020";
            string tipoDoc = "";
            string nroDoc = "";
            BLInventario datos = new BLInventario();
            List<BEInventario> inventario = datos.ListaInventario(fechaIni,fechaFin,tipoDoc,nroDoc);

            gvInventario.DataSource = inventario;
            gvInventario.DataBind();
        }
    }
}