<%@ Page Title="Student Page" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="StudentPage.aspx.cs" Inherits="Comp229_Assign03.StudentPage" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <p>Welcome to the Student Page !</p>
    <h4>List Of Students :</h4>
        <asp:GridView ID="studentGridView" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="StudentID" AllowSorting="True">
        <Columns>
            <asp:HyperLinkField DataTextField="StudentID" HeaderText="Student ID" Visible="true" DataNavigateUrlFields="StudentID"
                DataNavigateUrlFormatString="Student.aspx?StudentID={0}" />
            <asp:BoundField DataField="LastName" HeaderText="Last Name" />
            <asp:BoundField DataField="FirstMidName" HeaderText="First Name" />
            <asp:BoundField DataField="EnrollmentDate" HeaderText="Enrollment Date" />

        </Columns>
    </asp:GridView>
        </div>
    <div class="jumbotron">
    <h4>Here is a list of Courses: </h4>
        <asp:GridView ID="coursesGridView" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="CourseID" AllowSorting="True">
        <Columns>
            <asp:HyperLinkField DataTextField="CourseID" HeaderText="Course ID" Visible="true" DataNavigateUrlFields="CourseID"
                DataNavigateUrlFormatString="Courses.aspx?CourseID={0}" />
             <asp:BoundField DataField="Title" HeaderText="Title" Visible="true"/>
            <asp:BoundField DataField="Credits" HeaderText="Credits" Visible="true"/>
            <asp:BoundField DataField="DepartmentID" HeaderText="DepartmentID" Visible="true"/>
        </Columns>
    </asp:GridView>
        </div>
</asp:Content>

