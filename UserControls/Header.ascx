<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Header.ascx.vb" Inherits="FES.Header" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<script language="javascript">
		myvar = new Date(); 
		Day = (myvar.getDay() + 1)
		dat = myvar.getDate()
		Month = (myvar.getMonth() + 1) 
		Year = (myvar.getFullYear()) 
		if (Month == 1) {WordMonth = "January";} 
		if (Month == 2) {WordMonth = "February";} 
		if (Month == 3) {WordMonth = "March";} 
		if (Month == 4) {WordMonth = "April";} 
		if (Month == 5) {WordMonth = "May";} 
		if (Month == 6) {WordMonth = "June";} 
		if (Month == 7) {WordMonth = "July";} 
		if (Month == 8) {WordMonth = "August";} 
		if (Month == 9) {WordMonth = "September";} 
		if (Month == 10) {WordMonth = "October";} 
		if (Month == 11) {WordMonth = "November";} 
		if (Month == 12) {WordMonth = "December";} 

		if (Day == 1) {WordDay = "Sunday";} 
		if (Day == 2) {WordDay = "Monday";} 
		if (Day == 3) {WordDay = "Tuesday";} 
		if (Day == 4) {WordDay = "Wednesday";} 
		if (Day == 5) {WordDay = "Thursday";} 
		if (Day == 6) {WordDay = "Friday";} 
		if (Day == 7) {WordDay = "Saturday";} 
</script>
<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
	<TR>
		<TD width="70%"><IMG alt="" hspace="0" src="Images/FESHeader_r1_c1.jpg" vspace="0" border="0"><IMG alt="" hspace="0" src="Images/FESHeader_r1_c2.jpg" vspace="0" border="0"><IMG alt="" hspace="0" src="Images/FESHeader_r1_c3.jpg" vspace="0" border="0"></TD>
		<td vAlign="top" align="right" width="30%"><a href="default.aspx"><IMG alt="" hspace="0" src="Images/Home.gif" vspace="0" border="0"></a><BR>
			<BR>
			<BR>
			<BR>
			<BR>
			<BR>
			<font color="#003333" face="Arial" size="2">
				<script language="JavaScript">document.write (WordMonth + ' ' + dat + ', ' + Year)</script>
			</font>
		</td>
	</TR>
	<TR>
		<TD width="1024" background="Images/FESHeader_r2_c1.jpg" height="82" colspan="2">&nbsp;&nbsp;
			<asp:HyperLink id="lnkHome" runat="server" CssClass="CategoryUnselected" NavigateUrl="../default.aspx">Home</asp:HyperLink>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:HyperLink id="lnkAboutUs" CssClass="CategoryUnselected" runat="server" NavigateUrl="../default.aspx?Category=aboutus">About Us</asp:HyperLink>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:HyperLink id="lnkServices" CssClass="CategoryUnselected" runat="server" NavigateUrl="../default.aspx?Category=services">Our Services</asp:HyperLink>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:HyperLink id="lnkLaboratory" CssClass="CategoryUnselected" runat="server" NavigateUrl="../default.aspx?Category=laboratory">Our Laboratory</asp:HyperLink>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:HyperLink id="lnkTraining" CssClass="CategoryUnselected" runat="server" NavigateUrl="../default.aspx?Category=training">Training</asp:HyperLink>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:HyperLink id="lnkContactUs" CssClass="CategoryUnselected" runat="server" NavigateUrl="../default.aspx?Category=contactus">Contact Us</asp:HyperLink></TD>
	</TR>
</TABLE>
