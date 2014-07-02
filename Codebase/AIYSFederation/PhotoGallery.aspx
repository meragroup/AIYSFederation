<%@ Page Title="" Language="C#" MasterPageFile="~/AIYSF.Master" AutoEventWireup="true" CodeBehind="PhotoGallery.aspx.cs" Inherits="AIYSFederation.PhotoGallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<link rel="stylesheet" href="Styles/mouseoverImgPopupstyle.css" type="text/css">
<script src="../Scripts/mouseover_popup.js" language="JavaScript" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="contentArea">
    <div style="display: none; position: absolute; z-index: 110; left: 450; top: 500; width: 15; height: 15" id="preview_div"></div>
    <table border="0" width="100%" cellpadding="8px" cellspacing="8px">
        <tr align="center">
            <td width="33%">
                <%--<asp:Image ID="Image1" runat="server" ImageUrl="~/Images/Home/ScrollingBanner/1.jpg" Width="250px" Height="200px" />--%>
                <img alt="" src="../Images/PhotoGallery/1.jpg" border="0" width="250" height="200px"
                            onmouseover="showtrail('../Images/PhotoGallery/1-mousehover.jpg', '',450,500)" 
                            onmouseout="hidetrail()">
            </td>
            <td width="33%">
                <%--<asp:Image ID="Image2" runat="server" ImageUrl="~/Images/Home/ScrollingBanner/2.jpg" Width="250px" Height="200px"/>--%>
                <img alt="" src="../Images/PhotoGallery/2.jpg" border="0" width="250" height="200px"
                            onmouseover="showtrail('../Images/PhotoGallery/2-mousehover.jpg', '',450,500)" 
                
            </td>
            <td width="33%">
                <%--<asp:Image ID="Image3" runat="server" ImageUrl="~/Images/Home/ScrollingBanner/3.jpg" Width="250px" Height="200px"/>--%>
                <img alt="" src="../Images/PhotoGallery/3.jpg" border="0" width="250" height="200px"
                            onmouseover="showtrail('../Images/PhotoGallery/3-mousehover.jpg', '',450,500)" 
            </td>
        </tr>
        <tr align="center">
            <td width="33%">
                <%--<asp:Image ID="Image4" runat="server" ImageUrl="~/Images/Home/ScrollingBanner/4.jpg" Width="250px" Height="200px"/>--%>
                <img alt="" src="../Images/PhotoGallery/4.jpg" border="0" width="250" height="200px"
                            onmouseover="showtrail('../Images/PhotoGallery/4-mousehover.jpg', '',450,500)" 
            </td>
            <td width="33%">
                <%--<asp:Image ID="Image5" runat="server" ImageUrl="~/Images/Home/ScrollingBanner/5.jpg" Width="250px" Height="200px"/>--%>
                <img alt="" src="../Images/PhotoGallery/5.jpg" border="0" width="250" height="200px"
                            onmouseover="showtrail('../Images/PhotoGallery/5-mousehover.jpg', '',450,500)" 
            </td>
            <td width="33%">
                <%--<asp:Image ID="Image6" runat="server" ImageUrl="~/Images/Home/ScrollingBanner/1.jpg" Width="250px" Height="200px"/>--%>
                <img alt="" src="../Images/PhotoGallery/1.jpg" border="0" width="250" height="200px"
                            onmouseover="showtrail('../Images/PhotoGallery/1-mousehover.jpg', '',450,500)" 
            </td>
        </tr>
        <tr align="center">
            <td width="33%">
                <%--<asp:Image ID="Image7" runat="server" ImageUrl="~/Images/Home/ScrollingBanner/2.jpg" Width="250px" Height="200px"/>--%>
                <img alt="" src="../Images/PhotoGallery/2.jpg" border="0" width="250" height="200px"
                            onmouseover="showtrail('../Images/PhotoGallery/2-mousehover.jpg', '',450,500)" 
            </td>
            <td width="33%">
                <%--<asp:Image ID="Image8" runat="server" ImageUrl="~/Images/Home/ScrollingBanner/3.jpg" Width="250px" Height="200px"/>--%>
                <img alt="" src="../Images/PhotoGallery/3.jpg" border="0" width="250" height="200px"
                            onmouseover="showtrail('../Images/PhotoGallery/3-mousehover.jpg', '',450,500)" 
            </td>
            <td width="33%">
                <%--<asp:Image ID="Image9" runat="server" ImageUrl="~/Images/Home/ScrollingBanner/4.jpg" Width="250px" Height="200px"/>--%>
                <img alt="" src="../Images/PhotoGallery/4.jpg" border="0" width="250" height="200px"
                            onmouseover="showtrail('../Images/PhotoGallery/4-mousehover.jpg', '',450,500)" 
            </td>
        </tr>
    </table>
</div>

</asp:Content>
