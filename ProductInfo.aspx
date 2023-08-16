<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ProductInfo.aspx.cs" Inherits="ProductInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 45px;
        }
                



   ul
                {
                    list-style-type: none;
                    margin: 0px 0 0 0;
                    padding: 0;
                    overflow: hidden;
                    background-color: #333;
                }

                li
                {
                    float: left;
                height: 59px;
                width: 212px;
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
                        height: 237px;
                        width: 1276px;
                    }

               .style1
                        {
                            width: 1081px;
                        }



        table {
            border-collapse: collapse;
            margin-right: 0px;
            margin-left: 0px;
            }
  
        #form1
        {
            width: 1276px;
            height: 978px;
            margin-right: 5px;
        }


th, td {
  padding: 8px;
  text-align: left;
  border-bottom: 1px solid #808080;
}

        .auto-style5 {
            width: 474px;
        }
        .auto-style6 {
            height: 48px;
            width: 725px;
        }
        .auto-style7 {
            width: 45px;
            height: 48px;
        }
        .auto-style8 {
            width: 474px;
            height: 48px;
        }

        .auto-style10 {
            height: 46px;
            width: 725px;
        }
        .auto-style11 {
            width: 45px;
            height: 46px;
        }
        .auto-style12 {
            width: 474px;
            height: 46px;
        }
        
        .auto-style13 {
            height: 49px;
            width: 725px;
        }
        .auto-style14 {
            width: 45px;
            height: 49px;
        }
        .auto-style15 {
            width: 474px;
            height: 49px;
        }
        
        .auto-style16 {
            height: 54px;
            width: 725px;
        }
        .auto-style17 {
            width: 45px;
            height: 54px;
        }
        .auto-style18 {
            width: 474px;
            height: 54px;
        }
        
        .auto-style19 {
            height: 69px;
        }
        .auto-style20 {
            width: 725px;
        }
        
        .auto-style21 {
            width: 725px;
            height: 50px;
        }
        .auto-style22 {
            width: 45px;
            height: 50px;
        }
        .auto-style23 {
            width: 474px;
            height: 50px;
        }
        
        .auto-style24 {
            height: 117px;
        }
        
        </style>
</head>
<body style="width: 1276px; height: 976px; margin-right: 2px; margin-left: 0px; margin-top: 0px;">
   <form id="form1" runat="server">
        <div style="width: 1276px; height:982px">
            <div id="placeholder" style="width: 1276px; height:238">
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
      
    <div style="background-position: center center; width: 1276px; margin-left: 4px; height: 662px; color: #FFFFFF; margin-top: 6px; margin-right: 0px; background-image: url('Image/product%20form%20back%20image.png'); background-repeat: inherit; background-attachment: fixed; back">
    
        <table>
            <tr>
                <td colspan="3" style="text-align:center" class="auto-style24">
                   <h1> 
                       <asp:Label ID="Label32" runat="server" Font-Bold="True" Font-Names="Algerian" Font-Overline="True" Font-Strikeout="False" Font-Underline="True" Text="PRODUCT   FORM"></asp:Label>
                    </h1><br />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Label ID="Label2" runat="server" Text="Product ID" Font-Bold="True" ForeColor="White"></asp:Label>
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label12" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TxtproductID" runat="server" Width="179px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                    <asp:Label ID="Label21" runat="server" Text="Category Name" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:Label ID="Label26" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:DropDownList ID="Txtcategory" runat="server" Width="179px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Men</asp:ListItem>
                        <asp:ListItem>Women</asp:ListItem>
                        <asp:ListItem>Kids</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label3" runat="server" Text="Product Name" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label25" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:DropDownList ID="TxtproductName" runat="server" Width="179px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Shirt</asp:ListItem>
                        <asp:ListItem>Dress</asp:ListItem>
                        <asp:ListItem>T Shirt</asp:ListItem>
                        <asp:ListItem>Pants</asp:ListItem>
                        <asp:ListItem>Jacket</asp:ListItem>
                        <asp:ListItem>Skirt</asp:ListItem>
                        <asp:ListItem>Sweater</asp:ListItem>
                        <asp:ListItem>Shorts</asp:ListItem>
                        <asp:ListItem>Dress</asp:ListItem>
                        <asp:ListItem>Jeans</asp:ListItem>
                        <asp:ListItem>Kurta</asp:ListItem>
                        <asp:ListItem Value="Scarf"></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style21">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label33" runat="server" Font-Bold="True" Text="Size"></asp:Label>
                </td>
                <td class="auto-style22">
                    <asp:Label ID="Label13" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style23">
                    <asp:DropDownList ID="Txtbrand" runat="server" Width="179px">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>S</asp:ListItem>
                        <asp:ListItem>XS</asp:ListItem>
                        <asp:ListItem>M</asp:ListItem>
                        <asp:ListItem>L</asp:ListItem>
                        <asp:ListItem>XL</asp:ListItem>
                        <asp:ListItem>XXL</asp:ListItem>
                        <asp:ListItem>All Size Available</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label22" runat="server" Text="Color" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:Label ID="Label29" runat="server" Text=":"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="Txtcolor" runat="server" Width="175px"></asp:TextBox>
                &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Txtcolor" Display="Dynamic" ErrorMessage="Fill this Field" ForeColor="White"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style16">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label30" runat="server" Text="MRP" Font-Bold="True"></asp:Label>
                &nbsp;&nbsp;&nbsp;&nbsp;
                </td>
                <td class="auto-style17">
                    <asp:Label ID="Label31" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style18">
                    <asp:TextBox ID="TxtMRP" runat="server"></asp:TextBox>
                &nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtMRP" Display="Dynamic" ErrorMessage="Enter MRP" ForeColor="White"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label10" runat="server" Text="Description" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:Label ID="Label19" runat="server" Text=":"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="Txtdescription" runat="server" TextMode="MultiLine" Width="176px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="text-align:center" class="auto-style19">
                    <asp:Button ID="Btnok" runat="server" OnClick="Btnok_Click" Text="Store Stock" Height="49px" Width="145px" BackColor="#009933" BorderColor="Black" BorderStyle="Solid" Font-Bold="True" Font-Overline="False" Font-Strikeout="False" Font-Underline="False"  />
                </td>
                
            </tr>
            <tr>
                <td colspan="3" style="text-align: center">
                    <asp:Label ID="LblMsg" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
            </tr>
        </table>
    
      
    </div>
            <br />
