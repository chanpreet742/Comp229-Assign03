<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="UpdatePage.aspx.cs" Inherits="Comp229_Assign03.UpdatePage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <h1> Update Your pages- </h1>
  <div id="UpdateStudent">
         <table id="UpdateStudentTable">
              <tr>
                 <td>First Name-</td>
                 <td>
                 <asp:TextBox ID="txtBxFname" runat="server"></asp:TextBox>
                     <br />
                 </td>
             </tr>
     
             <tr>
                 <td>Last Name-</td>
                 <td>
                 <asp:TextBox ID="txtBxLname" runat="server"></asp:TextBox>
                     <br />
                 </td>
             </tr>
             <tr>
                 <td>Date of Enrollment-</td>
                 <td>
                 <asp:TextBox ID="txtBxEnrDate" runat="server" TextMode="Date" ></asp:TextBox>
                 </td>
             </tr>
             </table>
    
      
         <br />

     </div>
</asp:Content>
