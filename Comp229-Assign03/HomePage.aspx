<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="Comp229_Assign03.HomePage" %>
<asp:Content ID="BodyContent" ContentPlaceholderId="MainContent" runat="server">
    <div class="jumbotron">
        <h1>RougeHill University</h1>
    <br />
        <p class="lead">RougeHill University is one of the best well known universities. It has received various awards for excelling in engineering and law courses. Our main goal is to provide excellent education and curricular activities to the students.</p>
    </div>
    <div class="jumbotron">
    <h3>List Of Students: </h3>
        <asp:GridView ID="StudentGridView" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="StudentID" AllowSorting="True" OnSelectedIndexChanged="StudentGridView_SelectedIndexChanged">
        <Columns>
            <asp:HyperLinkField DataTextField="StudentID" HeaderText="Student ID" Visible="true" DataNavigateUrlFields="StudentID"
                DataNavigateUrlFormatString="Student.aspx?StudentID={0}" />
            <asp:BoundField DataField="LastName" HeaderText="Last Name" />
            <asp:BoundField DataField="FirstMidName" HeaderText="First Name" />
            <asp:BoundField DataField="EnrollmentDate" HeaderText="Enrollment Date" />
        </Columns>
    </asp:GridView>
        <br />
        

         <%--Sources(Logo):https://studio.tailorbrands.com/business/9737700/wizard/edit/typeface/font?currentId=441421023&logosStepId=64399339&originalIndex=3&type=text--%>;
        <%--Sources(BackGround):https://www.google.ca/search?q=books+full+size+backgrounds&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjXl-6sy_7XAhUi9IMKHSCLCb4Q_AUICigB&biw=1366&bih=588--%>;
        
        </div>
</asp:Content>
