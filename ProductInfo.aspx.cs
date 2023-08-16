using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;


public partial class ProductInfo : System.Web.UI.Page
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
        cmd.CommandText = "Select Max(productID) from ProductTBL";
        int i = Convert.ToInt32(cmd.ExecuteScalar());
        con.Close();
        i++;
        TxtproductID.Text = i.ToString();
    }

    protected void Btnok_Click(object sender, EventArgs e)
    {
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;

        string SQL = "insert into ProductTBL values(" + TxtproductID.Text + ",'" + Txtcategory.Text + "','" + TxtproductName.Text + "','" + Txtbrand.Text + "','" + Txtcolor.Text + "'," + TxtMRP.Text + ",'" + Txtdescription.Text + "'," + 0 + ")";

        try
        {
            con.Open();
            cmd.CommandText = SQL;
            cmd.ExecuteNonQuery();
            LblMsg.Visible = true;
            LblMsg.Text = "Ok!.... Your Infomation stored";

        }

        catch (Exception exp)
        {
            con.Close();
        }

    }


}