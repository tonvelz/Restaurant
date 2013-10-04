<%@ Page Title="Login" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApp.login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Login Header</h1>
    <p>Login text.</p>

    <div class="row">
        <div class="col-md-1">
            <asp:Label ID="lbEmail" runat="server" Text="Email" class="control-label"></asp:Label>
        </div>
        <div class="col-md-4">
            <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
            <br />
        </div>
    </div>

    <div class="row">
        <div class="col-md-1">
            <asp:Label ID="lbPassword" runat="server" Text="Password" class="control-label"></asp:Label>
        </div>
        <div class="col-md-4">
            <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>

        </div>
    </div>

    <div class="row">
        <div class="col-md-1">
        </div>
        <div class="col-md-11">
            <asp:CheckBox ID="cbRemember" runat="server" class="checkbox" Text="Remember me" />
        </div>
    </div>
    <div class="row">
        <div class="col-md-1">
        </div>
        <div class="col-md-11">
            <asp:Button ID="btnLogin" runat="server" Text="Login" class="btn btn-default" />
        </div>
    </div>

</asp:Content>
