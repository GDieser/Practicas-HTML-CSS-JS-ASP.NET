﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="pokedex_web.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

     <div class="row">
     <div class="col-4">
         <h2>Login</h2>
         <div class="mb-3">
             <label class="form-label">Email</label>
             <asp:TextBox runat="server" cssClass="form-control" REQUIRED ID="txtEmail" />
         </div>
         <div class="mb-3">
             <label class="form-label">Password</label>
             <asp:TextBox runat="server" CssClass="form-control" ID="txtPassword" REQUIRED TextMode="Password" />
         </div>
         <asp:Button Text="Ingresar" CssClass="btn btn-primary" ID="btnLogin" OnClick="btnLogin_Click" runat="server" />
         <a href="/">Cancelar</a>
     </div>
 </div>

</asp:Content>
