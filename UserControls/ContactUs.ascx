<%@ Control Language="vb" AutoEventWireup="false" Codebehind="ContactUs.ascx.vb" Inherits="FES.ContactUs" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<%@ Register TagPrefix="uc1" TagName="ServiceList" Src="ServiceList.ascx" %>
<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" background="/FES/Images/bodyBG.jpg" border="0">
	<TR>
		<TD style="HEIGHT: 453px" vAlign="top" align="middle">
			<P>
				<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" border="0">
					<TR>
						<TD style="WIDTH: 152px" align="middle" vAlign="top"><BR>
							<uc1:ServiceList id="ServiceList1" runat="server"></uc1:ServiceList>
						</TD>
						<TD vAlign="top"><BR>
							&nbsp;&nbsp;&nbsp;&nbsp;<BR>
							<BR>
							&nbsp;&nbsp;&nbsp; &nbsp;
							<asp:Label id="Label1" runat="server" CssClass="bodyText" Width="559px">
								<b>Contact FES</b></asp:Label><BR>
							<HR width="100%" SIZE="1">
							<BR>
							<TABLE id="Table3" border="0">
								<TR>
									<TD width="5%"></TD>
									<TD width="75%">
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">Farmer 
											Environmental Services, LLC (FES) can be contacted for any and all of your 
											environmental&nbsp;questions.&nbsp; We are happy to&nbsp;assist you in any 
											way&nbsp;we can.&nbsp; There are many ways to get a hold of FES:</DIV>
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">&nbsp;</DIV>
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">&nbsp;&nbsp;&nbsp;
											<U><STRONG>Address</STRONG></U>&nbsp;
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;Farmer Environmental Services, L.L.C
										</DIV>
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">&nbsp;&nbsp;&nbsp;&nbsp;P.O. 
											Box 382
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;108 Emerald Hills Drive
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;Edwardsville, IL 62025
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;<STRONG><U>Phone</U></STRONG>
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;618.656.6988 (local to the 62025 area code)&nbsp;<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;866.656.6988 (toll free)<BR>
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;<STRONG><U>Fax</U></STRONG>
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;618.656.8353&nbsp;<BR>
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;<STRONG><U>Email</U></STRONG><BR>
											&nbsp;&nbsp;&nbsp;&nbsp;<a href="mailto:brian@farmerenv.com"><font color="003333">brian@farmerenv.com</font></a><BR>
											&nbsp;</DIV>
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">For 
											a map to FES or driving directions, please click on the link below:</DIV>
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">&nbsp;&nbsp;&nbsp;&nbsp;<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;
											<asp:HyperLink id="HyperLink1" runat="server" CssClass="LinkUnselected" NavigateUrl="http://www.mapquest.com/maps/map.adp?city=edwardsville&amp;state=IL&amp;address=108+Emerald+Hills+Dr&amp;zip=62025&amp;country=us&amp;zoom=5">Map to FES</asp:HyperLink></DIV>
									</TD>
									<TD align="middle" width="20%"></TD>
								</TR>
							</TABLE>
						</TD>
					</TR>
				</TABLE>
			</P>
			<P align="center">
			</P>
			<BR>
			<BR>
			<HR width="100%" SIZE="1">
			<BR>
			<asp:Label id="Label2" runat="server" CssClass="footerInfo">Farmer Environment Services, LLC<br>618-656-6988<br>866-656-6988<br>email: <a href="mailto:brian@farmerenv.com">
					<font color="003333">brian@farmerenv.com</font></a></asp:Label>
		</TD>
	</TR>
</TABLE>
