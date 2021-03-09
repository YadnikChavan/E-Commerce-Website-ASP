<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="calist.aspx.cs" Inherits="ProjectWintaxSolutions.calist" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row pb-3">
            <div class="col-md-5 ">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <img width="100px" src="images/shoppingkartsettinglogo.png"  />                                     
                                </center>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>CA List</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Label ID="Label1" runat="server" Text="CA ID"></asp:Label>
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="txt_fullname" runat="server" placeholder="CA ID"></asp:TextBox>
                                        <asp:Button CssClass="btn btn-primary" ID="Button1" runat="server" Text="GO" />
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-8">
                                <div class="form-group">
                                    <asp:Label ID="Label2" runat="server" Text="CA Name"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txt_dob" runat="server" placeholder="CA Name"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label3" runat="server" Text="Contact Number"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Contact Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label4" runat="server" Text="CA "></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="CA"></asp:TextBox>
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-md-4">
                                <asp:Button CssClass="btn btn-success btn-block btn-lg" ID="Button2" runat="server" Text="ADD" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button CssClass="btn btn-warning btn-block btn-lg" ID="Button3" runat="server" Text="UPDATE" />
                            </div>
                            <div class="col-md-4">
                                <asp:Button CssClass="btn btn-danger btn-block btn-lg" ID="Button4" runat="server" Text="DELETE" />
                            </div>
                        </div>

                    </div>
                </div>
            </div>

            <div class="col-md-7 ">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Product List</h4>
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
                                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
