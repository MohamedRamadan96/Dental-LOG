<%@ page language="VB" autoeventwireup="false" inherits="Log_Dental_Log, App_Web_ic5bugpt" %>

<%@ Register src="Controls/Dental/DoctorDentalExaminationHistoryLog.ascx" tagname="DoctorDentalExaminationHistoryLog" tagprefix="uc1" %>

<%@ Register src="Controls/Dental/DoctorDentalOrthoExamHistoryLog.ascx" tagname="DoctorDentalOrthoExamHistoryLog" tagprefix="uc2" %>
<%@ Register src="Controls/Dental/DoctorDentalOrthodonticDiagnosticHistoryLog.ascx" tagname="DoctorDentalOrthodonticDiagnosticHistoryLog" tagprefix="uc3" %>
<%@ Register src="Controls/Dental/DoctorDentalOrthoSheetHistoryLog.ascx" tagname="DoctorDentalOrthoSheetHistoryLog" tagprefix="uc4" %>
<%@ Register src="Controls/Dental/DoctorDentalProgressNoteHistoryLog.ascx" tagname="DoctorDentalProgressNoteHistoryLog" tagprefix="uc5" %>
<%@ Register src="Controls/Dental/DoctorDentalHistoryHistoryLog.ascx" tagname="DoctorDentalHistoryHistoryLog" tagprefix="uc6" %>
<%@ Register src="Controls/Dental/PatientClaimFormDentalCompleteHistoryLog.ascx" tagname="PatientClaimFormDentalCompleteHistoryLog" tagprefix="uc7" %>
<%@ Register src="Controls/DoctorGpDececionMakingLog.ascx" tagname="DoctorGpDececionMakingLog" tagprefix="uc8" %>

