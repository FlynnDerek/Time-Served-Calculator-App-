
Partial Class _Default
    Inherits System.Web.UI.Page

    Public Sub btnCalc_Click(sender As Object, e As EventArgs) Handles btnCalc.Click

        Try

            lblRes1.Visible = True
            lblRes2.Visible = True
            lblRes3.Visible = True
            lblRes4.Visible = False
            imgBtn1.Visible = True

            If True Then

                Dim dt1 As DateTime = Convert.ToDateTime(txtOne.Text)

                Dim dt2 As DateTime = Convert.ToDateTime(txtTwo.Text)

                Dim ts As TimeSpan = dt2.Subtract(dt1)

                If Convert.ToInt32(ts.Days) >= 0 Then



                    lblRes2.Text = CType(Convert.ToInt32(ts.Days + 1), String)

                Else

                    lblRes1.Text = ""
                    lblRes2.Text = ""
                    lblRes4.Visible = True
                    lstItems.Visible = False
                    lstItems.Items.Clear()
                    lblRes3.Text = ""
                    imgBtn1.AlternateText = ""
                    imgBtn1.Visible = False

                End If

            End If

            lblRes1.Visible = True
            lblRes2.Visible = True
            lblRes3.Visible = True



        Catch s As Exception
            lblRes1.Visible = False
            lblRes2.Visible = False
            lblRes3.Visible = False
            lblRes4.Visible = True
            imgBtn1.Visible = False

        End Try
    End Sub


    Protected Sub imgBtn1_Click(sender As Object, e As ImageClickEventArgs) Handles imgBtn1.Click


        Dim strDays As String = "days"
        Dim i As Integer = 1
        Dim goodval As Boolean = True

        Dim dt3 As DateTime = CDate(txtOne.Text)

        Dim dt4 As DateTime = CDate(txtTwo.Text)

        lstItems.Visible = False
        lblRes1.Visible = False
        lblRes2.Visible = False
        lblRes3.Visible = False
        lblRes4.Visible = False
        imgBtn1.Visible = False


        For Each item In lstItems.Items
            i = i + 1
        Next

        lstItems.Items.Add("Term " & i & " - Served From: " & " " & dt3 & " to " & " " & dt4 & " " & "  -  " & lblRes2.Text & " " & strDays)
        lstValues.Items.Add(lblRes2.Text)

        Select Case lstItems.Items.Count

            Case = 1
                lbl1.Visible = True
                lbl1.Text = "Term " & i & " - Served From: " & " " & dt3 & " to " & " " & dt4 & " " & "  -  " & lblRes2.Text & " " & strDays


            Case = 2
                lbl2.Visible = True
                lbl2.Text = "Term " & i & " - Served From: " & " " & dt3 & " to " & " " & dt4 & " " & "  -  " & lblRes2.Text & " " & strDays

            Case = 3
                lbl3.Visible = True
                lbl3.Text = "Term " & i & " - Served From: " & " " & dt3 & " to " & " " & dt4 & " " & "  -  " & lblRes2.Text & " " & strDays

            Case = 4
                lbl4.Visible = True
                lbl4.Text = "Term " & i & " - Served From: " & " " & dt3 & " to " & " " & dt4 & " " & "  -  " & lblRes2.Text & " " & strDays

            Case = 5
                lbl5.Visible = True
                lbl5.Text = "Term " & i & " - Served From: " & " " & dt3 & " to " & " " & dt4 & " " & "  -  " & lblRes2.Text & " " & strDays

            Case = 6
                lbl6.Visible = True
                lbl6.Text = "Term " & i & " - Served From: " & " " & dt3 & " to " & " " & dt4 & " " & "  -  " & lblRes2.Text & " " & strDays

            Case = 7
                lbl7.Visible = True
                lbl7.Text = "Term " & i & " - Served From: " & " " & dt3 & " to " & " " & dt4 & " " & "  -  " & lblRes2.Text & " " & strDays

            Case = 8
                lbl8.Visible = True
                lbl8.Text = "Term " & i & " - Served From: " & " " & dt3 & " to " & " " & dt4 & " " & "  -  " & lblRes2.Text & " " & strDays

            Case = 9
                lbl9.Visible = True
                lbl9.Text = "Term " & i & " - Served From: " & " " & dt3 & " to " & " " & dt4 & " " & "  -  " & lblRes2.Text & " " & strDays

            Case = 10
                lbl10.Visible = True
                lbl10.Text = "Term " & i & " - Served From: " & " " & dt3 & " to " & " " & dt4 & " " & "  -  " & lblRes2.Text & " " & strDays

            Case = 11
                lbl11.Visible = True

        End Select


        Dim sum As Double
        For x As Integer = 0 To lstValues.Items.Count - 1
            sum += Val(lstValues.Items.Item(x).ToString)
        Next
        lblRes6.Text = sum.ToString

        lblRes5.Visible = True
        lblRes6.Visible = True
        lblRes7.Visible = True
        mydiv1.Visible = True
        ImageButton2.Visible = True



        txtOne.Text = ""
        txtTwo.Text = ""
    End Sub


    Protected Sub btnClear_Click(sender As Object, e As EventArgs) Handles btnClear.Click

        lstItems.Items.Clear()
        lstValues.Items.Clear()
        lstItems.Visible = False
        lblRes1.Visible = False
        lblRes2.Visible = False
        lblRes3.Visible = False
        lblRes4.Visible = False
        lblRes5.Visible = False
        lblRes6.Visible = False
        lblRes7.Visible = False
        btnClear.Visible = False
        imgBtn1.Visible = False
        imgPrint.Visible = False
        txtOne.Text = ""
        txtTwo.Text = ""

        lbl1.Visible = False
        lbl2.Visible = False
        lbl3.Visible = False
        lbl4.Visible = False
        lbl5.Visible = False
        lbl6.Visible = False
        lbl7.Visible = False
        lbl8.Visible = False
        lbl9.Visible = False
        lbl10.Visible = False
        lbl11.Visible = False


        lblRelease2.Visible = False
        lblRelease2.Text = ""
        lblStart4.Visible = False
        lblStart3.Visible = False
        txtThree.Text = ""
        txtThree.Visible = False
        lblYears.Visible = False
        txtYears.Text = ""
        txtYears.Visible = False
        lblmonths.Visible = False
        txtMonths.Text = ""
        txtMonths.Visible = False
        lblDays.Visible = False
        txtDays.Text = ""
        txtDays.Visible = False
        btnCalc2.Visible = False
        lblSentence.Visible = False
        txtMonths2.Text = ""
        txtMonths2.Visible = False
        txtYears2.Text = ""
        txtYears2.Visible = False
        mydiv1.Visible = False
        mydiv2.Visible = False
        lblError2.Visible = False
        lblGood.Visible = False
        mydiv3.Visible = False
        ImageButton2.Visible = False
        mydiv4.Visible = False
        mydiv5.Visible = False
        lblSentencehead.Visible = False
        mydiv6.Visible = False








    End Sub

    Public Sub btnCalc2_Click(sender As Object, e As EventArgs) Handles btnCalc2.Click

        mydiv5.Visible = True
        mydiv6.Visible = True

        If myswitch.Checked = False Then

            Try
                lblRelease2.Visible = True
                lblStart4.Visible = True
                mydiv1.Visible = True
                mydiv2.Visible = True
                mydiv3.Visible = True
                mydiv5.Visible = True
                mydiv6.Visible = True

                Dim dt3 As DateTime = Convert.ToDateTime(txtThree.Text)

                Dim monthconv As Decimal = 30.41
                Dim yearconv As Integer = 365

                txtMonths2.Text = Math.Round(txtMonths.Text * monthconv)
                txtYears2.Text = (txtYears.Text * yearconv)

                Convert.ToInt32(lblRes6.Text)
                Convert.ToInt32(txtMonths2.Text)
                Convert.ToInt32(txtYears2.Text)


                lblRelease2.Text = (dt3.AddDays(txtDays.Text - lblRes6.Text + txtMonths2.Text + txtYears2.Text))
                lblError2.Visible = False



            Catch s As Exception

                lblRelease2.Visible = False
                lblStart4.Visible = False
                lblError2.Visible = True
                txtMonths.Text = ""
                txtDays.Text = ""
                txtYears.Text = ""
                txtThree.Text = ""

            End Try

        End If

        If myswitch.Checked = True Then

            Try

                lblRelease2.Visible = True
                lblStart4.Visible = True
                mydiv1.Visible = True
                mydiv2.Visible = True
                mydiv3.Visible = True
                mydiv5.Visible = True
                mydiv6.Visible = True

                Dim dt3 As DateTime = Convert.ToDateTime(txtThree.Text)

                Dim monthconv As Decimal = 30.41
                Dim yearconv As Integer = 365

                txtMonths2.Text = Math.Round(txtMonths.Text * monthconv)
                txtYears2.Text = (txtYears.Text * yearconv)

                Convert.ToInt32(lblRes6.Text)
                Convert.ToInt32(txtMonths2.Text)
                Convert.ToInt32(txtYears2.Text)


                txtmax.Text = (txtDays.Text - lblRes6.Text + txtMonths2.Text + txtYears2.Text) / (30)
                txtSub.Text = Math.Round(txtmax.Text * 5)
                lblRelease2.Text = (dt3.AddDays(txtDays.Text - lblRes6.Text - txtSub.Text + txtMonths2.Text + txtYears2.Text))

            Catch s As Exception

                lblRelease2.Visible = False
                lblStart4.Visible = False
                lblError2.Visible = True
                txtMonths.Text = ""
                txtDays.Text = ""
                txtYears.Text = ""
                txtThree.Text = ""

            End Try


        End If


    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        mydiv1.Visible = False
        mydiv2.Visible = False
        mydiv3.visible = False
        mydiv6.Visible = False
        mydiv5.Visible = False


    End Sub

    Protected Sub ImageButton2_Click(sender As Object, e As ImageClickEventArgs) Handles ImageButton2.Click

        lblStart3.Visible = True
        txtThree.Visible = True
        lblYears.Visible = True
        txtYears.Visible = True
        lblmonths.Visible = True
        txtMonths.Visible = True
        lblDays.Visible = True
        txtDays.Visible = True
        btnCalc2.Visible = True
        lblSentence.Visible = True
        mydiv1.Visible = True
        mydiv2.Visible = True
        lblGood.Visible = True
        mydiv3.Visible = True
        btnClear.Visible = True
        imgPrint.Visible = True
        mydiv4.Visible = True
        mydiv5.Visible = True
        mydiv6.Visible = True
        lblSentencehead.Visible = True

    End Sub
End Class
