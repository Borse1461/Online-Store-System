<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

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
                height: 46px;
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
                        height: 238px;
                        width: 1275px;
                    }

               .style1
                        {
                            width: 1081px;
                        }



              

            #form1 {
                width: 1281px;
                height: 823px;
            }

        </style>
</head>
<body style="width: 1276px; height: 882px; margin-right: 2px; margin-left: 0px; margin-top: 0px;">
   <form id="form1" runat="server">
        <div style="width: 1276px; height: 283px;">
            <div id="placeholder" style="width: 1276px">

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
         </div>
        <br />
        <div style="border: thick groove #FFFFFF; text-align: center; padding: inherit; margin-top: 9px; margin-bottom: 39px; margin-right: 274px; width: 794px; margin-left: 237px; background-image: url('Image/aa1.jpg'); height: 471px; color: #FFFFFF;">
           
                <br />
                <asp:Label ID="Label1" runat="server" Text="CUSTOMER  FEEDBACK" Font-Bold="True" Font-Size="X-Large" Font-Underline="True" Font-Overline="True"></asp:Label>
                 <br />
                <br />
                 <asp:TextBox ID="Txtname1" runat="server" Height="36px" Width="419px" ToolTip="Customer ID OR Name"></asp:TextBox>
                        &nbsp;
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Txtname1" Display="Dynamic" ErrorMessage="Enter Customer ID OR Customer Name" Font-Bold="False" ForeColor="White"></asp:RequiredFieldValidator>
                        
                        <br />
                        
                        <br />
                        <asp:TextBox ID="Txtemail1" runat="server" Height="40px" Width="415px" ToolTip="Email ID OR Phone Number" ViewStateMode="Enabled"></asp:TextBox>
                        <br /><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Txtemail1" ErrorMessage="Enter Email ID" Font-Bold="False" ForeColor="White" Display="Dynamic"></asp:RequiredFieldValidator>
                        <br />
                <br />
                        <asp:TextBox ID="Txtmsg" runat="server" Height="116px" Width="421px" TextMode="MultiLine" ToolTip="Feedback" ViewStateMode="Disabled"></asp:TextBox>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Txtmsg" ErrorMessage="Give Your Feedback" Font-Bold="False" ForeColor="White" Display="Dynamic"></asp:RequiredFieldValidator>
                        
                        &nbsp;
                                                
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUBMIT" BackColor="#666666" Font-Bold="True" ForeColor="White" Height="42px" Width="133px" /><br />
                        <asp:Label ID="LblMsg" runat="server" Text="Label" Visible="False" Font-Bold="True" ForeColor="White"></asp:Label>
                       
                <br />
                        
                        
            </div>
            </div>
        <div style="color: #FFFFFF">
         
                   <marquee bgcolor="white" style="background-color: #1d1a1a; height: 24px;"; color="white">Aarti Borse TyBCA - Online Store (Clothes)      
                   </marquee>
            
      </div>
    
 </form>
</body>
</html>
