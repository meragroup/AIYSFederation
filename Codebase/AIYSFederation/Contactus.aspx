<%@ Page Title="" Language="C#" MasterPageFile="~/AIYSF.Master" AutoEventWireup="true" CodeBehind="Contactus.aspx.cs" Inherits="AIYSFederation.Contactus" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="contentArea">
    <table border="0" width="100%" cellpadding="8px" cellspacing="4px">
        <tr>
            <td>
                <asp:Panel ID="Panel2" runat="server" Height="100px" ForeColor="White" Font-Names="Sans-Serif" Font-Size="18px" Font-Bold="true" style="line-height:30px; padding-left:10px;">
                    <asp:Label ID="Label3" runat="server" Text="For Registration or any other queries,"></asp:Label>
                    <br />
                    <asp:Label ID="Label4" runat="server" Font-Size="22px" Text="+91 98900 12999 / +91 90284 16135"></asp:Label>
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Email: aiysfederation@gmail.com"></asp:Label>
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="cityclubfcc@gmail.com" style="margin-left:58px;"></asp:Label>
                </asp:Panel> 
            </td>
        </tr>
        <tr>
            <td>
                <asp:Panel ID="Panel1" runat="server" BackColor="#ffffff" Height="280px" Width="99%" style="border-radius:8px;">
                    <table width="100%" border="0"  cellpadding="10px" cellspacing="36px">
                        <tr><td colspan="11"><br /></td></tr>
                        <tr align="center" valign="middle">
                            <td></td><td></td>
                            <td>
                                <asp:Panel ID="Panel4" runat="server" Font-Names="Sans-Serif" Font-Size="40px" Font-Bold="true" ForeColor="#0099FF">
                                    <asp:Label ID="Label7" runat="server" Text="Football"></asp:Label>                                    
                                </asp:Panel>
                            </td>
                            <td>
                                <asp:Panel ID="Panel6" runat="server" Font-Names="Sans-Serif" Font-Size="40px" Font-Bold="true" ForeColor="#0099FF">                                    
                                    <asp:Label ID="Label12" runat="server" Font-Size="32px" ForeColor="#001159" Text="|"></asp:Label>                                    
                                </asp:Panel>
                            </td>
                            <td>
                                <asp:Panel ID="Panel8" runat="server" Font-Names="Sans-Serif" Font-Size="40px" Font-Bold="true" ForeColor="#0099FF">                                    
                                    <asp:Label ID="Label17" runat="server" Text="Athletic"></asp:Label>                                    
                                </asp:Panel>
                            </td>
                            <td>
                                <asp:Panel ID="Panel10" runat="server" Font-Names="Sans-Serif" Font-Size="40px" Font-Bold="true" ForeColor="#0099FF">                                    
                                    <asp:Label ID="Label8" runat="server" Font-Size="32px" ForeColor="#001159" Text="|"></asp:Label>
                                </asp:Panel>
                            </td>
                            <td>
                                <asp:Panel ID="Panel12" runat="server" Font-Names="Sans-Serif" Font-Size="40px" Font-Bold="true" ForeColor="#0099FF">
                                    <asp:Label ID="Label26" runat="server" Text="Cricket"></asp:Label>
                                </asp:Panel>
                            </td>
                            <td></td><td></td>
                        </tr>
                    </table>
                </asp:Panel> 
            </td>
        </tr>
        <tr>
            <td align="right">
                <asp:Panel ID="Panel3" runat="server" Height="60px"  ForeColor="White" Font-Names="Sans-Serif" Font-Size="18px" Font-Bold="true" style="line-height:30px; padding-right:20px;">
                    <asp:Label ID="Label1" runat="server" Text="All India Youth Sports Federation"></asp:Label>   
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Pune, Maharashtra. INDIA"></asp:Label>   
                </asp:Panel>
            </td>
        </tr>
    </table>
</div>

</asp:Content>
