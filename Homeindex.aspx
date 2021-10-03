<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Homeindex.aspx.cs" Inherits="shivani81acre.Homeindex" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    	<!-- carousel-->
	<div id="carouselExampleSlidesOnly" class="carousel slide" data-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active data-interval="1000">
				<img src="Images/1st image.jpg" class="d-block w-100" alt="...">
			</div>
			<div class="carousel-item data-interval="10000">
				<img src="Images/2nd image slider.jpg" class="d-block w-100" alt="...">
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
						<h5 class="card-title text-center mt-2">Modern villa</h5></span>
						<div class="circleimg">
							<div class="iconimg"><img src="Images/modernvila.png"></div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card text-white bg-dark mb-3 rounded-0  border-0" style="max-width: 18rem;">
					<div class="card-body bgvila">
						<h5 class="card-title text-center mt-2">Family House</h5>
						<div class="circleimg">
							<div class="iconimg"><img src="Images/familyhouse.png"></div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card text-white bg-dark mb-3 rounded-0 border-0" style="max-width: 18rem;">
					<div class="card-body bgvila">
						<h5 class="card-title text-center mt-2">Town House</h5>
						<div class="circleimg">
							<div class="iconimg"><img src="Images/townvila.png"></div>
						</div>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card text-white bg-dark mb-3 rounded-0  border-0" style="max-width: 18rem;">
					<div class="card-body bgvila">
						<h5 class="card-title text-center mt-2">Apartment</h5>
						<div class="circleimg">
							<div class="iconimg"><img src="Images/apartment.png"></div>
						</div>
					</div>
				</div>
			</div>
			
		</div>
	</div>
	
    	<div class="container">
	<h5 class="text-center newarrivalcollection mt-5">New Arrival Collection</h5>
	<h1 class="text-center recenth1">Recent Properties</h1>
	</div>

    
	<div class="container mt-5">
		<div class="row">
			<div class="col-md-6 mb-3">
				<div class="card bg-dark text-white rounded-0 border-0">
					<img src="Images/elan-epic-sector-70-gurgaon.jpg" class="card-img" alt="...">
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
					<img src="Images/Elan-Town-Centre-Gurgaon.jpg" class="card-img" alt="...">
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
					<img src="Images/aipl-business-club-gurgaon.jpg" class="card-img" alt="...">
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
					<img src="Images/Elan-Miracle-Gurgaon.jpg" class="card-img" alt="...">
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
	<div class="row bgcolor ">
		<div class="col-md-7 text-black">
			<h1 class="rowmargin">Great Experience For Real Estate Property Selling</h1>		
		</div>
			
		<div class="col-md-5">
			<button type="button" class="btn btn-secondary btn-lg btncontact rounded-0  border-0 text-black pl-5 pr-5">Contact With Us</button>
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
				<img src="Images/elan-epic-sector-70-gurgaon.jpg" class="card-img" alt="...">
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
				<img src="Images/Elan-Town-Centre-Gurgaon.jpg" class="card-img" alt="...">
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
				<img src="Images/aipl-business-club-gurgaon.jpg" class="card-img" alt="...">
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
				<img src="Images/Elan-Miracle-Gurgaon.jpg" class="card-img" alt="...">
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
	
	<h5 class="text-center whatwedo mt-5 ">What We Do?</h5>
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

    </asp:Content>