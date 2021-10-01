using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace methodsCS
{
    public partial class _default : System.Web.UI.Page
    {
        double currency_value = 0;
        double result = 0;
     

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void currency_result(double Forex)
        {
            currency_value = Double.Parse(textbox_currency.Text);
            result = Math.Round(currency_value / Forex, 2);
            label_result.Text = String.Format("{0}", result);
            
            if(textbox_currency.Text.Trim().Length == 0)
            {
                return;
            }


        }


        protected void rb_money_pound_CheckedChanged(object sender, EventArgs e)
        {
            currency_result(1.14);
           
        }

        protected void rb_money_dollar_CheckedChanged(object sender, EventArgs e)
        {
            currency_result(1.36);
        }

        protected void rb_money_franc_CheckedChanged(object sender, EventArgs e)
        {
            currency_result(1.24);
        }

        protected void rb_money_ruble_CheckedChanged(object sender, EventArgs e)
        {
            currency_result(1.32);
        }

        
       
    }
}