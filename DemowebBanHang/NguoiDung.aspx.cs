using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

namespace DemowebBanHang
{
    public partial class NguoiDung : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
            LoadData();
        }
        DataSet1TableAdapters.NguoiDung1TableAdapter xnd = new DataSet1TableAdapters.NguoiDung1TableAdapter();
        void LoadData()
        {
            GridView1.DataSource = xnd.GetData();
            GridView1.DataBind();
        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "xoa")
            {
                GridViewRow gvr = (GridViewRow)(((LinkButton)e.CommandSource).NamingContainer);
                int RemoveAt = gvr.RowIndex;
                xnd.DeleteQuery(GridView1.Rows[RemoveAt].Cells[2].Text);
                LoadData();
            }
            if (e.CommandName == "them")
            {
                MultiView1.ActiveViewIndex = 1;
            }
           
        }
        DataSet1TableAdapters.NguoiDung1TableAdapter nd = new DataSet1TableAdapters.NguoiDung1TableAdapter();
        protected void Button1_Click(object sender, EventArgs e)
        {
            string quyen1;
            if (CheckBoxList1.SelectedValue == "Admin")
            {
                quyen1 = "Admin";
            }
            else
            {
                quyen1 = "Khách";
            }
            nd.Insert(txtUser.Text,txtMatKhau.Text,txtHoTen.Text,txtDienThoai.Text,txtDiaChi.Text,DateTime.Parse(txtNgaySinh.Text),quyen1);
            LoadData();
            MultiView1.ActiveViewIndex = 0;
        }

        protected void txtMatKhau_TextChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
       
        

       
    }
}