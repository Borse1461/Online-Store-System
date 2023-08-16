<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CusRpt.aspx.cs" Inherits="CusRpt" %>

<%@ Register assembly="Microsoft.ReportViewer.WebForms, Version=11.0.0.0, Culture=neutral, PublicKeyToken=89845dcd8080cc91" namespace="Microsoft.Reporting.WebForms" tagprefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
        <title></title>
    <style type="text/css">
        



        ul
                {
                    list-style-type: none;
                    margin: 3px 0 0 0;
                    padding: 0;
                    overflow: hidden;
                    background-color: #333;
                height: 46px;
                width: 1246px;
            }

                li 
                {
                    float: left;
                height: 59px;
                width: 253px;
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
                        height: 100px;
                        width: 1127px;
                    }
        </style>
</head>
<body style="width: 1276px; height: 914px; margin-right: 2px; margin-left: 0px; margin-top: 0px;">
   <form id="form1" runat="server">
        <div style="width: 1276px;">
            <div id="placeholder" style="width: 1276px; height:238px">
            <asp:ImageMap ID="ImageMap2" runat="server" Height="238px" ImageUrl="~/Image/Menu.jpg" Width="1276px" style="margin-left: 0px" HotSpotMode="Navigate">
             <asp:CircleHotSpot AlternateText="Supplier" HotSpotMode="Navigate" NavigateUrl="~/SupplierInfo.aspx" Radius="30" X="226" Y="33" />
             <asp:CircleHotSpot AlternateText="Stock" HotSpotMode="Navigate" NavigateUrl="~/StockMaintenance.aspx" Radius="30" X="1203" Y="29" />
        
             <asp:CircleHotSpot AlternateText="Sales" HotSpotMode="Navigate" NavigateUrl="~/SalesFrm.aspx" Radius="30" X="83" Y="20" />
             <asp:CircleHotSpot AlternateText="Product" HotSpotMode="Navigate" NavigateUrl="~/ProductInfo.aspx" Radius="30" X="1065" Y="26" />
             <asp:CircleHotSpot NavigateUrl="~/CusRpt.aspx" Radius="30" X="911" Y="29" />
           </asp:ImageMap>
     </div>
    <div style="margin-top: 2px;  width: 1276px;">
        <ul style="margin-top: 2px; height: 45px; width: 1276px;">
          <li style="width:255px"><a class="active" href="HomePage.aspx">Home</a></li>
    
          <li><a href="StockMaintenance.aspx">Stock Report</a></li>
           <li><a href="supRpt.aspx">Supplier Report</a></li>                
          <li><a href="CusRpt.aspx">Customer Report</a></li>
           <li><a href="FeedBackRpt.aspx">Feedback Report</a></li>
        </div>
            
         <br />

            
           <div style="width: 1272px; background-color: #FFFFFF; color: #FFFFFF; background-image: url('Image/Rpt1.jpg'); height: 536px;";>
        
    
                  <div style="text-align:center">
                      <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Overline="True" Font-Size="XX-Large" Font-Strikeout="False" Font-Underline="True" ForeColor="Black" Text="CUSTOMER REPORT"></asp:Label>
     
                  </div>
                   

          
               <br />
               <br />

        <div style="height: 491px">
                           &nbsp;<rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="931px" style="margin-left:200px">
                               <LocalReport ReportPath="cusRpt.rdlc">
                                   <DataSources>
                                       <rsweb:ReportDataSource DataSourceId="ObjectDataSource1" Name="DataSet1" />
                                   </DataSources>
                               </LocalReport>
                           </rsweb:ReportViewer>
                           <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" SelectMethod="GetData" TypeName="OSDBDataSetTableAdapters.CustTblTableAdapter"></asp:ObjectDataSource>
               <br />
               <asp:ScriptManager ID="ScriptManager1" runat="server">
               </asp:ScriptManager>
               </div>
                 </div>  <br />
            <div style="color: #FFFFFF;">
         
                   <marquee style="height: 28px; color:#ffffff; background-color:#333333">Aarti Borse TyBCA - Online Store (Clothes)      
                   </marquee>
            
    
    </div>
    </form>
</body>
</html>
