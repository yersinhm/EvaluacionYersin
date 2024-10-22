using BE;
using DA;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BL
{
    public class BLInventario
    {
        private readonly DAInventario _inventario;

        public BLInventario()
        {
            _inventario = new DAInventario();
        }

        public List<BEInventario> ListaInventario(string fechaIni, string fechaFin, string tipoDoc, string nroDoc)
        {
            return _inventario.ListaInventario(fechaIni, fechaFin, tipoDoc, nroDoc);
        }
    }
}
