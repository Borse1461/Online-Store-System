<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <style type="text/css">
        * {
            margin:0;
            padding:0;
        }
        
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



              

            </style>
</head>
<body style="width: 1276px; height: 1535px; margin-right: 2px; margin-left: 0px; margin-top: 0px;">
   <form id="form1" runat="server">
        <div style="width: 1280px; height: 306px;">
            <div id="placeholder" style="width: 1276px; height:238px">

         <asp:ImageMap ID="ImageMap1" runat="server" Height="238px" ImageUrl="~/Image/Menu.jpg" Width="1276px" style="margin-left: 0px" HotSpotMode="Navigate">
             <asp:CircleHotSpot AlternateText="Supplier" HotSpotMode="Navigate" NavigateUrl="~/SupplierInfo.aspx" Radius="30" X="226" Y="33" />
             <asp:CircleHotSpot AlternateText="Stock" HotSpotMode="Navigate" NavigateUrl="~/StockMaintenance.aspx" Radius="30" X="1203" Y="29" />
       
             <asp:CircleHotSpot AlternateText="Sales" HotSpotMode="Navigate" NavigateUrl="~/SalesFrm.aspx" Radius="30" X="83" Y="20" />
             <asp:CircleHotSpot AlternateText="Product" HotSpotMode="Navigate" NavigateUrl="~/ProductInfo.aspx" Radius="30" X="1065" Y="26" />
             <asp:CircleHotSpot NavigateUrl="~/CusRpt.aspx" Radius="30" X="911" Y="29" />
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
        <div style="height: 1090px; width: 1276px; background-color: #333333; color: #FFFFFF;">
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap2" runat="server" Height="300px" HotSpotMode="PostBack" ImageUrl="~/Image/1031.jpg" Width="250px">
                            <asp:CircleHotSpot  HotSpotMode="Navigate" AlternateText="See More Shirts" NavigateUrl="~/Shirt.aspx" Radius="200" X="100" Y="100" PostBackValue="Shirt 1001"/>
                        </asp:ImageMap>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap3" runat="server" Height="300px" HotSpotMode="PostBack" ImageUrl="~/Image/1079.jpg" Width="250px">
                            <asp:CircleHotSpot HotSpotMode="Navigate"  AlternateText="See More Jeans" NavigateUrl="~/Jeans.aspx" Radius="200" X="100" Y="100"/>
                        </asp:ImageMap>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap6" runat="server" Height="300px" HotSpotMode="PostBack" ImageUrl="~/Image/Dress.jpg" Width="250px">
                            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/Dress.aspx" Radius="200" X="100" Y="100" AlternateText="See More Dress"/>
                        </asp:ImageMap>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:ImageMap ID="ImageMap4" runat="server" Height="300px" HotSpotMode="PostBack" ImageUrl="~/Image/TShirt.jpg" Width="250px">
                            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/TShirt.aspx" Radius="200" X="100" Y="100" PostBackValue="Shirt 1001" AlternateText="See More TShirts "/>
                        </asp:ImageMap>


            <br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:ImageMap ID="ImageMap7" runat="server" Height="300px" HotSpotMode="PostBack" ImageUrl="~/Image/Pant.jpg" Width="250px">
                            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/Pants.aspx" Radius="200" X="100" Y="100" AlternateText="See More Pants" PostBackValue="Shirt 1001"/>
                        </asp:ImageMap>


        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:ImageMap ID="ImageMap8" runat="server" Height="300px" HotSpotMode="PostBack" ImageUrl="~/Image/Jacket.jpg" Width="250px">
                            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/Jacket.aspx" Radius="200" X="100" AlternateText="See More Jackets" Y="100" PostBackValue="Shirt 1001"/>
                        </asp:ImageMap>


        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:ImageMap ID="ImageMap9" runat="server" Height="300px" HotSpotMode="PostBack" ImageUrl="~/Image/Skirt.jpg" Width="250px" >
                            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/Skirt.aspx" Radius="200" X="100" AlternateText="See More Skirts" Y="100" PostBackValue="Shirt 1001"/>
                        </asp:ImageMap>
             <br /><br />
                     <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap13" runat="server" Height="300px" HotSpotMode="PostBack" ImageUrl="~/Image/Sweater.jpg" Width="250px">
                            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/Sweater.aspx" Radius="200" X="100" AlternateText="See More Sweater" Y="100"/>
                        </asp:ImageMap>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap14" runat="server" Height="300px" HotSpotMode="PostBack" ImageUrl="~/Image/short.jpg" Width="250px">
                            <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/Scarp.aspx" Radius="200" X="100" AlternateText="See More Shorts" Y="100"/>
                        </asp:ImageMap>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        &nbsp;&nbsp;&nbsp;<asp:ImageMap ID="ImageMap15" runat="server" Height="300px" HotSpotMode="PostBack" ImageUrl="~/Image/kurta.jpg" Width="250px">
                            <asp:CircleHotSpot  HotSpotMode="Navigate" AlternateText="See More Kurtas" NavigateUrl="~/Kurta.aspx" Radius="200" X="100" Y="100"/>
                        </asp:ImageMap>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMa" runat="server" Height="300px" HotSpotMode="PostBack" ImageUrl="~/Image/Scarps.jpg" Width="250px">
                            <asp:CircleHotSpot  HotSpotMode="Navigate" AlternateText="See More Skarps" NavigateUrl="~/Shorts.aspx" Radius="200" X="100" Y="100" />
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
       </div>
 </form>
   
</body>
</html>
