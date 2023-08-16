using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Login : System.Web.UI.Page
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

        if (IsPostBack == false)
        {
            Session["PrintStr"] = "";
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

      
            
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
            cmd.Connection = con;


            string SQL;

            SQL = "select * from CustTbl Where cusidd='" + Txtcusid.Text + "' and Pass='" + TxtPass.Text + "'";

            con.Open();
            System.Data.OleDb.OleDbCommand CMD = new System.Data.OleDb.OleDbCommand(SQL, con);
            System.Data.OleDb.OleDbDataReader DR;
            DR = CMD.ExecuteReader();

            if (DR.Read())
            {
                Session["Member"] = DR["regid"].ToString();
                DR.Close();
                con.Close();

                Response.Redirect("HomePage.aspx");
            }
            else
            {
                LblErrorMsg.Visible = true;
                LblErrorMsg.Text = "Sorry...Invalid User ID or Password";
                DR.Close();
                con.Close();
            }
        }
       
}