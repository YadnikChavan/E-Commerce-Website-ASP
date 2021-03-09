<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="calogin.aspx.cs" Inherits="ProjectWintaxSolutions.userlogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="150" src="images/userlogo.png"  />                                     
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h3>CA Login</h3>
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
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="txt_user" runat="server" placeholder="USER ID" ></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="txt_password" runat="server" placeholder="Password" TextMode="Password" ></asp:TextBox>
                                </div>
                                <div class="form-group">
                                    <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                                </div>
                                    <asp:Button class="btn btn-info btn-block btn-lg" ID="Button2" runat="server" Text="SignUp" PostBackUrl="~/casignup.aspx"  />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card card-hover">
                    <a href="adminlogin.aspx">Admin Login</a>
                </div>
                <a href="homepage.aspx">Back to home page</a><br />
                <br />
            </div>
        </div>
    </div>
</asp:Content>
