<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        


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
            width: 212px;
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
                        height: 238px;
                        width: 1276px;
                    }

               .style1
                        {
                            width: 1081px;
                        }
        #form1 {
            width: 1275px;
            height: 1101px;
        }
        .auto-style2 {
            height: 90px;
        }
        .auto-style3 {
            height: 40px;
            width: 59px;
        }
        .auto-style5 {
            width: 339px;
        }
        .auto-style6 {
            height: 40px;
            width: 339px;
        }
        .auto-style7 {
            width: 676px;
        }
        .auto-style8 {
            height: 40px;
            width: 676px;
        }
        .auto-style15 {
            width: 59px;
        }
        .auto-style17 {
            height: 38px;
            width: 59px;
        }
        .auto-style18 {
            height: 38px;
            width: 339px;
        }
        .auto-style19 {
            height: 38px;
            width: 676px;
        }
        .auto-style21 {
            height: 44px;
            width: 59px;
        }
        .auto-style22 {
            height: 44px;
            width: 339px;
        }
        .auto-style23 {
            height: 44px;
            width: 676px;
        }
        .auto-style25 {
            height: 41px;
            width: 59px;
        }
        .auto-style26 {
            height: 41px;
            width: 339px;
        }
        .auto-style27 {
            height: 41px;
            width: 676px;
        }
        .auto-style29 {
            height: 37px;
            width: 59px;
        }
        .auto-style30 {
            height: 37px;
            width: 339px;
        }
        .auto-style31 {
            height: 37px;
            width: 676px;
        }
        .auto-style32 {
            height: 81px;
        }
        .auto-style33 {
            height: 80px;
        }
        .auto-style34 {
            height: 44px;
            width: 938px;
        }
        .auto-style35 {
            height: 41px;
            width: 938px;
        }
        .auto-style36 {
            width: 938px;
        }
        .auto-style37 {
            height: 40px;
            width: 938px;
        }
        .auto-style38 {
            height: 38px;
            width: 938px;
        }
        .auto-style39 {
            height: 37px;
            width: 938px;
        }
        #show_password {
            width: 23px;
        }
        </style>
</head>
  <body style="width: 1276px; height: 1031px; margin-right: 2px; margin-left: 0px; margin-top: 0px;">
   <form id="form1" runat="server">
        <div style="width: 1276px">
            <div id="placeholder" style="width:1276px">

         <asp:ImageMap ID="ImageMap1" runat="server" Height="238px" ImageUrl="~/Image/Menu1.jpg" Width="1276px" style="margin-left: 0px" HotSpotMode="Navigate">
             <asp:CircleHotSpot AlternateText="Supplier" HotSpotMode="Navigate" NavigateUrl="~/SupplierInfo.aspx" Radius="30" X="226" Y="33" />
             <asp:CircleHotSpot AlternateText="Stock" HotSpotMode="Navigate" NavigateUrl="~/StockMaintenance.aspx" Radius="30" X="1203" Y="29" />
        
             <asp:CircleHotSpot AlternateText="Sales" HotSpotMode="Navigate" NavigateUrl="~/Sales.aspx" Radius="30" X="83" Y="20" />
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
        </div><br />
       <div style="background-position: center center; width: 1276px; margin-left: 4px; height: 698px; color: #FFFFFF; margin-top: 6px; margin-right: 0px; background-image: url('Image/3.jpg'); background-repeat: inherit; background-attachment: fixed; back">
    
        <table style="height: 710px">
            <tr>
                <td colspan="4" style="text-align: center" class="auto-style2"><h1>&nbsp;</h1>
                    <h1>
                        <asp:Label ID="Label23" runat="server" Text="CUSTOMER REGISTRATION FORM" Font-Bold="True" Font-Italic="False" Font-Overline="True" Font-Underline="True"></asp:Label>
                    </h1>
                    <p>&nbsp;</p>
                    
                </td>
                
            </tr>
            <tr>
                <td class="auto-style34">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Custid" runat="server" Text="Registration ID" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style21" >
                    <asp:Label ID="Label9" runat="server" Text=":"></asp:Label>
