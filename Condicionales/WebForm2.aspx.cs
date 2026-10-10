using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio1.Condicionales
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calcule_Click(object sender, EventArgs e)
        {
            double num1, num2, num3, precio_matricula, descuento;
            num1 = Convert.ToSingle(materia1.Text);
            num2 = Convert.ToSingle(precio1.Text);
            num3 = Convert.ToSingle(promedio1.Text);
            precio_matricula = num1 * num2;
            descuento = precio_matricula * 0.1;

            if (num3 >= 9)
            {
                calcule1.Text = "Tu promedio te da el benficio de un 30% de descuento en la matricula y no se te cobrara iva" + precio_matricula * 0.30;
            }
            else
            {
                calcule1.Text = "Tu promedio no te da el beneficio de un 30% de descuento en la matricula y se te cobrara iva" + (precio_matricula + descuento);
            }
            {

            }
        }
    }
}