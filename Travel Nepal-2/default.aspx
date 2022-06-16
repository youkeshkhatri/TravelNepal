 <%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Travel_Nepal_2._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <link href="style.css" rel="stylesheet" />

    
<!-- header section starts  -->
<header>

    <div id="menu-bar" class="fas fa-bars"></div>

    <a href="#" class="logo"><span></span>Travel&nbsp<span></span>Nepal</a>

    <nav class="navbar">
        <a href="#home">HOME</a>
        <a href="#book">BOOK</a>
        <a href="#packages">PACKAGES</a>
        <a href="#services">SERVICES</a>
        <a href="#gallery">GALLERY</a>
        <a href="#footer">CONTACT</a>
    </nav>

</header>

<!-- home section starts  -->

<div class="home" id="home">

    <div class="content">
        <h3>adventure is worthwhile</h3>
        <p>Dicover new places with us, Adventure awaits</p>
        <a href="#" class="btn">Discover More...</a>
    </div>

    <div class="controls">
        <span class="vid-btn active" data-src="images/vid-1.mp4"></span>
        <span class="vid-btn" data-src="images/vid-2.mp4"></span>
        <span class="vid-btn" data-src="images/vid-3.mp4"></span>
        <span class="vid-btn" data-src="images/vid-4.mp4"></span>
        <span class="vid-btn" data-src="images/vid-5.mp4"></span>
    </div>

    <div class="video-container">
        <video src="images/vid-1.mp4" id="video-slider" loop autoplay muted></video>
    </div>

</div>

    
<!-- book section starts  -->
<div class="book">
<section class="book" id="book">

    <h1 class="heading">
        <span>B</span>
        <span>O</span>
        <span>O</span>
        <span>K</span>
        <span class="space"></span>
        <span>N</span>
        <span>O</span>
        <span>W</span>
    </h1>

    <section class="vh-100" style="background-color: #2779e2;">
  <div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-xl-9">

        <h1 class="text-white mb-4">Enter the Details</h1>

        <div class="card" style="border-radius: 15px;">
          <div class="card-body">

            <div class="row align-items-center pt-4 pb-3">
              <div class="col-md-3 ps-5">

                <h3 class="mb-0">Full name</h3>

              </div>
              <div class="col-md-9 pe-5">

               <input type="text" placeholder="Full Name" class="form-control form-control-lg">

              </div>
            </div>



              
            <hr class="mx-n3">

            <div class="row align-items-center py-3">
              <div class="col-md-3 ps-5">

                <h3 class="mb-0">No. of Guests</h3>

              </div>
              <div class="col-md-9 pe-5">

                  <input type="number" placeholder="No. of Guests" class="form-control form-control-lg">

              </div>
            </div>




            <hr class="mx-n3">

            <div class="row align-items-center py-3">
              <div class="col-md-3 ps-5">

                <h3 class="mb-0">Destination</h3>

              </div>
              <div class="col-md-9 pe-5">

                  <input type="text" placeholder="Place Name" class="form-control form-control-lg">

              </div>
            </div>


              
               <div class="row align-items-center pt-4 pb-3">
              <div class="col-md-3 ps-5">

                <h3 class="mb-0">Arrival</h3>

              </div>
              <div class="col-md-9 pe-5">

                <input type="date" class="form-control form-control-lg" />

              </div> 
            </div>





                <div class="row align-items-center pt-4 pb-3">
              <div class="col-md-3 ps-5">

                <h3 class="mb-0">Leaving</h3>

              </div>
              <div class="col-md-9 pe-5">

               <input type="date" placeholder="number of guests" class="form-control form-control-lg">

              </div>
            </div>





            <hr class="mx-n3">

            <div class="px-5 py-4">
              <button type="submit" class="btn btn-primary btn-lg">Send</button>
            </div>

          </div>
        </div>

      </div>
    </div>
  </div>
</section>

</section>
    </div>
<!-- book section ends -->
     <br />


    
<!-- packages section starts  -->

<section class="packages" id="packages">

    <h1 class="heading">
        <span>P</span>
        <span>A</span>
        <span>C</span>
        <span>K</span>
        <span>A</span>
        <span>G</span>
        <span>E</span>
        <span>S</span>
    </h1>

    <div class="row row-cols-1 row-cols-md-3 g-4">
  <div class="col">
    <div class="card h-200" style="height:100%">
      <img src="images/nature3.jpg" class="card-img-top" alt="..." style="height:100%">
      <div class="card-body">
        <h2 class="card-title">Kathmandu</h2>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>

      <div class="card-footer">
          <a href="journey.aspx" class="btn">Start</a><br />
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-200" style="height:100%">
      <img src="images/nature2.jpg" class="card-img-top" alt="..." style="height:100%">
      <div class="card-body">
        <h2 class="card-title">Bhaktapur</h2>
        <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
      </div>
      <div class="card-footer">
        <a href="journey.aspx" class="btn">Start</a><br />
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-200" style="height:100%">
      <img src="images/nature1.jpg" class="card-img-top" alt="..." style="height:100%">
      <div class="card-body">
        <h2 class="card-title">Lalitpur</h2>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
      </div>
      <div class="card-footer">
        <a href="journey.aspx" class="btn">Start</a><br />
      </div>
    </div>
  </div>
