<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Sessions.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <%--head tag--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--body tag--%>
           <div class="container my-4">
            <div class="row">
                <h3>Register Now</h3>
                <div class="col-md-3"></div>
                <div class="col-md-6">
                    <div class="form-group">
                        <label>Name:</label>
                        <asp:TextBox runat="server" ID="txtName"  CssClass="form-control"></asp:TextBox>
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
                    
                  <%--  <div class="form-group">
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
                    </div>--%>

                    <asp:Button runat="server" OnClick="btnSubmit_Click" ID="btnSubmit" Text="Submit" CssClass="btn btn-primary" />
                </div>
            </div>
        </div>
</asp:Content>
