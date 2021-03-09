<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="ActiveOrders.aspx.vb" Inherits="PetMedUI.OrderList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
    <div class="container-fluid">
    <div class="list-group bg-dark">
        <a href="#" class="list-group list-group-item-action flex-column align-items-start text-info">
            <div class="d-flex w-100 justify-content-between">
                <h5 class="mb-1">Metronidazole</h5>
            </div>
            <p class="mb-1">100 5mg tablets</p>
            <small>Pet Name: Fluffy</small>
            <small>Owner Name: Mike Wallace</small>
        </a> <br />
        <a href="#" class="list-group list-group-item-action flex-column align-items-start text-info">
            <div class="d-flex w-100 justify-content-between">
                <h5 class="mb-1">Famotidine</h5>
            </div>
            <p class="mb-1">50 1mg tablets</p>
            <small>Pet Name: Scruffy</small>
            <small>Owner Name: Sam Sammy</small>
        </a> <br />
        <a href="#" class="list-group list-group-item-action flex-column align-items-start text-info">
            <div class="d-flex w-100 justify-content-between">
                <h5 class="mb-1">Doxepin</h5>
            </div>
            <p class="mb-1">150 2mg capsules</p>
            <small>Pet Name: Scrappy</small>
            <small>Owner Name: Bill Smith</small>
        </a>
    </div>
    </div>
</asp:Content>
