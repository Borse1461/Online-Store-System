<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CustomerLogin.aspx.cs" Inherits="Login" Debug="true" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">

    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 37%;
            height: 297px;
        }
        .auto-style2 {
            width: 191px;
        }
        .auto-style3 {
            width: 191px;
            height: 36px;
        }
        .auto-style4 {
            height: 36px;
            width: 279px;
        }




                ul
                {
                    list-style-type: none;
                    margin: 0px 0 0 0;
                    padding: 0;
                    overflow: hidden;
                    background-color: #333;
                height: 46px;
                width: 1258px;
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
                        width: 1276px;
                    }

               .style1
                        {
                            width: 1081px;
                        }



              

  
        #form1 {
            width: 1275px;
            height: 791px;
            margin-top: 0px;
        }



              

  
        #show_password {
            width: 28px;
        }



              

  
        .auto-style5 {
            width: 279px;
        }



              

  
    </style>
</head>
<body style="width: 1281px; height: 785px; margin-top: 0px;">
   <form id="form1" runat="server">
        <div style="border-style: groove; border-width: medium; width: 1279px; margin-right: 0px;">
   
      <div style="border: medium groove #000000; height: 716px; background-image: url('Image/1@.jpg'); background-repeat: inherit; background-attachment: scroll; text-align: center; font-family: elephant; text-decoration: underline overline blink; margin-top: 0px;">
              <br /><br />
          <asp:Label ID="Label3" runat="server" Text="ONLINE STORE (CLOTHES)" Font-Bold="True" Font-Overline="True" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="True" ForeColor="White"></asp:Label><br /><br /><br /><br />
           <br /><table class="auto-style1" style="text-align: center; margin-left: 349px; margin-top: 12px; font-family: Arial; color: #FFFFFF;" aria-atomic="True" border="1">
            <tr>
                <td colspan="2">
                    <asp:Label ID="Label4" runat="server" Text="CUSTOMER LOGIN" Font-Bold="True" Font-Size="X-Large" Font-Underline="True"></asp:Label></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Customer ID" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style5"><asp:TextBox ID="Txtcusid" placeholder="Customer ID" runat="server" Height="35px" Width="188px"></asp:TextBox></td></tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Password" Font-Bold="True"></asp:Label>
                </td>
                <td class="auto-style4">
                  

                    <div class="input-group">
                    <asp:TextBox ID="TxtPass" runat="server" Height="33px" Width="187px" placeholder="Borse_1461" CssClass="form-control" TextMode="Password" ></asp:TextBox>
                    <div class="input-group-append">
                    </div>
                        </div>
                    
                </td>
            </tr>
            
           
            <tr>    
                <td colspan="2">
                    <br />
                 <asp:Button ID="Button1" runat="server" Text="LOGIN" BackColor="Black" OnClick="Button1_Click" ForeColor="White" Height="49px" Width="110px" />
            </td>
            </tr>
            
           
            <tr>
                <td colspan="2">
                    <asp:Label ID="LblErrorMsg" runat="server" Text="Label" Visible="False"></asp:Label>
                </td>
            </tr>
            
           
            <tr>
                <td>
                   
                    <asp:LinkButton ID="LinkButton2" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Underline="True" ForeColor="White" PostBackUrl="~/HomePage.aspx" OnClientClick="Skip for Now">SKIP</asp:LinkButton>
                    <br />
                    <br />
</td><td class="auto-style5">
                    <asp:LinkButton ID="LinkButton1" runat="server" BorderStyle="Solid" Font-Bold="True" Font-Underline="True" ForeColor="White" PostBackUrl="~/Registration.aspx">SIGN UP</asp:LinkButton>
                   
                    <br />
                   
                    <br />
                   
                </td>
            </tr>
            
           
            </table>
              <br />
    </div>
        <br />
       
        <div style="color: #FFFFFF">
         
                   <marquee style="height: 24px; color:#ffffff; background-color:#333333">Aarti Borse TyBCA - Online Store (Clothes)      
                   </marquee>
            
      </div>
       </div>
    </form>
    <script>
        function pass() {

        }
    </script>
    
</body>
</html>

