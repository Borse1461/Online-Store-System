using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;


public partial class SupplierFrm : System.Web.UI.Page
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
        cmd.CommandText = "Select Max(supid) from SupTbl";
        int i = Convert.ToInt32(cmd.ExecuteScalar());
        con.Close();
        i++;
        Txtsupid.Text = i.ToString();
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
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

        TxtproductName.Text = RW["productName"].ToString();

        DS = null;
        DA = null;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;


        string SQL = "insert into SupTbl values(" + Txtsupid.Text + ",'" + Txtsupname.Text + "','" + TxtproductID.Text + "','" + TxtproductName.Text + "','" + Txtsupaddress.Text + "','" + Txtsupcity.Text + "','" + Txtsupemail.Text + "','" + Txtsupcontact.Text + "'," + 0 + ")";

        try
        {
            con.Open();
            cmd.CommandText = SQL;
            cmd.ExecuteNonQuery();
            LblMsg.Visible = true;
            LblMsg.Text = "Ok!...Your input stored";
        }

        catch (Exception exp)
        {
            con.Close();
        }

      
    }
}