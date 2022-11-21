<%@ Page Title="DigiBarber | Contacts" Language="C#" MasterPageFile="~/digibarber.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="DidiBargerNewLook.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="site-hero overlay" data-stellar-background-ratio="0.5" style="background-image: url(images/Homeback.jpg);">
      <div class="container">
        <div class="row align-items-center site-hero-inner justify-content-center">
          <div class="col-md-8 text-center">
               <div class="mb-5 element-animate">
              <img src="images/p-trans.png" alt="Image placeholder" class="img-md-fluid">
            </div>
            <div class="mb-5 element-animate">
              <h1 class="mb-4">Get in Touch with US</h1>
              <p class="lead">Contact Dastile Solutions and get the best service that will bring you 
                  closer to your dreams, as we bring them to life.

                  Scroll down below and send us a message, then we will be right with you.
              </p>
            </div>

          </div>
        </div>
      </div>
    </section>
    <!-- END section -->
    <section class="site-section">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <form action="#" method="post">
                  <div class="row">
                    <div class="col-md-4 form-group">
                      <label for="name">Name</label>
                      <input type="text" id="name" class="form-control ">
                    </div>
                    <div class="col-md-4 form-group">
                      <label for="phone">Phone</label>
                      <input type="text" id="phone" class="form-control ">
                    </div>
                     <div class="col-md-4 form-group">
                      <label for="email">Email</label>
                      <input type="email" id="email"  class="form-control ">
                    </div>
                  </div>
                   
                  <div class="row">
                    <div class="col-md-12 form-group">
                      <label for="message">Write Message</label>
                      <textarea name="message" id="message" class="form-control " cols="30" rows="8"></textarea>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-md-6 form-group" href="home.aspx">
                      <input type="submit" value="Send Message" class="btn btn-dark" href="home.aspx">
                    </div>
                  </div>
                </form>
          </div>
        </div>
      </div>
    </section>
    <!-- END section -->

</asp:Content>
