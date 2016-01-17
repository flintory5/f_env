Public Class WebForm1
    Inherits System.Web.UI.Page
    Protected WithEvents bodyCell As System.Web.UI.HtmlControls.HtmlTableCell

#Region " Web Form Designer Generated Code "

    'This call is required by the Web Form Designer.
    <System.Diagnostics.DebuggerStepThrough()> Private Sub InitializeComponent()

    End Sub

    Private Sub Page_Init(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Init
        'CODEGEN: This method call is required by the Web Form Designer
        'Do not modify it using the code editor.
        InitializeComponent()
    End Sub

#End Region

    Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load
        Dim category As String = Request.Params("category")
        Dim service As String = Request.Params("service")
        If category = "aboutus" Then
            Dim control As Control
            control = Page.LoadControl("UserControls/AboutUs.ascx")
            bodyCell.Controls.Add(control)
        ElseIf category = "services" Then
            Dim control As Control
            control = Page.LoadControl("UserControls/OurServices.ascx")
            bodyCell.Controls.Add(control)
        ElseIf category = "laboratory" Then
            Dim control As Control
            control = Page.LoadControl("UserControls/OurLaboratory.ascx")
            bodyCell.Controls.Add(control)
        ElseIf category = "training" Then
            Dim control As Control
            control = Page.LoadControl("UserControls/Training.ascx")
            bodyCell.Controls.Add(control)
        ElseIf category = "contactus" Then
            Dim control As Control
            control = Page.LoadControl("UserControls/ContactUs.ascx")
            bodyCell.Controls.Add(control)
        ElseIf category = Nothing Then
            If service = "Asbestos" Then
                Dim controls As Control
                controls = Page.LoadControl("UserControls/Asbestos.ascx")
                bodyCell.Controls.Add(controls)
            ElseIf service = "Arsenic" Then
                Dim controls As Control
                controls = Page.LoadControl("UserControls/Arsenic.ascx")
                bodyCell.Controls.Add(controls)
            ElseIf service = "IAQ" Then
                Dim controls As Control
                controls = Page.LoadControl("UserControls/IAQ.ascx")
                bodyCell.Controls.Add(controls)
            ElseIf service = "Mercury" Then
                Dim controls As Control
                controls = Page.LoadControl("UserControls/Mercury.ascx")
                bodyCell.Controls.Add(controls)
            ElseIf service = "Lead" Then
                Dim controls As Control
                controls = Page.LoadControl("UserControls/Lead.ascx")
                bodyCell.Controls.Add(controls)
            ElseIf service = "Radon" Then
                Dim controls As Control
                controls = Page.LoadControl("UserControls/Radon.ascx")
                bodyCell.Controls.Add(controls)
            ElseIf service = "Silica" Then
                Dim controls As Control
                controls = Page.LoadControl("UserControls/Silica.ascx")
                bodyCell.Controls.Add(controls)
            ElseIf service = "Mold" Then
                Dim controls As Control
                controls = Page.LoadControl("UserControls/Mold.ascx")
                bodyCell.Controls.Add(controls)
            Else
                Dim control As Control
                control = Page.LoadControl("UserControls/Home.ascx")
                bodyCell.Controls.Add(control)
            End If
        End If
    End Sub

End Class
