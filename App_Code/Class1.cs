using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data;
using System.Data.Common;
using System.Data.SqlClient;

public class Class1
{
    public static string sc = ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString.ToString();

    public static int exQuery(string sqlquery)
    {
        SqlConnection con = new SqlConnection(sc);
        con.Open();
        SqlCommand cmd = new SqlCommand(sqlquery, con);
        int i;
        i = cmd.ExecuteNonQuery();
        return i;
        con.Close();
    }

    public static DataSet select(string sqlQuery)
    {
        SqlConnection con = new SqlConnection(sc);
        con.Open();
        SqlCommand cmd = new SqlCommand(sqlQuery, con);
        DataSet ds = new DataSet();
        SqlDataAdapter adp = new SqlDataAdapter(cmd);
        adp.Fill(ds);
        return ds;
        con.Close();
    }
    public static int update(string strupdate)
    {
        SqlConnection con = new SqlConnection(sc);
        con.Open();
        SqlCommand cmd = new SqlCommand(strupdate, con);
        int i;
        i = cmd.ExecuteNonQuery();
        return i;
        con.Close();
    }
    public static int delete(string strdelete)
    {
        SqlConnection con = new SqlConnection(sc);
        con.Open();
        SqlCommand cmd = new SqlCommand(strdelete, con);
        int i;
        i = cmd.ExecuteNonQuery();
        return i;
        con.Close();
    }
}