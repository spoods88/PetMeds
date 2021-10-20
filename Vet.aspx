<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vet.aspx.cs" Inherits="PetMeds.Vet" %>

<!DOCTYPE html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="jumbotron" style="text-align: center">
                <h1 class="display-3">Pet Medication</h1>
            </div>
            <div>
                <div class="content" runat="server">
                    <div class="col-lg-5 mx-auto" style="align-content: center;">
                        <div class="p-3 border bg-light" style="text-align: left">
                            <h2 style="text-align: center">Enter your information: </h2>
                            <b>Enter Customer Contact: </b>
                            <asp:TextBox ID="txtCustomerContact" runat="server" CssClass="form-control" ></asp:TextBox>
                            <br />
                            <b>Enter Required Medication: </b>
                            <asp:TextBox ID="txtMed" runat="server" CssClass="form-control" ></asp:TextBox>
                            <br />
                            <b>Enter Prescription Status:</b>
                            <asp:TextBox ID="tctPrescritionStatus" runat="server" CssClass="form-control" ></asp:TextBox>
                        </div>
                        <br />
                        <div style="text-align: center">

                            <asp:Button ID="txtBack" runat="server" Text="Back"  OnClick="txtBack_Click" CssClass="btn-group badge-dark align-self-center align-items-center"></asp:Button><br /><br />
                            <asp:Button ID="txtSubmit" runat="server" Text="Submit" OnClick="txtBack_Click" CssClass="btn-group badge-dark align-self-center align-items-center"></asp:Button>

                        </div>

                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
