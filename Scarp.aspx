<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Scarp.aspx.cs" Inherits="Scarp" %>

<!DOCTYPE html>
<script runat="server">

</script>


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
                width: 141px;
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
            width: 1273px;
        }



              

            .auto-style3 {
            width: 725px;
        }
        .auto-style4 {
            width: 406px;
        }
        .auto-style5 {
            width: 273px;
        }
        .auto-style6 {
            width: 1144px;
        }
        .auto-style7 {
            width: 509px;
        }



              

            </style>
</head>
<body style="width: 1276px; height: 1455px; margin-right: 2px; margin-left: 0px; margin-top: 0px;">
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
        <div style="height: 1194px; width: 1276px; background-color: #333333; color: #FFFFFF;">
            <br />
            <table class="auto-style1" style="text-align: center">
                <tr>
                    <td>
             &nbsp;
             <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" OnClick="LinkButton1_Click1">Product ID</asp:LinkButton>
                        </td>
                    <td>
                        <asp:Label ID="Category" runat="server" Text="Category"></asp:Label>
                        </td>
                    <td class="auto-style4">
                        <asp:Label ID="Label27" runat="server" Text="Product Name"></asp:Label>
                        </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label28" runat="server" Text="Size"></asp:Label>
                        </td>
                    <td class="auto-style5">
                        <asp:Label ID="Label29" runat="server" Text="Color"></asp:Label>
                        </td>
                    <td class="auto-style3">
                        <asp:Label ID="Label8" runat="server" Text="MRP"></asp:Label>
                        &nbsp;&nbsp;
                        </td>
                    <td class="auto-style7">
                        <asp:Label ID="Label30" runat="server" Text="Discription"></asp:Label>
                        </td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TxtproductID" runat="server" Width="140px"></asp:TextBox>
                        </td>
                    <td>
                        <asp:TextBox ID="Txtcategory" runat="server" Width="155px"></asp:TextBox>
                        </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="Txtsubcategory" runat="server" Width="161px"></asp:TextBox>
                        </td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TxtproductName" runat="server" Width="98px"></asp:TextBox>
                        </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="Txtbrand" runat="server"></asp:TextBox>
                        </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TxtMRP" runat="server" Width="124px"></asp:TextBox>
                    

                    </td>
                     <td class="auto-style7">
                        <asp:TextBox ID="Txtdescription" runat="server" style="margin-left: 0px" Width="185px" Height="62px" ReadOnly="True" TextMode="MultiLine"></asp:TextBox>
                    

                    </td>
                </tr>
            </table>
            <br /><br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap21" runat="server" Height="220px" ImageUrl="~/Image/1141.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1141" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp; 
            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap22" runat="server" Height="220px" ImageUrl="~/Image/1142.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1142" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap23" runat="server" Height="220px" ImageUrl="~/Image/1143.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1143" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap24" runat="server" Height="220px" ImageUrl="~/Image/1144.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1144" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap25" runat="server" Height="220px" ImageUrl="~/Image/1145.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1141" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
             <asp:ImageMap ID="ImageMap26" runat="server" Height="220px" ImageUrl="~/Image/1151.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1151" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap2" runat="server" Height="220px" ImageUrl="~/Image/1152.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1152" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap3" runat="server" Height="220px" ImageUrl="~/Image/1153.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1153" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap4" runat="server" Height="220px" ImageUrl="~/Image/1154.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1154" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap5" runat="server" Height="220px" ImageUrl="~/Image/1155.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1155" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            <br />
            <br />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;  &nbsp;      
             <asp:ImageMap ID="ImageMap6" runat="server" Height="220px" ImageUrl="~/Image/1146.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1146" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;
                        <asp:ImageMap ID="ImageMap7" runat="server" Height="220px" ImageUrl="~/Image/1147.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1147" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
           
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
           
                        <asp:ImageMap ID="ImageMap8" runat="server" Height="220px" ImageUrl="~/Image/1148.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1148" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap9" runat="server" Height="220px" ImageUrl="~/Image/1149.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1149" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap10" runat="server" Height="220px" ImageUrl="~/Image/1150.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                            <asp:CircleHotSpot AlternateText="Short ID 1150" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                        <asp:ImageMap ID="ImageMap11" runat="server" Height="220px" ImageUrl="~/Image/1156.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                        <asp:CircleHotSpot AlternateText="Short ID 1166" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp; 
                        <asp:ImageMap ID="ImageMap12" runat="server" Height="220px" ImageUrl="~/Image/1157.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                        <asp:CircleHotSpot AlternateText="Short ID 1167" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap13" runat="server" Height="220px" ImageUrl="~/Image/1158.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                        <asp:CircleHotSpot AlternateText="Short ID 1168" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap14" runat="server" Height="220px" ImageUrl="~/Image/1159.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                        <asp:CircleHotSpot AlternateText="Short ID 1169" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <asp:ImageMap ID="ImageMap15" runat="server" Height="220px" ImageUrl="~/Image/1160.jpg" Width="180px" HotSpotMode="PostBack" ImageAlign="Middle">
                        <asp:CircleHotSpot AlternateText="Short ID 1170" HotSpotMode="Navigate" Radius="200" X="100" Y="100" Target="_self" />
                        </asp:ImageMap>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            <br />
            <br />

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
            </div><br />
        <div style="color: #FFFFFF ; width: 1276px">
         
                   <marquee bgcolor="white" style="background-color: #333; height: 24px;"; color="white">Aarti Borse TyBCA - Online Store (Clothes)      
                   </marquee>
     </div>
       </div>
 </form>
   
</body>
</html>
