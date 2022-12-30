<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="CRUD.aspx.cs" Inherits="CrudWebForm.Pages.CRUD" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    CRUD
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
    <div class="mx-auto" style="width:250px">
        <asp:Label runat="server" CssClass="h2" ID="lblTitulo"></asp:Label>
    </div>

    <form runat="server" class="h-100 d-flex align-items-center justify-content-center">
        <div>
            <div class="mb-3">
                <Label class="form-label" >Nombre</Label>
                <asp:TextBox runat="server" CssClass="form-control" ID="TbNombre"></asp:TextBox>
            </div>
            <div class="mb-3">
                <Label class="form-label" >Edad</Label>
                <asp:TextBox runat="server" CssClass="form-control" ID="TbEdad"></asp:TextBox>
            </div>
            <div class="mb-3">
                <Label class="form-label" >Email</Label>
                <asp:TextBox runat="server" CssClass="form-control" ID="TbEmail" TextMode="Email"></asp:TextBox>
            </div>
            <div class="mb-3">
                <Label class="form-label" >Fecha de Nacimiento</Label>
                <asp:TextBox runat="server" CssClass="form-control" ID="TbFecha" TextMode="Date"></asp:TextBox>
            </div>
            <asp:Button runat="server" CssClass="btn btn-success" Text="Create" ID="BtnCreate" visible="false" onClick="BtnCreate_Click" />
            <asp:Button runat="server" CssClass="btn btn-warning" Text="Update" ID="BtnUpdate" Visible="false" OnClick="BtnUpdate_Click"/>
            <asp:Button runat="server" CssClass="btn btn-danger" Text="Delete" ID="BtnDelete" Visible="false" OnClick="BtnDelete_Click"/>
            <asp:Button runat="server" CssClass="btn btn-dark" Text="Volver" ID="BtnVolver" Visible="true" OnClick="BtnVolver_Click"/>
        </div>
    </form>
</asp:Content>
