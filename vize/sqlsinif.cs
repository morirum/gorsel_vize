﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;


public class sqlsinif
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-1S4V3OL\SQLEXPRESS;Initial Catalog=Obs_sinav;Integrated Security=True");
        baglan.Open();
        return baglan;
    }
}