<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SalesFrm.aspx.cs" Inherits="SalesFrm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style12 {
            height: 31px;
        }
        .auto-style20 {
            width: 100%;
            background-color: #CCCCFF;
            margin-top: 0px;
            height: 418px;
        }
        .auto-style21 {
            width: 134px;
        }
        .auto-style22 {
            height: 35px;
        }
        .auto-style23 {
            width: 134px;
            height: 35px;
        }
        .auto-style24 {
            width: 134px;
            height: 31px;
        }
        .auto-style29 {
            width: 170px;
        }
        .auto-style30 {
            height: 31px;
            width: 170px;
        }
        .auto-style35 {
            width: 38px;
        }
        .auto-style36 {
            height: 31px;
            width: 38px;
        }
        .auto-style37 {
            width: 283px;
        }
        .auto-style38 {
            height: 31px;
            width: 283px;
        }
        .auto-style39 {
            height: 33px;
        }
        .auto-style40 {
            width: 38px;
            height: 33px;
        }
        .auto-style41 {
            width: 170px;
            height: 33px;
        }
        .auto-style42 {
            width: 137px;
            height: 33px;
        }
        .auto-style43 {
            width: 283px;
            height: 33px;
        }



         ul
                {
                    list-style-type: none;
                    margin: 3px 0 0 0;
                    padding: 0;
                    overflow: hidden;
                    background-color: #333;
                height: 46px;
                width: 1246px;
            }

                li
                {
                    float: left;
                height: 59px;
                width: 206px;
            }

                li a
                {
                    display: block;
                    color: white;
                    text-align: center;
                    padding: 14px 16px;
                    text-decoration: none;
                }

                li a:hover
                {
                    background-color: #808080;
                    color:black
                }
               #placeholder { 
                        background-image:url('../folder1/Images/banner.png');    
                        height: 100px;
                        width: 1127px;
                    }

        .auto-style44 {
            height: 220px;
        }

       </style>
