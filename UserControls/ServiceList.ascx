<%@ Control Language="vb" AutoEventWireup="false" Codebehind="ServiceList.ascx.vb" Inherits="FES.ServiceList" TargetSchema="http://schemas.microsoft.com/intellisense/ie5" %>
<TABLE id="Table3" height="248" cellSpacing="0" cellPadding="0" width="125" background="Images/Services.gif" border="0">
	<TR>
		<TD align="middle"><BR>
			<TABLE id="Table4" cellSpacing="0" cellPadding="4" width="100" border="0">
				<TR>
					<TD align="middle">
						<asp:HyperLink id="lnkAsbestos" runat="server" CssClass="ServiceUnselected" NavigateUrl="../default.aspx?service=Asbestos">Asbestos</asp:HyperLink></TD>
				</TR>
				<TR>
					<TD align="middle">
						<asp:HyperLink id="lnkArsenic" runat="server" CssClass="ServiceUnselected" NavigateUrl="../default.aspx?service=Arsenic">Arsenic</asp:HyperLink></TD>
				</TR>
				<TR>
					<TD align="middle">
						<asp:HyperLink id="lnkIAQ" runat="server" CssClass="ServiceUnselected" NavigateUrl="../default.aspx?service=IAQ">IAQ</asp:HyperLink></TD>
				</TR>
				<TR>
					<TD align="middle">
						<asp:HyperLink id="HyperLink1" NavigateUrl="../default.aspx?service=IAQ" CssClass="ServiceUnselected" runat="server">Mold</asp:HyperLink></TD>
				</TR>
				<TR>
					<TD align="middle">
						<asp:HyperLink id="lnkMercury" runat="server" CssClass="ServiceUnselected" NavigateUrl="../default.aspx?service=Mercury">Mercury</asp:HyperLink></TD>
				</TR>
				<TR>
					<TD align="middle">
						<asp:HyperLink id="lnkLead" runat="server" CssClass="ServiceUnselected" NavigateUrl="../default.aspx?service=Lead">Lead</asp:HyperLink></TD>
				</TR>
				<TR>
					<TD align="middle">
						<asp:HyperLink id="lnkRadon" runat="server" CssClass="ServiceUnselected" NavigateUrl="../default.aspx?service=Radon">Radon</asp:HyperLink></TD>
				</TR>
				<tr>
					<td align="middle">
						<asp:HyperLink id="lnkSilica" runat="server" CssClass="ServiceUnselected" NavigateUrl="../default.aspx?service=Silica">Silica</asp:HyperLink></td>
				</tr>
			</TABLE>
		</TD>
	</TR>
</TABLE>
