using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class page1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsum_Click(object sender, EventArgs e)
        {
            int a, b, c;
            a = Convert.ToInt32(txtno1.Text);
            b= Convert.ToInt32(txtno2.Text);
            c = a + b;

            lblresult.Text = Convert.ToString(c);
           // lblresult.Text = c.ToString();
        }

        protected void btnmul_Click(object sender, EventArgs e)
        {
            lblresult.Text =( Convert.ToInt32(txtno1.Text) * Convert.ToInt32(txtno2.Text)).ToString();
        }

        protected void btndif_Click(object sender, EventArgs e)
        {
            lblresult.Text = (Convert.ToInt32(txtno1.Text) - Convert.ToInt32(txtno2.Text)).ToString();
        }

        protected void btndiv_Click(object sender, EventArgs e)
        {
            lblresult.Text = (Convert.ToInt32(txtno1.Text) / Convert.ToInt32(txtno2.Text)).ToString();
        }

        protected void btnmod_Click(object sender, EventArgs e)
        {
            lblresult.Text = (Convert.ToInt32(txtno1.Text) % Convert.ToInt32(txtno2.Text)).ToString();
        }
    }
}