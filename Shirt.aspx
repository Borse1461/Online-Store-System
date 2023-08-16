<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Shirt.aspx.cs" Inherits="Shirt" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
                ul
                {
                    list-style-type: none;
                    margin: 0px 0 0 0;
                    padding: 0;
                    overflow: hidden;
                    background-color: #333;
                height: 46px;
                width: 1275px;
            }

                li
                {
                    float: left;
                height: 59px;
                width: 127px;
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
                        height: 239px;
                        width: 1280px;
                    }

               .style1
                        {
                            width: 1081px;
                        }



              

            .auto-style1 {
            width: 100%;
        }



              

            </style>
</head>
<body style="width: 1276px; height: 1774px; margin-right: 2px; margin-left: 0px; margin-top: 0px;">
   <form id="form1" runat="server">
        <div style="width: 1280px; height: 306px;">
            <div id="placeholder" style="width: 1276px; height:238px">

         <asp:ImageMap ID="ImageMap1" runat="server" Height="238px" ImageUrl="~/Image/Menu1.jpg" Width="1276px" style="margin-left: 0px" HotSpotMode="Navigate">
             <asp:CircleHotSpot AlternateText="Supplier" HotSpotMode="Navigate" NavigateUrl="~/SupplierInfo.aspx" Radius="30" X="226" Y="33" />
             <asp:CircleHotSpot AlternateText="Stock" HotSpotMode="Navigate" NavigateUrl="~/StockMaintenance.aspx" Radius="30" X="1203" Y="29" />
        
             <asp:CircleHotSpot AlternateText="Sales" HotSpotMode="Navigate" NavigateUrl="~/SalesFrm.aspx" Radius="30" X="83" Y="20" />
             <asp:CircleHotSpot AlternateText="Product" HotSpotMode="Navigate" NavigateUrl="~/ProductInfo.aspx" Radius="30" X="1065" Y="26" />
         </asp:ImageMap>
     </div>
    <div style="margin-top: 2px; width: 1276px;">
        <ul style="margin-top: 2px; width: 1276px;">
          <li style="width:255px"><a class="active" href="HomePage.aspx">Home</a></li>
          
          <li style="width:255px"><a href="Feedback.aspx">Feedback</a></li>
           <li style="width:255px"><a href="AboutUs.aspx">About Us</a></li>                
          <li style="width:255px"><a href="Registration.aspx">Register</a></li>
           <li style="width:255px"><a href="CustomerLogin.aspx">Login</a></li>
        </ul>
        </div>
         
        <br/>
        <div style="height: 1446px; width: 1276px; background-color: #333333; color: #FFFFFF;">

            <br />
            <table class="auto-style1" style="text-align: center">
                <tr>
                    <td>
             <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" OnClick="LinkButton1_Click1">Product ID</asp:LinkButton>
                        </td>
                    <td>
                        <asp:Label ID="Category" runat="server" Text="Category"></asp:Label>
                        </td>
                    <td>
                        <asp:Label ID="Label27" runat="server" Text="Product Name"></asp:Label>
                        </td>
                    <td>
                        <asp:Label ID="Label28" runat="server" Text="Size"></asp:Label>
                        </td>
                    <td>
                        <asp:Label ID="Label29" runat="server" Text="Color"></asp:Label>
                        </td>
                    <td>
                        <asp:Label ID="Label8" runat="server" Text="MRP"></asp:Label>
                        </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TxtproductID" runat="server" Width="140px"></asp:TextBox>
                        </td>
                    <td>
                        <asp:TextBox ID="Txtcategory" runat="server" Width="155px"></asp:TextBox>
                        </td>
                    <td>
                        <asp:TextBox ID="Txtsubcategory" runat="server" Width="161px"></asp:TextBox>
                        </td>
                    <td>
                        <asp:TextBox ID="TxtproductName" runat="server" Width="98px"></asp:TextBox>
                        </td>
                    <td>
                        <asp:TextBox ID="Txtbrand" runat="server"></asp:TextBox>
                        </td>
                    <td>
                        <asp:TextBox ID="TxtMRP" runat="server" Width="124px"></asp:TextBox>
                    

                    </td>
                </tr>
            </table>
                    

           <br />&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap21" runat="server" Height="200px" ImageUrl="~/Image/1001.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1001" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap22" runat="server" Height="200px" ImageUrl="~/Image/1002.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1002" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap23" runat="server" Height="200px" ImageUrl="~/Image/1003.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1003" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap24" runat="server" Height="200px" ImageUrl="~/Image/1004.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1004" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap25" runat="server" Height="200px" ImageUrl="~/Image/1005.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1005" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap26" runat="server" Height="200px" ImageUrl="~/Image/1006.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1006" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap27" runat="server" Height="200px" ImageUrl="~/Image/1008.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1007" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap28" runat="server" Height="200px" ImageUrl="~/Image/1008a.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1008" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap29" runat="server" Height="200px" ImageUrl="~/Image/1009.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1009" HotSpotMode="Navigate" PostBackValue="Shirt 1001" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap30" runat="server" Height="200px" ImageUrl="~/Image/1010.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1010" HotSpotMode="Navigate" PostBackValue="Shirt 1001" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap31" runat="server" Height="200px" ImageUrl="~/Image/1011.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1011" HotSpotMode="Navigate" PostBackValue="Shirt 1001" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap32" runat="server" Height="200px" ImageUrl="~/Image/1012.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1012" HotSpotMode="Navigate" PostBackValue="Shirt 1001" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap> 
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap33" runat="server" Height="200px" ImageUrl="~/Image/1013.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1013" HotSpotMode="Navigate" PostBackValue="Shirt 1001" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap34" runat="server" Height="200px" ImageUrl="~/Image/1014.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1014" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap35" runat="server" Height="200px" ImageUrl="~/Image/1015.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1015" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap36" runat="server" Height="200px" ImageUrl="~/Image/1016.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1016" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap37" runat="server" Height="200px" ImageUrl="~/Image/1017.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1017" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap38" runat="server" Height="200px" ImageUrl="~/Image/1018.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1018" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                       
            
            
            
            

            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;
                       
                        <asp:ImageMap ID="ImageMap2" runat="server" Height="200px" ImageUrl="~/Image/1025.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1025" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap3" runat="server" Height="200px" ImageUrl="~/Image/1026.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1026" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap4" runat="server" Height="200px" ImageUrl="~/Image/1027.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1027" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap5" runat="server" Height="200px" ImageUrl="~/Image/1028.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1028" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap6" runat="server" Height="200px" ImageUrl="~/Image/1029.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1029" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap7" runat="server" Height="200px" ImageUrl="~/Image/1030.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1030" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>           
            <br /><br/>            
            &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap8" runat="server" Height="200px" ImageUrl="~/Image/1031.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1031" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap9" runat="server" Height="200px" ImageUrl="~/Image/1032.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1032" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap10" runat="server" Height="200px" ImageUrl="~/Image/1033.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1033" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap11" runat="server" Height="200px" ImageUrl="~/Image/1031.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1031" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap12" runat="server" Height="200px" ImageUrl="~/Image/1035.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1035" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap13" runat="server" Height="200px" ImageUrl="~/Image/1036.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1036" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
            <br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap14" runat="server" Height="200px" ImageUrl="~/Image/1037.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1037" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap15" runat="server" Height="200px" ImageUrl="~/Image/1038.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1038" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap16" runat="server" Height="200px" ImageUrl="~/Image/1039.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1039" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap17" runat="server" Height="200px" ImageUrl="~/Image/1040.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1040" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap18" runat="server" Height="200px" ImageUrl="~/Image/1005.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1005" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap19" runat="server" Height="200px" ImageUrl="~/Image/1006.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Shirt ID 1006" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>

        </div>

            <br />
            <br />

            <br />
                 <div style="margin-top: 2px; height: 45px; width: 1276px;">
                 <ul style="margin-top: 2px; height: 45px; width: 1276px;">
                 <li style="width:115px"><a class="active" href="Shirt.aspx">Shirt</a></li>
                 <li style="width:115px"><a href="Jeans.aspx">Jeans</a></li>
                 <li style="width:115px"><a href="Dress.aspx">Dress</a></li>                
                 <li style="width:115px"><a href="TShirt.aspx">T-Shirt</a></li>
                 <li style="width:115px"><a href="Pants.aspx">Pants</a></li>
                 <li style="width:115px"><a href="Jacket.aspx">Jacket</a></li>
                 <li style="width:115px"><a href="Skirt.aspx">Skirt</a></li>
                 <li style="width:116px"><a href="Sweater.aspx">Sweater</a></li>                
                 <li style="width:115px"><a href="Shorts.aspx">Scarp</a></li>
                 <li style="width:115px"><a href="Kurta.aspx">Kurta</a></li>                
                 <li style="width:115px"><a href="Scarp.aspx">Shorts</a></li>
                </ul>
            </div>
            <br />
        <div style="color: #FFFFFF ; width: 1276px">
         
                   <marquee bgcolor="white" style="background-color: #333; height: 24px;"; color="white">Aarti Borse TyBCA - Online Store (Clothes)      
                   </marquee>
     </div>
       </div>
 </form>
   
</body>
</html>
