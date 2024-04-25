using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace vize
{

    public partial class OgrBilgi : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("SELECT * FROM ogrBilgi", bgl.baglanti());
            SqlDataReader oku = komut.ExecuteReader();
            DataList1.DataSource = oku;
            DataList1.DataBind();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komutsil = new SqlCommand("DELETE FROM ogrBilgi WHERE Kategoriid = @p1", bgl.baglanti());
            komutsil.Parameters.AddWithValue("@p1", Label2 );
            komutsil.ExecuteNonQuery();
            bgl.baglanti().Close();

        }
    }
}