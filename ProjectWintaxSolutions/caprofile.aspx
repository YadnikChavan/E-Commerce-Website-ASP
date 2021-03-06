<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="caprofile.aspx.cs" Inherits="ProjectWintaxSolutions.userprofile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100" src="images/userlogo.png"  />                                     
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Your Profile</h4>
                                    <span>Account Status-</span>
                                    <asp:Label CssClass="badge badge-pill badge-info" ID="Label10" runat="server" Text="Label"></asp:Label>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label1" runat="server" Text="Full Name"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txt_fullname" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label2" runat="server" Text="Date of Birth"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txt_dob" runat="server" placeholder="dd-mm-yyyy" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label3" runat="server" Text="Contact No."></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txt_contact" runat="server" placeholder="Contact Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label4" runat="server" Text="Email ID"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txt_email" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Label ID="Label5" runat="server" Text="State"></asp:Label>
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server" placeholder="State">
                                        <asp:ListItem>select</asp:ListItem>
                                        <asp:ListItem>Andhra Pradesh</asp:ListItem>
                                        <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                                        <asp:ListItem>Assam</asp:ListItem>
                                        <asp:ListItem>Bihar</asp:ListItem>
                                        <asp:ListItem>Chhattisgarh</asp:ListItem>
                                        <asp:ListItem>Goa</asp:ListItem>
                                        <asp:ListItem>Gujarat</asp:ListItem>
                                        <asp:ListItem>Haryana</asp:ListItem>
                                        <asp:ListItem>Himachal Pradesh</asp:ListItem>
                                        <asp:ListItem>Jharkhand</asp:ListItem>
                                        <asp:ListItem>Karnataka</asp:ListItem>
                                        <asp:ListItem>Kerala</asp:ListItem>
                                        <asp:ListItem>Madhya Pradesh</asp:ListItem>
                                        <asp:ListItem>Maharashtra</asp:ListItem>
                                        <asp:ListItem>Manipur</asp:ListItem>
                                        <asp:ListItem>Meghalaya</asp:ListItem>
                                        <asp:ListItem>Mizoram</asp:ListItem>
                                        <asp:ListItem>Nagaland</asp:ListItem>
                                        <asp:ListItem>Odisha</asp:ListItem>
                                        <asp:ListItem>Punjab</asp:ListItem>
                                        <asp:ListItem>Rajasthan</asp:ListItem>
                                        <asp:ListItem>Sikkim</asp:ListItem>
                                        <asp:ListItem>Tamil Nadu</asp:ListItem>
                                        <asp:ListItem>Telangana</asp:ListItem>
                                        <asp:ListItem>Tripura</asp:ListItem>
                                        <asp:ListItem>Uttar Pradesh</asp:ListItem>
                                        <asp:ListItem>Uttarakhand</asp:ListItem>
                                        <asp:ListItem>West Bengal</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Label ID="Label6" runat="server" Text="City"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txt_city" runat="server" placeholder="City" TextMode="SingleLine"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Label ID="Label7" runat="server" Text="Pincode"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Pincode" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                <span class="badge badge-pill badge-info">Login Credentials</span>
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Label ID="Label8" runat="server" Text="User ID"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txt_user" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Label ID="Label9" runat="server" Text="Current Password"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txt_password" runat="server" placeholder="Password" TextMode="Password" ReadOnly="True"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Label ID="Label11" runat="server" Text="New Password"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <div class="form-group">
                                        <center>
                                        <asp:Button class="btn btn-primary btn-lg" ID="Button1" runat="server" Text="Submit" />
                                    </center>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <a href="homepage.aspx">Back to home page</a>
                    <br />
                    <br />
                </div>
            </div>

                <div class="col-md-7">
                    <div class="card">
                        <div class="card-body">

                            <div class="row">
                                <div class="col">
                                    <center>
                                    <img width="100" src="images/shoppingkartlogo.png"  />                                     
                                </center>
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <center>
                                    <h4>Your Products</h4>
                                    <span>Account Status-</span>
                                    <asp:Label CssClass="badge badge-pill badge-info" ID="Label12" runat="server" Text="Label"></asp:Label>
                                </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <hr>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <asp:GridView CssClass="table table-hover" ID="GridView1" runat="server"></asp:GridView>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

    </div>
</asp:Content>
