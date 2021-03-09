<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bankdetails.aspx.cs" Inherits="ProjectWintaxSolutions.bankdetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            color: inherit;
            width: 279px;
            background-color: #343a40;
            color:white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row">
            <div class="col-md-11 mx-auto">
                <div class="card">
                    <div class="card-body">


                        <div class="row">
                            <div class="col">
                                <center>
                                    <h2><strong>Digital Signature Certificate (DSC)</strong></h2>
                                </center>
                            </div>
                        </div>
                        
                        <table class="table">
                            <tbody>
                                <tr>
                                    <th class=" table-dark table-responsive-sm" scope="row" style="width: 279px">Account Holder Name</th>
                                    <td>WINTAX SOLUTIONS</td>                                   
                                </tr>
                                <tr>
                                    <th class="auto-style1 table-dark" scope="col">Branch</th>
                                    <td>ANDHERI EAST</td>                                   
                                </tr>
                                <tr>
                                    <th class="auto-style1 table-dark">A/c No</th>
                                    <td>034021100001698</td>                                   
                                </tr>
                                <tr>
                                    <th class="auto-style1 table-dark">IFSC CODE</th>
                                    <td>ABHY0065034</td>                                   
                                </tr>
                                <tr>
                                    <th class="auto-style1 table-dark">GSTIN</th>
                                    <td>27AEXPC3397K1ZR</td>                                   
                                </tr>
                                <tr>
                                    <th class="auto-style1 table-dark">UPI ID</th>
                                    <td>yadnikchavan@okaxis</td>                                   
                                </tr>
                            </tbody>
                        </table>

                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>
