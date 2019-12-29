using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

namespace DemowebBanHang
{
    public partial class LH : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void ResetControl()
        {
            txttenn.Text = "";
            txtnoidung.Text = "";
            txtemail.Text = "";
            txtdienthoai.Text = "";
            txtdiachii.Text = "";
            txtchude.Text = "";
        }
        protected void btnNhapLai_Click(object sender, EventArgs e)
        {
            ResetControl();
            txttenn.Focus();
        }
    }
}