</div>
    <br />




    <div class="row row-cols-1 row-cols-md-3 g-4">
  <div class="col">
    <div class="card h-200" style="height:100%">
      <img src="images/Ghandruk.jpg" class="card-img-top" alt="..." style="height:100%">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
      <div class="card-footer">
        <a href="journey.aspx" class="btn">Start</a><br />
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-200" style="height:100%">
      <img src="images/mount.jpg" class="card-img-top" alt="..." style="height:100%">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
      </div>
      <div class="card-footer">
        <a href="journey.aspx" class="btn">Start</a><br />
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-200"style="height:100%">
      <img src="images/nature4.jpg" class="card-img-top" alt="..." style="height:100%">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
      </div>
      <div class="card-footer">
        <a href="journey.aspx" class="btn">Start</a><br />
      </div>
    </div>
  </div>
</div>
    <br />



    <div class="row row-cols-1 row-cols-md-3 g-4">
  <div class="col">
    <div class="card h-200" style="height:100%">
      <img src="images/nature3.jpg" class="card-img-top" alt="..."style="height:100%">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
      <div class="card-footer">
        <a href="#" class="btn">See More...</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-200" style="height:100%">
      <img src="images/nature2.jpg" class="card-img-top" alt="..." style="height:100%">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
      </div>
      <div class="card-footer">
        <a href="#" class="btn">See More...</a>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-200" style="height:100%;">
      <img src="images/nature1.jpg" class="card-img-top" alt="..." style="height:100%">
      <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
      </div>
      <div class="card-footer">
 
      </div>
    </div>
  </div>
</div>
    <br />



    <!--Other destination-->
    <div class="otherDest">
    <h2>Select Your Destination 
           <asp:DropDownList ID="DropDownList1" runat="server">
               <asp:ListItem>Okhaldhunga</asp:ListItem>
               <asp:ListItem>Simara</asp:ListItem>
               <asp:ListItem>Dhading</asp:ListItem>
               <asp:ListItem>Solukhumbu</asp:ListItem>
        </asp:DropDownList>
          
    </h2><br />
  


      

        </div>
     <!-- Other destination -->


</section>
    <!-- packages section ends  -->


 
<!-- footer section  -->
    <div class="footer" id="footer">
    <!-- Footer -->
<footer class="text-center text-lg-start bg-dark text-muted">
 
  <!-- Section: Links  -->
  <section class="">
    <div class="container text-center text-md-start mt-5">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
          <!-- Content -->
          <h2 class="text-uppercase fw-bold mb-4">
            <i class="fas fa-gem me-3"></i>Company name
          </h2>
          <h4>
            TRAVEL NEPAL
              Start your journey 
          </h4>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h2 class="text-uppercase fw-bold mb-4">
            Products
          </h2>
          <h4>
            <a href="#!" class="text-reset">product1</a>
          </h4>
          <h4>
            <a href="#!" class="text-reset">product2</a>
          </h4>
          <h4>
            <a href="#!" class="text-reset">product3</a>
          </h4>
          <h4>
            <a href="#!" class="text-reset">product4</a>
          </h4>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
          <!-- Links -->
          <h2 class="text-uppercase fw-bold mb-4">
            Useful links
          </h2>
          <h4>
            <a href="#!" class="text-reset">Pricing</a>
          </h4>
          <h4>
            <a href="#!" class="text-reset">Settings</a>
          </h4>
          <h4>
            <a href="#!" class="text-reset">Orders</a>
          </h4>
          <h4>
            <a href="#!" class="text-reset">Help</a>
          </h4>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h2 class="text-uppercase fw-bold mb-4">
            Contact
          </h2>
          <h5><i class="fas fa-home me-3"></i> Kathmandu, NEPAL</h5>
          <h5>
           &nbsp &nbsp <a class="text-reset fw-bold" href="https://mail.google.com/mail/u/0/#inbox">youkeshkhatri1234@gmail.com</a>
          </h5>
          <h5><i class="fas fa-phone me-3"></i> + 01 234 567 88</h5>
          <h5><i class="fas fa-print me-3"></i> + 01 234 567 89</h5>
        </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>
  <!-- Section: Links  -->

  <!-- Copyright -->
  <div class="text-center p-4" style="background-color: rgba(0, 0, 0, 0.05); font-size:medium;">
    © 2021 Copyright:
    <a class="text-reset fw-bold" href="https://travelnepal.com/">www.TravelNepal.com</a>
  </div>
  <!-- Copyright -->
</footer>
</div>
<!-- Footer -->





</asp:Content>
