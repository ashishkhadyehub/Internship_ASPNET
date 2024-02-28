<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Sessions.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP.NET Web Form</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container my-4">
            <div class="row">
                <h3>Register Now</h3>
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label>Name:</label>
                        <asp:TextBox runat="server" ID="txtName" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label>Contact:</label>
                        <asp:TextBox runat="server" TextMode="Number" ID="txtContact" placeholder="contact number" CssClass="form-control"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label>Email:</label>
                        <asp:TextBox ID="txtEmail" CssClass="form-control" TextMode="Email" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label>City:</label>
                        <asp:DropDownList runat="server" ID="ddlCities" CssClass="form-control">
                            <asp:ListItem Text="Select City" Value="Select"></asp:ListItem>
                            <asp:ListItem Text="Kolhapur" Value="KOP"></asp:ListItem>
                            <asp:ListItem Text="Pune" Value="Pune"></asp:ListItem>
                            <asp:ListItem Text="Delhi" Value="Delhi"></asp:ListItem>
                        </asp:DropDownList>
                    </div>
                    
                    <div class="form-group">
                        <label>DOB:</label>
                        <asp:TextBox ID="txtDOB" CssClass="form-control" TextMode="Date" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
    <label>Upload Photo:</label>
    <asp:FileUpload runat="server" ID="fuPhoto" CssClass="form-control" />
</div>
                    <div class="form-group">
                        <label>Set Password:</label>
                        <asp:TextBox ID="txtPassword" CssClass="form-control" TextMode="Password" runat="server"></asp:TextBox>
                    </div>

                    <asp:Button runat="server" ID="btnSubmit" Text="Submit" CssClass="btn btn-primary" />
                </div>
            </div>
        </div>

    </form>

</body>
</html>
