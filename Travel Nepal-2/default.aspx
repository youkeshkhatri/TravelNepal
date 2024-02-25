 <%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Travel_Nepal_2._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <link href="style.css" rel="stylesheet" />

    
<!-- header section starts  -->
<header>

    <div id="menu-bar" class="fas fa-bars"></div>

    <a href="#" class="logo"><span>Tra</span>vel&nbsp<span>Nep</span>al</a>

    <nav class="navbar">
        <a href="#home">HOME</a>
        <a href="#book">BOOK</a>
        <a href="#gallery">GALLERY</a>
        <a href="#footer">CONTACT</a>
    </nav>

</header>

<!-- home section starts  -->

<div class="home" id="home">

    <div class="content">
        <h3>Let the Adventure Begin</h3>
        <h4>Adventure is Worthwhile</h4>
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

                <h3 class="mb-0">Contact</h3>

              </div>
              <div class="col-md-9 pe-5">

                  <input type="number" placeholder="Enter your Phone Number" class="form-control form-control-lg">

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


    
<!-- gallery section starts  -->

<section class="gallery" id="gallery">

    <h1 class="heading">
        <span>G</span>
        <span>A</span>
        <span>L</span>
        <span>L</span>
        <span>E</span>
        <span>R</span>
        <span>Y</span>
    </h1>

    <div class="row row-cols-1 row-cols-md-3 g-4">
  <div class="col">
    <div class="card h-200" style="height:100%">

        <video autoplay muted>
        <source src="images/vid-2.mp4" type="video/mp4"></video>

      <div class="card-body">
        <h2 class="card-title">Kathmandu</h2>
        <p class="card-text">The city of Glory. The rich cultural heritage and diverse religion do indeed make this city the City of Glory.
A Lake turned City!. In ancient times Kathmandu Valley was actually a huge lake which was surrounded by the Himalayan...</p>
      </div>

      <div class="card-footer">
          <a href="journey.aspx" class="btn">See More</a><br />
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-200" style="height:100%">
        <video autoplay muted><source src="images/vid-3.mp4" type="video/mp4"></video>  
        <div class="card-body">
        <h2 class="card-title">Pokhara</h2>
        <p class="card-text">It is also known as “the city of lakes and ponds”. Pokhara is also known as the
            “Town of Mountain Ranges” because it is surrounded by white snowcapped mountain and green hills.</p>
      </div>
      <div class="card-footer">
        <a href="journey.aspx" class="btn">See More</a><br />
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-200" style="height:100%">
        <video autoplay muted><source src="images/vid-1.mp4" type="video/mp4"></video>  
      <div class="card-body">
        <h2 class="card-title">Mustang</h2>
        <p class="card-text">The Mustang is heavily influenced by Tibetan cultures and traditions as Mustang was a lost kingdom of Tibet.
            Although today it is a political part of Nepal, the traditions and cultures remain the same as the purely Tibetan ones.</p>
      </div>
      <div class="card-footer">
        <a href="journey.aspx" class="btn">See More</a><br />
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
        <h2 class="card-title">Ghandruk</h2>
        <p class="card-text">Ghandruk is the glowing Gurung culture village which is graced by nature
            and culture to please every trekker around the world. Without the appreciation and love showered by the trekkers on seeing its genuine beauty,
            Ghandruk won’t have been able to embark its name on the bucket list of many travelers.</p>
      </div>
      <div class="card-footer">
        <a href="journey.aspx" class="btn">See More</a><br />
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-200" style="height:100%">
      <img src="images/mount.jpg" class="card-img-top" alt="..." style="height:100%">
      <div class="card-body">
        <h2 class="card-title">Everest</h2>
        <p class="card-text">Mount Everest was recognized as the tallest mountain on the Himalayas in 1841.
            It is 29,029 feet (8.85 km) tall and was believed to be insurmountable.
            It is said that those that have climbed the mountain and reached their peak, have been to the top of the world.</p>
      </div>
      <div class="card-footer">
        <a href="journey.aspx" class="btn">See More</a><br />
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card h-200"style="height:100%">
      <img src="images/nature4.jpg" class="card-img-top" alt="..." style="height:100%">
      <div class="card-body">
        <h2 class="card-title">Rara Lake</h2>
        <p class="card-text">Rara Lake is the biggest fresh water lake in the Nepalese Himalayas.
            It is the main feature of Rara National Park, located in Jumla and Mugu Districts of Karnali Province.
            In September 2007, it was declared a Ramsar site, covering 1,583 ha (6.11 sq mi) including the surrounding wetland.</p>
      </div>
      <div class="card-footer">
        <a href="journey.aspx" class="btn">See More</a><br />
      </div>
    </div>
  </div>
</div>
    <br />



    <div class="row row-cols-1 row-cols-md-3 g-4">
  <div class="col">
    <div class="card h-200" style="height:100%">
      <img src="images/nature3.jpg" class="card-img-top" alt="..."style="height:100%">
     <%-- <div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
      </div>
      <div class="card-footer">
        <a href="#" class="btn">See More...</a>
      </div>--%>
    </div>
  </div>
  <div class="col">
    <div class="card h-200" style="height:100%">
      <img src="images/nature2.jpg" class="card-img-top" alt="..." style="height:100%">
      <%--<div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This card has supporting text below as a natural lead-in to additional content.</p>
      </div>
      <div class="card-footer">
        <a href="#" class="btn">See More...</a>
      </div>--%>
    </div>
  </div>
  <div class="col">
    <div class="card h-200" style="height:100%;">
      <img src="images/nature1.jpg" class="card-img-top" alt="..." style="height:100%">
      <%--<div class="card-body">
        <h5 class="card-title">Card title</h5>
        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This card has even longer content than the first to show that equal height action.</p>
      </div>
      <div class="card-footer">
 
      </div>--%>
    </div>
  </div>
</div>
    <br />



<%--    <!--Other destination-->
    <div class="otherDest">
    <h2>Select Your Destination 
           <asp:DropDownList ID="DropDownList1" runat="server">
               <asp:ListItem>Okhaldhunga</asp:ListItem>
               <asp:ListItem>Simara</asp:ListItem>
               <asp:ListItem>Dhading</asp:ListItem>
               <asp:ListItem>Solukhumbu</asp:ListItem>
        </asp:DropDownList>
          
    </h2><br />--%>
  


      
     <!-- Other destination -->


</section>
    <!-- gallery section ends  -->


 
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
           &nbsp &nbsp &nbsp TRAVEL NEPAL
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
            Social Media
          </h2>
          <h4>
            <a href="#!" class="text-reset">Facebook</a>
          </h4>
          <h4>
            <a href="#!" class="text-reset">Instagram</a>
          </h4>
          <h4>
            <a href="#!" class="text-reset">LinkedIn</a>
          </h4>
          <h4>
            <a href="#!" class="text-reset">Twitter</a>
          </h4>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
          <!-- Links -->
          <h2 class="text-uppercase fw-bold mb-4">
            Developed By
          </h2>
          <h4><i class="fas fa-home me-3"></i> Youkesh Khatri</h4>
          <h4><i class="fas fa-home me-3"></i> Sajan Rupakheti</h4>
          <h4><i class="fas fa-home me-3"></i> Abhishek Lamichhane</h4>
         <%-- <h5>
           &nbsp &nbsp <a class="text-reset fw-bold" href="https://mail.google.com/mail/u/0/#inbox">youkeshkhatri1234@gmail.com</a>
          </h5>--%>
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