&nbsp;&nbsp;&nbsp;
                </td>
                <td class="auto-style22">
                    <asp:TextBox ID="Txtregid" runat="server" Height="29px"></asp:TextBox>
                </td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style35">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label1" runat="server" Text="Customer Name" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:Label ID="Label10" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style26">
                    <asp:TextBox ID="Txtcname" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style27">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Txtcname" ErrorMessage="Name is Required" ValidateRequestMode="Disabled" Display="Dynamic" ForeColor="White"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style36">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;
                    <asp:Label ID="Label4" runat="server" Text="Customer Address" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label11" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="Txtcaddress" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Address Mendatory" ControlToValidate="Txtcaddress" Display="Dynamic" ForeColor="White"></asp:RequiredFieldValidator></td>
            </tr>
            <tr>
                <td class="auto-style36">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label5" runat="server" Text="Customer City" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label12" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="Txtccity" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style36">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Text="Customer Email" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:Label ID="Label13" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="Txtcemail" runat="server" TextMode="Email"></asp:TextBox>
                </td>
                <td class="auto-style7">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" Display="Dynamic" ErrorMessage="Enter Valid Email ID" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="Txtcemail"></asp:RegularExpressionValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="Txtcemail" Display="Dynamic" ErrorMessage="Enter Email ID"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style37">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;
                    <asp:Label ID="Label7" runat="server" Text="Customer Contact" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label14" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="Txtccontact" runat="server" TextMode="Number"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Contact Number is required" ControlToValidate="Txtccontact" Display="Dynamic"></asp:RequiredFieldValidator>
                   
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="Txtccontact" Display="Dynamic" ErrorMessage="Enter Valid Contact Number"  Visible="False"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style37">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
                    <asp:Label ID="Label19" runat="server" Text="Customer ID" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label20" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="Txtcusid" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Customer ID is Mendatory" ControlToValidate="Txtcusid" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style38">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label15" runat="server" Text="Password" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:Label ID="Label16" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style18">
                    <div class="input-group">
                    <asp:TextBox ID="TxtPass" runat="server"  TextMode="Password" CssClass="form-control" ></asp:TextBox>
                        </div>
                    
                </td>
                <td class="auto-style19">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password Mendatory" ControlToValidate="TxtPass" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style39">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label21" runat="server" Text="Re-Password" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style29">
                    <asp:Label ID="Label22" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style30">
                    <asp:TextBox ID="TxtRePass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style31">
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Confirm Password Mendatory & Should match Password" ControlToCompare="TxtPass" ControlToValidate="TxtRePass" Display="Dynamic"></asp:CompareValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Enter Confirm Password" ControlToValidate="TxtRePass" Display="Dynamic"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align:center" class="auto-style32">
                    <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" BackColor="Silver" Font-Bold="True" Font-Underline="True" Height="40px" Width="119px" />
               
                   </td>
            </tr>
            <tr>
                <td colspan="4" style="text-align:center" class="auto-style33">
                    <asp:Label ID="LblInfo" runat="server" Text="Label" Visible="False"></asp:Label>
                    
                </td>
            </tr>
        </table>
           <br />
           <br />

    
    </div>
