<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PickEm.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
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
                <li class="active"><asp:LoginStatus ID="LoginStatus1" runat="server" /></li>
                <li><a href="default.aspx">Leaderboard</a></li>
                <li><a href="#contact">This Weeks Picks</a></li>
                </ul>
            </div><!--/.nav-collapse -->
            </div>
        </nav>
        <div class="container">

        <div class="starter-template" style="padding-top:50px">

    <asp:Login ID="Login1" runat="server">
    </asp:Login>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Register</asp:HyperLink>
    <br />
    <br />
    <asp:HyperLink ID="HyperLink2" runat="server" 
        NavigateUrl="~/PasswordRecovery.aspx">Forgot Password?</asp:HyperLink>

    &nbsp;<p>
    </p>
    <asp:HyperLink ID="HyperLink3" runat="server" 
        NavigateUrl="~/MemberPages/Home.aspx">Picks</asp:HyperLink>
    <br />
    <br />
    <asp:HyperLink ID="HyperLink4" runat="server" 
        NavigateUrl="~/MemberPages/ChangePassword.aspx">Change Password</asp:HyperLink>
    </form>

    </div>

    </div>
</body>
</html>
