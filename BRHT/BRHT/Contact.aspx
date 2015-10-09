<%@ Page Language="vb" Title="Buffalo River History Tours" AutoEventWireup="false" CodeBehind="Contact.aspx.vb" Inherits="BRHT._contact" MasterPageFile="~/BRHT.Master" %>

<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">

</asp:Content>

<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">
    <h1>Contact Us</h1>
    <asp:PlaceHolder runat="server" ID="phSent" Visible="false">
            <p align="center"><br /><br /><b>Thank you for contacting Buffalo River History Tours.<br />We will reply to you shortly.</b><br /><br /></p>
            
        </asp:PlaceHolder>
            
        <asp:PlaceHolder runat="server" ID="phForm">
        
            <p class="noTopPad">Please use the form below to request information or call 716.796.4556.  We will respond to your request as soon as we can.</p>
            
            
            <div class="mapfeedback">  
                 
                    <div style="text-align:right; width:300px; margin:2em 2em 2em 120px;">
                        Name: <asp:TextBox ID="tbName" runat="server" />   
                     
                        <br /><br />
                        
                        Phone: <asp:TextBox ID="tbPhone" runat="server" />   
                        
                        <br /><br />
                  
                        Email: <asp:TextBox ID="tbEmail" runat="server" />&nbsp;
                    </div>
             
                    <br /><label for="comments">Comments/Questions:</label> <br />
                    <asp:TextBox TextMode="multiline" Columns="77" Rows="12" ID="tbComments" runat="server" />  
              
                
                
                <p class="submit" align="center"><asp:Button ID="btnSubmit" runat="server" Text="Submit" /></p>  
            
                <br /><br />
            </div>  
        </asp:PlaceHolder>       
</asp:Content>
