<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CvEntitiyProjesi.Default" %>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<title>Entitiy Cv Projesi </title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Delightful Profile template Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login sign up Responsive web template, SmartPhone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //custom-theme -->
<link href="/web/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="/web/js/jquery-2.2.3.min.js"></script> 
<!-- //js -->
<!-- font-awesome-icons -->
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"> 
<!-- //font-awesome-icons --> 
<link href="/web/css/lightcase.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="/web/css/easy-responsive-tabs.css " />
<link href="//fonts.googleapis.com/css?family=Arsenal:400,400i,700,700i&amp;subset=cyrillic,cyrillic-ext,latin-ext,vietnamese" rel="stylesheet">
</head>
<body>
	<div class="main">	
		<h1>Yazılım Kimlik Kartı</h1>
		<div class="w3_agile_main_grids">
			<div class="w3layouts_main_grid_left">	
				<div class="w3_main_grid_left_grid">	
				<asp:Repeater ID="Repeater1" runat="server">
					<ItemTemplate>
						<h2><%#Eval("Bilgiler") %></h2>
					</ItemTemplate>
				  </asp:Repeater>
					
					<p>Yazılım Uzmanı</p>
					<div class="w3l_figure">
						<img src="web/images/cv2.png" alt=" " />
					</div>
				
				</div>
				
			</div>
			<br />
			<br />
			<br />
			<div class="w3layouts_main_grid_right">
				<div class="w3ls_main_grid_right_grid">	
					<div id="parentHorizontalTab">
						<ul class="resp-tabs-list hor_1">
							<li><i class="fa fa-user" aria-hidden="true"></i>Hakkımda</li>
							<li><i class="fa fa-briefcase" aria-hidden="true"></i>Çalışmalarım</li>
							<li><i class="fa fa-map-marker" aria-hidden="true"></i>İletişim</li>
						</ul>
						<div class="resp-tabs-container hor_1">
							<div class="agileits_main_grid_right_grid">	
								<div style="font-size:large; font-weight: bolder; margin-bottom:15px;">
									<h3>Eğitim Hayatım</h3>
								</div>
								
								<p>

									<asp:Repeater ID="Repeater2" runat="server">
										<ItemTemplate>
											<%# Eval("Eğitim") %>
										</ItemTemplate>
									</asp:Repeater>
								</p>

								<div style="font-size:large; font-weight: bolder; margin-top:15px;">
									<br />
									<h3>Deneyimlerim</h3>
								</div>
								
								<p>

									<asp:Repeater ID="Repeater3" runat="server">
										<ItemTemplate>
											<%# Eval("İsDeneyimleri") %>
										</ItemTemplate>
									</asp:Repeater>
								</p>

							
								<div class="agileits_skills">
									<br />
									<h3>Beceriler</h3>
									
									<div class="w3_agileits_skills_grid">
										<ul>
											<li><label>Visual Studio</label> <span></span> 95%</li>
											<li><label>SQl Server</label> <span></span> 95%</li>
											<li><label>Visual Studio Code</label> <span></span> 95%</li>
											<li><label>C#</label> <span></span> 85%</li>
											<li><label>Asp.Net-Mvc </label> <span></span> 85%</li>
											<li><label>Asp.Net Core</label> <span></span> 85%</li>
											
										</ul>
									</div>
								</div>
							</div>
							<div class="wthree_main_grid_right_grid">
								<h3>PROJELERİM</h3>
								<div class="w3_agileits_main_grid_work_grids">
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/Hastane1.png" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
											<img src="web/images/Hastane1.png" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/Hastane2.png" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
											<img src="web/images/Hastane2.png" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/Hastane3.png" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
											<img src="web/images/Hastane3.png" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/Hastane4.png" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
											<img src="web/images/Hastane4.png" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/Hastane5.png" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
											<img src="web/images/Hastane5.png" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/Travel1.png" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
											<img src="web/images/Travel1.png" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/Travel2.png" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
											<img src="web/images/Travel2.png" alt=" " />
										</a>
									</div>
									
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/Anasayfa1.png" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
											<img src="web/images/Anasayfa1.png" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/Anasayfa2.png" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
											<img src="web/images/Anasayfa2.png" alt=" " />
										</a>
									</div>
									<div class="agile_main_grid_work_gridl">
										<a href="/web/images/Panel.png" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
											<img src="web/images/Panel.png" alt=" " />
										</a>
									</div>
										<div class="agile_main_grid_work_gridl">
										<a href="/web/images/Panel1.png" class="showcase" data-rel="lightcase:myCollection:slideshow" title="Easy Profile">
											<img src="web/images/Panel1.png" alt=" " />
										</a>
									</div>
									<div class="clear"> </div>
								</div>
							</div>
							<div class="wthree_main_grid_right_grid">
								<h3>İLETİŞİM</h3>
								<form action="#" method="post">
									<div class="agileits_w3layouts_contact_left">
										<input type="text" name="Name" placeholder="Adınız" required="">
										<input type="email" name="Email" placeholder="Mail Adresiniz" required="">
										<textarea placeholder="Messaj..." required=""></textarea>
									</div>
									<div class="agileits_w3layouts_contact_right">
										<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d48126.00543012342!2d29.02233205!3d41.0717175!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14cab63f6f8193f1%3A0x36c864a929a1018c!2zQmXFn2lrdGHFny_EsHN0YW5idWw!5e0!3m2!1str!2str!4v1689594517947!5m2!1str!2str" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
									</div>
									<div class="clear"> </div>
									<div class="agile_submit">
										<input type="submit" value="Gönder">
									</div>
								</form>
								<div class="wthree_tab_grid">
									<ul class="wthree_tab_grid_list">
										<li><i class="fa fa-mobile" aria-hidden="true"></i></li>
										<li>Telefon<span>+212 309 24 24</span></li>
									</ul>
									<ul class="wthree_tab_grid_list">
										<li><i class="fa-regular fa-address-book" aria-hidden="true"></i></li>
										<li>Mail <span><a href="mailto:info@example.com">dilogvnn1@hotmail.com</a></span></li>
									</ul>
									<ul class="wthree_tab_grid_list">
										<li><i class="fa fa-map-marker" aria-hidden="true"></i></li>
										<li>Adres<span>34 İstanbul/ Beşiktaş</span></li>
									</ul>
									<div class="clear"> </div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="clear"> </div>
		</div>
		<div class="agileits_copyright">
			<p>© 2023 Delightful Profile. Asp.Net Entity Framework Linq ile Dinamik Cv Sitesi Projesi | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
		</div>
	</div>
	<script src="/web/js/easyResponsiveTabs.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			//Horizontal Tab
			$('#parentHorizontalTab').easyResponsiveTabs({
				type: 'default', //Types: default, vertical, accordion
				width: 'auto', //auto or any width like 600px
				fit: true, // 100% fit in a container
				tabidentify: 'hor_1', // The tab groups identifier
				activate: function(event) { // Callback function if tab is switched
					var $tab = $(this);
					var $info = $('#nested-tabInfo');
					var $name = $('span', $info);
					$name.text($tab.text());
					$info.show();
				}
			});
		});
	</script>
	<!-- light-case -->
		<script src="/web/js/lightcase.js"></script>
		<script src="/web/js/jquery.events.touch.js"></script>
		<script>
			$('.showcase').lightcase();
        </script>
	<!-- //light-case -->

</body>
</html>