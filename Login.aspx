<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ITime.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome To HCL Portal.Com </title>
   
    <style type="text/css">
        .Header{
            background-color:lightyellow;
            font-family:Arial;
        }
           .Footer{
            background-color:lightyellow;
            font-family:Arial;
        }
        .auto-style1 {
            border-style: solid;
            border-width: 1px;
            padding: 4px;
            color: #FFFFFF;
            background-color: #FFFFFF;
        }
        .newStyle1 {
            font-size: xx-large;
            font-weight: lighter;
        }
        .Z0LcW {
            width: 259px;
            height: 157px;
            margin-top: 0px;
        }
             
        .Id {
            width: 259px;
            height: 157px;
            margin-top: 0px;
            background-color: #0099FF;
        }
        .Address {
            color: #FFFFFF;
        }
        .auto-style14 {
            width: 362px;
            height: 83px;
        }
        .auto-style21 {
            width: 1195px;
            text-align: center;
            border-style: solid;
            border-width: 3px;
            padding: 2px;
            background-color: #336699;
        }
        .auto-style22 {
            background-color: #FFFFFF;
        }
        .auto-style23 {
            background-color: #000000;
        }
        .auto-style25 {
            color: #000000;
            background-color: #336699;
        }
        .auto-style26 {
            color: #000000;
        }
        .auto-style27 {
            background-color: #FEFFFF;
        }
        .auto-style29 {
            background-color: #336699;
        }
        .auto-style30 {
            width: 358px;
        }
        </style>
</head>

  <body style="background-color:white">
    <form id="form1" runat="server" >       
     
        <div>
            <br />
            <br />

        <table class="auto-style1" align="center">
                    <tr>
                        <td class="auto-style30">
                            <br />
                            <strong>
                            <em>
                            <img alt="" class="auto-style14" src="https://networkwatcherrgdiag576.blob.core.windows.net/hcl-logo/HCL logo.png" /></em></strong>

                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style30" >
                       
                            <asp:Label ID="lblname" runat="server" Text="SAPID" BackColor="#0066FF"></asp:Label>
                       
                        </td>
                        <td>
                                                  
                                  <asp:TextBox ID="txtsapid" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="SapId is mandatory" ControlToValidate="txtsapid" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
            <tr>
                <td class="auto-style30">
                    <asp:Label ID="Label3" runat="server" Text="PASSWORD" BackColor="#0066FF"></asp:Label>
                </td>
                <td>
                            <asp:TextBox ID="txtpwd" runat="server"  TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password is mandatory" ControlToValidate="txtpwd" Text="*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
                    <tr>
                        <td class="auto-style30">
                            <br />
                            <asp:LinkButton ID="lnkaccess" runat="server" OnClick="lnkaccess_Click">Can't access your account?</asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center" class="auto-style30">
                        &nbsp;&nbsp;&nbsp;
                            <asp:Button ID="btnlogin" runat="server" style="font-weight: 700; background-color: #336699" Text="LOGIN" Width="98px" Height="26px"  />
                        </td>
                    </tr>
            </table>
            <br />
            <br />
            <br />
                       
            <table>
                    <tr>
                        <td class="auto-style21">
                            <div aria-level="3" class="HwtpBd gsrt kno-fb-ctx" data-dtype="d3ifr" data-hveid="CAMQAg" data-local-attribute="d3adr" data-ved="2ahUKEwi8pY-U0YjgAhUETI8KHZ5AA-kQtwcoADAAegQIAxAC" role="heading">
                                <div>
                                    <span class="Address">
                                    <strong><span class="auto-style29">Address</span></strong></span><strong><br />
                                    </strong>
                                    <span class="auto-style26"><strong><span class="auto-style29">Hcl technologies,
                                    </span>
                                    </strong></span><strong>
                                    <br class="auto-style25" />
                                    </strong>
                                    <span class="comp-text"><span id="fulladdress0" class="adrstxtr"><span><span class="auto-style12"><strong><span class="auto-style23"><span class="auto-style25">No 602/3 Elcot Sez Economic Zone, </span></span> </strong> </span></span></span></span>
                                    <strong>
                                    <br class="auto-style25" />
                                    </strong>
                                    <span class="comp-text"><span id="fulladdress1" class="adrstxtr"><span><span class="auto-style12"><strong><span class="auto-style25">Medavakkam High Road</span></strong></span></span></span></span><span class="auto-style12"><strong><span class="auto-style25">,
                                    </span>
                                    </strong></span><strong>
                                    <br class="auto-style25" />
                                    </strong><span class="auto-style26"><strong><span class="auto-style29">Sholinganallur, Chennai,</span></strong></span><strong><br class="auto-style25" />
                                    </strong><span class="auto-style26"><strong><span class="auto-style29">Tamil Nadu 600119.</span></strong></span><strong><br class="auto-style27" />
                                    </strong>
                                    <span class="auto-style10"><a href="https://www.hcltech.com/">
                                    <span class="auto-style13"><strong><span class="auto-style22">https://www.hcltech.com/</span></strong></span></a><strong><br class="auto-style22" />
                                    </strong>
                                    <a href="https://www.hcltss-lms.com/"><span class="auto-style13"><strong><span class="auto-style22">https://www.hcltss-lms.com/</span></strong></span></a><strong><br class="auto-style22" />
                                    </strong>
                                    </span>
                                </div>
                            </div>
                        </td>
                    </tr>
                    </table>
            </div>
         
        
     </form>
      <div>
          <asp:Label ID="Label1" runat="server" Text="(c) Copyright 2017 - HCL Training &amp; Staffing Services | All rights reserved | Terms And Conditions Corplms Community" style="font-weight: 700"></asp:Label>
      </div>
</body>
    </html> 