&nbsp;<div>
                <center>
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" DataKeyNames="productID" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" Height="266px" Width="1258px" >
                        <AlternatingRowStyle BackColor="#CCCCCC" />
                        <Columns>
                            <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
                            <asp:BoundField DataField="productID" HeaderText="Product ID" ReadOnly="True" SortExpression="productID" />
                            <asp:BoundField DataField="category" HeaderText="Category" SortExpression="category" />
                            <asp:BoundField DataField="subcategory" HeaderText="Product Name" SortExpression="subcategory" />
                            <asp:BoundField DataField="productName" HeaderText="Size" SortExpression="productName" />
                            <asp:BoundField DataField="brand" HeaderText="Color" SortExpression="brand" />
                            <asp:BoundField DataField="MRP" HeaderText="MRP" SortExpression="MRP" />
                            <asp:BoundField DataField="description" HeaderText="Description" SortExpression="description" />
                            <asp:BoundField DataField="clossingqty" HeaderText="Clossing Quntity" SortExpression="clossingqty" />
                        </Columns>
                        <FooterStyle BackColor="#CCCCCC" />
                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                        <SortedAscendingHeaderStyle BackColor="Gray" />
                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                        <SortedDescendingHeaderStyle BackColor="#383838" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:OSDBConnectionString %>" DeleteCommand="DELETE FROM [ProductTBL] WHERE [productID] = ? AND (([category] = ?) OR ([category] IS NULL AND ? IS NULL)) AND (([subcategory] = ?) OR ([subcategory] IS NULL AND ? IS NULL)) AND (([productName] = ?) OR ([productName] IS NULL AND ? IS NULL)) AND (([brand] = ?) OR ([brand] IS NULL AND ? IS NULL)) AND (([MRP] = ?) OR ([MRP] IS NULL AND ? IS NULL)) AND (([description] = ?) OR ([description] IS NULL AND ? IS NULL)) AND (([clossingqty] = ?) OR ([clossingqty] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO [ProductTBL] ([productID], [category], [subcategory], [productName], [brand], [MRP], [description], [clossingqty]) VALUES (?, ?, ?, ?, ?, ?, ?, ?)" OldValuesParameterFormatString="original_{0}" ProviderName="<%$ ConnectionStrings:OSDBConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [ProductTBL]" UpdateCommand="UPDATE [ProductTBL] SET [category] = ?, [subcategory] = ?, [productName] = ?, [brand] = ?, [MRP] = ?, [description] = ?, [clossingqty] = ? WHERE [productID] = ? AND (([category] = ?) OR ([category] IS NULL AND ? IS NULL)) AND (([subcategory] = ?) OR ([subcategory] IS NULL AND ? IS NULL)) AND (([productName] = ?) OR ([productName] IS NULL AND ? IS NULL)) AND (([brand] = ?) OR ([brand] IS NULL AND ? IS NULL)) AND (([MRP] = ?) OR ([MRP] IS NULL AND ? IS NULL)) AND (([description] = ?) OR ([description] IS NULL AND ? IS NULL)) AND (([clossingqty] = ?) OR ([clossingqty] IS NULL AND ? IS NULL))">
                        <DeleteParameters>
                            <asp:Parameter Name="original_productID" Type="Int32" />
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
                            <asp:Parameter Name="original_description" Type="String" />
                            <asp:Parameter Name="original_description" Type="String" />
                            <asp:Parameter Name="original_clossingqty" Type="Int32" />
                            <asp:Parameter Name="original_clossingqty" Type="Int32" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="productID" Type="Int32" />
                            <asp:Parameter Name="category" Type="String" />
                            <asp:Parameter Name="subcategory" Type="String" />
                            <asp:Parameter Name="productName" Type="String" />
                            <asp:Parameter Name="brand" Type="String" />
                            <asp:Parameter Name="MRP" Type="Int32" />
                            <asp:Parameter Name="description" Type="String" />
                            <asp:Parameter Name="clossingqty" Type="Int32" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="category" Type="String" />
                            <asp:Parameter Name="subcategory" Type="String" />
                            <asp:Parameter Name="productName" Type="String" />
                            <asp:Parameter Name="brand" Type="String" />
                            <asp:Parameter Name="MRP" Type="Int32" />
                            <asp:Parameter Name="description" Type="String" />
                            <asp:Parameter Name="clossingqty" Type="Int32" />
                            <asp:Parameter Name="original_productID" Type="Int32" />
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
                            <asp:Parameter Name="original_description" Type="String" />
                            <asp:Parameter Name="original_description" Type="String" />
                            <asp:Parameter Name="original_clossingqty" Type="Int32" />
                            <asp:Parameter Name="original_clossingqty" Type="Int32" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </center>

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