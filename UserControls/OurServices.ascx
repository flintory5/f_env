<%@ Control Language="vb" AutoEventWireup="false" Codebehind="OurServices.ascx.vb" Inherits="FES.OurServices" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
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
								<b>Our Services</b></asp:Label><BR>
							<HR width="100%" SIZE="1">
							<BR>
							<TABLE id="Table3" border="0">
								<TR>
									<TD width="5%"></TD>
									<TD width="75%">
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">FES 
											is the dedicated provider of all your environmental needs.&nbsp; These can 
											range from&nbsp;<BR>
											comprehensive environmental services to certified training.&nbsp;<BR>
											<BR>
											Our services include:</DIV>
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">&nbsp;&nbsp;&nbsp;&nbsp;<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Asbestos
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Arsenic
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· IAQ
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Mold
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Mercury
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Lead
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Radon
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Silica</DIV>
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
			<asp:Label id="Label2" runat="server" CssClass="footerInfo">Farmer Environment Services, LLC<br>618-656-6988<br>866-656-6988<br>email: brian@farmerenv.com</asp:Label>
		</TD>
	</TR>
</TABLE>
