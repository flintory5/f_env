<%@ Register TagPrefix="uc1" TagName="ServiceList" Src="ServiceList.ascx" %>
<%@ Control Language="vb" AutoEventWireup="false" Codebehind="Asbestos.ascx.vb" Inherits="FES.Asbestos" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
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
								<b>Asbestos</b></asp:Label><BR>
							<HR width="100%" SIZE="1">
							<BR>
							<BR>
							<TABLE id="Table3" border="0">
								<TR>
									<TD width="5%"></TD>
									<TD width="75%">
										<DIV style="FONT-SIZE: 12px; COLOR: #003333; FONT-FAMILY: 'MS Reference Sans Serif'">FES 
											is one of the most experienced asbestos consulting firms in the Southern 
											Illinois and Eastern Missouri region, recognized for its quality investigations 
											and cost-effective solution in asbestos management and removal.
											<BR>
											<BR>
											FES combines this expertise in asbestos with a solid foundation in construction 
											management, providing FES clients with superior problem solving capabilities. 
											FES has surveyed over 1,000 buildings and successfully designed and managed 
											more than $10 million in asbestos abatement contracts. FES provides:
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· IDPH&nbsp;and MDNR Licensed Staff
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Project Design
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Building Inspection &amp; Sampling
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Project Mgmt.
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Management Planner (AHERA)
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Air Monitoring
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Full Service Laboratory
											<BR>
											&nbsp;&nbsp;&nbsp;&nbsp;· Training
											<BR>
											<BR>
											FES develops creative, cost effective solutions to asbestos problems – 
											including public relations support – and oversees all aspects of the asbestos 
											abatement project, from initial planning through final documentation.
											<BR>
											<BR>
											FES has designed and managed over 1,000 abatement projects for homes, schools, 
											colleges, high-rise office buildings, commercial, and industrial properties.
											<BR>
											<BR>
											Every aspect of the project is closely managed, including collection and 
											analysis of air samples, containment inspections, pressure differential 
											monitoring, and clearance visual inspections. Throughout the project, FES 
											monitors budget and constructions schedules to track contractor productivity 
											and ensure that budgets and deadlines are met.</DIV>
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
