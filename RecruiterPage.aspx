<%@ Page Title="" Language="C#" MasterPageFile="~/JobMaster.Master" AutoEventWireup="true" CodeBehind="RecruiterPage.aspx.cs" Inherits="JobPortal.Web.RecruiterPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
         <h2 align="center">Job Specification</h2>
    </div>
    <table>
        <tr>
            <td>
            <asp:Label ID="Salary" runat="server" Text="Salary" />     
                
        
            </td>
            <td>
                       <asp:TextBox ID="txtSalary" runat="server" placeholder="Enter salary" />       
        
            </td>
        </tr>
        <tr>
            <td>
                 <asp:Label ID="Graduation" runat="server" Text="Graduation"  />
                </td>
            <td>
        <asp:TextBox ID="txtgraduation" runat="server" placeholder="enter graduation" />
            </td>
        </tr>
        <tr>
            <td>
                
        <asp:Label ID="Type" runat="server" Text="JobType" />
                </td>
            <td>
        <asp:RadioButtonList ID="rdJobType" runat="server">
                            <asp:ListItem>Full time</asp:ListItem>
                            <asp:ListItem>Part time</asp:ListItem>
                            <asp:ListItem>Contract</asp:ListItem>                           
                        </asp:RadioButtonList>

            </td>
        </tr>
        <tr>
            <td>
                 <asp:Label ID="position" runat="server" Text="Position"></asp:Label>
                </td>
            <td>
        <asp:TextBox ID="txtPosition" runat="server" placeholder="enter position" />
    
            </td>
        </tr>
        <tr>
            <td>
                  <asp:Label ID="Location" runat="server" Text="Location" /></td>
            <td>
        <asp:RadioButtonList ID="rdLocation" runat="server">
                            <asp:ListItem>Chennai</asp:ListItem>
                            <asp:ListItem>Banglore</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem> 
            <asp:ListItem>Kolkatta</asp:ListItem>
                        </asp:RadioButtonList>

            </td>

        </tr>
        <tr>
            <td>
                 <asp:Button ID="btnSubmit" runat="server" OnClick="SubmitDetails" Text="Submit" />

            </td>
        </tr>
    </table>
</asp:Content>
