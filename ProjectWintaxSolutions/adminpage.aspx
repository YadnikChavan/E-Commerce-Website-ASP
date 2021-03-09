<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminpage.aspx.cs" Inherits="ProjectWintaxSolutions.css.adminpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/hover-style.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-12 mx-auto">
                <div class="card">
                    <div class="card-body">

                        <div class="row pb-3">
                            <div class="col-sm-4">
                                <div class="card card-hover">
                                    <div class="card-body">
                                        <center>
                                            <a href="productmanagement.aspx"><img src="images/shoppingkartsettinglogo.png" />
                                        <h5 class="card-title">Product Management</h5></a>
                                        </center>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="col-sm-4">
                                <div class="card card-hover ">
                                    <div class="card-body">
                                        <center>
                                            <a href="records.aspx"><img src="images/recordslogo.png" />

                                        <h5 class="card-title">Records Management</h5></a>
                                        </center>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-4">
                                <div class="card card-hover ">
                                    <div class="card-body">
                                        <center>
                                            <a href="calist.aspx"><img src="images/calogo.png" />

                                        <h5 class="card-title">CA Management</h5></a>
                                        </center>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="row pb-3">
                            
                            
                            <div class="col-sm-4">
                                <div class="card card-hover ">
                                    <div class="card-body">
                                        <center>
                                            <a href="adminsetting.aspx"><img src="images/adminsettinglogo.png" width="150" height="150"/>

                                        <h5 class="card-title">Admin Setting</h5></a>
                                        </center>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a href="homepage.aspx"><b>Back to home</b>  </a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
