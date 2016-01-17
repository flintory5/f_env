<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Training.ascx.vb" Inherits="FES.Training" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
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
								<b>Training</b></asp:Label><BR>
							<HR width="100%" SIZE="1">
							<BR>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<BR>
							<TABLE id="Table3" border="0">
								<TR>
									<TD width="5%"></TD>
									<TD width="75%">
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">FES 
											provides 2-hour OSHA-required courses for building engineering and maintenance 
											personnel as well as construction workers, all of whom may disturb 
											asbestos-containing materials and lead-based paint in the course of their work.
											<BR>
											<BR>
											FES’s training staff possesses over 40 years of hands-on experience with 
											abatement design and project management and 20 years of health and safety 
											experience.
											<BR>
											<BR>
											Attendees learn proper procedures for working with and around asbestos and 
											lead-based paint from experts who have real-world knowledge and expertise.</DIV>
									</TD>
									<TD width="20%"></TD>
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
			<asp:Label id="Label2" runat="server" CssClass="footerInfo">Farmer Environment Services, LLC<br>618-656-6988<br>866-656-6988<br>email: brian@farmerenv.com</asp:Label>
		</TD>
	</TR>
</TABLE>