<%@ Register src="Controls/AddendumLog.ascx" tagname="AddendumLog" tagprefix="uc9" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
   
    <div>
        <asp:Label ID="lblMessage" runat="server"></asp:Label>
        </div>
    <div>
       <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SDSDoctorGP_Hi" BackColor="White" BorderColor="#CC9966" 
            BorderStyle="None" BorderWidth="1px" CellPadding="4">
            <Columns>
                <asp:BoundField DataField="VisitID" HeaderText="VisitID" 
                    SortExpression="VisitID" />
                <asp:BoundField DataField="Action" HeaderText="Action" 
                    SortExpression="Action" />
                <asp:BoundField DataField="ActionDt" HeaderText="ActionDt" 
                    SortExpression="ActionDt" />
                <asp:BoundField DataField="UpdatedBy" HeaderText="Updated By" 
                    SortExpression="Updated By" />
                <asp:BoundField DataField="FileNo" HeaderText="FileNo" 
                    SortExpression="FileNo" />
                <asp:BoundField DataField="VisitDate" HeaderText="VisitDate" 
                    SortExpression="VisitDate" />
                <asp:BoundField DataField="ArrDate" HeaderText="ArrDate" ReadOnly="True" 
                    SortExpression="ArrDate" />
                <asp:BoundField DataField="Complain" HeaderText="Complain" 
                    SortExpression="Complain" />
                <asp:BoundField DataField="Allergy" HeaderText="Allergy" 
                    SortExpression="Allergy" />
                <asp:BoundField DataField="Medication" HeaderText="Medication" 
                    SortExpression="Medication" />
                <asp:BoundField DataField="FamilyHistory" HeaderText="FamilyHistory" 
                    SortExpression="FamilyHistory" />
                <asp:BoundField DataField="CategoryID" HeaderText="CategoryID" 
                    SortExpression="CategoryID" />
                <asp:BoundField DataField="SubCategoryID" HeaderText="SubCategoryID" 
                    SortExpression="SubCategoryID" />
                <asp:BoundField DataField="VisitTypeID" HeaderText="VisitTypeID" 
                    SortExpression="VisitTypeID" />
                <asp:BoundField DataField="PatientVisitTypeID" HeaderText="PatientVisitTypeID" 
                    SortExpression="PatientVisitTypeID" />
                <asp:BoundField DataField="History" HeaderText="History" 
                    SortExpression="History" />
                <asp:BoundField DataField="Location" HeaderText="Location" 
                    SortExpression="Location" />
                <asp:BoundField DataField="Timing" HeaderText="Timing" 
                    SortExpression="Timing" />
                <asp:BoundField DataField="Quality" HeaderText="Quality" 
                    SortExpression="Quality" />
                <asp:BoundField DataField="Context" HeaderText="Context" 
                    SortExpression="Context" />
                <asp:BoundField DataField="Severity" HeaderText="Severity" 
                    SortExpression="Severity" />
                <asp:BoundField DataField="ModifyingFactor" HeaderText="ModifyingFactor" 
                    SortExpression="ModifyingFactor" />
                <asp:BoundField DataField="Duration" HeaderText="Duration" 
                    SortExpression="Duration" />
                <asp:BoundField DataField="Assoc" HeaderText="Assoc" SortExpression="Assoc" />
                <asp:BoundField DataField="PMedicalHistory" HeaderText="PMedicalHistory" 
                    SortExpression="PMedicalHistory" />
                <asp:BoundField DataField="SocialHistory" HeaderText="SocialHistory" 
                    SortExpression="SocialHistory" />
                <asp:BoundField DataField="Symptons" HeaderText="Symptons" 
                    SortExpression="Symptons" />
                <asp:BoundField DataField="Cause" HeaderText="Cause" SortExpression="Cause" />
                <asp:BoundField DataField="Smoking" HeaderText="Smoking" 
                    SortExpression="Smoking" />
                <asp:BoundField DataField="Alcohol" HeaderText="Alcohol" 
                    SortExpression="Alcohol" />
                <asp:BoundField DataField="SurgicalHistory" HeaderText="SurgicalHistory" 
                    SortExpression="SurgicalHistory" />
                <asp:BoundField DataField="GynHistory" HeaderText="GynHistory" 
                    SortExpression="GynHistory" />
                <asp:BoundField DataField="AllergyMedication" HeaderText="AllergyMedication" 
                    SortExpression="AllergyMedication" />
                <asp:BoundField DataField="AllergyFood" HeaderText="AllergyFood" 
                    SortExpression="AllergyFood" />
                <asp:CheckBoxField DataField="FamilyDM" HeaderText="FamilyDM" 
                    SortExpression="FamilyDM" />
                <asp:CheckBoxField DataField="FamilyHTN" HeaderText="FamilyHTN" 
                    SortExpression="FamilyHTN" />
                <asp:CheckBoxField DataField="FamilyHemoglobinopathy" 
                    HeaderText="FamilyHemoglobinopathy" SortExpression="FamilyHemoglobinopathy" />
                <asp:CheckBoxField DataField="HaveAllergy" HeaderText="HaveAllergy" 
                    SortExpression="HaveAllergy" />
                <asp:BoundField DataField="HPI" HeaderText="HPI" SortExpression="HPI" />
                <asp:BoundField DataField="PMH" HeaderText="PMH" SortExpression="PMH" />
                <asp:BoundField DataField="PatientType" HeaderText="PatientType" 
                    SortExpression="PatientType" />
                <asp:BoundField DataField="HCode" HeaderText="HCode" SortExpression="HCode" />
                <asp:BoundField DataField="EMCode" HeaderText="EMCode" 
                    SortExpression="EMCode" />
                <asp:CheckBoxField DataField="Cancer" HeaderText="Cancer" 
                    SortExpression="Cancer" />
                <asp:BoundField DataField="Occupation" HeaderText="Occupation" 
                    SortExpression="Occupation" />
                <asp:BoundField DataField="EMCodeEdit" HeaderText="EMCodeEdit" 
                    SortExpression="EMCodeEdit" />
                <asp:BoundField DataField="PainScore" HeaderText="PainScore" 
                    SortExpression="PainScore" />
                <asp:BoundField DataField="Examination" HeaderText="Examination" 
                    SortExpression="Examination" />
               
                <asp:BoundField DataField="VisitDuration" HeaderText="VisitDuration" 
                    SortExpression="VisitDuration" />
                <asp:BoundField DataField="ComplainHistory" HeaderText="ComplainHistory" 
                    SortExpression="ComplainHistory" />
                <asp:BoundField DataField="SmokingDetail" HeaderText="SmokingDetail" 
                    SortExpression="SmokingDetail" />
                <asp:BoundField DataField="AlcoholDetail" HeaderText="AlcoholDetail" 
                    SortExpression="AlcoholDetail" />
                <asp:BoundField DataField="Chronic" HeaderText="Chronic" 
                    SortExpression="Chronic" />
                <asp:BoundField DataField="HospitalAdmission" HeaderText="HospitalAdmission" 
                    SortExpression="HospitalAdmission" />
                <asp:BoundField DataField="Pregnancy" HeaderText="Pregnancy" 
                    SortExpression="Pregnancy" />
                <asp:BoundField DataField="Lactation" HeaderText="Lactation" 
                    SortExpression="Lactation" />
                <asp:BoundField DataField="FamilyChronicHistory" 
                    HeaderText="FamilyChronicHistory" SortExpression="FamilyChronicHistory" />
                <asp:BoundField DataField="FamilyAllergyHistory" 
                    HeaderText="FamilyAllergyHistory" SortExpression="FamilyAllergyHistory" />
                <asp:BoundField DataField="Tobacco" HeaderText="Tobacco" 
                    SortExpression="Tobacco" />
                <asp:BoundField DataField="OtherAbuse" HeaderText="OtherAbuse" 
                    SortExpression="OtherAbuse" />
                <asp:BoundField DataField="HPIDetail" HeaderText="HPIDetail" 
                    SortExpression="HPIDetail" />
                <asp:BoundField DataField="InfectionDiseases" HeaderText="InfectionDiseases" 
                    SortExpression="InfectionDiseases" />
                <asp:BoundField DataField="NetworkID" HeaderText="NetworkID" 
                    SortExpression="NetworkID" />
                <asp:BoundField DataField="PainScore1" HeaderText="PainScore1" 
                    SortExpression="PainScore1" />
                <asp:BoundField DataField="PainScoreAction" HeaderText="PainScoreAction" 
                    SortExpression="PainScoreAction" />
            </Columns>
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>
        <asp:SqlDataSource ID="SDSDoctorGP_Hi" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ClinicProConnectionString %>" 
            SelectCommand="SP_Doctor_GP_Hi" 
            SelectCommandType="StoredProcedure">
            <SelectParameters>
                <asp:QueryStringParameter Name="VisitID" QueryStringField="VisitID" 
                    Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
    
    </div> 
        Examination</div>
    <div>
        <uc1:DoctorDentalExaminationHistoryLog ID="DoctorDentalExaminationHistoryLog1" 
            runat="server" />
    </div>
         <div>Progress Note</div>
     <div>

        <asp:GridView ID="GridViewProgressNote" runat="server" AutoGenerateColumns="False" 
            DataSourceID="SDSProgressNote_Hi" BackColor="White" BorderColor="#CC9966" 
            BorderStyle="None" BorderWidth="1px" CellPadding="4">
            <Columns>
                    <asp:BoundField DataField="VisitID" HeaderText="Visit ID" SortExpression="VisitID" />
                    <asp:BoundField DataField="ProgressDetails" HeaderText="Progress Details" SortExpression="ProgressDetails" />
                    <asp:BoundField DataField="Treatment" HeaderText="Treatment" SortExpression="Treatment" />
                    <asp:BoundField DataField="NextVisitPlan" HeaderText="NextVisitPlan" SortExpression="NextVisitPlan" />
                    <asp:BoundField DataField="UpdatedBy" HeaderText="Updated By" SortExpression="UpdatedBy" />
                    <asp:BoundField DataField="Action" HeaderText="Action" SortExpression="Action" />
                    <asp:BoundField DataField="LastUpdated" HeaderText="Action Date" SortExpression="ActionDt" />
            </Columns>

            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>

          <asp:SqlDataSource ID="SDSProgressNote_Hi" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ClinicProConnectionString %>" 
            SelectCommand="select IPProgressNotes.VisitID   , doctors.name as UpdatedBy , IPProgressNotes.ProgressDetails ,
                    IPProgressNotes.Treatment , IPProgressNotes.NextVisitPlan , 'Inserted' as Action , IPProgressNotes.LastUpdated
                from IPProgressNotes JOIN Doctors ON IPProgressNotes.UpdatedBy = Doctors.DoctorID WHERE (IPProgressNotes.VisitID = @VisitID)">
            <SelectParameters>
                <asp:QueryStringParameter Name="VisitID" QueryStringField="VisitID" 
                    Type="Int32" />
            </SelectParameters>
        </asp:SqlDataSource>
       </div>



    <div>Ortho Exam</div>
    <div>
        <uc2:DoctorDentalOrthoExamHistoryLog ID="DoctorDentalOrthoExamHistoryLog1" 
            runat="server" />
        </div>
    <div>Ortho diagnosis</div>
    <div>
        <uc3:DoctorDentalOrthodonticDiagnosticHistoryLog ID="DoctorDentalOrthodonticDiagnosticHistoryLog1" 
            runat="server" />
        </div>
    <div>Dental Orth Exam</div>
    <div></div>
    <div>OrthoSheet</div>
