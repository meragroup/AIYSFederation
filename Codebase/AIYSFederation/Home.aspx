<%@ Page Title="" Language="C#" MasterPageFile="~/AIYSF.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="AIYSFederation.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--Sliding Banner Start--%>
    <style type="text/css">
        #slideshowContainer {
	        width: 600px;
	        margin: 10px auto 0 auto;
	        position:relative;
        }
        .slideshow {
	        height: 300px;
        }
        .slideshow img {
	        padding: 0px;
	        border: 1px solid #ccc;
	        background-color: #eee;
        }
    </style>

    <script type="text/javascript">
        $(document).ready(function () {
            $('.slideshow').cycle({
                fx: 'fade',
                pause: 1,
                prev: '#prev',
                next: '#next'
            });
        });
    </script>
    <%--Sliding Banner End--%>

   
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--Sliding Banner--%>
    <div class="contentArea">
        <table border="0" width="100%" cellpadding="8px" cellspacing="4px">
            <tr>
                <td width="70%" valign="top" align="left">
                    <div class="slideshow"> 
                          <%--<asp:ImageButton ID="Image1" runat="server" PostBackUrl="" ImageUrl="~/Images/Home/SlidingBanner/1.jpg" Width="700px" Height="475px" />       --%>
                                                                              
                          <asp:ImageButton ID="Image3" runat="server" PostBackUrl="~/PhotoGallery.aspx" ImageUrl="~/Images/Home/SlidingBanner/3.jpg" Width="100%" Height="475px" />
                          <%--<asp:ImageButton ID="Image4" runat="server" PostBackUrl="~/PhotoGallery.aspx" ImageUrl="~/Images/Home/SlidingBanner/4.jpg" Width="700px" Height="475px" />--%>
                          <asp:ImageButton ID="Image5" runat="server" PostBackUrl="~/PhotoGallery.aspx" ImageUrl="~/Images/Home/SlidingBanner/5.jpg" Width="100%" Height="475px" />                          
                          <asp:ImageButton ID="Image2" runat="server" PostBackUrl="~/PhotoGallery.aspx" ImageUrl="~/Images/Home/SlidingBanner/2.jpg" Width="100%" Height="475px" />
                    </div>
                </td>  
                <td width="30%" valign="top" align="right">
                    <asp:Panel ID="Panel2" runat="server" CssClass="quickMenu">
                        <table width="100%" align="center">
                            <tr align="center">
                                <td>
                                    <asp:Panel ID="Panel3" runat="server" CssClass="quickMenuHeader">
                                        <asp:Label ID="Label4" runat="server" Text="UPDATES"></asp:Label>
                                     </asp:Panel>
                                     <asp:Panel ID="Panel1" runat="server" Height="428px" Width="300px" BorderColor="#001159" BorderWidth="1" style=" margin-top:-5px; border-bottom-left-radius:6px;border-bottom-right-radius:6px;">
                                        <marquee height="400px" direction="up" loop="true" behavior="alternate" scrollamount="2" onmouseover="this.stop();" onmouseout="this.start();">
                                            <ul style="line-height:18px; color:#001159;">
                                                <li>
                                                 <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="#001159" Font-Names="Courier New" Font-Size="16px" PostBackUrl="~/Events.aspx">Panchgani football events on 2nd May, 2014 </asp:LinkButton>   
                                                </li>
                                                <li style="padding-top:16px;">
                                                 <asp:LinkButton ID="LinkButton3" runat="server" ForeColor="#001159" Font-Names="Courier New" Font-Size="16px" PostBackUrl="~/Events.aspx">Check all the lastest and past events under Events section </asp:LinkButton>   
                                                </li>
                                                <li style="padding-top:16px;">
                                                 <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="#001159" Font-Names="Courier New" Font-Size="16px" PostBackUrl="~/PhotoGallery.aspx">Photos are available in Gallery section </asp:LinkButton>   
                                                </li>
                                                <li style="padding-top:16px;">
                                                 <asp:LinkButton ID="LinkButton4" runat="server" ForeColor="#001159" Font-Names="Courier New" Font-Size="16px" PostBackUrl="~/Contactus.aspx">Contact us for Football, Athletic & Cricket Academy Coaching </asp:LinkButton>   
                                                </li>
                                            </ul>
                                        </marquee>
                                     </asp:Panel>
                                </td>
                            </tr>                            
                        </table>                        
                    </asp:Panel>
                </td>             
            </tr>
        </table>
    </div>

</asp:Content>
