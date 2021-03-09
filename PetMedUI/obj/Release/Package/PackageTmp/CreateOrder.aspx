<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="CreateOrder.aspx.vb" Inherits="PetMedUI.CreateOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-lg-1 mx-auto">
                <h3>Create Order</h3>
                <div class="form-group">
                    <label for="VetName">Vet Name:</label>
                    <input type="text" class="form-control" id="VetName"/>

                    <label for="PetName">Pet Name:</label>
                    <input type="text" class="form-control" id="PetName"/>

                    <label for="OwnerName">Owner Name:</label>
                    <input type="text" class="form-control" id="OwnerName" />

                    <label for="Medication">Medication:</label>
                    <input type="text" class="form-control" id="Medication"/>

                    <label for="Amount">Amount:</label>
                    <input type="text" class="form-control" id="Amount" />

                    <label for="Dosage">Dosage:</label>
                    <input type="text" class="form-control" id="Dosage" />
                </div>
                <div class="form-group">
                    <input type="submit" id="submit" class="btn btn-dark" value="Submit"/>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