</head>
<body style="width: 1276px; height: 854px; margin-right: 2px; margin-left: 0px; margin-top: 0px;">
   <form id="form1" runat="server">
        <div style="width: 1276px; height:1233px">
            <div id="placeholder" style="width: 1276px; height:238px">

         <asp:ImageMap ID="ImageMap1" runat="server" Height="238px" ImageUrl="~/Image/Menu1.jpg" Width="1276px" style="margin-left: 0px" HotSpotMode="Navigate">
             <asp:CircleHotSpot AlternateText="Supplier" HotSpotMode="Navigate" NavigateUrl="~/SupplierInfo.aspx" Radius="30" X="226" Y="33" />
             <asp:CircleHotSpot AlternateText="Stock" HotSpotMode="Navigate" NavigateUrl="~/StockMaintenance.aspx" Radius="30" X="1203" Y="29" />
        
             <asp:CircleHotSpot AlternateText="Sales" HotSpotMode="Navigate" NavigateUrl="~/SalesFrm.aspx" Radius="30" X="83" Y="20" />
             <asp:CircleHotSpot AlternateText="Product" HotSpotMode="Navigate" NavigateUrl="~/ProductInfo.aspx" Radius="30" X="1065" Y="26" />
         </asp:ImageMap>
     </div>
           
    <div style="margin-top: 2px; height: 45px; width: 1276px;">
        <ul style="margin-top: 2px; height: 45px; width: 1276px;">
          <li style="width:255px"><a class="active" href="HomePage.aspx">Home</a></li>
          
          <li style="width:255px"><a href="Feedback.aspx">Feedback</a></li>
           <li style="width:255px"><a href="AboutUs.aspx">About Us</a></li>                
          <li style="width:255px"><a href="Registration.aspx">Register</a></li>
           <li style="width:255px"><a href="CustomerLogin.aspx">Login</a></li>
        </ul>
        </div>
         <br />
        
        <div style="width: 1272px; background-color: #333333; color: #FFFFFF; height: 828px;">

            <table class="auto-style20" style="color: #FFFFFF; background-color: #333333">
                <tr>

                    <td colspan="9" style="text-align: center" class="auto-style44">
                        <h1 style="height: 60px">&nbsp;PRODUCT SALES (BILL) </h1>
                        <p>&nbsp;</p>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style51">&nbsp;</td>

                    <td colspan="2" class="auto-style39">&nbsp;<asp:Label ID="Label1" runat="server" Text="Bill No."></asp:Label>
                    </td>

                    <td class="auto-style40">:</td>
                    <td class="auto-style41">
                        <asp:TextBox ID="Txtbillid" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style42"></td>
                    <td class="auto-style47">
                        <asp:Label ID="Label2" runat="server" Text="Bill Date"></asp:Label>
                    </td>
                    <td class="auto-style39">:&nbsp;&nbsp;&nbsp; </td>
                    <td class="auto-style43">
                        <asp:TextBox ID="Txtbilldate" runat="server" TextMode="Date"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style52">&nbsp;</td>

                    <td colspan="2">
                        <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" OnClick="LinkButton1_Click">Customer ID</asp:LinkButton>
                    </td>

                    <td class="auto-style35">:</td>
                    <td class="auto-style29">
                        <asp:TextBox ID="Txtcusidd" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style45">&nbsp;</td>
                    <td class="auto-style48">
                        <asp:Label ID="Label4" runat="server" Text="Customer Name"></asp:Label>
                    </td>
                    <td>:</td>
                    <td class="auto-style37">
                        <asp:TextBox ID="Txtcname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style53">&nbsp;</td>
                    <td colspan="2" class="auto-style12">&nbsp;<asp:Label ID="Label30" runat="server" Text="City"></asp:Label>
                    </td>
                    <td class="auto-style36">:</td>
                    <td class="auto-style30">
                        <asp:TextBox ID="Txtccity" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style46"></td>
                    <td class="auto-style49">
                        <asp:Label ID="Label31" runat="server" Text="Mobile No."></asp:Label>
                    </td>
                    <td class="auto-style12">:</td>
                    <td class="auto-style38">
                        <asp:TextBox ID="Txtccontact" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style52">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style35">&nbsp;</td>
                    <td class="auto-style29">&nbsp;</td>
                    <td class="auto-style45">&nbsp;</td>
                    <td class="auto-style48">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style37">&nbsp;</td>
                </tr>
            </table>
            <table class="auto-style20" style="background-color: #333333; color: #FFFFFF" >
                <tr style="text-align: center">
                    <td>
                        <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White" OnClick="LinkButton2_Click">Product ID</asp:LinkButton>
                    </td>
                    <td>
                        <asp:Label ID="Label27" runat="server" Text="Category"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label28" runat="server" Text="Sub-Category"></asp:Label>
                    </td>
                    <td class="auto-style21">
                        <asp:Label ID="Label14" runat="server" Text="Size"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label15" runat="server" Text="Brand"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label32" runat="server" Text="Qty"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label16" runat="server" Text="MRP"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label33" runat="server" Text="SGST"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label18" runat="server" Text="CGST"></asp:Label>
                    </td>
                    <td class="auto-style54">
                        <asp:Label ID="Label17" runat="server" Text="Discount"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style22">
                        <asp:TextBox ID="Txtproductid" runat="server" Width="82px"></asp:TextBox>
                    </td>
                    <td class="auto-style22">
                        <asp:TextBox ID="Txtcategory" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td class="auto-style22">
                        <asp:TextBox ID="Txtsubcategory" runat="server" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td class="auto-style23">
                        <asp:DropDownList ID="TxtproductName" runat="server" Width="126px">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>S</asp:ListItem>
                            <asp:ListItem>XS</asp:ListItem>
                            <asp:ListItem>M</asp:ListItem>
                            <asp:ListItem>L</asp:ListItem>
                            <asp:ListItem>XL</asp:ListItem>
                            <asp:ListItem>XXL</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style22">
                        <asp:TextBox ID="Txtbrand" runat="server" Width="132px" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td class="auto-style22">
                        <asp:TextBox ID="TxtQty" runat="server" Width="81px"></asp:TextBox>
                    </td>
                    <td class="auto-style22">
                        <asp:TextBox ID="TxtMRP" runat="server" Width="91px" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td class="auto-style22">
                        <asp:TextBox ID="TxtSGST" runat="server" Width="81px" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td class="auto-style22">
                        <asp:TextBox ID="TxtCGST" runat="server" Width="81px" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td class="auto-style55">
                        <asp:TextBox ID="Txtdiscount" runat="server" Width="82px" ReadOnly="True">0</asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style57"></td>
                    <td class="auto-style57"></td>
                    <td class="auto-style57"></td>
                    <td class="auto-style21"></td>
                    <td class="auto-style57"></td>
                    <td class="auto-style57"></td>
                    <td class="auto-style57"></td>
                    <td class="auto-style57"></td>
                    <td class="auto-style57"></td>
                    <td class="auto-style59"></td>
                </tr>
                <tr>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style24"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style56">&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style21">
                        <asp:Button ID="BtnSubmit" runat="server" Text="Button" OnClick="BtnSubmit_Click" style="height: 35px" />
                    </td>
                    <td>
                        <asp:Button ID="BtnCalculate" runat="server" OnClick="Button1_Click1" Text="Calculatate" Width="135px" />
                    </td>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Label ID="Label13" runat="server" Text="Net Amount"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtnetamt" runat="server" Width="82px" ReadOnly="True"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style21">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style21">
                        <asp:Label ID="LblInfo" runat="server" Text="Label" Visible="False"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style54">&nbsp;</td>
                </tr>
            </table>

            <br />

        </div>
            <br />
            <div>
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="billid" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowSelectButton="True" />
                        <asp:BoundField DataField="billid" HeaderText="Bill ID" ReadOnly="True" SortExpression="billid" />
                        <asp:BoundField DataField="billdate" HeaderText="Bill Date" SortExpression="billdate" />
                        <asp:BoundField DataField="cusidd" HeaderText="Customer ID" SortExpression="cusidd" />
                        <asp:BoundField DataField="cname" HeaderText="Customer Name" SortExpression="cname" />
                        <asp:BoundField DataField="ccity" HeaderText="Customer City" SortExpression="ccity" />
                        <asp:BoundField DataField="ccontact" HeaderText="Customer Contact No." SortExpression="ccontact" />
                        <asp:BoundField DataField="productid" HeaderText="Product ID" SortExpression="productid" />
                        <asp:BoundField DataField="category" HeaderText="Category" SortExpression="category" />
                        <asp:BoundField DataField="subcategory" HeaderText="Product Name" SortExpression="subcategory" />
                        <asp:BoundField DataField="productName" HeaderText="Product Size" SortExpression="productName" />
                        <asp:BoundField DataField="brand" HeaderText="Product Color" SortExpression="brand" />
                        <asp:BoundField DataField="MRP" HeaderText="MRP" SortExpression="MRP" />
                        <asp:BoundField DataField="netamt" HeaderText="netamt" SortExpression="netamt" />
                    </Columns>
                    <FooterStyle BackColor="#CCCCCC" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <SortedAscendingCellStyle BackColor="#F1F1F1" />
                    <SortedAscendingHeaderStyle BackColor="#808080" />
                    <SortedDescendingCellStyle BackColor="#CAC9C9" />
                    <SortedDescendingHeaderStyle BackColor="#383838" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:OSDBConnectionString %>" DeleteCommand="DELETE FROM [salesorderTbl] WHERE [billid] = ? AND (([billdate] = ?) OR ([billdate] IS NULL AND ? IS NULL)) AND (([cusidd] = ?) OR ([cusidd] IS NULL AND ? IS NULL)) AND (([cname] = ?) OR ([cname] IS NULL AND ? IS NULL)) AND (([ccity] = ?) OR ([ccity] IS NULL AND ? IS NULL)) AND (([ccontact] = ?) OR ([ccontact] IS NULL AND ? IS NULL)) AND (([productid] = ?) OR ([productid] IS NULL AND ? IS NULL)) AND (([category] = ?) OR ([category] IS NULL AND ? IS NULL)) AND (([subcategory] = ?) OR ([subcategory] IS NULL AND ? IS NULL)) AND (([productName] = ?) OR ([productName] IS NULL AND ? IS NULL)) AND (([brand] = ?) OR ([brand] IS NULL AND ? IS NULL)) AND (([MRP] = ?) OR ([MRP] IS NULL AND ? IS NULL)) AND (([netamt] = ?) OR ([netamt] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO [salesorderTbl] ([billid], [billdate], [cusidd], [cname], [ccity], [ccontact], [productid], [category], [subcategory], [productName], [brand], [MRP], [netamt]) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)" OldValuesParameterFormatString="original_{0}" ProviderName="<%$ ConnectionStrings:OSDBConnectionString.ProviderName %>" SelectCommand="SELECT [billid], [billdate], [cusidd], [cname], [ccity], [ccontact], [productid], [category], [subcategory], [productName], [brand], [MRP], [netamt] FROM [salesorderTbl]" UpdateCommand="UPDATE [salesorderTbl] SET [billdate] = ?, [cusidd] = ?, [cname] = ?, [ccity] = ?, [ccontact] = ?, [productid] = ?, [category] = ?, [subcategory] = ?, [productName] = ?, [brand] = ?, [MRP] = ?, [netamt] = ? WHERE [billid] = ? AND (([billdate] = ?) OR ([billdate] IS NULL AND ? IS NULL)) AND (([cusidd] = ?) OR ([cusidd] IS NULL AND ? IS NULL)) AND (([cname] = ?) OR ([cname] IS NULL AND ? IS NULL)) AND (([ccity] = ?) OR ([ccity] IS NULL AND ? IS NULL)) AND (([ccontact] = ?) OR ([ccontact] IS NULL AND ? IS NULL)) AND (([productid] = ?) OR ([productid] IS NULL AND ? IS NULL)) AND (([category] = ?) OR ([category] IS NULL AND ? IS NULL)) AND (([subcategory] = ?) OR ([subcategory] IS NULL AND ? IS NULL)) AND (([productName] = ?) OR ([productName] IS NULL AND ? IS NULL)) AND (([brand] = ?) OR ([brand] IS NULL AND ? IS NULL)) AND (([MRP] = ?) OR ([MRP] IS NULL AND ? IS NULL)) AND (([netamt] = ?) OR ([netamt] IS NULL AND ? IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_billid" Type="Int32" />
                        <asp:Parameter Name="original_billdate" Type="DateTime" />
                        <asp:Parameter Name="original_billdate" Type="DateTime" />
                        <asp:Parameter Name="original_cusidd" Type="String" />
                        <asp:Parameter Name="original_cusidd" Type="String" />
                        <asp:Parameter Name="original_cname" Type="String" />
                        <asp:Parameter Name="original_cname" Type="String" />
                        <asp:Parameter Name="original_ccity" Type="String" />
                        <asp:Parameter Name="original_ccity" Type="String" />
                        <asp:Parameter Name="original_ccontact" Type="String" />
                        <asp:Parameter Name="original_ccontact" Type="String" />
                        <asp:Parameter Name="original_productid" Type="Int32" />
                        <asp:Parameter Name="original_productid" Type="Int32" />
                        <asp:Parameter Name="original_category" Type="String" />
                        <asp:Parameter Name="original_category" Type="String" />
                        <asp:Parameter Name="original_subcategory" Type="String" />
                        <asp:Parameter Name="original_subcategory" Type="String" />
                        <asp:Parameter Name="original_productName" Type="String" />
                        <asp:Parameter Name="original_productName" Type="String" />
                        <asp:Parameter Name="original_brand" Type="String" />
                        <asp:Parameter Name="original_brand" Type="String" />
                        <asp:Parameter Name="original_MRP" Type="Int32" />
                        <asp:Parameter Name="original_MRP" Type="Int32" />
                        <asp:Parameter Name="original_netamt" Type="String" />
                        <asp:Parameter Name="original_netamt" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="billid" Type="Int32" />
                        <asp:Parameter Name="billdate" Type="DateTime" />
                        <asp:Parameter Name="cusidd" Type="String" />
                        <asp:Parameter Name="cname" Type="String" />
                        <asp:Parameter Name="ccity" Type="String" />
                        <asp:Parameter Name="ccontact" Type="String" />
                        <asp:Parameter Name="productid" Type="Int32" />
                        <asp:Parameter Name="category" Type="String" />
                        <asp:Parameter Name="subcategory" Type="String" />
                        <asp:Parameter Name="productName" Type="String" />
                        <asp:Parameter Name="brand" Type="String" />
                        <asp:Parameter Name="MRP" Type="Int32" />
                        <asp:Parameter Name="netamt" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="billdate" Type="DateTime" />
                        <asp:Parameter Name="cusidd" Type="String" />
                        <asp:Parameter Name="cname" Type="String" />
                        <asp:Parameter Name="ccity" Type="String" />
                        <asp:Parameter Name="ccontact" Type="String" />
                        <asp:Parameter Name="productid" Type="Int32" />
                        <asp:Parameter Name="category" Type="String" />
                        <asp:Parameter Name="subcategory" Type="String" />
                        <asp:Parameter Name="productName" Type="String" />
                        <asp:Parameter Name="brand" Type="String" />
                        <asp:Parameter Name="MRP" Type="Int32" />
                        <asp:Parameter Name="netamt" Type="String" />
                        <asp:Parameter Name="original_billid" Type="Int32" />
                        <asp:Parameter Name="original_billdate" Type="DateTime" />
                        <asp:Parameter Name="original_billdate" Type="DateTime" />
                        <asp:Parameter Name="original_cusidd" Type="String" />
                        <asp:Parameter Name="original_cusidd" Type="String" />
                        <asp:Parameter Name="original_cname" Type="String" />
                        <asp:Parameter Name="original_cname" Type="String" />
                        <asp:Parameter Name="original_ccity" Type="String" />
                        <asp:Parameter Name="original_ccity" Type="String" />
                        <asp:Parameter Name="original_ccontact" Type="String" />
                        <asp:Parameter Name="original_ccontact" Type="String" />
                        <asp:Parameter Name="original_productid" Type="Int32" />
                        <asp:Parameter Name="original_productid" Type="Int32" />
                        <asp:Parameter Name="original_category" Type="String" />
                        <asp:Parameter Name="original_category" Type="String" />
                        <asp:Parameter Name="original_subcategory" Type="String" />
                        <asp:Parameter Name="original_subcategory" Type="String" />
                        <asp:Parameter Name="original_productName" Type="String" />
                        <asp:Parameter Name="original_productName" Type="String" />
                        <asp:Parameter Name="original_brand" Type="String" />
                        <asp:Parameter Name="original_brand" Type="String" />
                        <asp:Parameter Name="original_MRP" Type="Int32" />
                        <asp:Parameter Name="original_MRP" Type="Int32" />
                        <asp:Parameter Name="original_netamt" Type="String" />
                        <asp:Parameter Name="original_netamt" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </div>
            <br />
       <div style="color: #FFFFFF">
         
                   <marquee style="height: 24px; color:#ffffff; background-color:#333333">Aarti Borse TyBCA - Online Store (Clothes)      
                   </marquee>
            
      </div>
   </div>
    </form>
</body>
</html>

