<!--
=========================================================
 Light Bootstrap Dashboard - v2.0.1
=========================================================

 Product Page: https://www.creative-tim.com/product/light-bootstrap-dashboard
 Copyright 2019 Creative Tim (https://www.creative-tim.com)
 Licensed under MIT (https://github.com/creativetimofficial/light-bootstrap-dashboard/blob/master/LICENSE)

 Coded by Creative Tim

=========================================================

 The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.  -->
<!DOCTYPE html>
<%@page import="java.util.*"%>
<%@page import="br.com.sigeh.model.*"%>
<%@page import="br.com.sigeh.enums.*"%>
<%@page import= "java.text.SimpleDateFormat"%>
<html lang="en">

<head>
<meta charset="utf-8" />
<link rel="apple-touch-icon" sizes="76x76"
	href="assets/img/apple-icon.png">
<link rel="icon" type="image/png" href="assets/img/favicon.ico">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<title>Light Bootstrap Dashboard - Free Bootstrap 4 Admin
	Dashboard by Creative Tim</title>
<meta
	content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no'
	name='viewport' />
<!--     Fonts and icons     -->
<link
	href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200"
	rel="stylesheet" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />
<!-- CSS Files -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet" />
<link href="assets/css/light-bootstrap-dashboard.css?v=2.0.0 "
	rel="stylesheet" />
<link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
<!-- CSS Just for demo purpose, don't include it in your project -->
<link href="assets/css/demo.css" rel="stylesheet" />
<%
	Consulta consulta = new Consulta();
	consulta.setId(1);
        SimpleDateFormat fd = new SimpleDateFormat("dd-MM-yyyy");
		consulta.setData(new Date());
		Paciente paciente = new Paciente(TipoSanguineo.O);
		paciente.setCidade("Salvador");
		paciente.setCpf("012.012.687-01");
		paciente.setEmail("usuarioTeste@sigeh.com.br");
		paciente.setEstado("Bahia");
		paciente.setNome("Mario caju");
		consulta.setPaciente(paciente);
		Profissional prof = new Profissional(Cargo.MEDICO, 8000);
		prof.setNome("Dr. Penny");
	consulta.setProfissional(prof);
	consulta.setSala(new Salas(103, "Sala de Consulta", "ok"));
		
		Consulta consulta1 = new Consulta();
		consulta1.setId(2);
		consulta1.setData(new Date());
			Paciente paciente1 = new Paciente(TipoSanguineo.O);
			paciente1.setCidade("Salvador");
			paciente1.setCpf("012.012.687-01");
			paciente1.setEmail("usuarioTeste@sigeh.com.br");
			paciente1.setEstado("Bahia");
			paciente1.setNome("José Castanha");
			consulta1.setPaciente(paciente1);
			Profissional prof1 = new Profissional(Cargo.MEDICO, 8000);
			prof1.setNome("Dr. House");
			consulta1.setProfissional(prof1);
			consulta1.setSala(new Salas(103, "Sala de Consulta", "ok"));
			
			Consulta consulta2 = new Consulta();
			consulta2.setId(3);
			consulta2.setData(new Date());
				Paciente paciente2 = new Paciente(TipoSanguineo.O);
				paciente2.setCidade("São Paulo");
				paciente2.setCpf("012.012.687-01");
				paciente2.setEmail("usuarioTeste@sigeh.com.br");
				paciente2.setEstado("São Paulo");
				paciente2.setNome("Maria Melancia");
				consulta2.setPaciente(paciente2);
				Profissional prof2= new Profissional(Cargo.MEDICO, 8000);
				prof2.setNome("Dr. Alex Kid");
				consulta2.setProfissional(prof2);
				consulta2.setSala(new Salas(103, "Sala de Emergencia", "ok"));
				
				Consulta consulta3 = new Consulta();
				consulta3.setId(4);
				consulta3.setData(new Date());
					Paciente paciente3 = new Paciente(TipoSanguineo.O);
					paciente3.setCidade("Salvador");
					paciente3.setCpf("012.012.687-01");
					paciente3.setEmail("usuarioTeste@sigeh.com.br");
					paciente3.setEstado("Bahia");
					paciente3.setNome("Wescley Urubu");
					consulta3.setPaciente(paciente3);
					Profissional prof3 = new Profissional(Cargo.MEDICO, 8000);
						prof3.setNome("Dr. Drauzio");
						consulta3.setProfissional(prof3);
						consulta3.setSala(new Salas(103, "Sala de Consulta", "ok"));
					
					Consulta consulta4 = new Consulta();
					consulta4.setId(5);
					consulta4.setData(new Date());
						Paciente paciente4 = new Paciente(TipoSanguineo.O);
						paciente4.setCidade("São Paulo");
						paciente4.setCpf("012.012.687-01");
						paciente4.setEmail("usuarioTeste@sigeh.com.br");
						paciente4.setEstado("São Paulo");
						paciente4.setNome("Ronaldo Penta");
						consulta4.setPaciente(paciente4);
						Profissional prof4 = new Profissional(Cargo.MEDICO, 8000);
							prof4.setNome("Dr. Murphy");
							consulta4.setProfissional(prof4);
						consulta4.setSala(new Salas(103, "Sala de Raio-X", "ok"));
						List<Consulta> listaConsulta = new ArrayList<Consulta>();
						listaConsulta.add(consulta);
						listaConsulta.add(consulta1);
						listaConsulta.add(consulta2);
						listaConsulta.add(consulta3);
						listaConsulta.add(consulta4);
						
						request.setAttribute("listaConsulta", listaConsulta);
		%>
</head>

<body>
	<div class="wrapper">
		<div class="sidebar" data-image="assets/img/sidebar-5.jpg">
			<!--
        Tip 1: You can change the color of the sidebar using: data-color="purple | blue | green | orange | red"

        Tip 2: you can also add an image using data-image tag
    -->
			<div class="sidebar-wrapper">
				<div class="logo">
					<a href="index.jsp" class="simple-text">
						SIGEH </a>
				</div>
				<ul class="nav">
					<li><a class="nav-link" href="consultas.jsp"> <i
							class="nc-icon pe-7s-id"></i>
							<p>Consultas</p>
					</a></li>
					<li><a class="nav-link" href="procedimentos.jsp"> <i
							class="nc-icon pe-7s-bandaid"></i>
							<p>Procedimentos</p>
					</a></li>
					<li><a class="nav-link" href="financeiro.jsp"> <i
							class="nc-icon nc-money-coins"></i>
							<p>Financeiro</p>
					</a></li>
					<li><a class="nav-link" href="user.jsp"> <i
							class="nc-icon nc-circle-09"></i>
							<p>Perfil Usuário</p>
					</a></li>
				</ul>
			</div>
		</div>
		<div class="main-panel">
			<!-- Navbar -->
			<nav class="navbar navbar-expand-lg " color-on-scroll="500">
				<div class="container-fluid">
					<a class="navbar-brand" href="#pablo"> Table List </a>
					<button href="" class="navbar-toggler navbar-toggler-right"
						type="button" data-toggle="collapse"
						aria-controls="navigation-index" aria-expanded="false"
						aria-label="Toggle navigation">
						<span class="navbar-toggler-bar burger-lines"></span> <span
							class="navbar-toggler-bar burger-lines"></span> <span
							class="navbar-toggler-bar burger-lines"></span>
					</button>
					<div class="collapse navbar-collapse justify-content-end"
						id="navigation">
						<ul class="nav navbar-nav mr-auto">
							<li class="nav-item"><a href="#" class="nav-link"
								data-toggle="dropdown"> <i class="nc-icon nc-palette"></i> <span
									class="d-lg-none">Dashboard</span>
							</a></li>
							<li class="dropdown nav-item"><a href="#"
								class="dropdown-toggle nav-link" data-toggle="dropdown"> <i
									class="nc-icon nc-planet"></i> <span class="notification">5</span>
									<span class="d-lg-none">Notification</span>
							</a>
								<ul class="dropdown-menu">
									<a class="dropdown-item" href="#">Notification 1</a>
									<a class="dropdown-item" href="#">Notification 2</a>
									<a class="dropdown-item" href="#">Notification 3</a>
									<a class="dropdown-item" href="#">Notification 4</a>
									<a class="dropdown-item" href="#">Another notification</a>
								</ul></li>
							<li class="nav-item"><a href="#" class="nav-link"> <i
									class="nc-icon nc-zoom-split"></i> <span class="d-lg-block">&nbsp;Search</span>
							</a></li>
						</ul>
						<ul class="navbar-nav ml-auto">
							<li class="nav-item"><a class="nav-link" href="#pablo">
									<span class="no-icon">Account</span>
							</a></li>
							<li class="nav-item dropdown"><a
								class="nav-link dropdown-toggle" href="http://example.com"
								id="navbarDropdownMenuLink" data-toggle="dropdown"
								aria-haspopup="true" aria-expanded="false"> <span
									class="no-icon">Dropdown</span>
							</a>
								<div class="dropdown-menu"
									aria-labelledby="navbarDropdownMenuLink">
									<a class="dropdown-item" href="#">Action</a> <a
										class="dropdown-item" href="#">Another action</a> <a
										class="dropdown-item" href="#">Something</a> <a
										class="dropdown-item" href="#">Something else here</a>
									<div class="divider"></div>
									<a class="dropdown-item" href="#">Separated link</a>
								</div></li>
							<li class="nav-item"><a class="nav-link" href="#pablo">
									<span class="no-icon">Log out</span>
							</a></li>
						</ul>
					</div>
				</div>
			</nav>
			<!-- End Navbar -->
			<div class="content">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-12">
							<div class="card strpied-tabled-with-hover">
								<div class="card-header ">
									<h4 class="card-title">Consultas em Destaque</h4>
									<p class="card-category">Consultas nos ultimos 3 dias</p>
								</div>
								<div class="card-body table-full-width table-responsive">
									<table class="table table-hover table-striped">
										<thead>
											<th>ID</th>
											<th>Nome Paciente</th>
											<th>Data da Consulta</th>
											<th>Nome do Doutor</th>
											<th>Sala</th>
										</thead>
										<tbody><% for(int i = 0; i < listaConsulta.size(); i++){
											%>
											<tr>
												<td><%=listaConsulta.get(i).getId()%></td>
												<td><%=listaConsulta.get(i).getPaciente().getNome()%></td>
												<td><%=fd.format(listaConsulta.get(i).getData())%></td>
												<td><%=listaConsulta.get(i).getProfissional().getNome()%></td>
												<td><%=listaConsulta.get(i).getSala().getTitulo()%></td>
											</tr>
											<%} %>
										</tbody>
									</table>
								</div>
							</div>
						</div>
						<div class="col-md-12">
							<div class="card card-plain table-plain-bg">
								<div class="card-header ">
									<h4 class="card-title">Table on Plain Background</h4>
									<p class="card-category">Here is a subtitle for this table</p>
								</div>
								<div class="card-body table-full-width table-responsive">
									<table class="table table-hover">
										<thead>
											<th>ID</th>
											<th>Name</th>
											<th>Salary</th>
											<th>Country</th>
											<th>City</th>
										</thead>
										<tbody>
											<tr>
												<td>1</td>
												<td>Dakota Rice</td>
												<td>$36,738</td>
												<td>Niger</td>
												<td>Oud-Turnhout</td>
											</tr>
											<tr>
												<td>2</td>
												<td>Minerva Hooper</td>
												<td>$23,789</td>
												<td>CuraÃ§ao</td>
												<td>Sinaai-Waas</td>
											</tr>
											<tr>
												<td>3</td>
												<td>Sage Rodriguez</td>
												<td>$56,142</td>
												<td>Netherlands</td>
												<td>Baileux</td>
											</tr>
											<tr>
												<td>4</td>
												<td>Philip Chaney</td>
												<td>$38,735</td>
												<td>Korea, South</td>
												<td>Overland Park</td>
											</tr>
											<tr>
												<td>5</td>
												<td>Doris Greene</td>
												<td>$63,542</td>
												<td>Malawi</td>
												<td>Feldkirchen in KÃ¤rnten</td>
											</tr>
											<tr>
												<td>6</td>
												<td>Mason Porter</td>
												<td>$78,615</td>
												<td>Chile</td>
												<td>Gloucester</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<footer class="footer">
				<div class="container-fluid">
					<nav>
						<ul class="footer-menu">
							<li><a href="#"> Home </a></li>
							<li><a href="#"> Company </a></li>
							<li><a href="#"> Portfolio </a></li>
							<li><a href="#"> Blog </a></li>
						</ul>
						<p class="copyright text-center">
							Â©
							<script>
								document.write(new Date().getFullYear())
							</script>
							<a href="index.jsp">Creative Tim</a>, made with
							love for a better web
						</p>
					</nav>
				</div>
			</footer>
		</div>
	</div>
	<!--   -->
	<!-- <div class="fixed-plugin">
    <div class="dropdown show-dropdown">
        <a href="#" data-toggle="dropdown">
            <i class="fa fa-cog fa-2x"> </i>
        </a>

        <ul class="dropdown-menu">
			<li class="header-title"> Sidebar Style</li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger">
                    <p>Background Image</p>
                    <label class="switch">
                        <input type="checkbox" data-toggle="switch" checked="" data-on-color="primary" data-off-color="primary"><span class="toggle"></span>
                    </label>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger background-color">
                    <p>Filters</p>
                    <div class="pull-right">
                        <span class="badge filter badge-black" data-color="black"></span>
                        <span class="badge filter badge-azure" data-color="azure"></span>
                        <span class="badge filter badge-green" data-color="green"></span>
                        <span class="badge filter badge-orange" data-color="orange"></span>
                        <span class="badge filter badge-red" data-color="red"></span>
                        <span class="badge filter badge-purple active" data-color="purple"></span>
                    </div>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="header-title">Sidebar Images</li>

            <li class="active">
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="assets/img/sidebar-1.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="assets/img/sidebar-3.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="..//assets/img/sidebar-4.jpg" alt="" />
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="assets/img/sidebar-5.jpg" alt="" />
                </a>
            </li>

            <li class="button-container">
                <div class="">
                    <a href="index.jsp/product/light-bootstrap-dashboard" target="_blank" class="btn btn-info btn-block btn-fill">Download, it's free!</a>
                </div>
            </li>

            <li class="header-title pro-title text-center">Want more components?</li>

            <li class="button-container">
                <div class="">
                    <a href="index.jsp/product/light-bootstrap-dashboard-pro" target="_blank" class="btn btn-warning btn-block btn-fill">Get The PRO Version!</a>
                </div>
            </li>

            <li class="header-title" id="sharrreTitle">Thank you for sharing!</li>

            <li class="button-container">
				<button id="twitter" class="btn btn-social btn-outline btn-twitter btn-round sharrre"><i class="fa fa-twitter"></i> Â· 256</button>
                <button id="facebook" class="btn btn-social btn-outline btn-facebook btn-round sharrre"><i class="fa fa-facebook-square"></i> Â· 426</button>
            </li>
        </ul>
    </div>
</div>
 -->
</body>
<!--   Core JS Files   -->
<script src="assets/js/core/jquery.3.2.1.min.js"
	type="text/javascript"></script>
<script src="assets/js/core/popper.min.js" type="text/javascript"></script>
<script src="assets/js/core/bootstrap.min.js" type="text/javascript"></script>
<!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
<script src="assets/js/plugins/bootstrap-switch.js"></script>
<!--  Google Maps Plugin    -->
<script type="text/javascript"
	src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!--  Chartist Plugin  -->
<script src="assets/js/plugins/chartist.min.js"></script>
<!--  Notifications Plugin    -->
<script src="assets/js/plugins/bootstrap-notify.js"></script>
<!-- Control Center for Light Bootstrap Dashboard: scripts for the example pages etc -->
<script src="assets/js/light-bootstrap-dashboard.js?v=2.0.0 "
	type="text/javascript"></script>
<!-- Light Bootstrap Dashboard DEMO methods, don't include it in your project! -->
<script src="assets/js/demo.js"></script>

</html>