<br />
            <div>
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="regid" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical">
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                    <Columns>
                        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                        <asp:BoundField DataField="regid" HeaderText="Registration ID" ReadOnly="True" SortExpression="regid" />
                        <asp:BoundField DataField="cname" HeaderText="Customer Name" SortExpression="cname" />
                        <asp:BoundField DataField="cusidd" HeaderText="Customer ID" SortExpression="cusidd" />
                        <asp:BoundField DataField="caddress" HeaderText="Customer Address" SortExpression="caddress" />
                        <asp:BoundField DataField="ccity" HeaderText="Custome City" SortExpression="ccity" />
                        <asp:BoundField DataField="cemail" HeaderText="Customer Email ID" SortExpression="cemail" />
                        <asp:BoundField DataField="ccontact" HeaderText="Customer Contact No" SortExpression="ccontact" />
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
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:OSDBConnectionString %>" DeleteCommand="DELETE FROM [CustTbl] WHERE [regid] = ? AND (([cname] = ?) OR ([cname] IS NULL AND ? IS NULL)) AND [cusidd] = ? AND (([caddress] = ?) OR ([caddress] IS NULL AND ? IS NULL)) AND (([ccity] = ?) OR ([ccity] IS NULL AND ? IS NULL)) AND (([cemail] = ?) OR ([cemail] IS NULL AND ? IS NULL)) AND (([ccontact] = ?) OR ([ccontact] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO [CustTbl] ([regid], [cname], [cusidd], [caddress], [ccity], [cemail], [ccontact]) VALUES (?, ?, ?, ?, ?, ?, ?)" OldValuesParameterFormatString="original_{0}" ProviderName="<%$ ConnectionStrings:OSDBConnectionString.ProviderName %>" SelectCommand="SELECT [regid], [cname], [cusidd], [caddress], [ccity], [cemail], [ccontact] FROM [CustTbl]" UpdateCommand="UPDATE [CustTbl] SET [cname] = ?, [cusidd] = ?, [caddress] = ?, [ccity] = ?, [cemail] = ?, [ccontact] = ? WHERE [regid] = ? AND (([cname] = ?) OR ([cname] IS NULL AND ? IS NULL)) AND [cusidd] = ? AND (([caddress] = ?) OR ([caddress] IS NULL AND ? IS NULL)) AND (([ccity] = ?) OR ([ccity] IS NULL AND ? IS NULL)) AND (([cemail] = ?) OR ([cemail] IS NULL AND ? IS NULL)) AND (([ccontact] = ?) OR ([ccontact] IS NULL AND ? IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_regid" Type="Int32" />
                        <asp:Parameter Name="original_cname" Type="String" />
                        <asp:Parameter Name="original_cname" Type="String" />
                        <asp:Parameter Name="original_cusidd" Type="String" />
                        <asp:Parameter Name="original_caddress" Type="String" />
                        <asp:Parameter Name="original_caddress" Type="String" />
                        <asp:Parameter Name="original_ccity" Type="String" />
                        <asp:Parameter Name="original_ccity" Type="String" />
                        <asp:Parameter Name="original_cemail" Type="String" />
                        <asp:Parameter Name="original_cemail" Type="String" />
                        <asp:Parameter Name="original_ccontact" Type="String" />
                        <asp:Parameter Name="original_ccontact" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="regid" Type="Int32" />
                        <asp:Parameter Name="cname" Type="String" />
                        <asp:Parameter Name="cusidd" Type="String" />
                        <asp:Parameter Name="caddress" Type="String" />
                        <asp:Parameter Name="ccity" Type="String" />
                        <asp:Parameter Name="cemail" Type="String" />
                        <asp:Parameter Name="ccontact" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="cname" Type="String" />
                        <asp:Parameter Name="cusidd" Type="String" />
                        <asp:Parameter Name="caddress" Type="String" />
                        <asp:Parameter Name="ccity" Type="String" />
                        <asp:Parameter Name="cemail" Type="String" />
                        <asp:Parameter Name="ccontact" Type="String" />
                        <asp:Parameter Name="original_regid" Type="Int32" />
                        <asp:Parameter Name="original_cname" Type="String" />
                        <asp:Parameter Name="original_cname" Type="String" />
                        <asp:Parameter Name="original_cusidd" Type="String" />
                        <asp:Parameter Name="original_caddress" Type="String" />
                        <asp:Parameter Name="original_caddress" Type="String" />
                        <asp:Parameter Name="original_ccity" Type="String" />
                        <asp:Parameter Name="original_ccity" Type="String" />
                        <asp:Parameter Name="original_cemail" Type="String" />
                        <asp:Parameter Name="original_cemail" Type="String" />
                        <asp:Parameter Name="original_ccontact" Type="String" />
                        <asp:Parameter Name="original_ccontact" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
            </div>
        <br />
</div>
       <div style="color: #FFFFFF">
         
                   <marquee style="height: 24px; color:#ffffff; background-color:#333333">Aarti Borse TyBCA - Online Store (Clothes)      
                   </marquee>
            
      </div>
    </form>
</body>
</html>
