using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;
public partial class Registration : System.Web.UI.Page
{
    string g;
    OleDbConnection con = new OleDbConnection();
    OleDbCommand cmd = new OleDbCommand();
    OleDbDataAdapter dad = new OleDbDataAdapter();

    public DataSet ds;
    OleDbConnection con1 = new OleDbConnection();
    OleDbCommand cmd1 = new OleDbCommand();

    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;
        if (!IsPostBack)
        {
            generateAutoId();


        }
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

    }

    public void generateAutoId()
    {
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;
        con.Open();
        cmd.CommandText = "Select Max(regid) from CustTbl";
        int i = Convert.ToInt32(cmd.ExecuteScalar());
        con.Close();
        i++;
        Txtregid.Text = i.ToString();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;

        string SQL = "insert into CustTbl values(" + Txtregid.Text + ",'" + Txtcname.Text + "','" + Txtcaddress.Text + "','" + Txtccity.Text + "','" + Txtcemail.Text + "','" + Txtccontact.Text + "','" + Txtcusid.Text + "','" + TxtPass.Text + "'," + 0 + ")";

        try
        {
            con.Open();
            cmd.CommandText = SQL;
            cmd.ExecuteNonQuery();
            LblInfo.Visible = true;
            LblInfo.Text = "Ok!.... Your Infomation stored";
        }
        catch (Exception exp)
        {
            con.Close();
        }
    }
}