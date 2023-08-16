using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.OleDb;

public partial class SalesFrm : System.Web.UI.Page
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
    }
    public void generateAutoId()
    {
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;
        con.Open();
        cmd.CommandText = "Select Max(billid) from salesorderTbl";
        int i = Convert.ToInt32(cmd.ExecuteScalar());
        con.Close();
        i++;
        Txtbillid.Text = i.ToString();
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;

        String SQL3 = null;
        SQL3 = "select * from CustTbl where cusid="+Txtcusidd.Text;
        System.Data.OleDb.OleDbDataAdapter DA = new System.Data.OleDb.OleDbDataAdapter(SQL3, con);
        System.Data.DataSet DS = new System.Data.DataSet();

        DA.Fill(DS, "salesorderTbl");

        System.Data.DataRow RW;

        RW = DS.Tables["salesorderTbl"].Rows[0];
        Txtcname.Text = RW["cname"].ToString();
        Txtccity.Text = RW["ccity"].ToString();
        Txtccontact.Text = RW["ccontact"].ToString();

        RW = null;
        DS = null;
        DA = null;
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;

        String SQL2 = null;
        SQL2 = "select * from ProductTBL WHERE productID=" + Txtproductid.Text;
        System.Data.OleDb.OleDbDataAdapter DA = new System.Data.OleDb.OleDbDataAdapter(SQL2, con);
        System.Data.DataSet DS = new System.Data.DataSet();

        DA.Fill(DS, "salesorderTbl");

        System.Data.DataRow RW;

        RW = DS.Tables["salesorderTbl"].Rows[0];
        Txtcategory.Text = RW["category"].ToString();
        Txtsubcategory.Text = RW["subcategory"].ToString();
        TxtproductName.Text = RW["productName"].ToString();
        Txtbrand.Text = RW["brand"].ToString();
        TxtMRP.Text = RW["MRP"].ToString();
        RW = null;
        DS = null;
        DA = null;
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        float a = Convert.ToInt32(TxtMRP.Text);
        int qty = Convert.ToInt32(TxtQty.Text);
        int dis = Convert.ToInt32(Txtdiscount.Text);

        float s = a * 9 / 100;
        TxtSGST.Text = s.ToString();

        float c = a * 9 / 100;
        TxtCGST.Text = c.ToString();





        float d = qty * (a + s + c - dis);

        Txtnetamt.Text = d.ToString();

        

    }
    protected void BtnSubmit_Click(object sender, EventArgs e)
    {
        con.ConnectionString = @"Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\OnlineStore\AppData\OSDB.mdb";
        cmd.Connection = con;


        string SQL = "insert into salesorderTbl values(" + Txtbillid.Text + ",'" + Txtbilldate.Text + "','" + Txtcusidd.Text + "','" + Txtcname.Text + "','" + Txtccity.Text + "','" + Txtccontact.Text + "'," + Txtproductid.Text + ",'" + Txtcategory.Text + "','" + Txtsubcategory.Text + "','" + TxtproductName + "','" + Txtbrand.Text + "'," + TxtQty.Text + "," + TxtMRP.Text + "," + TxtCGST.Text + "," + TxtSGST.Text + "," + Txtdiscount.Text + ",'" + Txtnetamt.Text + "')";

        try
        {
            con.Open();
            cmd.CommandText = SQL;
            cmd.ExecuteNonQuery();
            LblInfo.Visible = true;
            LblInfo.Text = "Thank You";

        }

        catch (Exception exp)
        {
            con.Close();
        }
    }
}