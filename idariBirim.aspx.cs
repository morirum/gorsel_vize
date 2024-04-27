﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace vize
{
    public partial class idariBirim : System.Web.UI.Page
    {
        sqlsinif bgl = new sqlsinif();

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand komut = new SqlCommand("INSERT INTO idare (id,iad,isoyad,ibirim) " +
"VALUES (@p1,@p2,@p3,@p4)", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", TextBox5.Text);
            komut.Parameters.AddWithValue("@p2", TextBox6.Text);
            komut.Parameters.AddWithValue("@p3", TextBox7.Text);
            komut.Parameters.AddWithValue("@p4", TextBox8.Text);

            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        }
    }
}