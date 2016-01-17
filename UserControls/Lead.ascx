<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Lead.ascx.vb" Inherits="FES.Lead" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
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
								<b>Lead</b></asp:Label><BR>
							<HR width="100%" SIZE="1">
							<BR>
							<TABLE id="Table3" border="0">
								<TR>
									<TD width="5%"></TD>
									<TD width="75%">
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">Lead 
											is a highly toxic metal that was used for many years in products found in and 
											around our homes. Exposure to lead can poison children and adults alike 
											although children are the most susceptible. Lead may cause a range of health 
											effects, from behavioral problems and learning disabilities, to seizures and 
											death. Research suggests that the primary sources of lead exposure for most 
											children are: deteriorating lead-based paint, lead contaminated dust, and lead 
											contaminated residential soil.
											<BR>
											<BR>
											In order to protect individuals from exposure to lead hazards and our clients 
											from potential liabilities, FES provides comprehensive risk assessments for 
											multifamily housing, schools, day care centers, facility owners and managers, 
											developers, and potential buyers.
											<BR>
											<BR>
											FES’s IDPH-Certified Lead Inspectors and Risk Assessors perform surveys to meet 
											various OSHA, HUD, and EPA regulatory requirements using both destructive and 
											nondestructive XRF Spectrum Analyzer sampling.
											<BR>
											<BR>
											FES uses XRF Spectrum Analyzer sampling to determine the amount of lead in a 
											painted surface. The XRF analyzer provides reading in 30 seconds without 
											disturbing or damaging the surface, significantly reducing survey fees.
											<BR>
											<BR>
											Before demolition of a building can take place, FES will perform a toxicity 
											characteristic leaching procedure (TCLP) to determine if the waste must be 
											disposed of as a hazardous material or as regular construction debris.
											<BR>
											<BR>
											Abatement project monitors provide oversight during lead abatement activities, 
											perform air sampling, and post abatement visual and wipe sampling for final 
											clearance of work areas. We also test for lead in soil, dust, and water.</DIV>
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
