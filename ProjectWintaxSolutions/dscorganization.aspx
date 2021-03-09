<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="dscorganization.aspx.cs" Inherits="ProjectWintaxSolutions.dscorganization" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid pt-3 pb-3">
        <div class="row">
            <div class="col-md-11 mx-auto">
                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Organization DSC</h4>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-2">
                                <div class="form-group">
                                    <asp:Label ID="Label1" runat="server" Text="Type :"></asp:Label>
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server" placeholder="type" AutoPostBack="True">
                                        <asp:ListItem disabled Selected="True" >--Select--</asp:ListItem>
                                        <asp:ListItem>Organization</asp:ListItem>
                                    </asp:DropDownList>

                                </div>
                            </div>
                            <div class="col-md-2">
                                <div class="form-group">
                                    <asp:Label ID="Label5" runat="server" Text="Class :"></asp:Label>
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList2" runat="server" placeholder="type" AutoPostBack="True">
                                        <asp:ListItem disabled Selected="True" >--Select--</asp:ListItem>
                                        <asp:ListItem>Class 2</asp:ListItem>
                                        <asp:ListItem>Class 3</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="form-group">
                                    <asp:Label ID="Label2" runat="server" Text="Validity :"></asp:Label><br />
                                    <asp:RadioButton CssClass="form-check-inline" runat="server" Text="2 years" GroupName="year" ID="rdbtnyear2" AutoPostBack="True" Checked="True"></asp:RadioButton>
                                    <asp:RadioButton CssClass=" form-check-inline" runat="server" Text="3 years" GroupName="year" ID="rdbtnyear3" AutoPostBack="True"></asp:RadioButton>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="form-group">
                                    <asp:Label ID="Label3" runat="server" Text="Type :"></asp:Label><br />
                                    <asp:RadioButton CssClass="form-check-inline" runat="server" Text="Sign" GroupName="type" ID="rbtnsign" AutoPostBack="True" Checked="True"></asp:RadioButton>
                                    <asp:RadioButton CssClass=" form-check-inline" runat="server" Text="Sign & Encrypt" GroupName="type" ID="rbtnsignencrypt" AutoPostBack="True"></asp:RadioButton>
                                </div>
                            </div>
                            <div class="col-md-2">
                                <div class="form-group">
                                    <asp:Label ID="lblprice" CssClass="bg-info font-weight-bold" runat="server"></asp:Label>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">

                                <div class="row">
                                    <div class="col-md-8">
                                        <div class="form-group">
                                            <asp:Label ID="Label10" runat="server" Text="Name"></asp:Label>
                                            <asp:TextBox CssClass="form-control" ID="txtName" runat="server" placeholder="Applicant Name"  required></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <div class="form-group">
                                            <asp:Label ID="Label13" runat="server" Text="Pan Number"></asp:Label>
                                            <asp:TextBox CssClass="form-control" ID="txtAppPan" runat="server" placeholder="Pan Number" required></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label15" runat="server" Text="Email ID"></asp:Label>
                                            <asp:TextBox CssClass="form-control" ID="txtEmail" runat="server" placeholder="Email ID" AutoPostBack="True" required></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label17" runat="server" Text="Mobile Number"></asp:Label>
                                            <asp:TextBox CssClass="form-control" ID="txtMobile" runat="server" placeholder="Mobile Number to Contact"  required></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">

                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <asp:Label ID="Label4" runat="server" Text="Organization Name"></asp:Label>
                                            <asp:TextBox CssClass="form-control" ID="txtOrgName" runat="server" placeholder="Organization Name"  required></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <asp:Label ID="Label7" runat="server" Text="Organization Address"></asp:Label>
                                            <asp:TextBox CssClass="form-control" ID="txtAddress" runat="server" placeholder="Organization Address" TextMode="MultiLine" required></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <asp:Label ID="Label9" runat="server" Text="Depatment"></asp:Label>
                                        <asp:TextBox CssClass="form-control" ID="txtDepartment" runat="server" placeholder="Depatment"  required></asp:TextBox>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:Label ID="Label20" runat="server" Text="PinCode"></asp:Label>
                                        <asp:TextBox CssClass="form-control" ID="txtPincode" runat="server" placeholder="PinCode"  required></asp:TextBox>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:Label ID="Label22" runat="server" Text="GSTIN"></asp:Label>
                                        <asp:TextBox CssClass="form-control" ID="txtGST" runat="server" placeholder="GSTIN"  required></asp:TextBox>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-4">
                                        <asp:Label ID="Label24" runat="server" Text="Organization PAN"></asp:Label>
                                        <asp:TextBox CssClass="form-control" ID="txtOrgPan" runat="server" placeholder="Organization PAN" required></asp:TextBox>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:Label ID="Label26" runat="server" Text="Town/City/District"></asp:Label>
                                        <asp:TextBox CssClass="form-control" ID="txtCity" runat="server" placeholder="Town/City/District" required></asp:TextBox>
                                    </div>
                                    <div class="col-md-4">
                                        <asp:Label ID="Label28" runat="server" Text="State"></asp:Label>
                                        <asp:DropDownList CssClass="form-control" ID="DDLState" runat="server" placeholder="State">
                                            <asp:ListItem disabled>select</asp:ListItem>
                                            <asp:ListItem>Andhra Pradesh</asp:ListItem>
                                            <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                                            <asp:ListItem>Assam</asp:ListItem>
                                            <asp:ListItem>Bihar</asp:ListItem>
                                            <asp:ListItem>Chhattisgarh</asp:ListItem>
                                            <asp:ListItem>Goa</asp:ListItem>
                                            <asp:ListItem>Gujarat</asp:ListItem>
                                            <asp:ListItem>Haryana</asp:ListItem>
                                            <asp:ListItem>Himachal Pradesh</asp:ListItem>
                                            <asp:ListItem>Jharkhand</asp:ListItem>
                                            <asp:ListItem>Karnataka</asp:ListItem>
                                            <asp:ListItem>Kerala</asp:ListItem>
                                            <asp:ListItem>Madhya Pradesh</asp:ListItem>
                                            <asp:ListItem>Maharashtra</asp:ListItem>
                                            <asp:ListItem>Manipur</asp:ListItem>
                                            <asp:ListItem>Meghalaya</asp:ListItem>
                                            <asp:ListItem>Mizoram</asp:ListItem>
                                            <asp:ListItem>Nagaland</asp:ListItem>
                                            <asp:ListItem>Odisha</asp:ListItem>
                                            <asp:ListItem>Punjab</asp:ListItem>
                                            <asp:ListItem>Rajasthan</asp:ListItem>
                                            <asp:ListItem>Sikkim</asp:ListItem>
                                            <asp:ListItem>Tamil Nadu</asp:ListItem>
                                            <asp:ListItem>Telangana</asp:ListItem>
                                            <asp:ListItem>Tripura</asp:ListItem>
                                            <asp:ListItem>Uttar Pradesh</asp:ListItem>
                                            <asp:ListItem>Uttarakhand</asp:ListItem>
                                            <asp:ListItem>West Bengal</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <div class="row">
                                    <div class="col-md-8">
                                        <asp:Label ID="Label30" runat="server" Text="Organization Type"></asp:Label>
                                        <asp:DropDownList CssClass="form-control" ID="DDLOrgType" runat="server" placeholder="State">
                                            <asp:ListItem disabled>select</asp:ListItem>
                                            <asp:ListItem Text="Proprietorship" Value="Proprietorship"></asp:ListItem>
                                            <asp:ListItem Text="Patnership" Value="Patnership"></asp:ListItem>
                                            <asp:ListItem Text="LLP" Value="LLP"></asp:ListItem>
                                            <asp:ListItem Text="AOP" Value="AOP"></asp:ListItem>
                                            <asp:ListItem Text="NGO/Trust" Value="NGO/Trust"></asp:ListItem>
                                            <asp:ListItem Text="Cooperate Entities" Value="CooperateEntities"></asp:ListItem>
                                        </asp:DropDownList>

                                        <asp:Button CssClass="btn btn-primary" ID="go" runat="server" Text="GO" OnClick="go_Click" />
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div id="proprietorship" runat="server">
                            <div class="row">
                                <div class="col">

                                    <div class="row">
                                        <div class="col">
                                            <h4>Proprietorship Documents</h4>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label32" runat="server" Text="GST/VAT/ST&SNE registeration"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload3" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label33" runat="server" Text="Bank Statement(2 pages)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload1" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload1" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                        <div id="patnership" runat="server">
                            <div class="row">
                                <div class="col">

                                    <div class="row">
                                        <div class="col">
                                            <h4>Patnership Documents</h4>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label34" runat="server" Text="ITR(1 page)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload2" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red" EnableClientScript="False"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label35" runat="server" Text="Bank Statement(2 pages)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload4" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label36" runat="server" Text="Patnership Deed/Agreement"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload5" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label37" runat="server" Text="Organization Pan Card"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload6" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="LLP" runat="server">
                            <div class="row">
                                <div class="col">

                                    <div class="row">
                                        <div class="col">
                                            <h4>LLP Documents</h4>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label38" runat="server" Text="ITR(1 page)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload7" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label39" runat="server" Text="Bank Statement(2 pages)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload8" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label40" runat="server" Text="Patnership Deed/Agreement"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload9" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label41" runat="server" Text="Organization Pan Card"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload10" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label42" runat="server" Text="Certificate of Incorporation"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload11" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label43" runat="server" Text="Articiles and MOA/ Rules/ By Laws(as Appicable)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload12" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="AOP" runat="server">
                            <div class="row">
                                <div class="col">
                                    <div class="row">
                                        <div class="col">
                                            <h4>AOP Documents</h4>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <%--<div class="col-md-6">
                                                            <div class="form-group">
                                                                <asp:Label ID="Label19" runat="server" Text="GST/VAT/ST&SNE registeration"></asp:Label>
                                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload20" runat="server" />
                                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                                            </div>
                                                        </div>--%>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label8" runat="server" Text="Bank Statement(2 pages)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload14" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label6" runat="server" Text="ITR(1 page)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload13" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <%--<div class="col-md-6">
                                                            <div class="form-group">
                                                                <asp:Label ID="Label11" runat="server" Text="Patnership Deed/Agreement"></asp:Label>
                                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload15" runat="server" />
                                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                                            </div>
                                                        </div>--%>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label12" runat="server" Text="Organization Pan Card"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload16" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label14" runat="server" Text="Certificate of Incorporation"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload17" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <%--<div class="col-md-6">
                                                            <div class="form-group">
                                                                <asp:Label ID="Label19" runat="server" Text="Audit Report"></asp:Label>
                                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload20" runat="server" />
                                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                                            </div>
                                                        </div>--%>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label16" runat="server" Text="Articiles and MOA/ Rules/ By Laws(as Appicable)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload18" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label11" runat="server" Text="Board/Authority Resolution"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload15" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label18" runat="server" Text="Organzation ID Proof Signatory (Authorising Person)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload19" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="NGO" runat="server">
                            <div class="row">
                                <div class="col">
                                    <div class="row">
                                        <div class="col">
                                            <h4>NGO/Trust Documents</h4>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label50" runat="server" Text="GST/VAT/ST&SNE registeration"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload30" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator30" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label51" runat="server" Text="Bank Statement(2 pages)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload28" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator28" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label21" runat="server" Text="ITR(1 page)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload21" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label52" runat="server" Text="Patnership Deed/Agreement"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload29" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator29" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label23" runat="server" Text="Organization Pan Card"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload22" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label25" runat="server" Text="Certificate of Incorporation"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload23" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label19" runat="server" Text="Audit Report"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload20" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label27" runat="server" Text="Articiles and MOA/ Rules/ By Laws(as Appicable)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload24" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label29" runat="server" Text="Board/Authority Resolution"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload25" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                        <div class="col-md-6">
                                            <div class="form-group">
                                                <asp:Label ID="Label31" runat="server" Text="Organzation ID Proof Signatory (Authorising Person)"></asp:Label>
                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload26" runat="server" />
                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="Corperate" runat="server">
                            <div class="row">
                                <div class="col">
                                    <div class="row">
                                        <div class="col">
                                            <h4>Corporate Entities Documents</h4>
                                        </div>
                                    </div>
                                    <%--<div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <asp:Label ID="Label44" runat="server" Text="GST/VAT/ST&SNE registeration"></asp:Label>
                                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload27" runat="server" />
                                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                                            </div>
                                                        </div>--%>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label45" runat="server" Text="Bank Statement(2 pages)"></asp:Label>
                                            <asp:FileUpload CssClass="form-control-file" ID="FileUpload31" runat="server" />
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator31" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </div>
                                    </div>
                                    <%--<div class="col-md-6">
                                                            <div class="form-group">
                                                                <asp:Label ID="Label46" runat="server" Text="ITR(1 page)"></asp:Label>
                                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload32" runat="server" />
                                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator32" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6">
                                                            <div class="form-group">
                                                                <asp:Label ID="Label47" runat="server" Text="Patnership Deed/Agreement"></asp:Label>
                                                                <asp:FileUpload CssClass="form-control-file" ID="FileUpload33" runat="server" />
                                                                <asp:RequiredFieldValidator ID="RequiredFieldValidator33" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                                            </div>
                                                        </div>--%>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label48" runat="server" Text="Organization Pan Card"></asp:Label>
                                            <asp:FileUpload CssClass="form-control-file" ID="FileUpload34" runat="server" />
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator34" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label49" runat="server" Text="Certificate of Incorporation"></asp:Label>
                                            <asp:FileUpload CssClass="form-control-file" ID="FileUpload35" runat="server" />
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator35" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label53" runat="server" Text="Audit Report"></asp:Label>
                                            <asp:FileUpload CssClass="form-control-file" ID="FileUpload36" runat="server" />
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator36" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label54" runat="server" Text="Articiles and MOA/ Rules/ By Laws(as Appicable)"></asp:Label>
                                            <asp:FileUpload CssClass="form-control-file" ID="FileUpload37" runat="server" />
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator37" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label55" runat="server" Text="Board/Authority Resolution"></asp:Label>
                                            <asp:FileUpload CssClass="form-control-file" ID="FileUpload38" runat="server" />
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator38" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <asp:Label ID="Label56" runat="server" Text="Organzation ID Proof Signatory (Authorising Person)"></asp:Label>
                                            <asp:FileUpload CssClass="form-control-file" ID="FileUpload39" runat="server" />
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator39" runat="server" ErrorMessage="*File Required" Display="Dynamic" ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4 mx-auto">
                                <asp:Button CssClass="btn btn-block btn-primary" ID="Button1" runat="server" Text="Next" />
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </div>

</asp:Content>
