<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ADMIN_Login.aspx.cs" Inherits="Admin_ADMIN_Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
     <link href="StyleSheet.css" rel="Stylesheet" />
    
    <style type="text/css">     
          
        
        .style1
        {
            width: 100%;
        }
        .style6
        {
            color: #CC3300;
        }  
        .style4
        {
            width: 142px;
        }
    	
	</style>
</head>
<body>
    <form id="form1" runat="server">
   <div id="top">
    
        <table >
            <tr>
                <td >
                    <asp:Image ID="Image1" runat="server" Height="86px" 
                        ImageUrl="~/img/logo.png" />
                </td>
                <td style="color: #002D00">
                    <span class="style6">O</span>nline <span class="style6">C</span>ampus 
                    <span class="style6">S</span>election <span class="style6">S</span>ystem</td>
            </tr>
        </table>
   </div>
    <div id="body">
    <div id="login" align="right">
        <table class="style1">
            <tr>
                <td width="166" class="mnu">
                    &nbsp;</td>
                       
                   </tr>
               </table>
           </div>
           <div id="cont">
               <table class="style1">
                   <tr>
                       <td valign="top" width="250">
                           <table class="style1">
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                           </table>
                       </td>
                       <td width="700" valign="top" align="center">
                           <table align="center" class="style1">
                               <tr>
                                   <td align="center" class="tblhead" colspan="3">
                                       Admin Login</td>
                               </tr>
                               <tr>
                                   <td>
                                       Username :                                    </td>
                                   <td class="style4">
                                       <asp:TextBox ID="txtUname" runat="server"></asp:TextBox>
                                   </td>
                                   <td>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidatorUname" runat="server" 
                                           ControlToValidate="txtUname" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Password :
                                   </td>
                                   <td class="style4">
                                       <asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
                                   </td>
                                   <td>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" runat="server" 
                                           ControlToValidate="txtpass" ErrorMessage="Enetr Password"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td align="center" class="style4">
                                       &nbsp;</td>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td align="center" class="style4">
                                       <asp:Button ID="btnlogin" runat="server" onclick="btnlogin_Click1" 
                                           Text="Login" />
                                   </td>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td align="center" colspan="3">
                                       <asp:Label ID="lblloginMsg" runat="server"></asp:Label>
                                   </td>
                               </tr>
                           </table>
                       </td>
                       <td valign="top" width="250">
                           <table class="style1">
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                           </table>
                       </td>
                   </tr>
               </table>
           </div>
    </div> 
    </form>
    <div id="foot">All the Rights Reserved @OCSS 2014</div>
        
    
    
</body>
</html>