<div>
<asp:GridView ID="GVInvoice" runat="server" AllowPaging="True" AutoGenerateColumns="False"
                    BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px"
                    CellPadding="4" DataSourceID="SDSGPInvoice" Width="900px">
                    <FooterStyle BackColor="#990000" BorderStyle="None" ForeColor="#FFFFCC" />
                    <RowStyle BackColor="White" ForeColor="#330099" />
                    <Columns>
                        <asp:BoundField DataField="InvoiceDetailID" HeaderText="InvoiceDetailID" SortExpression="InvoiceDetailID"
                            Visible="False" />
                        <asp:BoundField DataField="InvoiceID" HeaderText="Inv. No." SortExpression="InvoiceID" />
                        <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code" />
                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                        <asp:BoundField DataField="Fee" HeaderText="Fee" SortExpression="Fee" />
                        <asp:BoundField DataField="Discount" HeaderText="Discount" SortExpression="Discount" />
                        <asp:BoundField DataField="NetFee" HeaderText="NetFee" SortExpression="NetFee" />
                        <asp:BoundField DataField="Qty" HeaderText="Qty" SortExpression="Qty" />
                        <asp:BoundField DataField="TotalGross" HeaderText="TotalGross" SortExpression="TotalGross" />
                        <asp:BoundField DataField="TotalNet" HeaderText="TotalNet" SortExpression="TotalNet" />
                        <asp:BoundField DataField="Cash" HeaderText="Cash" SortExpression="Cash" />
                        <asp:BoundField DataField="CreditAmt" HeaderText="CreditAmt" SortExpression="CreditAmt" />
                        <asp:BoundField DataField="FeeServiceTypeID" HeaderText="Service ID" SortExpression="FeeServiceTypeID" />
                        <asp:BoundField DataField="PriorAuthorizationID" HeaderText="Auth. No." SortExpression="FeeServiceTypeID" />
                        <asp:BoundField DataField="Action" HeaderText="Action" SortExpression="Action" />
                        <asp:BoundField DataField="UserName" HeaderText="Action By" SortExpression="UserName" />
                        <asp:BoundField DataField="ActionDt" HeaderText="Action Dt" SortExpression="ActionDt" />
                    </Columns>
                    <PagerStyle BackColor="#990000" ForeColor="#FFFFCC" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                    <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                </asp:GridView>
