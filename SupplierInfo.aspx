<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SupplierInfo.aspx.cs" Inherits="SupplierFrm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
 <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 662px;
        }
        .auto-style2 {
            height: 39px;
        }
               
        .auto-style4 {
            height: 64px;
        }
       
        


        ul
		   {
   			list-style-type: none;
  			margin: 4px 0 0 0;
    			padding: 0;
    			overflow: hidden;
    			background-color: #333;
            height: 45px;
            width: 1246px;
        }

		li {
    			float: left;
            width: 255px;
            height: 48px;
        }

		li a {
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

               .style1
                        {
                            width: 1081px;
                        }
       
        .auto-style13 {
            height: 36px;
            width: 446px;
        }
        .auto-style19 {
            height: 36px;
            width: 432px;
        }
               
        .auto-style24 {
            height: 184px;
        }
       
        .auto-style26 {
            height: 36px;
            width: 163px;
        }
        .auto-style27 {
            height: 36px;
            width: 413px;
        }
        .auto-style28 {
            height: 36px;
            width: 311px;
        }
       
    </style>

    </head>
<body>
    <body style="width: 1276px; height: 945px; margin-right: 2px; margin-left: 0px; margin-top: 0px;">
   <form id="form1" runat="server">
        <div style="width: 1276px; height:947px">
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
    <div style="background-image: url('Image/Supplier%20Background.jpg'); background-repeat: inherit; background-size:1276px; background-size:inherit; background-attachment: scroll; height: 655px;">
    
        <table class="auto-style1"  style="table-layout: inherit; border-spacing: inherit; text-align: center; line-height: normal; vertical-align: super; margin-left: 1px; margin-top: 0px; color: #FFFFFF; ">
            <tr>
                <td colspan="5" class="auto-style24"> <h1> &nbsp;</h1>
                    <h1 style="font-size: xx-large; font-style: normal; font-variant: normal; text-decoration: underline overline blink"> SUPPLIER INFORMATION</h1>
                    <p> &nbsp;</p></td>
                
            </tr>
            <tr>
                <td style="text-align: left" class="auto-style13">
                </td>
                <td style="text-align: left" class="auto-style27">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Supplier ID" Font-Bold="True"></asp:Label>
                </td>
                <td style="text-align: left" class="auto-style26">
                    <asp:Label ID="Label9" runat="server" Text=":" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:TextBox ID="Txtsupid" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19" style="text-align: left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: left" class="auto-style13">
                </td>
                <td style="text-align: left" class="auto-style27">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Supplier Name" Font-Bold="True"></asp:Label>
                </td>
                <td style="text-align: left" class="auto-style26">
                    <asp:Label ID="Label10" runat="server" Text=":" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:TextBox ID="Txtsupname" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19" style="text-align: left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: left" class="auto-style13">
                    </td>
                <td style="text-align: left" class="auto-style27">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White" OnClick="LinkButton2_Click" Font-Bold="True">Product ID</asp:LinkButton>
                </td>
                <td style="text-align: left" class="auto-style26">
                    <asp:Label ID="Label16" runat="server" Text=":" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:TextBox ID="TxtproductID" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19" style="text-align: left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtproductID" Display="Dynamic" ErrorMessage="Enter Product ID" Font-Bold="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: left" class="auto-style13">
                    &nbsp;</td>
                <td style="text-align: left" class="auto-style27">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label17" runat="server" Text="Product Name" Font-Bold="True"></asp:Label>
                </td>
                <td style="text-align: left" class="auto-style26">
                    <asp:Label ID="Label18" runat="server" Text=":" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:TextBox ID="TxtproductName" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19" style="text-align: left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13" style="text-align: left">
                </td>
                <td class="auto-style27" style="text-align: left">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Supplier Address" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style26" style="text-align: left">
                    <asp:Label ID="Label11" runat="server" Text=":" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:TextBox ID="Txtsupaddress" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19" style="text-align: left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: left" class="auto-style13">
                </td>
                <td style="text-align: left" class="auto-style27">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Supplier City" Font-Bold="True"></asp:Label>
                </td>
                <td style="text-align: left" class="auto-style26">
                    <asp:Label ID="Label12" runat="server" Text=":" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:TextBox ID="Txtsupcity" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19" style="text-align: left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Txtsupcity" Display="Dynamic" ErrorMessage="Enter City" Font-Bold="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="text-align: left" class="auto-style13">
                </td>
                <td style="text-align: left" class="auto-style27">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Supplier Email ID" Font-Bold="True"></asp:Label>
                </td>
                <td style="text-align: left" class="auto-style26">
                    <asp:Label ID="Label13" runat="server" Text=":" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:TextBox ID="Txtsupemail" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19" style="text-align: left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td style="text-align: left" class="auto-style13">
                </td>
                <td style="text-align: left" class="auto-style27">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Supplier Contact No." Font-Bold="True"></asp:Label>
                </td>
                <td style="text-align: left" class="auto-style26">
                    <asp:Label ID="Label14" runat="server" Text=":" Font-Bold="True"></asp:Label>

                </td>
                <td class="auto-style28">
                    <asp:TextBox ID="Txtsupcontact" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style19" style="text-align: left">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Txtsupcontact" Display="Dynamic" ErrorMessage="Enter Valid Contact Number" Font-Bold="True"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
              
                <td class="auto-style2" colspan="6">
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" BackColor="Silver" ForeColor="Black" Height="49px" Width="125px" Font-Bold="True" />
                </td>
              
                
              
            </tr>
            <tr>
                <td colspan="5" class="auto-style4">
                    <asp:Label ID="LblMsg" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
                
            </tr>
            <tr>
                <td colspan="4" class="auto-style4">
                    &nbsp;
                </td>
                <td class="auto-style4">
                    &nbsp;</td>
            </tr>
        </table>
     
            <br /></div><br />
            <div>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="supid" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" Width="1256px" AllowPaging="True" AllowSorting="True">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" ShowDeleteButton="True" ShowEditButton="True" />
                        <asp:BoundField DataField="supid" HeaderText="Supplier ID" ReadOnly="True" SortExpression="supid" />
                        <asp:BoundField DataField="supname" HeaderText="Supplier Name" SortExpression="supname" />
                        <asp:BoundField DataField="prodcutID" HeaderText="Prodcut ID" SortExpression="prodcutID" />
                        <asp:BoundField DataField="prodcutName" HeaderText="Prodcut Name" SortExpression="prodcutName" />
                        <asp:BoundField DataField="supaddress" HeaderText="Supplier Address" SortExpression="supaddress" />
                        <asp:BoundField DataField="supcity" HeaderText="Sipplier City" SortExpression="supcity" />
                        <asp:BoundField DataField="supemail" HeaderText="Supplier Email" SortExpression="supemail" />
                        <asp:BoundField DataField="supcontact" HeaderText="Supplier Contact No." SortExpression="supcontact" />
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:OSDBConnectionString %>" ProviderName="<%$ ConnectionStrings:OSDBConnectionString.ProviderName %>" SelectCommand="SELECT [supid], [supname], [prodcutID], [prodcutName], [supaddress], [supcity], [supemail], [supcontact] FROM [SupTbl]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [SupTbl] WHERE [supid] = ? AND (([supname] = ?) OR ([supname] IS NULL AND ? IS NULL)) AND (([prodcutID] = ?) OR ([prodcutID] IS NULL AND ? IS NULL)) AND (([prodcutName] = ?) OR ([prodcutName] IS NULL AND ? IS NULL)) AND (([supaddress] = ?) OR ([supaddress] IS NULL AND ? IS NULL)) AND (([supcity] = ?) OR ([supcity] IS NULL AND ? IS NULL)) AND (([supemail] = ?) OR ([supemail] IS NULL AND ? IS NULL)) AND (([supcontact] = ?) OR ([supcontact] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO [SupTbl] ([supid], [supname], [prodcutID], [prodcutName], [supaddress], [supcity], [supemail], [supcontact]) VALUES (?, ?, ?, ?, ?, ?, ?, ?)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [SupTbl] SET [supname] = ?, [prodcutID] = ?, [prodcutName] = ?, [supaddress] = ?, [supcity] = ?, [supemail] = ?, [supcontact] = ? WHERE [supid] = ? AND (([supname] = ?) OR ([supname] IS NULL AND ? IS NULL)) AND (([prodcutID] = ?) OR ([prodcutID] IS NULL AND ? IS NULL)) AND (([prodcutName] = ?) OR ([prodcutName] IS NULL AND ? IS NULL)) AND (([supaddress] = ?) OR ([supaddress] IS NULL AND ? IS NULL)) AND (([supcity] = ?) OR ([supcity] IS NULL AND ? IS NULL)) AND (([supemail] = ?) OR ([supemail] IS NULL AND ? IS NULL)) AND (([supcontact] = ?) OR ([supcontact] IS NULL AND ? IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_supid" Type="Int32" />
                        <asp:Parameter Name="original_supname" Type="String" />
                        <asp:Parameter Name="original_supname" Type="String" />
                        <asp:Parameter Name="original_prodcutID" Type="String" />
                        <asp:Parameter Name="original_prodcutID" Type="String" />
                        <asp:Parameter Name="original_prodcutName" Type="String" />
                        <asp:Parameter Name="original_prodcutName" Type="String" />
                        <asp:Parameter Name="original_supaddress" Type="String" />
                        <asp:Parameter Name="original_supaddress" Type="String" />
                        <asp:Parameter Name="original_supcity" Type="String" />
                        <asp:Parameter Name="original_supcity" Type="String" />
                        <asp:Parameter Name="original_supemail" Type="String" />
                        <asp:Parameter Name="original_supemail" Type="String" />
                        <asp:Parameter Name="original_supcontact" Type="String" />
                        <asp:Parameter Name="original_supcontact" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="supid" Type="Int32" />
                        <asp:Parameter Name="supname" Type="String" />
                        <asp:Parameter Name="prodcutID" Type="String" />
                        <asp:Parameter Name="prodcutName" Type="String" />
                        <asp:Parameter Name="supaddress" Type="String" />
                        <asp:Parameter Name="supcity" Type="String" />
                        <asp:Parameter Name="supemail" Type="String" />
                        <asp:Parameter Name="supcontact" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="supname" Type="String" />
                        <asp:Parameter Name="prodcutID" Type="String" />
                        <asp:Parameter Name="prodcutName" Type="String" />
                        <asp:Parameter Name="supaddress" Type="String" />
                        <asp:Parameter Name="supcity" Type="String" />
                        <asp:Parameter Name="supemail" Type="String" />
                        <asp:Parameter Name="supcontact" Type="String" />
                        <asp:Parameter Name="original_supid" Type="Int32" />
                        <asp:Parameter Name="original_supname" Type="String" />
                        <asp:Parameter Name="original_supname" Type="String" />
                        <asp:Parameter Name="original_prodcutID" Type="String" />
                        <asp:Parameter Name="original_prodcutID" Type="String" />
                        <asp:Parameter Name="original_prodcutName" Type="String" />
                        <asp:Parameter Name="original_prodcutName" Type="String" />
                        <asp:Parameter Name="original_supaddress" Type="String" />
                        <asp:Parameter Name="original_supaddress" Type="String" />
                        <asp:Parameter Name="original_supcity" Type="String" />
                        <asp:Parameter Name="original_supcity" Type="String" />
                        <asp:Parameter Name="original_supemail" Type="String" />
                        <asp:Parameter Name="original_supemail" Type="String" />
                        <asp:Parameter Name="original_supcontact" Type="String" />
                        <asp:Parameter Name="original_supcontact" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </div><br />
       <div style="height: 27px" >
         
                   <marquee style="height: 24px; color:#ffffff; background-color:#333333">Aarti Borse TyBCA - Online Store (Clothes)      
                   </marquee>
            
      </div>
    </div>
    </form>
</body>
</html>
