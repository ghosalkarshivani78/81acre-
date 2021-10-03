<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="shivani81acre._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
	
	<!-- carousel-->
	<div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active data-interval="1000">
				<img src="Content/Images/1st image.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item data-interval="10000">
				<img src="Content/Images/2nd image slider.jpg" class="d-block w-100" alt="...">
			</div>
		</div>
	</div>	

	
	<div class="container mt-5">
		<div class="row">
			<div class="col-md-6 aboutcompany">
				<h5>About Company</h5>
				<h1 class="card-title text-left" >We're is this business since <span>2016</span> and we provide the best real estate services</h1>			
			</div>
			
			<div class="col-md-6 aboutcompanytext">
				<p>The 81 Acre Pvt Ltd was established in the year 2016 with the aim and objective of providing homes for every individual
				who is ready to purchase their dream home but requires professional assistance from experts in the field who will genuinely guide them and 
				do proper analysis before investment from the client.</p>
				<div class="d-flex flex-row bd-highlight mt-4">
					<div class="p-2 bd-highlight"><div class="iconplay"><i class="fas fa-play"></i></div></div>
					<div class="p-2 bd-highlight ml-4 mt-4">Click on this video to check how<br>we work	
					</div>
				</div>
			</div>
			
		</div>
	</div>
			
	<!-- Villas House -->
	<div class="container mt-5">
		<div class="row">
			<div class="col-md-3">
				<div class="card text-white bg-dark mb-3 rounded-0 border-0" style="max-width:19rem;">
					<div class="card-body bgvila">
						<h5 class="card-title text-center mt-2">Modern villa</h5>
						<div class="circleimg">
							<div class="iconimg"><img src="Content/Images/modernvila.png"></div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card text-white bg-dark mb-3 rounded-0  border-0" style="max-width: 18rem;">
					<div class="card-body bgvila">
						<h5 class="card-title text-center mt-2">Family House</h5>
						<div class="circleimg">
							<div class="iconimg"><img src="Content/Images/familyhouse.png"></div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card text-white bg-dark mb-3 rounded-0 border-0" style="max-width: 18rem;">
					<div class="card-body bgvila">
						<h5 class="card-title text-center mt-2">Town House</h5>
						<div class="circleimg">
							<div class="iconimg"><img src="Content/Images/townvila.png"></div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card text-white bg-dark mb-3 rounded-0  border-0" style="max-width: 18rem;">
					<div class="card-body bgvila">
						<h5 class="card-title text-center mt-2">Apartment</h5>
						<div class="circleimg">
							<div class="iconimg"><img src="Content/Images/apartment.png"></div>
						</div>
					</div>
				</div>
			</div>
			
		</div>
	</div>
	
	<h5 class="text-center newarrivalcollection mt-5">New Arrival Collection</h5>
	<h1 class="text-center recenth1">Recent Properties</h1>
	

	<div class="container mt-5">
		<div class="row">
			<div class="col-md-6 mb-3">
				<div class="card bg-dark text-white rounded-0 border-0">
					<img src="Content/Images/elan-epic-sector-70-gurgaon.jpg" class="card-img" alt="...">
					<div class="card-img-overlay">
						<div class="d-flex bd-highlight mb-2">
							<div class="p-2 bd-highlight">
								<div class="alert alert-light newflex rounded-0 border-0" role="alert">New</div>
							</div>
							<div class="p-2 bd-highlight">
								<div class="alert alert-light featuredflex rounded-0 border-0" role="alert">Featured</div>
							</div>
						</div>
						<div class="d-inline-flex p-2 bd-highlight">
							<div class="alert alert-light rounded-0 border-0 pricebg" role="alert">₹ 1.15 Cr-₹ 1.69 Cr</div>
						</div>	
						<p class="card-text cardaddress"><a href="sector70.html">Elan Epic, Sector 70, Gurugram, Haryana 122101, India</a></p>
						<p class="card-text textlocation pr-5"><i class="fa fa-map-marker mr-1"></i>Southern Peripheral Roa</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-6">
				<div class="card bg-dark text-white rounded-0 border-0">
					<img src="Content/Images/Elan-Town-Centre-Gurgaon.jpg" class="card-img" alt="...">
					<div class="card-img-overlay">
							<div class="d-flex bd-highlight mb-2">
								<div class="p-2 bd-highlight">
									<div class="alert alert-light newflex rounded-0 border-0" role="alert">New</div>
								</div>
								<div class="p-2 bd-highlight">
									<div class="alert alert-light featuredflex rounded-0 border-0" role="alert">Featured</div>
								</div>
							</div>
							
							<div class="d-inline-flex p-2 bd-highlight">
								<div class="alert alert-light rounded-0 border-0 pricebg" role="alert">₹ 80 Lakh-₹ 1.69 Cr</div>
							</div>
							
							<p class="card-text cardaddress"><a href="sector67.html">Elan Town Centre, Sector 67, Gurugram, Haryana, India</a></p>
							<p class="card-text textlocation"><i class="fa fa-map-marker mr-1"></i>Sohna Road</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-6">
				<div class="card bg-dark text-white rounded-0 border-0">
					<img src="Content/Images/aipl-business-club-gurgaon.jpg" class="card-img" alt="...">
						<div class="card-img-overlay">
							<div class="d-flex bd-highlight mb-2">
								<div class="p-2 bd-highlight">
									<div class="alert alert-light newflex rounded-0 border-0" role="alert">New</div>
								</div>
								<div class="p-2 bd-highlight">
									<div class="alert alert-light featuredflex rounded-0 border-0" role="alert">Featured</div>
								</div>
							</div>
							
							<div class="d-inline-flex p-2 bd-highlight">
								<div class="alert alert-light rounded-0 border-0 pricebg" role="alert">₹ 37 Lakh-₹ 60 lakh</div>
							</div>
							
						<p class="card-text cardaddress"><a href="sector62.html">AIPL Business Club, Sector 62, Gurugram, Haryana 122102, India</a></p>
						<p class="card-text textlocation"><i class="fa fa-map-marker mr-1"></i>Golf Course Extension Road</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-6">
				<div class="card bg-dark text-white rounded-0 border-0">
					<img src="Content/Images/Elan-Miracle-Gurgaon.jpg" class="card-img" alt="...">
						<div class="card-img-overlay">
							<div class="d-flex bd-highlight mb-2">
								<div class="p-2 bd-highlight">
									<div class="alert alert-light newflex rounded-0 border-0" role="alert">New</div>
								</div>
								<div class="p-2 bd-highlight">
									<div class="alert alert-light featuredflex rounded-0 border-0" role="alert">Featured</div>
								</div>
							</div>
							<div class="d-inline-flex p-2 bd-highlight">
								<div class="alert alert-light rounded-0 border-0 pricebg" role="alert">₹ 80 Lakh-₹ 1.69 Cr</div>
							</div>
						<p class="card-text cardaddress"><a href="sector84.html">Elan Miracle , Sector 84, Gurugram, Haryana 122004, India</a></p>
						<p class="card-text textlocation"><i class="fa fa-map-marker mr-1"></i>Dwarka Expressway</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	

    


    <div class="bg-light">
    <div class="container-fluid bgcolor contactd">
        <div class="row ">
		<div class="col-md-7 py-5 pl-5 text-black">
			<h1 class="jjj">Great Experience For Real Estate Property Selling</h1>		
		</div>
		<div class="col-md-5 py-5">
			<button type="button" class="btn btn-secondary float-left btn-lg btncontact  rounded-0  border-0 text-black pl-5 pr-5">Contact With Us</button>
		</div>
	</div>
    </div>
	
	
	
	
	<!--Carousel -->
	<h5 class="text-center newarrivalcollection mt-5 marginh5">Find Out the Best One</h5>
	<h1 class="text-center marginh1">Featured Properties</h1>
	
	<div class="container mt-5">
	<div class="owl-carousel owl-theme">
    <div class="item">
		<div class="card rounded-0  border-0" style="width: 22rem;">
			<div class="card bg-dark text-white rounded-0 border-0 " >
				<img src="Content/Images/elan-epic-sector-70-gurgaon.jpg" class="card-img" alt="...">
				<div class="card-img-overlay">
					<div class="d-flex bd-highlight mb-2">
						<div class="p-2 bd-highlight">
							<div class="alert alert-light newflex rounded-0 border-0" role="alert">Featured</div>
								<div class="d-flex justify-content-end">
									<i class="far fa-calendar-alt calendaricon"></i>
								</div>

						</div>
					</div>
				</div>
			</div>
		
			<div class="card-body">
				<h5 class="card-title titlecarousel">Elan Epic, Sector 70, Gurugram, Haryana 122101, India</h5>
				<p class="card-text textlocation mt-1"><i class="fa fa-map-marker mr-1"></i>Southern Peripheral Roa</p>
				<div class="row mr-1">
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor"><i class="fas fa-vector-square pr-1"></i>500 sqft</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor barhroomsector70"><i class="fa fa-bath pr-1"></i>0 Bathrooms</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor"><i class="fas fa-bed pr-1"></i>0 Bedrooms</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor garagesector70"><i class="fas fa-tools pr-1"></i>0 Garage</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <div class="item">
		<div class="card rounded-0  border-0" style="width: 22rem;">
			<div class="card bg-dark text-white rounded-0  border-0">
				<img src="Content/Images/Elan-Town-Centre-Gurgaon.jpg" class="card-img" alt="...">
				<div class="card-img-overlay">
					<div class="d-flex bd-highlight mb-2">
						<div class="p-2 bd-highlight">
							<div class="alert alert-light newflex rounded-0 border-0" role="alert">Featured</div>
							<div class="d-flex justify-content-end">
									<i class="far fa-calendar-alt calendaricon"></i>
							</div>
						</div>
					</div>
				</div>
			</div>	
			<div class="card-body">
				<h5 class="card-title titlecarousel">Elan Town Centre, Sector 67, Gurugram, Haryana, India</h5>
				<p class="card-text textlocation mt-2 iconcolor"><i class="fa fa-map-marker mr-1"></i>Sohna Road</p>
				<div class="row mr-1">
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor"><i class="fas fa-vector-square pr-1"></i>500 sqft</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor barhroomsector70"><i class="fa fa-bath pr-1"></i>0 Bathrooms</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor"><i class="fas fa-bed pr-1"></i>0 Bedrooms</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor garagesector70"><i class="fas fa-tools pr-1"></i>0 Garage</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <div class="item">
		<div class="card rounded-0  border-0" style="width: 22rem;">
			<div class="card bg-dark text-white rounded-0  border-0">
				<img src="Content/Images/aipl-business-club-gurgaon.jpg" class="card-img" alt="...">
				<div class="card-img-overlay">
					<div class="d-flex bd-highlight mb-2">
						<div class="p-2 bd-highlight">
							<div class="alert alert-light newflex rounded-0 border-0" role="alert">Featured</div>
							<div class="d-flex justify-content-end">
									<i class="far fa-calendar-alt calendaricon"></i>
							</div>
						</div>
					</div>
				</div>
			</div>	
			<div class="card-body">
				<h5 class="card-title titlecarousel">AIPL Business Club, Sector 62, Gurugram, Haryana 122102, India</h5>
				<p class="card-text textlocation mt-2"><i class="fa fa-map-marker mr-1"></i>Golf Course Extension Road</p>
				<div class="row mr-1">
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor"><i class="fas fa-vector-square pr-1"></i>500 sqft</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor barhroomsector70"><i class="fa fa-bath pr-1" style="color:#fd7e14"></i>0 Bathrooms</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor"><i class="fas fa-bed pr-1"></i>0 Bedrooms</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor garagesector70"><i class="fas fa-tools pr-1"></i>0 Garage</div>
					</div>
				</div>
			</div>
		</div>

	</div>
    <div class="item">
		<div class="card rounded-0  border-0" style="width: 22rem;">
			<div class="card bg-dark text-white rounded-0  border-0">
				<img src="Content/Images/Elan-Miracle-Gurgaon.jpg" class="card-img" alt="...">
				<div class="card-img-overlay">
					<div class="d-flex bd-highlight mb-2">
						<div class="p-2 bd-highlight">
							<div class="alert alert-light newflex rounded-0 border-0" role="alert">Featured</div>
							<div class="d-flex justify-content-end">
									<i class="far fa-calendar-alt calendaricon"></i>
							</div>
						</div>
					</div>
				</div>
			</div>	
			<div class="card-body">
				<h5 class="card-title titlecarousel">Elan Miracle , Sector 84, Gurugram, Haryana 122004, India</h5>
				<p class="card-text textlocation mt-2"><i class="fa fa-map-marker mr-1"></i>Dwarka Expressway</p>
				<div class="row mr-1">
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor"><i class="fas fa-vector-square pr-1"></i>500 sqft</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor barhroomsector70"><i class="fa fa-bath pr-1"></i>0 Bathrooms</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor"><i class="fas fa-bed pr-1"></i>0 Bedrooms</div>
					</div>
					<div class="col-md-6">
						<div class="p-2 bd-highlight iconcolor garagesector70"><i class="fas fa-tools pr-1"></i>0 Garage</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
