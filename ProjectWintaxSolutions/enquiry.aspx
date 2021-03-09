<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="enquiry.aspx.cs" Inherits="ProjectWintaxSolutions.enquiry" %>
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
                                    <h4>Enquiry</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="col-md-12">
                                <div class="form-group">
                                    <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txtName" runat="server" placeholder="Name" required></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label8" runat="server" Text="Email ID"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server" placeholder="Email ID" required></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Email" ControlToValidate="txtEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label9" runat="server" Text="Mobile Number"></asp:Label>
                                    <asp:TextBox CssClass="form-control" ID="txtMobile" runat="server" placeholder="Mobile Number to Contact" required></asp:TextBox>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Invalid Mobile" ControlToValidate="txtMobile" ValidationExpression="^[0-9]{10}$"></asp:RegularExpressionValidator>

                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <asp:Label ID="Label1" runat="server" Text="Select"></asp:Label>
                                    <asp:DropDownList ID="ddlSelect" runat="server" CssClass="form-control">
                                        <asp:ListItem disabled Selected="True">--- Digital Signatures ---</asp:ListItem>
                                        <asp:ListItem>Digital Signature Class-2</asp:ListItem>
                                        <asp:ListItem>Digital Signature Class-3</asp:ListItem>
                                        <asp:ListItem>Digital Signature DGFT</asp:ListItem>
                                        <asp:ListItem disabled>--- Softwares ---</asp:ListItem>
                                        <asp:ListItem>Genius</asp:ListItem>
                                        <asp:ListItem>Income Tax</asp:ListItem>
                                        <asp:ListItem>TDS</asp:ListItem>
                                        <asp:ListItem>PayRoll</asp:ListItem>
                                        <asp:ListItem>Tally</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>                
                        </div>
                        
                        <div class="row">
                            <div class="col-md-4 mx-auto">
                                <asp:Button CssClass="btn btn-block btn-primary" ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                            </div>
                        </div>


                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
