<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="WebApp.include.owner.profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h1>Perfil de Propietarios</h1>
    <br /><br />

    <div class="row">
        <div class="col-md-1">            
            <asp:Label ID="lbName" runat="server" Text="Nombre" class="control-label"></asp:Label>            
        </div>
        <div class="col-md-4">
            <asp:TextBox ID="txtName" runat="server" class="form-control"></asp:TextBox>            
        </div>
    </div>
    
    <br />

    <div class="row">
        <div class="col-md-1">
            <asp:Label ID="lbPhone" runat="server" Text="Telefono" class="control-label"></asp:Label>
        </div>
        <div class="col-md-4">
            <asp:TextBox ID="txtPhone" runat="server" class="form-control"></asp:TextBox>

        </div>
    </div>

    <br />

    <div class="row">
        <div class="col-md-1">
            <asp:Label ID="lbFax" runat="server" Text="Fax" class="control-label"></asp:Label>
        </div>
        <div class="col-md-4">
            <asp:TextBox ID="txtFax" runat="server" class="form-control"></asp:TextBox>

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

    <br />

    <div class="row">
        <div class="col-md-1">
            <asp:Label ID="lbWeb" runat="server" Text="Pagina Web" class="control-label"></asp:Label>
        </div>
        <div class="col-md-4">
            <asp:TextBox ID="txtWeb" runat="server" class="form-control"></asp:TextBox>

        </div>
    </div>
    
    
    <br /><br />

    <div class="row">
        <div class="col-md-1">
        </div>
        <div class="col-md-11">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSave" runat="server" Text="Guardar los cambios" class="btn btn-default" />
        </div>
    </div>


</asp:Content>
