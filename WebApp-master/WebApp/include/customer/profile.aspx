<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="WebApp.include.customer.profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Perfil de Cliente</h1>
    <br /><br />

    <div class="row">
        <div class="col-md-1">            
            <asp:Label ID="lbName" runat="server" Text="Nombres y Apellidos" class="control-label"></asp:Label>            
        </div>
        <div class="col-md-4">
            <asp:TextBox ID="txtName" runat="server" class="form-control"></asp:TextBox>            
        </div>
    </div>
    
    <br />

    <div class="row">
        <div class="col-md-1">
            <asp:Label ID="lbPassword" runat="server" Text="Nueva Contraseña" class="control-label"></asp:Label>
        </div>
        <div class="col-md-4">
            <asp:TextBox ID="txtPassword" runat="server" class="form-control"></asp:TextBox>

        </div>
    </div>

    <br />

    <div class="row">
        <div class="col-md-1">
            <asp:Label ID="lbRPassword" runat="server" Text="Repetir Contraseña" class="control-label"></asp:Label>
        </div>
        <div class="col-md-4">
            <asp:TextBox ID="txtRPassword" runat="server" class="form-control"></asp:TextBox>

        </div>
    </div>

    <br />

    <div class="row">
        <div class="col-md-1">
            <asp:Label ID="lbEmail" runat="server" Text="Correo Electronico" class="control-label"></asp:Label>
        </div>
        <div class="col-md-4">
            <asp:TextBox ID="txtEmail" runat="server" class="form-control"></asp:TextBox>

        </div>
    </div>

    <br /><br />

    <div class="row">
        <div class="col-md-1">
        </div>
        <div class="col-md-11">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSave" runat="server" Text="Guardar los cambios" class="btn btn-default" OnClick="btnSave_Click" />
        </div>
    </div>


</asp:Content>
