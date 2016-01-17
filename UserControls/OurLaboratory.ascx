<%@ Control Language="vb" AutoEventWireup="false" Codebehind="OurLaboratory.ascx.vb" Inherits="FES.OurLaboratory" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
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
								<b>Our Laboratory</b></asp:Label><BR>
							<HR width="100%" SIZE="1">
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<BR>
							&nbsp;&nbsp;
							<BR>
							<table border="0">
								<tr>
									<td width="5%"></td>
									<td width="75%"><div style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">
											Our <STRONG>in-house laboratory</STRONG> is a successful participant in the 
											Proficiency Analytical Testing Program (PAT) which is administered by American 
											Industrial Hygiene Association (AIHA) using NIOSH methodology. FES is currently 
											in the application process and plans to be a future participant in the National 
											Voluntary Laboratory Accreditation Program (NVLAP) which is administered by the 
											National Institute of Standards and Technology (NIST).
											<BR>
											<BR>
											We perform analysis on both air and bulk asbestos samples.
											<BR>
											<BR>
											<STRONG><U>Air sample analysis</U></STRONG> is done using National Institute 
											for Occupational Safety and Health (NIOSH) approved methods: phase contrast 
											microscopy (PCM) with some samples sent for confirmation by transmission 
											electron microscopy (TEM). PCM sample analysis can be provided in two hours or 
											read on site.
											<BR>
											<BR>
											<STRONG><U>Bulk sample analysis</U></STRONG> is done using United States 
											Environmental Protection Agency (EPA) approved methods; polarized light 
											microscopy with dispersion staining (PLM/DS) and point counting. Some samples 
											are sent for TEM for confirmation and thus provide greater resolution and an 
											elemental analysis of fibers for positive identification of asbestos.</div>
									</td>
									<td width="20%"></td>
								</tr>
							</table>
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
