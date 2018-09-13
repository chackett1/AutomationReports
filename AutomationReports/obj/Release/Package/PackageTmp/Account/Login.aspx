<%@ Page Title="Log in" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AutomationReports.Account.Login" Async="true" %>

<%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div style="padding-top:20px;"></div>
    <div class="col-md-4"></div>
    <div class="col-md-4" id="loginBox" style="border:solid; border-radius: 3px; border-color: #999999; background-color:white;">
        <section id="loginForm">
            <div style="padding: 40px;">
                
            <div class="form-horizontal">
            <!--<h2 style="padding:0px">Login</h2>-->
                <asp:PlaceHolder runat="server" ID="ErrorMessage" Visible="false">
                    <p class="text-danger">
                        <asp:Literal runat="server" ID="FailureText" />
                    </p>
                </asp:PlaceHolder>
                <div class="form-group" id="loginArea">
                    <asp:Label runat="server" AssociatedControlID="Email" ID="userNameText" CssClass="control-label" style="font-size:130%; color: #666666;">Username</asp:Label>
                        <asp:TextBox runat="server" ID="Email" CssClass="form-control" onfocus="addPurpleUsername()"/>
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                            CssClass="text-danger" ErrorMessage="The username field is required." />
                </div>
                <div class="form-group" id="passwordArea">
                    <asp:Label runat="server" AssociatedControlID="Password" ID="passwordText" CssClass="control-label" style="font-size:130%; color: #666666;">Password</asp:Label>
                        <asp:TextBox runat="server" ID="Password" TextMode="Password" CssClass="form-control" onfocus="addPurplePassword()" />
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="text-danger" ErrorMessage="The password field is required." />
                </div>
                <div class="form-group">
                    <div>
                        <asp:Button runat="server" OnClick="LogIn" Text="Log in" CssClass="btn btn-block btn-primary" onfocus="addPurpleButton()" ID="loginButton" Font-Size="Medium"/>
                    </div>
                </div>
            </div>
            <p>
                <%-- Enable this once you have account confirmation enabled for password reset functionality
                <asp:HyperLink runat="server" ID="ForgotPasswordHyperLink" ViewStateMode="Disabled">Forgot your password?</asp:HyperLink>
                --%>
            </p>
            </div>
        </section>
    </div>

<script>
    function addPurpleUsername() {
   var element = document.getElementById("loginArea");
    element.classList.add("is-focused");

    var element2 = document.getElementById("MainContent_userNameText");
    element2.style.color = '#9c27b0';
    }
    function addPurplePassword() {
        var element = document.getElementById("passwordArea");
        element.classList.add("is-focused");

        var element2 = document.getElementById("MainContent_passwordText");
        element2.style.color = '#9c27b0';
    }
    function addPurpleButton() {
        var element = document.getElementById("MainContent_loginButton");
        //element.classList.add("btn-primary");

        var element2 = document.getElementById("loginBox");
        element2.style.borderColor = '#9c27b0';
    }
</script>
</asp:Content>
