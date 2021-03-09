<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="genius.aspx.cs" Inherits="ProjectWintaxSolutions.genius" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12 mx-auto">
                <div class="card">
                    <div class="card-body">


                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Genius</h4>
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
                                <div class="card card-hover">
                                    <div class="card-body">
                                        <img src="images/genius/genius.png" class="card-img-top">
                                        <h5 class="card-title">Genius</h5>
                                        <br />
                                        <p class="card-text mb-1">Unlimited Clients' Return Filing</p>
                                        <p class="card-text mb-1">Return Filing : Income Tax + TDS + AIR</p>
                                        <p class="card-text mb-1">E-Payment: Income Tax + TDS</p>
                                        <p class="card-text mb-1">Tax Audit Forms: 3CA, 3CB, 3CD, 10A, 10B & More</p>
                                        <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Text="Buy now" OnClick="Button1_Click" />
                                        <a href="enquiry.aspx" class="btn btn-success">Get More</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="card card-hover">
                                    <div class="card-body">
                                        <img src="images/genius/gstsoftware.png" class="card-img-top">
                                        <h5 class="card-title">GST </h5>
                                        <p class="card-text mb-1">Unlimited Clients' Return Filing</p>
                                        <p class="card-text mb-1">Generate GST E Way Bill on One Click</p>
                                        <p class="card-text mb-1">e-Payment facility of Taxes</p>
                                        <p class="card-text mb-1">GST Billing Solution for Regular & RCM</p>
                                        <asp:Button ID="Button4" runat="server" CssClass="btn btn-primary" Text="Try Now" PostBackUrl="~/enquiry.aspx" />
                                        <a href="enquiry.aspx" class="btn btn-success">Get More</a>

                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="card card-hover">
                                    <div class="card-body">
                                        <img src="images/genius/payroll.png" class="card-img-top">
                                        <h5 class="card-title">Payroll</h5>
                                        <p class="card-text mb-1">Payroll Solution for HR Management</p>
                                        <p class="card-text mb-1">Salary Preparation & Calculation</p>
                                        <p class="card-text mb-1">Available in Desktop & Online Version</p>
                                        <p class="card-text mb-1">Calculate P.T., Income Tax, Provident Funds, E.S.I.C</p>
                                        <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" Text="Try Now" PostBackUrl="~/enquiry.aspx" />
                                        <a href="enquiry.aspx" class="btn btn-success">Get More</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="card card-hover">
                                    <div class="card-body">
                                        <img src="images/genius/complaw.png" class="card-img-top">
                                        <h5 class="card-title">CompLaw</h5>
                                        <p class="card-text mb-1">Complete MCA/ROC Filing with XBRL</p>
                                        <p class="card-text mb-1">Annual Return Via Form MGT: 7</p>
                                        <p class="card-text mb-1">E-Payment: Income Tax + TDS</p>
                                        <p class="card-text mb-1">Prepare & e–file balance sheet, P&L A/c as per Govt Format</p>
                                        <asp:Button ID="Button3" runat="server" CssClass="btn btn-primary" Text="Try Now" PostBackUrl="~/enquiry.aspx" />
                                        <a href="enquiry.aspx" class="btn btn-success">Get More</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>

</asp:Content>
