<%@ Page Title="" Language="C#" MasterPageFile="~/JobMaster.Master" AutoEventWireup="true" CodeBehind="FrontPage.aspx.cs" Inherits="JobPortal.Web.FrontPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="home">

        <asp:HyperLink ID="hyp_grid" Text="gridview" NavigateUrl="~/GridSample.aspx" align="center" runat="server" Font-Bold="true">GridView</asp:HyperLink>
        <asp:HyperLink ID="hyp_login" Text="login" NavigateUrl="~/LogInPage.aspx" runat="server" align="center" Font-Bold="true">LogIn</asp:HyperLink>

        <asp:HyperLink ID="hyp_signup" Text="signup" NavigateUrl="~/SignUpPage.aspx" align="center" runat="server" Font-Bold="true">SignUp</asp:HyperLink>


    </div>
</asp:Content>
