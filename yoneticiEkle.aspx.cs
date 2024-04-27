using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace vize
{
    public partial class yoneticiEkle : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("INSERT INTO yonetici (ad,soyad,sifre,kullanici) " +
"VALUES (@p1,@p2,@p3,@p4)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox12.Text);
            komut.Parameters.AddWithValue("@p2", TextBox11.Text);
            komut.Parameters.AddWithValue("@p3", TextBox10.Text);
            komut.Parameters.AddWithValue("@p4", TextBox9.Text);

            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}