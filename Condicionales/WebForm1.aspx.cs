using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio1.Condicionales
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calcule_Click(object sender, EventArgs e)
        {
            Double  num2 ;
            num2 = Convert.ToDouble(fianza1.Text);

            if (num2 < 50000)
            {
                calcule1.Text = "El valor a pagar por la fianza es del 3%, en dinero seria: " + (num2 * 0.03).ToString();
            }
            else
            {
                calcule1.Text = "El valor a pagar por la fianza es del 2%, en dinero seria: " + (num2 * 0.02).ToString();
            }
                }
    }
}