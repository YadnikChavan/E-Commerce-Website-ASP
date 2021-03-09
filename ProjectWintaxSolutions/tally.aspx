<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="tally.aspx.cs" Inherits="ProjectWintaxSolutions.tally" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/tally.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
                <div class="col-12">
                    <h2 class="headings text-center">Pricing</h2>
                </div>
            </div>
        <div class="row">
        <div class="col-md-6 col-lg-4 my-4 mx-auto">
                    <div class="card">
                        <div class="price-head">
						<img src="https://tallysolutions.com/wp-content/uploads/2020/10/tally-prime-logo.svg" class="prime-logo img-fluid mx-auto d-block" alt="Tally Prime">
                            <h3 class="card-heading-text">SILVER</h3>
							<div class="border-hd"></div>
                        </div>
                        <div class="card-body">
                            <p class="card-text text-center mb-4">Single user edition
                                <br>For Standalone PCs</p>
                            <div class="price">
                            <h4 class="card-price-text text-center"><span>INR </span>18,000</h4>
                            <p class="para-text text-center">+18% GST (INR 3,240)</p>
                            <p class="card-pid-text d-none">41581</p>    
                            </div>
                            <asp:Button CssClass="btn btn-warning mx-auto d-block mt-4 mb-4" ID="btnSubmitSilver" runat="server" Text="Buy Now" OnClick="btnSubmitSilver_Click" />
                        </div>
                    </div>
                </div>
        <div class="col-md-6 col-lg-4 my-4 mx-auto">
            <div class="card">
                <div class="price-head">
                    <img src="https://tallysolutions.com/wp-content/uploads/2020/10/tally-prime-logo.svg" class="prime-logo img-fluid mx-auto d-block" alt="Tally Prime">
                    <h3 class="card-heading-text">GOLD</h3>
                    <div class="border-hd"></div>
                </div>
                <div class="card-body">
                    <p class="card-text text-center mb-4">
                        Unlimited multi-user edition<br>
                        For multiple PCs on LAN environment
                    </p>
                    <div class="price">
                        <h4 class="card-price-text text-center"><span>INR </span>54,000</h4>
                        <p class="para-text text-center">+18% GST (INR 9,720)</p>
                        <p class="card-pid-text d-none">41582</p>
                    </div>
                    <asp:Button ID="btnSubmit" runat="server" Text="Buy Now" CssClass="btn btn-warning rounded mx-auto d-block mt-4 mb-4" OnClick="btnSubmit_Click" />
                </div>
            </div>
        </div>
            </div>
    </div>

</asp:Content>