</div>
<div>
    <asp:SqlDataSource ID="SDSGPInvoice" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ClinicProConnectionString %>" 
        SelectCommand="SELECT InvoiceDetailHistory.InvoiceDetailID, InvoiceDetailHistory.InvoiceID, InvoiceDetailHistory.Code, InvoiceDetailHistory.Description, InvoiceDetailHistory.Fee, InvoiceDetailHistory.Discount, InvoiceDetailHistory.NetFee, InvoiceDetailHistory.Qty, InvoiceDetailHistory.TotalGross, InvoiceDetailHistory.TotalNet, InvoiceDetailHistory.Cash, InvoiceDetailHistory.CreditAmt, InvoiceDetailHistory.FeeServiceTypeID, InvoiceDetailHistory.PriorAuthorizationID, InvoiceDetailHistory.Action, InvoiceDetailHistory.ActionBy, dbo.FunFormatDateTimeString(InvoiceDetailHistory.ActionDt) AS ActionDt, Users.Name AS UserName, Invoice.VisitID FROM InvoiceDetailHistory INNER JOIN Users ON InvoiceDetailHistory.ActionBy = Users.UserID INNER JOIN Invoice ON InvoiceDetailHistory.InvoiceID = Invoice.InvoiceID WHERE (Invoice.VisitID = @VisitID)">
        <SelectParameters>
             <asp:QueryStringParameter Name="VisitID" QueryStringField="VisitID" 
                    Type="Int32" />
        </SelectParameters>
    </asp:SqlDataSource>
</div>






<div>Ortho Progress Notes</div>
    <div>
        <uc4:DoctorDentalOrthoSheetHistoryLog ID="DoctorDentalOrthoSheetHistoryLog1" 
            runat="server" />
        </div>
    
    
    <div>Dental History</div>
    <div>
        <uc6:DoctorDentalHistoryHistoryLog ID="DoctorDentalHistoryHistoryLog1" 
            runat="server" />
        </div>
    <div>Complation Form</div>
    <div>
        <uc7:PatientClaimFormDentalCompleteHistoryLog ID="PatientClaimFormDentalCompleteHistoryLog1" 
            runat="server" />
        </div>
    <div>Decision Making</div>
    <div>
        <uc8:DoctorGpDececionMakingLog ID="DoctorGpDececionMakingLog1" runat="server" />
        </div>
    <div>
    <div>
    <div>
        <uc9:AddendumLog ID="AddendumLog1" runat="server" />
   </div>
        <div>
            <%--<asp:HyperLink ID="HLExamination" runat="server" Target="_blank" NavigateUrl="~/ReportForms/RptReportParProcess.aspx?Rpt=LogDoctorDentalExaminationHistory.rpt&VisitID="<%=Request.QueryString("VisitID").ToString() %>>Examination</asp:HyperLink>--%>
            <a href="../ReportForms/RptReportParProcess.aspx?Rpt=LogDoctorDentalExaminationHistory.rpt&VisitID=<%=Request.QueryString("VisitID") %>" target="_blank">Examination</a>
            
            </div>

    </form>
</body>
</html>
