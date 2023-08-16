using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Feedback : System.Web.UI.Page
{
    string g;
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    OleDbDataAdapter dad = new OleDbDataAdapter();
    public DataSet ds;

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
   
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;

         string SQL = "insert into ContactUsTbl values('" + Txtname1.Text + "','" + Txtemail1.Text + "','" + Txtmsg.Text + "')";

        try
        { con.Open();
            cmd.CommandText = SQL;
            cmd.ExecuteNonQuery();
            LblMsg.Visible = true;
            LblMsg.Text = "Thank You.....for giving feedback!!";
        }

        catch (Exception exp)
        {
            con.Close();
        }

    
    }
}