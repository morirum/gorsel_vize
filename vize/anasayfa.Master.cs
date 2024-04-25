using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace vize
{
    public partial class anasayfa : System.Web.UI.MasterPage
    {
        sqlsinif bgl = new sqlsinif();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("INSERT INTO akademikKadro (id,baslangic,bitis,departman) " +
    "VALUES (@p1,@p2,@p3,@p4)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut.Parameters.AddWithValue("@p3", TextBox3.Text);
            komut.Parameters.AddWithValue("@p4", TextBox4.Text);

            komut.ExecuteNonQuery();
            bgl.baglanti().Close();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand komutsil = new SqlCommand("DELETE FROM ogrBilgi WHERE Kategoriid = @p1", bgl.baglanti());
            komutsil.Parameters.AddWithValue("@p1", TextBox1);
            komutsil.ExecuteNonQuery();
            bgl.baglanti().Close();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            SqlCommand komut = new SqlCommand("UPDATE ogrBilgi SET depertman=@p4, baslangic=@p2, bitis=@p3 WHERE id=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox1.Text);
            komut.Parameters.AddWithValue("@p2", TextBox2.Text);
            komut.Parameters.AddWithValue("@p3", TextBox3.Text);
            komut.Parameters.AddWithValue("@p4", TextBox4.Text);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}