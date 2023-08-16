<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>

    </title>
   
        <style type="text/css">
                ul
                {
                    list-style-type: none;
                    margin: 0px 0 0 0;
                    padding: 0;
                    overflow: hidden;
                    background-color: #333;
                height: 44px;
                width: 1275px;
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
                        width: 1273px;
                    }

               .style1
                        {
                            width: 1081px;
                        }



              

            </style>
</head>
<body style="width: 1276px; height: 875px; margin-right: 2px; margin-left: 0px; margin-top: 0px;">
   <form id="form1" runat="server">
        <div style="width: 1276px; height: 288px;">
            <div id="placeholder" style="width: 1276px; height: 238px;">

         <asp:ImageMap ID="ImageMap1" runat="server" Height="238px" ImageUrl="~/Image/Menu1.jpg" Width="1276px" style="margin-left: 0px" HotSpotMode="Navigate">
             <asp:CircleHotSpot AlternateText="Supplier" HotSpotMode="Navigate" NavigateUrl="~/SupplierInfo.aspx" Radius="30" X="226" Y="33" />
             <asp:CircleHotSpot AlternateText="Stock" HotSpotMode="Navigate" NavigateUrl="~/StockMaintenance.aspx" Radius="30" X="1203" Y="29" />
        
             <asp:CircleHotSpot AlternateText="Sales" HotSpotMode="Navigate" NavigateUrl="~/SalesFrm.aspx" Radius="30" X="83" Y="20" />
             <asp:CircleHotSpot AlternateText="Product" HotSpotMode="Navigate" NavigateUrl="~/ProductInfo.aspx" Radius="30" X="1065" Y="26" />
         </asp:ImageMap>
     </div>
    <div style="margin-top: 2px; height: 48px; width: 1276px;">
        <ul style="margin-top: 0px; height: 45px; width: 1276px;">
          <li style="width:255px"><a class="active" href="HomePage.aspx">Home</a></li>
          
          <li style="width:255px"><a href="Feedback.aspx">Feedback</a></li>
           <li style="width:255px"><a href="AboutUs.aspx">About Us</a></li>                
          <li style="width:255px"><a href="Registration.aspx">Register</a></li>
           <li style="width:255px"><a href="CustomerLogin.aspx">Login</a></li>
        </ul>
        </div>
         
       
      <br />
      <div style="height: 505px; background-image: url('Image/about.png'); color: #FFFFFF; font-style: normal; width: 1269px;">
      &nbsp;<br /><div style="text-align: center">
          <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="XX-Large" Font-Underline="True" Text="ABOUT US"></asp:Label>
              <br />
     </div>
          <div>
              <h4 style="font-variant: normal; width: 916px; margin-left: 369px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Online Shopping is a lifestyle e-commerce web application, which retails various fashion and lifestyle products.
                  This project allows viewing various products available enables registered users to purchase desired products instatly using cash on deleiver option. This project provides an easy access to Administratiors and Managers to view orders placed using Pay Later and Instant Pay options.
                  In This project I use C Sharp.Net, Microsoft Access 2003 and various coponents of ASP.NET.

              </h4>
              <h4 style="font-variant: normal; width: 871px; margin-left: 369px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Electronic commerce is generally considered to be the sales aspect to e-business. It also consists of the exchange of data to transactions. This is an effective and efficient way of communicating within an organization and one of the most effective and useful ways of&nbsp; communicating within an organization and oe fo the most effective and useful ways of conducting business. It is a market entry strategy where the company may or may not have a physical presence.</h4>
              <h4 style="font-variant: normal; width: 876px; margin-left: 366px;">This is a visual search system specifically targeted for apprel. It aims at assisting u ssers buying clothing and accessories. The business-to-consumer aspect of electronic commerce (e-commerce) is the most visible cbusiness use of the world wide web. The primary goal ofthis e-commerce site is to sell goods online</h4>
          </div>
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

