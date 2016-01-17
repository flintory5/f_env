<%@ Register TagPrefix="uc1" TagName="ServiceList" Src="ServiceList.ascx" %>
<%@ Control Language="vb" AutoEventWireup="false" Codebehind="IAQ.ascx.vb" Inherits="FES.IAQ" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
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
								<b>IAQ/Mold</b></asp:Label><BR>
							<HR width="100%" SIZE="1">
							<BR>
							<TABLE id="Table3" border="0">
								<TR>
									<TD width="5%"></TD>
									<TD width="75%">
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">Most 
											people are aware that outdoor air pollution can damage their health but many do 
											not know that indoor air pollution can also have significant health effects.
											<BR>
											<BR>
											Environmental Protection Agency studies of human exposure to air pollutants 
											indicate that indoor levels of pollutants may be 2-5 times, and occasionally 
											more than 100 times, higher than outdoor levels. These levels of indoor air 
											pollutants may be of particular concern because most people spend about 90% of 
											their time indoors. The EPA estimates that 60 percent of the buildings in the 
											U.S.A. have poor indoor air quality.
											<BR>
											<BR>
											It takes several disciplines to properly evaluate indoor air quality, including 
											mechanical engineering, building construction expertise, and industrial 
											hygiene.
											<BR>
											<BR>
											FES’s staff combines the services to accurately evaluate the indoor air quality 
											of any building :
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Evaluations of existing HVAC system’s design and 
											operation
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Building occupant studies evaluating symptoms and 
											complaints
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Air sampling for specific compounds, when indicated
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Implementation of operation and maintenance programs</DIV>
									</TD>
									<TD align="middle" width="20%"><IMG alt="FES Professional Inspection" src="Images/Scott.gif"></TD>
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
