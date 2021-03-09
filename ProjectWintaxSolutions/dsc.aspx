<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="dsc.aspx.cs" Inherits="ProjectWintaxSolutions.WebForm2" %>

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
                                    <h2><strong>Digital Signature Certificate (DSC)</strong></h2>
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
                                <ul >
                                    <li>Taxes Extra</li>
                                    <li>Video Recordng is Mandatory in case of Applicant</li>
                                    <li>OTP - There are two types of OTP
                                        <ul>
                                            <li><strong>Aadhar Base</strong> - Aadhar Number should be linked with Mobile Number and should share OTP recieved on Mobile and Email, thereafter Video Recording of Applicant</li>
                                            <li><strong>PAN Base</strong> - Any Current Mobile Number and should share OTP recieved on Mobile and Email, thereafter Video Recording of Applicant with holding and facing PAN Card or Aadhar Card in hand.</li>
                                        </ul>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                        <table class="table  table-hover">
                            <thead class="thead-dark">
                                <tr>
                                    <th scope="col">#</th>
                                    <th scope="col">Class</th>
                                    <th scope="col">Usage</th>
                                    <th scope="col" style="">Price</th>
                                    <th scope="col">Form</th>
                                </tr>
                            </thead>
                            <tbody>
                               
                                <tr onclick="window.location='dscindivual.aspx'";>
                                    <th scope="row">1</th>
                                    <td>Class 2-Indivual-Sign</td>
                                    <td>Income Tax, GST, MCA21/RoC, TDS, ePF/Invoice Sign etc</td>
                                    <td>2year: 800/- <br />3 year: 1000/- </td>
                                    <td>OTP Based </td>
                                </tr>
                                <tr onclick="window.location='dscindivual.aspx'">
                                    <th scope="row">2</th>
                                    <td>Class 3-Indivual-Sign</td>
                                    <td>IceGate Upload Documents/Relaince Upload Order, Trade Mark</td>
                                    <td>2 year:2000/- <br />3 year: 3000/- </td>
                                    <td>OTP Based</td>
                                </tr>
                                <tr onclick="window.location='dscorganization.aspx'">
                                    <th scope="row">3</th>
                                    <td>Class 2- Sign & Encryption Organisation</td>
                                    <td>State Level tenders Mahatenders, BMC Mhada etc</td>
                                    <td>2 year: 2000/- <br />3 year: 3000/-</td>
                                    <td>Form Based</td>
                                </tr>
                                <tr onclick="window.location='dscorganization.aspx'">
                                    <th scope="row">4</th>
                                    <td>Class 3- Sign & Encryption Organisation</td>
                                    <td>National Level tenders, Raailway, Defence, RIL, ONGC etc</td>
                                    <td>2 year: 3500/- <br />3 year: 4500/-</td>
                                    <td>Form Based</td>
                                </tr>
                                <tr>
                                    <th scope="row">5</th>
                                    <td>DGFT(IET)</td>
                                    <td>DGFT, Import Expor</td>
                                    <td>2 year: 3500/- <br />3 year: 4500/-</td>
                                    <td>Form Based</td>
                                </tr>
                                <tr>
                                    <th scope="row">6</th>
                                    <td>Class 2- Foreign</td>
                                    <td>MCA21</td>
                                    <td>2 year: 2000/- <br />3 year: 2500/-</td>
                                    <td>Form Based</td>
                                </tr>
                                <tr>
                                    <th scope="row">7</th>
                                    <td>Class 2- ORG (pfx) Document Signer</td>
                                    <td>To use in software for bulk document signing (pfx file)</td>
                                    <td>2 year: 18000/- <br />3 year: 21000/-</td>
                                    <td>Form Based</td>
                                </tr>

                            </tbody>
                        </table>
                            </div>

                    </div>
                </div>
            </div>
        </div>
    </div>



</asp:Content>
