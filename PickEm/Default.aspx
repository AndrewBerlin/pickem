<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PickEm.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" target="~/MemberPages/Home.aspx">
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand">Berlin Pick'em 2015</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                <li><asp:LoginStatus ID="LoginStatus1" runat="server" /></li>
                <li class="active"><a href="/Default.aspx">Leaderboard</a></li>
                <li><a href="/MemberPages/Picks.aspx">This Weeks Picks</a></li>
                <li runat="server" visible="false" id="AdminTabButton"><a href="/MemberPages/Admin.aspx">Admin</a></li>
                </ul>
            </div><!--/.nav-collapse -->
            </div>
        </nav>
        <div class="container">

        <div class="starter-template" style="padding-top:50px">
            <asp:LoginView ID="LoginView1" runat="server">
                <AnonymousTemplate>
                    <span style="color: rgb(42, 42, 42); font-family: 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">
                    You are not logged in. Click the <asp:LoginStatus ID="LoginStatus2" 
                        runat="server" /> link to sign in or 
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>.
                    </span>
                </AnonymousTemplate>
                <LoggedInTemplate>
                    <span style="color: rgb(42, 42, 42); font-family: 'Segoe UI', 'Lucida Grande', Verdana, Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant: normal; font-weight: bold; letter-spacing: normal; line-height: 18px; orphans: auto; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 1; word-spacing: 0px; -webkit-text-stroke-width: 0px; display: inline !important; float: none;">
                    You are logged in. Welcome, </span>
                    <asp:LoginName ID="LoginName2" runat="server" />
                    <%--Leaderboard to go here--%>
                </LoggedInTemplate>
            </asp:LoginView>
    &nbsp;<p>
    </p>
    <%--<asp:HyperLink ID="HyperLink3" runat="server" 
        NavigateUrl="~/MemberPages/ChangePassword.aspx">Change Password</asp:HyperLink>--%>
    </form>

    </div>

    </div>
</body>
</html>
