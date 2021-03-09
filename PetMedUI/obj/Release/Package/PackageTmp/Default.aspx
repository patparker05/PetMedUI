<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Default.aspx.vb" Inherits="PetMedUI._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row" >
            <div class="bg-image"
                style="background-image: url('https://ak.picdn.net/shutterstock/videos/17178685/thumb/1.jpg'); height: 100vh; width: 100%;">
                <div class="col-md-6 w-75">
                <h3>Welcome to the Pet Med System</h3>
                <p>Here you will be able to create, fill and process medication 
                   orders on one simple web application.
                </p>
                <a class="btn" href="CreateOrder.aspx">Create an order</a>
                </div>
                <div class="col-md-6 w-25">
                
                </div>
            </div>
        </div>
    </div>
</asp:Content>
