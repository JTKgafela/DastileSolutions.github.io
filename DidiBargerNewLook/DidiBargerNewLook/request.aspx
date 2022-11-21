<%@ Page Title="DigiBarber | Request" Language="C#" MasterPageFile="~/digibarber.Master" AutoEventWireup="true" CodeBehind="request.aspx.cs" Inherits="DidiBargerNewLook.request" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="site-hero overlay" data-stellar-background-ratio="0.5" style="background-image: url(images/rodney-manu-44BZHA2wXUM-unsplash.jpg);">
      <div class="container">
        <div class="row align-items-center site-hero-inner justify-content-center">
          <div class="col-md-8 text-center">

            <div class="mb-5 element-animate">
              <!-- <img src="images/banner_text_1.png" alt="Image placeholder" class="img-md-fluid"> -->
              <h1 class="mb-4">Request</h1>
              <p class="lead">Request a service and get a quality hairstyle, at the comfort of your own home!</p>
              <p class="ion-exclamation">PlEASE NOTE THAT WE HAVE A REQUESTING FEE OF R50</p>
            </div>

          </div>
        </div>
      </div>
    </section>
    <!-- END section -->
   
 <section class="quick-info element-animate" data-animate-effect="fadeInLeft">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 bgcolor">
            <div class="row">
              <div class="col-md-4 mb-3">
                <div class="media">
                  <div class="mr-3 icon-wrap"><span class="icon ion-ios-telephone"></span></div>
                  <div class="media-body">
                    <h5>+27 63 800 8640</h5>
                    <p>Call us 24/7 we will get back to you ASAP</p>
                  </div>
                </div>
              </div>
              <div class="col-md-4 mb-3">
                <div class="media">
                  <div class="mr-3 icon-wrap"><span class="icon ion-location"></span></div>
                  <div class="media-body">
                    <h5>17 Threadneedle St</h5>
                    <p>Hurst Hill, Johannesburg,  PO 2960 SA</p>
                  </div>
                </div>
              </div>
              <div class="col-md-4 mb-3">
                <div class="media">
                  <div class="mr-3 icon-wrap"><span class="icon ion-android-time"></span></div>
                  <div class="media-body">
                    <h5>Daily: 8 am - 10 pm</h5>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <!-- END section -->

    <section class="site-section">
        <div class="container">

            <div class="col-md-4 form-group">
                      <label for="address">Address</label>
                      <input runat="server" type="text" id="location" class="form-control ">
            </div>

            <div class="col-md-4 form-group">
                      <label for="time">Time</label>
                      <input runat="server" type="time" id="time" class="form-control ">
            </div>

            <div class="row">
                    <div class="col-md-6 form-group">
                        <a class="nav-link" href="checkout.aspx">
                          <asp:button runat="server" Text="Request" ID="btnrequest" OnClick="btnrequest_Click" class="btn btn-primary"/>
                        </a>
                    </div>
            </div>
       </div>
    </section>
</asp:Content>