</div>

	<div class="bgimageliving">
		<div class="container mt-5">
			<div class="row">	
				<div class="col-md-5">
					<div class="card mt-5 py-5 rounded-0">
						<div class="card-body">
							<div class="text-center"><h2 class="textcustomer">Dedicated Customer Care Number</h2></div>
							<p class="customercareinfo">The 81 Acre Pvt Ltd provides a 24/7 running helpline number which is backed with professionals.
							We bring in a customer care team who will guide you through every step patiently to get the appropriate solutions you're looking for.</p>							
							<button type="button" class="btn btn-secondary btncontactnow btn-lg text-black pl-5 pr-5 pt-2 pb-2 rounded-0 border-0">Contact Now</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

<!--Our services -->
	
	<h5 class="text-center newarrivalcollection mt-5 ">What We Do?</h5>
	<h1 class="text-center servicestext">Our Services</h1>
	
	<div class="container">
		<div class="row">
			<div class="col-md-4 rounded-0 border-0">
				<div class="card mt-5 py-5 rounded-0 border-0">
					<div class="card-body">		
					<i class="fas fa-house-user mb-3 serviceicon"></i>
						<h4 class="realconsult">Real Estate Consulting</h4>
						<p class="mt-4 realconsultinfo">At “The Capital Square” we provide the solution for your every real estate query and needs. Our real estate experts who have years of experience in the field,
						classify the properties for you after analyzing Budget, Reviewing your needs, Specific Preferences.</p>
						<hr>
						<div class="sidearrow">
							<i class="fas fa-chevron-right"></i>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card mt-5 py-5 rounded-0 border-0">
					<div class="card-body">
					<i class="fas fa-hand-holding-usd mb-3 serviceicon"></i>
						<h4 class="realconsult">Real Estate Services for NRI</h4>
						<p class="mt-4 realconsultinfo">Non- Resident –Indian who are not residing in India but has the dream to purchase properties in India find it difficult to purchase 
						properties back home due to too many middlemen and the corruption within
						the people who on their behalf check the work here.</p>
						<hr>
						<div class="sidearrow">
							<i class="fas fa-chevron-right"></i>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card mt-5 py-5 rounded-0 border-0">
					<div class="card-body">
						<i class="fas fa-handshake serviceicon"></i>				
						<h4 class="realconsult">Legal Consulting</h4>
						<p class="mt-4 realconsultinfo">“The Capital Square” assists you with the most difficult part of purchasing your dream home “HOME LOAN” it is not easy to get the best home loan which will provide you enough time to repay and 
						would not pressurize you with the burden of home loans.</p>
						<hr>
						<div class="sidearrow">
							<i class="fas fa-chevron-right"></i>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

	<!--owl carousel -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js" ></script>
	
	<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
	
	<script type="text/javascript">
	$('.owl-carousel').owlCarousel({
    loop:true,
    margin:10,
    nav:false,
	dots:false,
	autoplay:true,
    responsive:{
        0:{
            items:1
        },
        600:{
            items:3
        },
        1000:{
            items:3
        }
    }
	})
</script>
	

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
   <!-- <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script> 
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" 
	integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script> -->
    
	
	<!-- Option 2: Separate Popper and Bootstrap JS -->
	<!--
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js" integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF" crossorigin="anonymous"></script>
    -->

</asp:Content>
