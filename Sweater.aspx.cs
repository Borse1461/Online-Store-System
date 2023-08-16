using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class Sweater : System.Web.UI.Page
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

    }
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {

        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;

        String SQL2 = null;
        SQL2 = "select * from ProductTBL where productID=" + TxtproductID.Text;
        System.Data.OleDb.OleDbDataAdapter DA = new System.Data.OleDb.OleDbDataAdapter(SQL2, con);
        System.Data.DataSet DS = new System.Data.DataSet();

        DA.Fill(DS, "StockTbl");

        System.Data.DataRow RW;

        RW = DS.Tables["StockTbl"].Rows[0];
        Txtcategory.Text = RW["category"].ToString();
        Txtsubcategory.Text = RW["subcategory"].ToString();
        TxtproductName.Text = RW["productName"].ToString();
        Txtbrand.Text = RW["brand"].ToString();
        Txtdescription.Text = RW["description"].ToString();
        TxtMRP.Text = RW["MRP"].ToString();
        RW = null;
        DS = null;
        DA = null;
    }
}