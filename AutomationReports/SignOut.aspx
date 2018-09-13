<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SignOut.aspx.cs" Inherits="AutomationReports.SignOut" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
                   
        <div class="wrapper">
            <div class="sidebar" data-color="purple" data-image="../assets/img/sidebar-1.jpg">
                <!--
            Tip 1: You can change the color of the sidebar using: data-color="purple | blue | green | orange | red"

            Tip 2: you can also add an image using data-image tag
                -->
                <div class="logo">
                    <span class="simple-text">
                        Automation Reports
                    </span>
                </div>
                <div class="sidebar-wrapper">
                    <ul class="nav">
                        <li>
                            <a href="Default.aspx">
                                <i class="material-icons">dashboard</i>
                                <p>Dashboard</p>
                            </a>
                        </li>
                        <li>
                            <a href="projects.aspx">
                                <i class="material-icons">bubble_chart</i>
                                <p>Projects</p>
                            </a>
                        </li>
                        <li>
                            <a href="CreateUser.aspx">
                                <i class="material-icons">content_paste</i>
                                <p>Create User</p>
                            </a>
                        </li>
                        <li class="active">
                            <a href="SignOut.aspx">
                                <i class="material-icons">library_books</i>
                                <p>Sign Out</p>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="main-panel">
                <nav class="navbar navbar-transparent navbar-absolute">
                    <div class="container-fluid">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <!--
                            <span style="font-size: 150%;" class="navbar-brand" href="#"> All Web Applications </span>-->
                        </div>
                    </div>
                </nav>

                <div class="col-lg-2"></div>
                <div class="col-lg-8">
                    <div class="card card-stats">
                        <div class="card-content">
                            <h2 style="text-align: center;">Are you sure you want to sign out?</h2>
                            <h2 style="text-align: center;"><asp:LoginStatus runat="server" LogoutAction="Redirect" LogoutText="Log off" LogoutPageUrl="~/" OnLoggingOut="Unnamed_LoggingOut" Text="Sign Out" CssClass="btn btn-primary" Font-Size="Medium"/></h2>
                        </div>
                    </div>
                </div>

                
        </div>
    </div>

</asp:Content>
