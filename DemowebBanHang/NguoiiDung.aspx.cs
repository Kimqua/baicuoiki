using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DemowebBanHang
{
    public partial class NguoiiDung : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btndangnhap_Click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection(@"Data Source=LAPTOP-QMLE2G85;Initial Catalog=Banh;Integrated Security=True");
            conn.Open();
            string tk = txtusername.Text;
            string mk = txtpassword.Text;
            string sql = "select *from DangNhap where TenUser='" + tk + "' and MatKhau='" + mk + "'";
            SqlCommand cmd = new SqlCommand(sql, conn);
            SqlDataReader dta = cmd.ExecuteReader();
            if (dta.Read() == true)
            {
                Response.Redirect("NguoiDung.aspx");
            }
            else
            {
                lblcheck.Text = "Bạn phải nhập đúng user và password!!!";
                return;
            }

        }
    }
}