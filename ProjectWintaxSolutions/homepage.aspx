<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="ProjectWintaxSolutions.homepage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <link href="css/parallax.css" rel="stylesheet" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div id="parallax-image">
     <div class="row h-100">
         <div class="col-md-12 align-self-center">
             <h2 class="text-center" style="  position: relative;
  padding: 15% 0 10%;
  max-width: 640px;
  margin-left: auto;
  margin-right: auto;
  color: white;
  text-shadow: 1px 1px 4px rgba(0, 0, 0, 0.5);
  font-family:Montserrat, sans-serif; ">Wintax Solutions</h2>
         </div>
     </div>
 </div>
            <div class="container">


                <div class="row">
                    <div class="col">
                        <h2>Products</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <hr />
                    </div>
                </div>

                <div class="img-navigation" id="products">
                    <div class="items-wrapper">
                        <div class="row">
                            <div class="item-wrapper col-sm-6 card-hover">
                            <div class="img-wrapper" style="background-image: url(images/bgimages/corinne-kutz-tMI2_-r5Nfo-unsplash%20.jpg)"></div>
                                <a href="dsc.aspx">
                                    <div class="img-text-wrapper">
                                        <div class="logo-wrapper">
                                            <img src="images/dsclogo.png">
                                        </div>
                                        <div class="subtitle">
                                            Get your Class 2 & CLass 3 Digial Signature Certificate
                                        </div>
                                    </div>
                                </a>
                            </div>

                            <div class="item-wrapper col-sm-6 card-hover">
                            <div class="img-wrapper" style="background-image: url(images/bgimages/kevin-bhagat-edMu3cQKrho-unsplash.jpg)"></div>
                                <a href="genius.aspx">
                                    <div class="img-text-wrapper">
                                        <div class="logo-wrapper">
                                            <img src="images\geniuslogo.png">
                                        </div>
                                        <div class="subtitle">
                                            Genius - A Complete Office Automation Tool
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>

                        
                        <div class="row">
                        <div class="item-wrapper col-sm-6 card-hover">
                            <div class="img-wrapper" style="background-image: url(images/bgimages/nick-morrison-FHnnjk1Yj7Y-unsplash.jpg)"></div>
                                <a href="tally.aspx">
                                    <div class="img-text-wrapper">
                                        <div class="logo-wrapper">
                                            <img src="images/tallylogo.png">
                                        </div>
                                        <div class="subtitle">
                                            Tally.ERP 9 – Your business companion
                                        </div>
                                    </div>
                                </a>
                        </div>
                        <div class="item-wrapper col-sm-6 card-hover">
                            <div class="img-wrapper" style="background-image: url(images/bgimages/windows-Bnl5yt3SNsM-unsplash.jpg)"></div>
                                <a href="#">
                                    <div class="img-text-wrapper">
                                        <div class="logo-wrapper">
                                            <img src="images/tdsreturnlogo.png">
                                        </div>
                                        <div class="subtitle">
                                            E-filing of TDS Return
                                        </div>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>

                </div>

                <div>
                    <div class="row">
                        <div class="col">
                            <hr />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <h2>About US</h2>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <hr style="color: white" />
                        </div>
                    </div>

                    <div class="row">
                        <div class="col">
                            <p>
                                <center>We started Business in 2006 for selling Income Tax and TDS return filing software to Chartered Accountant, Tax Consultant and SME etc. We slowly started supplying Digital Signature Certificate in 2010 to our existing customer basically Chartered Accountant and Tax Consultants.</center>
                            </p>
                            <p><center>Our multifaceted approach to every project and our continuous quality improvement process allows us to build long-term relationship with all our customers. Our quality services, affordable pricing, timely delivery and diverse expertise.</center></p>
                            <p><center>We are authorized dealer of Capricon, SAG Infotech, Sonal Infosystem, Tally and Quick Books. We supply Digital Signature, Taxation Software for return filing of Income Tax, eTDS, Service Tax, PayRoll, ComLaw (RoC Filing) XBRL, VAT Return, Project Finance and Accounting Software (Tally and Quick Books).</center></p>
                        </div>
                    </div>
                </div>
            </div>



    <script>
        const itemWrapper = document.querySelectorAll('.item-wrapper')

        itemWrapper.forEach(itemWrapper => {
            itemWrapper.addEventListener('mouseover', () => {
                itemWrapper.childNodes[1].classList.add('img-darken');
            })

            itemWrapper.addEventListener('mouseout', () => {
                itemWrapper.childNodes[1].classList.remove('img-darken');
            })
        })

    </script>
</asp:Content>
