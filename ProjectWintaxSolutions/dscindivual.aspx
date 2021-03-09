    <%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="dscindivual.aspx.cs" Inherits="ProjectWintaxSolutions.class2dsc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid pt-3 pb-3">
        <div class="row">
            <div class="col-md-11 mx-auto">
                <div class="card ">
                    <div class="card-body">


                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Indivual Paperless DSC</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-3">
                                <div class="form-group">
                                    <asp:Label ID="Label1" runat="server" Text="Type :"></asp:Label>
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server" placeholder="type" AutoPostBack="True">
                                        <asp:ListItem>--</asp:ListItem>
                                        <asp:ListItem>Indivual</asp:ListItem>
                                    </asp:DropDownList>
                                    <span>
                                        <asp:Label CssClass="bg-danger" ID="lblValDDL" runat="server" Visible="False"><i class="fas fa-exclamation-circle" aria-disabled="False" aria-hidden="True"></i></asp:Label></span>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="form-group">
                                    <asp:Label ID="Label5" runat="server" Text="Class :"></asp:Label>
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server" placeholder="type" AutoPostBack="True">
                                        <asp:ListItem>Class 2</asp:ListItem>
                                        <asp:ListItem>Class 3</asp:ListItem>
                                    </asp:DropDownList>
                                    <span>
                                        <asp:Label CssClass="bg-danger" ID="Label12" runat="server" Visible="False"><i class="fas fa-exclamation-circle" aria-disabled="False" aria-hidden="True"></i></asp:Label></span>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="form-group">
                                    <asp:Label ID="Label2" runat="server" Text="Validity :"></asp:Label><br />
                                    <asp:RadioButton CssClass="form-check-inline" runat="server" Text="2 years" GroupName="year" ID="rdbtn1" AutoPostBack="True" Checked="True"></asp:RadioButton>
                                    <asp:RadioButton CssClass=" form-check-inline" runat="server" Text="3 years" GroupName="year" ID="rdbtn2" AutoPostBack="True"></asp:RadioButton>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="form-group">
                                    <asp:Label ID="lblprice" CssClass="bg-info font-weight-bold" runat="server" Text=""></asp:Label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txtName" runat="server" placeholder="Name as per PAN" AutoPostBack="True" required></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label8" runat="server" Text="Email ID"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server" placeholder="Email ID" AutoPostBack="True" required></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Email" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label9" runat="server" Text="Mobile Number"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txtMobile" runat="server" placeholder="Mobile Number to Contact" AutoPostBack="True"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" Display="Dynamic" ControlToValidate="txtMobile" ForeColor="Red"><i class="fas fa-exclamation-circle" ></i></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Invalid Mobile" ControlToValidate="txtMobile" ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>

                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label6" runat="server" Text="Pan Number"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txtPan" runat="server" placeholder="Pan Number" AutoPostBack="True"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" Display="Dynamic" ControlToValidate="txtPan" ForeColor="Red"><i class="fas fa-exclamation-circle" ></i></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Invalid Pan" ControlToValidate="txtPan" ValidationExpression="^[A-Z]{5}[0-9]{4}[A-Z]{1}"></asp:RegularExpressionValidator>

                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label7" runat="server" Text="Aadhar Number"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txtAadhar" runat="server" placeholder="Aadhar Number" AutoPostBack="True"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" Display="Dynamic" ControlToValidate="txtAadhar" ForeColor="Red"><i class="fas fa-exclamation-circle" ></i></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Invalid Aadhar" ControlToValidate="txtAadhar" ValidationExpression="^[0-9]{12}$"></asp:RegularExpressionValidator>

                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Label ID="Label10" runat="server" Text="Pan Card"></asp:Label>
                                    <asp:FileUpload CssClass="form-control-file" ID="FileUpload1" runat="server" ControlToValidate="Visible" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload1" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Label ID="Label11" runat="server" Text="Aadhar Card"></asp:Label>
                                    <asp:FileUpload CssClass="form-control-file" ID="FileUpload2" runat="server" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload2" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <div class="col-md-4">
                                <div class="form-group">
                                    <asp:Label ID="Label4" runat="server" Text="Profile Photo"></asp:Label>
                                    <asp:FileUpload CssClass="form-control-file" ID="FileUpload3" runat="server" />
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 mx-auto">
                                <asp:Button CssClass="btn btn-block btn-primary" ID="Button1" runat="server" Text="Next" Enabled="True" />
                            </div>
                        </div>


                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
