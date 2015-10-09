<%@ Page Language="vb" Title="Buffalo River History Tours" AutoEventWireup="false" CodeBehind="Gift.aspx.vb" Inherits="BRHT._gift" MasterPageFile="~/BRHT.Master" %>

<asp:Content ID="phHead" ContentPlaceHolderID="phHead" runat="server">
	<style>
	.linkBook { background:#752B15; padding:8px; 
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px; /* future proofing */
	-khtml-border-radius: 5px; /* for old Konqueror browsers */
}
</style>
</asp:Content>

<asp:Content ID="phMAIN" ContentPlaceHolderID="phMain" runat="server">
    <h1>Gift Certificates</h1>
<center>
	<p align="center"><img src="/img/gift.png" width="600" height="288" alt="Gift Certificates" /></p>
    <p class="nopadding">Gift certificates for Buffalo River History Tours make the perfect gift for any occasion.</p>
<p>
	<a class="linkBook" style="color:#fff;" href="https://fareharbor.com/buffaloriverhistorytours/" onclick="FH.open({ shortname: 'buffaloriverhistorytours', asn: 'buffaloriverhistorytoursgiftcertificates', view: { item: 1592, availability: 1153586}}); return false">Purchase  Gift Certificates</a> 	
</p>
	</center>
	<script src="https://fareharbor.com/embeds/api/v1/"></script>


</asp:Content>
