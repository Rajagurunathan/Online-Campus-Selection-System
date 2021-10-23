<%@ Page Language="C#" AutoEventWireup="true" CodeFile="New_Admin_Regi.aspx.cs" Inherits="Admin_New_Admin_Regi" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <link href="StyleSheet.css" rel="Stylesheet" />
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
                                       Generate New Username and Password</td>
                               </tr>
                               <tr>
                                   <td align="center" colspan="3">
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       Name :                                    </td>
                                   <td style="margin-left: 80px">
                                       <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                                   </td>
                                   <td>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" runat="server" 
                                           ControlToValidate="txtName" ErrorMessage="Enter Name"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Email Id :
                                   </td>
                                   <td style="margin-left: 80px">
                                       <asp:TextBox ID="txtEmailId" runat="server"></asp:TextBox>
                                   </td>
                                   <td>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidatorEid" runat="server" 
                                           ControlToValidate="txtEmailId" ErrorMessage="Enter your Emal Id"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Mobile Number :
                                   </td>
                                   <td>
                                       <asp:TextBox ID="txtMoNo" runat="server"></asp:TextBox>
                                   </td>
                                   <td>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                           ControlToValidate="txtMoNo" ErrorMessage="Enter Mobile Number"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Username :
                                   </td>
                                   <td style="margin-left: 80px">
                                       <asp:TextBox ID="txtUname" runat="server"></asp:TextBox>
                                   </td>
                                   <td>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                           ControlToValidate="txtUname" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Password :
                                   </td>
                                   <td>
                                       <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
                                   </td>
                                   <td>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidatorPass" runat="server" 
                                           ControlToValidate="txtPass" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       Confirm Password :
                                   </td>
                                   <td>
                                       <asp:TextBox ID="txtConfPass" runat="server"></asp:TextBox>
                                   </td>
                                   <td>
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidatoConfPass" runat="server" 
                                           ControlToValidate="txtConfPass" ErrorMessage="Confirm Password"></asp:RequiredFieldValidator>
                                       <br />
                                       <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                           ControlToCompare="txtPass" ControlToValidate="txtConfPass" 
                                           ErrorMessage="Password Not match"></asp:CompareValidator>
                                   </td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td>
                                       &nbsp;</td>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td align="center">
                                       <asp:Button ID="btnCreate" runat="server" onclick="btnCreate_Click" 
                                           Text="Create" />
                                   </td>
                                   <td>
                                       &nbsp;</td>
                               </tr>
                               <tr>
                                   <td>
                                       &nbsp;</td>
                                   <td align="center">
                                       <asp:Label ID="lblCreate" runat="server"></asp:Label>
                                   </td>
                                   <td>
                                       &nbsp;</td>
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
