<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Jeans.aspx.cs" Inherits="Jeans" %>

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
            width: 1227px;
        }
        .auto-style2 {
            width: 249px;
        }



              

            </style>
</head>
<body style="width: 1276px; height: 2351px; margin-right: 2px; margin-left: 0px; margin-top: 0px;">
   <form id="form1" runat="server">
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
         
        <br/>
        <div style="height: 1976px; width: 1276px; background-color: #333333; color: #FFFFFF;">
             
            <br />
            
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <table class="auto-style1" style="text-align: center">
                <tr>
                    <td>
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Text="MRP"></asp:Label>
                        </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TxtproductID" runat="server" Width="140px"></asp:TextBox>
                        </td>
                    <td>
                        <asp:TextBox ID="Txtcategory" runat="server" Width="155px"></asp:TextBox>
                        </td>
                    <td>
                        <asp:TextBox ID="Txtsubcategory" runat="server"></asp:TextBox>
                        </td>
                    <td>
                        <asp:TextBox ID="TxtproductName" runat="server" Width="98px" ></asp:TextBox>
                        </td>
                    <td>
                        <asp:TextBox ID="Txtbrand" runat="server"></asp:TextBox>
                        </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TxtMRP" runat="server" Width="124px"></asp:TextBox>
                    

                    </td>
                </tr>
            </table>
            
             <br />
                
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:ImageMap ID="ImageMap2" runat="server" Height="270px" ImageUrl="~/Image/1060.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1060" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
                        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap22" runat="server" Height="270px" ImageUrl="~/Image/1042.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1042" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap23" runat="server" Height="270px" ImageUrl="~/Image/1043.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1043" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:ImageMap ID="ImageMap24" runat="server" Height="270px" ImageUrl="~/Image/1079.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1079" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap25" runat="server" Height="270px" ImageUrl="~/Image/1062.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1062" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap26" runat="server" Height="270px" ImageUrl="~/Image/1063.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1063" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
            <br /><br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:ImageMap ID="ImageMap3" runat="server" Height="270px" ImageUrl="~/Image/1044.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1044" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
                        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap4" runat="server" Height="270px" ImageUrl="~/Image/1045.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1045" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap5" runat="server" Height="270px" ImageUrl="~/Image/1046.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1046" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:ImageMap ID="ImageMap6" runat="server" Height="270px" ImageUrl="~/Image/1064.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1064" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap7" runat="server" Height="270px" ImageUrl="~/Image/1069.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1069" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap8" runat="server" Height="270px" ImageUrl="~/Image/1066.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1066" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>

            <br /><br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:ImageMap ID="ImageMap9" runat="server" Height="270px" ImageUrl="~/Image/1047.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1047" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
                        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap10" runat="server" Height="270px" ImageUrl="~/Image/1048.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1048" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap11" runat="server" Height="270px" ImageUrl="~/Image/1049.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1043" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:ImageMap ID="ImageMap12" runat="server" Height="270px" ImageUrl="~/Image/1067.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1067" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap13" runat="server" Height="270px" ImageUrl="~/Image/1068.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1068" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap14" runat="server" Height="270px" ImageUrl="~/Image/1069.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1069" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
            <br />
            <br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:ImageMap ID="ImageMap15" runat="server" Height="270px" ImageUrl="~/Image/1050.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1050" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
                        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap16" runat="server" Height="270px" ImageUrl="~/Image/1059.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1059" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap17" runat="server" Height="270px" ImageUrl="~/Image/1052.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1052" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:ImageMap ID="ImageMap18" runat="server" Height="270px" ImageUrl="~/Image/1070.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1070" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap19" runat="server" Height="270px" ImageUrl="~/Image/1071.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1071" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap20" runat="server" Height="270px" ImageUrl="~/Image/1072.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1072" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
            <br /><br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:ImageMap ID="ImageMap21" runat="server" Height="270px" ImageUrl="~/Image/1053.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1053" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
                        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap27" runat="server" Height="270px" ImageUrl="~/Image/1054.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1054" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap28" runat="server" Height="270px" ImageUrl="~/Image/1055.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1055" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:ImageMap ID="ImageMap29" runat="server" Height="270px" ImageUrl="~/Image/1073.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1073" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap30" runat="server" Height="270px" ImageUrl="~/Image/1074.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1074" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap31" runat="server" Height="270px" ImageUrl="~/Image/1075.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1075" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
            <br /><br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:ImageMap ID="ImageMap32" runat="server" Height="270px" ImageUrl="~/Image/1056.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1056" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
                        &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap33" runat="server" Height="270px" ImageUrl="~/Image/1057.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1057" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap34" runat="server" Height="270px" ImageUrl="~/Image/1058.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1058" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:ImageMap ID="ImageMap35" runat="server" Height="270px" ImageUrl="~/Image/1076.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1076" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap36" runat="server" Height="270px" ImageUrl="~/Image/1077.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1077" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap37" runat="server" Height="270px" ImageUrl="~/Image/1078.jpg" Width="170px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Jeans ID 1078" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
        </div>

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
       
 </form>
   
</body>
</html>
