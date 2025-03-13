
<!DOCTYPE html>
<html lang="es-ar">	
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Grupo Edisur - Postventa - Tramites Web</title>
		<link rel="icon" type="image/png" href="/c/cust/img/logoimg.png">
		<meta name="description" content="">
		<meta name="author" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		
		
		<link rel="stylesheet" type="text/css" href="/edi/themes/default/css/font-awesome.min.css">
		
		<!-- #FAVICONS -->
		<link rel="shortcut icon" href="img/favicon.png" type="image/png">
		<link rel="icon" href="img/favicon.png" type="image/png">
		<!-- #APP SCREEN / ICONS -->
		<!-- Specifying a Webpage Icon for Web Clip 
			 Ref: https://developer.apple.com/library/ios/documentation/AppleApplications/Reference/SafariWebContent/ConfiguringWebApplications/ConfiguringWebApplications.html -->
		<link rel="apple-touch-icon" href="img/splash/sptouch-icon-iphone.png">
		<link rel="apple-touch-icon" sizes="76x76" href="img/splash/touch-icon-ipad.png">
		<link rel="apple-touch-icon" sizes="120x120" href="img/splash/touch-icon-iphone-retina.png">
		<link rel="apple-touch-icon" sizes="152x152" href="img/splash/touch-icon-ipad-retina.png">
		<!-- iOS web-app metas : hides Safari UI Components and Changes Status Bar Appearance -->
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-status-bar-style" content="black">
		<!-- Startup image for web apps -->
		<link rel="apple-touch-startup-image" href="img/splash/ipad-landscape.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape)">
		<link rel="apple-touch-startup-image" href="img/splash/ipad-portrait.png" media="screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait)">
		<link rel="apple-touch-startup-image" href="img/splash/iphone.png" media="screen and (max-device-width: 320px)">
		
		
		<link rel="stylesheet" type="text/css" href="/edi/themes/default/css/bootstrap.min.css">
		<!--<link rel="stylesheet" type="text/css" href="../../themes/default/css/bootstrap-select.min.css">-->
		
		<link rel="stylesheet" type="text/css" href="css/basic.min.css">
		<link rel="stylesheet" type="text/css" href="css/dropzone.min.css">
		<link rel="stylesheet" type="text/css" href="css/formcontrols.css">
		
		<link rel="stylesheet" type="text/css" media="screen" href="css/postventa.css">
		<link rel="preconnect" href="https://fonts.gstatic.com">
		<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;600;800&display=swap" rel="stylesheet">
		
		<script>
			if (!window.jQuery) {
				document.write('<script src="js/libs/jquery-2.1.1.min.js"><\/script>');
			}
		</script>
		<script>
			if (!window.jQuery.ui) {
				document.write('<script src="js/libs/jquery-ui-1.10.3.min.js"><\/script>');
			}
		</script>
		<script src="js/3082.js"></script>
    	<script src="js/doorsapi.embed.js"></script>
    	<script src="js/custom.js"></script>
    	<script src="js/datefunctions.js"></script>
		<script src="js/app.config.seed.js"></script>
		<!-- BOOTSTRAP JS -->
		<script src="js/bootstrap/bootstrap.min.js"></script>     
		<script src="/edi/inc/bootstrap-select/bootstrap-select.min.js"></script>
		<script src="js/plugin/dropzone/dropzone.min.js" charset="UTF-8"></script>
		<script src="js/formcontrols.js"></script>
		<script>
			Dropzone.autoDiscover = false;
		</script>
		
		
		<!--<script src="js/plugin/dropzone/dropzone-amd-module.min.js"></script>-->
		
		
		<script src="https://cloudycrm.net/c/gitcdn.asp?path=/include.js"></script>
		<!--<script src="https://cdn.jsdelivr.net/gh/CloudyVisionArg/cdn@20/maps.js"></script>-->
		
		<!--[if IE 8]>
			<h1>Your browser is out of date, please update your browser by going to www.microsoft.com/download</h1>
		<![endif]-->
		<script src="js/app.seed.js"></script>
		
        <style>
        
			:root {
			    --blue: #012f66;
			    --dark-blue: #072146;
			    --light-blue: #1973B8;
			    --cyan: #2b7ebd; /*#37D6D7;*/
			    --orange: #F29436;
			    --yellow: #F7CD52;
			    --gray: #7E8896;
			    --light-gray: #F1F3F4;
			}
			
			.container-buttons{
                display: flex;
				flex-direction: column;
				align-items: center;
				
            }
			.container-buttons button{
                width: 50%;
				
            }
			.step-number{
                padding: 0 !important;
				
            }
			
			#dinamic-title{
                margin-left: 30px;
				color: white;
				
            }
			
			.miniatura {
			  width: 75px;
			  height: 75px;
			  margin: 5px;
			  cursor: pointer;
			  margin-left: 15px;
			  object-fit: contain;
			}

			#modalFoto {
			  display: none;
			  position: fixed;
			  top: 0;
			  left: 0;
			  width: 100%;
			  height: 100%;
			  background-color: rgba(0, 0, 0, 0.7);
			  z-index: 99999;
			}

			#modalFoto img {
			  max-width: 90%;
			  max-height: 90%;
			  position: absolute;
			  top: 50%;
			  left: 50%;
			  transform: translate(-50%, -50%);
			}
			
			.close-div{
			  position: absolute;
			  top: 10px;
			  right: 10px;
			 
			  font-size: 30px;
			}
			.close-div i{
			   color: #fff;
			   transition: all 0.3s ease;
			}
			
			.close-div i:hover{
			   color: #31a3db;
			}
			
			.close-button {  
				margin-left: 10px;
			  cursor: pointer;
			}
			
			#a-downloadFoto{
			  cursor: pointer;
			}
			div#finalizar-content h4,
			div#finalizar-content span{
				color: white;
				margin: 20px auto;
				font-weight: 200;
				font-size: 20px;
			}
			
			
			
			
            .left{
                float:left;
            }
            .right{
                float:right;
            }
            .clear{
                clear:both;
            }
            @media only screen and (max-width: 479px) and (min-width: 320px) {
                .jarviswidget header h2 {
                    width: 80%;
                }
            }
            #logo{
                margin-top: 10px;
                margin-left: 22px;
            }
            #ribbon{
                display:none;
            }
            body{
            	background-color: #f1f0f0;
            }
            div#formulario header{
                background: transparent;
                border-bottom: none;
				text-align: left;
            }
            #connStatus { 
                margin-right: 14px
            }
            #errorMessage{
                width:80%;
                margin-top: 10px;
            }
            
            
			header.form-header * {
			    text-align: center;
			}
			
			header.form-header > p {
			    margin-bottom: 2px;
			}
			
			.container-fluid footer{
				text-align:center;
			}
			.container-fluid footer .btn {
				float: none;
			}
            @media only screen and (max-width: 479px) and (min-width: 320px) {
                .page-title {
                    display: block;
                }
            }
            @media only screen and (max-width: 767px) and (min-width: 320px) {
                .superbox-list {
                    width: 70%;
                }
                .superbox.col-sm-12{
                    text-align:center;
                }
            }
			
			@media (min-width: 768px) {
				.desktop-left{
					margin-left: 0px;
				}
				.desktop-right{
					margin-right: 0px;
				}
				.horas-parent{
				    display: table;
    				min-height: 300px;
				}
				.horas-container{
				    padding-left: 40px;
				    width: calc(100% - 40px);
				    display: table-cell;
    				vertical-align: middle;
				}
				.datos-cliente{
				    margin: 10px 18px !important;
				}
				.calendar-container{
					width: 90% !important;
				}
			}
			
			div.opt-container{
				text-align: center;
			}
			
			div.tipo {
			    width: 100px;
			    height: 100px;
				border: 1px solid #afafaf;
			    background-color: white;
			    display: flex;
			    justify-content: center;
		        margin: 3px 30px;
    			cursor: pointer;
    			-webkit-box-shadow: 0px 0px 13px -7px rgba(0,0,0,0.75);
				-moz-box-shadow: 0px 0px 13px -7px rgba(0,0,0,0.75);
				box-shadow: 0px 0px 13px -7px rgba(0,0,0,0.75);
			}
			div.tipo:hover {
				/*border: 1px solid white;
			    background-color: #cccccc;
				-webkit-box-shadow: 0px 0px 13px -7px rgb(175 175 175);
				-moz-box-shadow: 0px 0px 13px -7px rgb(175 175 175);
				box-shadow: 0px 0px 13px -7px rgb(175 175 175);*/
			}
			
			div.tipo p {
			    display: flex;
			    align-self: center;
			}
			div.tipo:hover p {
		        font-weight: bold;
    			color: #4caf50;
			}
			
			html{
				height: 100vh;
			}
			.loading{
				position: fixed;
			    width: 100%;
			    height: 100vh;
			    top: 0;
			    display: flex;
			    justify-content: center;
			    text-align: center;
			    background-color: #d3d3d382;
			    z-index: 100;
			}
			.loading i{
				display: flex;
			    align-self: center;
			    color: #696969;
			}
			.loading span{
			    display: flex;
			    align-self: center;
			    color: #696969;
			    font-size: 2em;
			    margin-left: 0.5em;
			}
			
			.doc-title{
                display:inline;
            }
			
			p.doc-title span[data-estado='Aceptada'] {
				font-weight: bold;
				color: #15cd15 !important;
			}
			p.doc-title span[data-estado='Rechazada'] {
				font-weight: bold;
				color: #cd2e15 !important;
			}
			
			/* Chrome, Safari, Edge, Opera */
			input::-webkit-outer-spin-button,
			input::-webkit-inner-spin-button {
			  -webkit-appearance: none;
			  margin: 0;
			}
			
			/* Firefox */
			input[type=number] {
			  -moz-appearance: textfield;
			}
			.bg-success,
			.bg-info,
			.bg-error {
			    padding: 10px;
			}
			div#documentacion-nuevo-tramite div.form-group button {
			    margin-top: 8px;
			}
			div#documentacion-nuevo-tramite p.bg-success,
			div#documentacion-nuevo-tramite p.bg-error {
			    margin-top: 8px;
			}
			
			.input-group-addon:hover{
				cursor: pointer;
			}
			.dropzone .dz-preview .dz-image img {
			    margin: auto;
			    height: 90%;
			}
			
			i.fa.fa-map-marker, 
			i.fa.fa-phone, 
			i.fa.fa-envelope, 
			i.fa.fa-car {
			    margin-right: 8px;
			}
			
			.tipo-content{
				display: flex;
				justify-content: center;
			}
			.step-actions button.button[disabled] {
				background-color: gray;
				cursor: not-allowed;
			}

			.div-pilar{
                display:none;
            }
			.p-mansos{
                display:none;
            }

			#form-new{
				display:block;
            }

			#form-new input,select{
                margin-bottom: 5px;
            }
			.main-container{
                height: auto;
				padding-top: 20px;
            }
			
			#custom-alert-overlay {
				position: fixed;
				top: 0;
				left: 0;
				width: 100%;
				height: 100%;
				background: rgba(0, 0, 0, 0.5);
				z-index: 1050;
				display: none;
			}
			.modal-dialog{
                
				top: 60px;
            }
			@media (max-width: 768px) {
				div.tipo {
					margin: 3px 8px;
				}
				#content {
				    padding: 10px;
				}
				#form-new{
					padding-top: 25px;
				}

			}
		
			
        </style>
        
        
	</head>
	<body class="smart-style-1 desktop-detected">
		<header id="header">
			<div class="content">
				<div style= "display:flex; align-items:center;">
					<a href="/edi/crm/customs/postventa/inicio.asp">
						<img src="img/logo-20.png" alt="Grupo Edisur" />
					</a>
					<h3 id="dinamic-title"></h3>
				</div>
	        	
	            <!--<a target="_blank" href="" class="action right">
	            	<i class="fa fa-whatsapp"></i>
	        	</a>-->
        	</div>
		</header>
		<div id="page-container" role="" style="margin-top: 0px !important;">
			<div class="bg-container visible" id="inicial"></div>
			<div class="bg-container" id="nuevo"></div>
			<div class="bg-container" id="nuevo2"></div>
			<div class="bg-container" id="mensajes"></div>
			<div class="loading hidden"><i class="fa fa-refresh fa-spin fa-3x"></i><span></span></div>
            <div id="errorMessage" class="content alert alert-block alert-danger hidden">
		        <h4 class="alert-heading">Atenci&oacute;n</h4>
		        <p id="errorMessageText">No est&aacute; conectado a Facebook, por lo que no se podr&aacute;n leer los datos de las Leads</p>
	        </div>
			<div class="content">
				<!--
					Pantalla inicio: .main-container
					Nuevo incidente: #nuevo-content
					Buscar incidente: #existente-content
				-->
                <div id="selector-content" class="main-container" >
					<h2><b>GESTIONES PARA EL INICIO DE OBRA</b></h2>
		            <h3>COMISI&Oacute;N DE ARQUITECTURA</h3>
		            <hr/>
					<div class="container-buttons">
						<button type="button" class="btn btn-primary mt-14" id="nuevaobra" onclick="nuevoTramite(this)">Presentar legajo de obra</button>
						<button type="button" class="btn btn-primary mt-14" id="conexion" onclick="nuevoTramite(this)">Solicitar conexión eléctrica</button>
						<button type="button" class="btn btn-primary mt-14" id="ejecucion" onclick="nuevoTramite(this)">Solicitar ejecución de pilar de luz</button>
						<button type="button" class="btn btn-default mt-14" onclick="buscarTramite();">Consultar gesti&oacute;n iniciada</button>
					</div>
				</div>
				
				
				<!-- INICIO NUEVO CONTENT -->
				
				<div id="nuevo-content" style="display: none;">
					
					<input type="hidden" id="clienteid" value=""/>
					<input type="hidden" id="tipocaso" />
                    <div id="step1" class="step-container hidden">
                        <div class="step-title">
                            <h3></h3>
                        </div>
                        <div class="step-body">
                            <div class="step-subtitle">
								<div>
									<h3 class="step-number">1</h3>
									<h3 id="step1-h"></h3>
								</div>
								<div>
									<button type="button" class="back-button" onclick="stepBack();"><i class="fa fa-arrow-left"></i> Volver</button>
								</div>
                            </div>
                            <div class="step-form">
								
								<!--
									Formulario armado con pluguin:
									https://codepen.io/radix183/pen/kkNpkN
								-->
	
                                <form class="material" name="form-new" id="form-new">
                                    <input type="text" id="nombre" name="nombre" onchange="textboxChange('nombre','razonsocial');" placeholder="Nombre" class="form-control">
                                    <input type="apellido" required id="apellido" name="apellido" onchange="textboxChange('apellido','razonsocial');" placeholder="Apellido" class="form-control">
                                    <!--<input type="text" id ="razonsocial" name="razonsocial" onchange="textboxChange('razonsocial','nombre,apellido');" placeholder="Raz&oacute;n social">-->
                                    <!--<input type="text" required name="nombreapellido" placeholder="Nombre y Apellido/Raz&oacute;n social">-->
                                    <input type="dni" required id="dni" name="dni" onkeypress="return (event.charCode == 8 || event.charCode == 0 || event.charCode == 13) ? null : event.charCode >= 48 && event.charCode <= 57" placeholder="Nro de DNI/CUIT" class="form-control">
                                    <input type="telefono" required id="telefono" name="telefono" placeholder="Celular (caracter&iacute;stica sin el 0 y nro sin el 15, sin espacios ni guiones)" class="form-control" >
                                    <input type="email" required id="email" name="email" placeholder="E-mail" class="form-control">
									<label for="relSolicitante">Relacion con el propietario</label>
									<select name="relSolicitante" id="relSolicitante" placeholder="Relacion con el propietario" required class="form-control select">
									
											<option value="Abogado/a">Abogado/a</option>
										
											<option value="Administrador">Administrador</option>
										
											<option value="Amigos">Amigos</option>
										
											<option value="Apoderado/a">Apoderado/a</option>
										
											<option value="Arquitecto/a">Arquitecto/a</option>
										
											<option value="Asistente/Secretaria">Asistente/Secretaria</option>
										
											<option value="Cesionario">Cesionario</option>
										
											<option value="Concubinos">Concubinos</option>
										
											<option value="Constructora">Constructora</option>
										
											<option value="Contador">Contador</option>
										
											<option value="Conyuge">Conyuge</option>
										
											<option value="Coordinador de intendentes">Coordinador de intendentes</option>
										
											<option value="Copropietario/a">Copropietario/a</option>
										
											<option value="Electricista">Electricista</option>
										
											<option value="Empresa Constructora">Empresa Constructora</option>
										
											<option value="Escribana">Escribana</option>
										
											<option value="Ex conyuge">Ex conyuge</option>
										
											<option value="Ex propietario">Ex propietario</option>
										
											<option value="Ex Propietario">Ex Propietario</option>
										
											<option value="Familiar/Pariente">Familiar/Pariente</option>
										
											<option value="Futuro propietario">Futuro propietario</option>
										
											<option value="Gerente RP">Gerente RP</option>
										
											<option value="Ingeniero">Ingeniero</option>
										
											<option value="Inmobiliaria">Inmobiliaria</option>
										
											<option value="Inquilino/a">Inquilino/a</option>
										
											<option value="Intendente">Intendente</option>
										
											<option value="Inversor">Inversor</option>
										
											<option value="Martillero/a">Martillero/a</option>
										
											<option value="NINGUNO">NINGUNO</option>
										
											<option value="Novio/a">Novio/a</option>
										
											<option value="nueva palabra">nueva palabra</option>
										
											<option value="Posible comprador">Posible comprador</option>
										
											<option value="Postventa">Postventa</option>
										
											<option value="Propietario">Propietario</option>
										
											<option value="Proveedor">Proveedor</option>
										
											<option value="Proyectista">Proyectista</option>
										
											<option value="Responsable de Obra">Responsable de Obra</option>
										
											<option value="Socio/a">Socio/a</option>
										
											<option value="Vecino">Vecino</option>
										
											<option value="Vendedor">Vendedor</option>
										
                                    </select>
									<label for="emprendimiento">Datos del lote</label>
                                    <select name="empendimiento" id="emprendimiento" placeholder="Emprendimiento" required class="form-control select">
									
											<option value="BRISAS DE MANANTIALES">BRISAS DE MANANTIALES</option>
										
											<option value="CAMPOS DE MANANTIALES">CAMPOS DE MANANTIALES</option>
										
											<option value="CA&#209;UELAS CHICO">CA&#209;UELAS CHICO</option>
										
											<option value="COLINAS DE MANANTIALES">COLINAS DE MANANTIALES</option>
										
											<option value="COSTAS DE MANANTIALES">COSTAS DE MANANTIALES</option>
										
											<option value="CUESTAS DE MANANTIALES">CUESTAS DE MANANTIALES</option>
										
											<option value="LOMAS DE MANANTIALES">LOMAS DE MANANTIALES</option>
										
											<option value="MANSOS &#8211; TIERRA DEL SUR">MANSOS &#8211; TIERRA DEL SUR</option>
										
											<option value="MIRADORES DE MANANTIALES II">MIRADORES DE MANANTIALES II</option>
										
											<option value="PAMPAS DE MANANTIALES">PAMPAS DE MANANTIALES</option>
										
											<option value="PRADOS DE MANANTIALES">PRADOS DE MANANTIALES</option>
										
											<option value="QUEBRADAS DE MANANTIALES">QUEBRADAS DE MANANTIALES</option>
										
											<option value="RINCONES DE MANANTIALES">RINCONES DE MANANTIALES</option>
										
											<option value="SAN IGNACIO">SAN IGNACIO</option>
										
											<option value="SANTINA NORTE">SANTINA NORTE</option>
										
											<option value="SOLARES DE MANANTIALES">SOLARES DE MANANTIALES</option>
										
											<option value="TERRAZAS DE MANANTIALES">TERRAZAS DE MANANTIALES</option>
										
                                    </select>
									<input type="text" required id="manzana" name="manzana" placeholder="Manzana" class="form-control">
									<input type="text" required id="lote" name="lote" placeholder="Lote" class="form-control">
									<label for="prod_tipo">Tipo</label>
                                    <select name="prod_tipo" id="prod_tipo" class="form-control select" onchange="onchangeSelectTipoProd(this)">
									
											<option value="Casa">Casa</option>
										
											<option value="D&#250;plex">D&#250;plex</option>
										
                                    </select>


                                    <select name="prod_duplex" id="prod_duplex" class="form-control select hidden">
											<option value="Duplex A">Dúplex A (izquierdo mirando de frente el lote)</option>
											<option value="Duplex B">Dúplex B (derecho mirando de frente el lote)</option>
                                    </select>                                  
                                </form>
                            </div>
							<div class="text-left" style="padding: 10px 0;">
								<button type="button" id="btn-term" onclick="leerTerminos();" class="btn btn-link" style="padding: 0;">
									<div class="form-check">
										<input type="checkbox" class="form-check-input" id="terminosCondiciones" style="pointer-events: none;">
										<label class="form-check-label" for="terminosCondiciones" style="cursor:pointer;">Aceptar condiciones</label>
									</div>
								</button>
							</div>
                            <div class="step-actions">
                                <button class="button expanded success" type="button" onclick="iniciarTramite();">Comenzar presentaci&oacute;n</button>
                            </div>
                        </div>

                    </div>
					
					<div class="modal fade" id="modalTerm" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true" style="margin-top: 100px;" data-backdrop="static">
						<div class="modal-dialog" role="document">
						  <div class="modal-content">
							<div class="modal-header">
							  <h3 class="modal-title" id="modalLabel"style="display: inline-block;">Condiciones:</h3>
							  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
								<span aria-hidden="true">&times;</span>
							  </button>
							</div>
							<div class="modal-body">
								<!--<ul>
									<li>Antes de realizar esta solicitud, recordá tener tu lote amojonado y contar con el permiso de inicio de obra.</li>
									<li>El plazo de la conexión eléctrica es de 20 días hábiles desde que el ejecutivo de Postventa aprueba la solicitud.</li>
									<li>Emprendimiento: Mansos, Tierra del Sur. Una vez aprobada la conexión del pilar deberás abonar el costo de la instalación del medidor de luz en Av. Nores Martinez 2709. Para conocer el monto, contactate con el Servicio de Atención al Cliente</li>
								</ul>-->
							</div>
							<div class="modal-footer">
							  <button type="button" class="btn btn-secondary" data-dismiss="modal" id="rechazarBtn">Rechazar</button>
							  <button type="button" class="btn btn-primary" id="aceptarBtn">Aceptar</button>
							</div>
						  </div>
						</div>
					</div>
					
					<!-- nuevo paso agregado 26/7/2023 -->
					
					<div id="stepNuevo" class="step-container hidden">
                        <!--div class="step-title">
                            <h3> Información útil antes de la solicitud de conexión eléctrica </h3>
                        </div-->
                        <div class="step-body">
                            <div class="step-subtitle">
								<div>
									<h3 class="step-number">2</h3>
									<h3 id="step-h"></h3>
								</div>
								<div>
									<button type="button" class="back-button" onclick="stepBack();"><i class="fa fa-arrow-left"></i> Volver</button>
								</div>
                            </div>
							<div id="link-croquis">

							</div>
                            <!--<div>
								<a href="img/modelos/pilarmodeloaerea2024.pdf" target="_blank"><span><b>Descargar Croquis de Pilar mixto, modelo conexión aérea</b> </span> <i class="fa fa-download"></i></a>
							</div>
							<div style="margin-top: 10px;">							 
								<a href="img/modelos/pilarmodelosubterranea2024.pdf" target="_blank"><span><b>Descargar Croquis de Pilar mixto, modelo conexión subterránea</b> </span> <i class="fa fa-download"></i></a>
                            </div>
							<div style="margin-top: 10px;">	
								<div style="padding: 10px;" class="bg-info">						 
								<p><b>Visitá el pilar modelo:</b> <br>
									Hemos facilitado el acceso a modelos de pilares que pueden resultar de gran utilidad en el proceso de diseño y construcción. Estos modelos están disponibles en: <br>
									Quebradas | Manzana 77 Lote 1 <br>
									Rincones | Manzana 64 Lote 21
								</p>
								</div>
                            </div>
							<div class="text-left" style="padding: 10px 0;margin-top: 10px;">
								<div class="form-check">
									<input type="checkbox" class="form-check-input" id="pilarok">
									<label class="form-check-label" for="pilarok">Tengo mi pilar en condiciones y quiero avanzar con la solicitud de conexión eléctrica.</label>
								</div>
							</div>-->
                            <div class="step-actions">
                                <button class="button expanded success" type="button" id ="btnContinuar">Continuar</button>
                            </div>
                        </div>

                    </div>
                    <!-- nuevo paso agregado 26/7/2023 -->
					
					<!-- fin nuevo paso -->

					<!-- paso 3 nuevo agregado 03/2024 -->
					<div id="stepNuevo3" class="step-container hidden">
                        <div class="step-body">
                            <div class="step-subtitle">
								<div>
									<h3 class="step-number">3</h3>
									<h3 id="step-h"></h3>
								</div>
								<!--<div>
									<button type="button" class="back-button" onclick="stepBack();"><i class="fa fa-arrow-left"></i> Volver</button>
								</div>-->
                            </div>
							<div>
								<h4 id="nroCasoAsignado"></h4>
							</div>
							<br>
							<p>Pilar solicitado:</p>
							<select name="TiposPilar" id="TiposPilar" placeholder="Tipo de pilar" class="form-control select" onchange="onchangeSelectTipoPilar(this)">

							
											<option value="Opci&#243;n 1 | Una casa - Un pilar simple">Opci&#243;n 1 | Una casa - Un pilar simple</option>
										
											<option value="Opci&#243;n 2 | Un d&#250;plex &#8211; Pilar doble al medio del lote">Opci&#243;n 2 | Un d&#250;plex &#8211; Pilar doble al medio del lote</option>
										
											<option value="Opci&#243;n 3 | Un d&#250;plex &#8211; Dos pilares simples en los extremos">Opci&#243;n 3 | Un d&#250;plex &#8211; Dos pilares simples en los extremos</option>
										
											<option value="Opci&#243;n 4 | Compartida entre dos casas &#8211; Un pilar doble en el eje medianero">Opci&#243;n 4 | Compartida entre dos casas &#8211; Un pilar doble en el eje medianero</option>
										
							</select>
							
							<div class="step-form-ejecucion" id="documentacion-nuevo-tramite-ejecucion">
								
                            </div>
							<br>
							<div style="margin-top: 10px;">	
								<div style="padding: 10px;" class="bg-info">						 
								<p>El costo de la ejecución del pilar seleccionado será informado vía telefónica o WhatsApp por parte de un ejecutivo de Cobranzas.</p>
								</div>
                            </div>
							<br>
							<p>Tipo de conexión:<br>
							<i>Si tenés dudas sobre el tipo de conexión para tu lote, consultá con un electricista matriculado cuál es el indicado para tu proyecto.</i>
							</p>
							<select name="TipoConexion" id="TipoConexion" placeholder="Tipo de pilar" class="form-control select" >

							
											<option value="Monof&#225;sica">Monof&#225;sica</option>
										
											<option value="Trif&#225;sica">Trif&#225;sica</option>
										
							</select>
							
                            <div class="step-actions">
                                <!--<button class="button expanded success" type="button" id ="btnCompletarSolicitud">Completar solicitud</button>-->
                            </div>
                        </div>

                    </div>
					<!-- fin paso 3 nuevo agregado 03/2024 -->

                    <div id="step2" class="step-container hidden">
                        <div class="step-title">
                            <h3>
                                <!--Iniciaste el caso <b><span id="nro_caso_text"></span></b> de manera exitosa-->
                            </h3>
                            <div class="triangle-down"></div>
                        </div>
                        <div class="step-body">
                            <div class="step-subtitle">
								
									<h3 class="step-number" id="stepTwoNumber"></h3>
									<h3 id="step-text"></h3>
                                <!--<p>En caso de no poseer la documentaci&oacute;n completa en este momento, podes cargarla de manera parcial. M&aacute;s tarde podr&aacute;s ingresar con el <b>n&uacute;mero de caso.</b></p>-->
									<div>
										<button type="button" class="back-button" onclick="stepBack();"><i class="fa fa-arrow-left"></i> Volver</button>
									</div>
                            </div>
							<div>
								<h4 id="nroCasoAsignado"></h4>
							</div>
							<div class="div-pilar">
								<p style="font-size:16pt;font-weight: bold;color: orange !important;">* Plazo de conexi&oacute;n: 20 días h&aacute;biles desde que se aprueba el tr&aacute;mite.</p>
								<div class="p-mansos">
									<p>-Una vez aprobada la conexi&oacute;n del pilar deber&aacute; abonar el costo de la instalaci&oacute;n del medidor de luz en Nores Martinez 2649 y enviar el comprobante al SAC.</p>
								</div>
								<!--a href="img/modelos/modelopilarepec.pdf" target="_blank"><span><b>Descargar modelo de pilar de doble acometida de luz seg&uacute;n Epec</b> </span> <i class="fa fa-download"></i></a-->
							</div>
                            <div class="step-form">
								<div id="documentacion-nuevo-tramite">
								</div>
                            </div>
                            <div class="step-actions">
                                
                            </div>
                        </div>

                    </div>
                </div>
				
				<!-- FIN NUEVO CONTENT -->
				
				
				
				<!-- Modal para mostrar la imagen ampliada -->
				
				<div id="modalFoto">
					<div class="close-div">
						<a href="" id="a-downloadFoto" download><i class="fa fa-download btn-hov"></i></a>
						<span class="close-button"><i class="fa fa-times btn-hov" aria-hidden="true"></i></span>
					</div>
					<img src="" alt="Imagen Ampliada">
					
				</div>
				
				<!-- Fin Modal para mostrar la imagen ampliada -->
				
				
				
				<!-- INICIO EXISTENTE CONTENT -->
				
				<div id="existente-content" class="row" style="display: none;">
				
					<div id="step-search" class="step-container" ">
                        <div class="step-title" style="display: flex; justify-content: flex-end;">
                            <!--h3>
                                B&uacute;squeda de documentaci&oacute;n
                            </h3-->
							<div>
							<button type="button" class="back-button" onclick="stepBack();"><i class="fa fa-arrow-left"></i> Volver</button>
							</div>

                        </div>
                        <div class="step-body">
                            <div class="step-subtitle">
                                <p>Escrib&iacute; el n&uacute;mero de caso que recibiste al presentar el legajo de obra o al solicitar la conexi&oacute;n el&eacute;ctrica.</p>

                            </div>
							
                            <div class="step-form">

                                <form class="material" name="form-search" id="form-search">
									<div class="half-div">
										<input type="text" id="nro_caso" name="nro_caso" placeholder="Número de caso" value="" class="form-control" onkeypress="return event.charCode >= 48 && event.charCode <= 57" />
										<!--input type="text" id="nro_caso" name="nro_caso" placeholder="N&uacute;mero de caso" value="" class="form-control"-->
									</div>
									<div class="half-div">
										<button class="button" type="button" onclick="buscarCaso();">Buscar Caso</button>
									</div>
                                </form>
                                
                                <div id="tramite-content" style="display: none;">
						
								</div>
                                
                            </div>
                            <div class="step-actions">
                                
                            </div>
                        </div>

                    </div>
					
				</div>
				
				<!-- FIN EXISTENTE CONTENT -->
				
	            <div id="finalizar-content" class="center" style="display: none;">
	            	<div id="texto-doccompleta" style="display: none;">
	            		<img src="img/bluecheck.png"/>
	            		<h4>&#161;Completaste la carga! <br/>Un ejecutivo del equipo de Postventa revisar&aacute; la documentaci&oacute;n y te confirmar&aacute; v&iacute;a e-mail la aprobaci&oacuten o rechazo del tr&aacute;mite.<br/>Recordá que el número de tu caso es el <span class="confirmacion-caso"></span> <span id="texto-extra"></span></h4>
	            		<button type="button" onclick="inicio();">Volver al inicio</button>
	            	</div>
	            	<div id="texto-doccompleta-ejecucion" style="display: none;">
	            		<img src="img/bluecheck.png"/>
	            		<h4>&#161;Completaste la carga! <br/>Un ejecutivo de Cobranzas se comunicará para informarte el costo y las formas de pago.<br/>Recordá que el número de tu caso es el <span class="confirmacion-caso"></span> <span> y que el plazo de ejecución del pilar de luz y de la conexión eléctrica es de 20 días hábiles a partir de la confirmación del pago.</span></h4>
	            		<button type="button" onclick="inicio();">Volver al inicio</button>
	            	</div>
	            	<div id="texto-docrechazadacompleta" style="display: none;">
	            		<img src="img/bluecheck.png"/>
	            		<h3>&#161;Gracias por completar la carga! <br/>A la brevedad nos comunicaremos con vos.</h3>
	            		<button type="button" onclick="inicio();">Volver al inicio</button>
	            	</div>
	            	<div id="texto-docfaltante" style="display: none;">
	            		<img src="img/hand-up.png"/>
	            		<h4>&#161;Gracias! Es un buen comienzo. <br/>Esperamos que pronto puedas completar la carga.<br/>Record&aacute; que el n&uacute;mero de tu caso es el <span class="confirmacion-caso"></span></h4>
	            		<button type="button" onclick="inicio();">Volver al inicio</button>
	            	</div>
	            	<div id="texto-conveniosubido" style="display: none;">
	            		<img src="img/bluecheck.png"/>
	            		<h3>&#161;Tu convenio fue enviado de forma exitosa! </h3>
	            		<button type="button" onclick="inicio();">Volver al inicio</button>
	            	</div>
	            </div>
			</div>
		</div>

        <div id="custom-alert-overlay" class="custom-alert-overlay"></div>
        <div id="custom-alert" class="modal" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title" id="custom-alert-title">Aviso importante</h3>
                        <button type="button" class="close" onclick="closeCustomAlert()" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <p id="custom-alert-text">El pr&oacute;ximo <u>viernes 7 de junio de 2024</u>, la atención presencial, telefónica y digital a clientes se verá afectada debido a la <strong>mudanza al Nuevo Edificio en Manantiales I</strong>.</p>
                        <p id="custom-alert-text"><strong><u>Desde el lunes 10 de junio de 2024 estaremos en nuestras nuevas oficinas en Calle Pública – Cañada Sur 3851. Manantiales I.</u></strong></p>
                        <p id="custom-alert-text">Lamentamos cualquier inconveniente y agradecemos tu comprensión.</p>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-primary" onclick="closeCustomAlert()">Aceptar</button>
                    </div>
                </div>
            </div>
        </div>

		<div class="page-footer" style="color:white;text-align:center;">
            <span style="vertical-align: bottom;margin-right: 8px;">Powered by</span>
            <img src="img/logo_cloudy.png" style="width: 64px;" alt="CloudyVision" />
		</div>
		<div id="shortcut">
			<ul>
			</ul>
		</div>
		
		<script type="text/javascript">
	        Doors.REST.ServerUrl = "https://edisur.cloudycrm.net/rest";
	        Doors.REST.AuthToken = "FC5068389008213D92790F25C2CDDF3021DD8684DA90A41D9B95B45A86E16A03";
	        Doors.RESTFULL.ServerUrl = "https://edisur.cloudycrm.net/restful";
			//Doors.RESTFULL.ServerUrl = "https://desa.cloudycrm.net/restful";
			//Doors.RESTFULL.ServerUrl = "/restful";
	        Doors.RESTFULL.AuthToken = "FC5068389008213D92790F25C2CDDF3021DD8684DA90A41D9B95B45A86E16A03";			
		    var error = "";
		    
		    var enviarForm = false;
		    var arrDocumentos = [];
		    var casoId = "";
		    var objTramite = null;
		    
			$(document).ready(function(){
                //showCustomAlert();
				if (casoId != ""){
				
					buscarTramite();
					buscarCaso();
					
				}
				//debugger;
			});
			
			$(window).on("beforeunload", function() {
			    //DoorsAPI.logoff();
			})

            function showCustomAlert() {
                document.getElementById('custom-alert').style.display = 'block';
                document.getElementById('custom-alert-overlay').style.display = 'block';
                $('#custom-alert').modal('show');
            }

            function closeCustomAlert() {
                $('#custom-alert').modal('hide');
                document.getElementById('custom-alert-overlay').style.display = 'none';
            }

			function validarManzana() {
				let emprendimiento = $("#emprendimiento").val();
				let manzana = $("#manzana").val();
				if(emprendimiento == "PRADOS DE MANANTIALES" && manzana !== '25' && manzana !== '26'){
					return false;
				}else{
					return true;
				}
			}
			
			function leerTerminos(){
				let $checkboxTyC = $('#terminosCondiciones');
				let aceptarBtn = $('#aceptarBtn');
				let rechazarBtn = $('#rechazarBtn');
				
				
				if ($checkboxTyC.prop('checked')) {
					$checkboxTyC.prop('checked',false)
				} else {
					$('#modalTerm').modal('show');
				}
				$checkboxTyC.prop('checked',false)
				
				aceptarBtn.on('click', function() {	
					$('#modalTerm').modal('hide');
					$checkboxTyC.prop('checked',true)
				});
				  
				rechazarBtn.on('click', function() {
					$checkboxTyC.prop('checked', false);
					$('#modalTerm').modal('hide');
				});

			}
			
			function inicio(){
				$("form#form-new input:not([type='radio'],[type='checkbox'])").val("");
				if ($("form#form-new .material-select > label[for='select-0'] > span").text() != "Compañía aseguradora del tercero")
					$("form#form-new .material-select > label[for='select-0'] > span").text("");
				$("#finalizar-content").hide();
				$(".bg-container.visible").removeClass("visible");
				$("#inicial.bg-container").addClass("visible");
				$("#selector-content").fadeIn();
				
				
			}
			
			function nuevoTramite(el){
				$("#tipocaso").val(el.id);
				var select = $("#emprendimiento");
				select.empty();
				 
				
						opcion = '<option value="BRISAS DE MANANTIALES">BRISAS DE MANANTIALES</option>';
						select.append(opcion)
						
					
						opcion = '<option value="CAMPOS DE MANANTIALES">CAMPOS DE MANANTIALES</option>';
						select.append(opcion)
						
					
						opcion = '<option value="CA&#209;UELAS CHICO">CA&#209;UELAS CHICO</option>';
						select.append(opcion)
						
					
						opcion = '<option value="COLINAS DE MANANTIALES">COLINAS DE MANANTIALES</option>';
						select.append(opcion)
						
					
						opcion = '<option value="COSTAS DE MANANTIALES">COSTAS DE MANANTIALES</option>';
						select.append(opcion)
						
					
						opcion = '<option value="CUESTAS DE MANANTIALES">CUESTAS DE MANANTIALES</option>';
						select.append(opcion)
						
					
						opcion = '<option value="LOMAS DE MANANTIALES">LOMAS DE MANANTIALES</option>';
						select.append(opcion)
						
					
						opcion = '<option value="MANSOS &#8211; TIERRA DEL SUR">MANSOS &#8211; TIERRA DEL SUR</option>';
						select.append(opcion)
						
					
						opcion = '<option value="MIRADORES DE MANANTIALES II">MIRADORES DE MANANTIALES II</option>';
						select.append(opcion)
						
					
						opcion = '<option value="PAMPAS DE MANANTIALES">PAMPAS DE MANANTIALES</option>';
						select.append(opcion)
						
					
						opcion = '<option value="PRADOS DE MANANTIALES">PRADOS DE MANANTIALES</option>';
						select.append(opcion)
						
					
						opcion = '<option value="QUEBRADAS DE MANANTIALES">QUEBRADAS DE MANANTIALES</option>';
						select.append(opcion)
						
					
						opcion = '<option value="RINCONES DE MANANTIALES">RINCONES DE MANANTIALES</option>';
						select.append(opcion)
						
					
						opcion = '<option value="SAN IGNACIO">SAN IGNACIO</option>';
						select.append(opcion)
						
					
						opcion = '<option value="SANTINA NORTE">SANTINA NORTE</option>';
						select.append(opcion)
						
					
						opcion = '<option value="SOLARES DE MANANTIALES">SOLARES DE MANANTIALES</option>';
						select.append(opcion)
						
					
						opcion = '<option value="TERRAZAS DE MANANTIALES">TERRAZAS DE MANANTIALES</option>';
						select.append(opcion)
						
					
				
				var emprCon = ["SANTINA NORTE","SOLARES DE MANANTIALES","CAÑUELAS CHICO","SAN IGNACIO","COSTAS DE MANANTIALES","LOMAS DE MANANTIALES","MIRADORES DE MANANTIALES II","BRISAS DE MANANTIALES","QUEBRADAS DE MANANTIALES","RINCONES DE MANANTIALES","COLINAS DE MANANTIALES","TERRAZAS DE MANANTIALES"];
				var emprEjec = ["SANTINA NORTE","CAMPOS DE MANANTIALES","CUESTAS DE MANANTIALES","MANSOS – TIERRA DEL SUR","PAMPAS DE MANANTIALES","SOLARES DE MANANTIALES","CAÑUELAS CHICO","SAN IGNACIO","COSTAS DE MANANTIALES","LOMAS DE MANANTIALES","MIRADORES DE MANANTIALES II","PRADOS DE MANANTIALES","COLINAS DE MANANTIALES","TERRAZAS DE MANANTIALES"];

				if(el.id == "conexion"){
					$('#step1-h').text('Cargá tus datos personales y del inmueble');
					$("#btn-term").show();
					
					$('#terminosCondiciones').prop('checked', false);
					$('#dinamic-title').html("| Solicitud de conexi&oacute;n eléctrica");
					emprCon.forEach(el => {
						select.find('option[value="' + el + '"]').remove();
						select.find('option[value="PRADOS DE MANANTIALES"]').text("PRADOS DE MANANTIALES (Manzanas 25 y 26)");
					});

				}else if(el.id == "ejecucion"){
				//borrar estas dos lineas antes de pasar a prod
					//$("#manzana").val('18');
					//$("#lote").val('18');
					$('#step1-h').text('Cargá tus datos personales y del inmueble');
					$("#btn-term").show();
					$('#terminosCondiciones').prop('checked', false);
					$('#dinamic-title').html("| Ejecuci&oacute;n de Pilar");
					emprEjec.forEach(el => {
						select.find('option[value="' + el + '"]').remove();
					});
				}else{
					$("#btn-term").hide();
					$('#terminosCondiciones').prop('checked', true);
					$('#dinamic-title').html("| Presentaci&oacute;n legajo de obra");
				}
				$("#modalTerm .modal-body").html(getModalText(el.id));
				$("#selector-content").hide();
				
				$("#inicial.bg-container").removeClass("visible");
				$("#nuevo.bg-container").addClass("visible");
				
				$("#nuevo-content").fadeIn();
				$("#step1").removeClass("hidden");
			}
			function stepBack(){
				if($("#selector-content").is(":visible")) return;
				
				if($("#stepNuevo").is(":visible")){
					$("#stepNuevo").addClass("hidden");
					$("#step1").removeClass("hidden");
					return;
				}
				resetForm();
				if($("#step1").is(":visible")){
					$("#step1").addClass("hidden");
					inicio();
					return;
				}
				if($("#step2").is(":visible")){
					$("#step2").addClass("hidden");
					$("#step1").removeClass("hidden");
					nuevoTramite();
					return;
				}
				if($("#step-search").is(":visible")){
					$("#step-search").addClass("hidden");
					inicio();
					return;
				}
				

				
			}


			function resetForm() {
				$('#dinamic-title').html("")
				$('#form-new')[0].reset();
			    ocultarMensaje();
				$('#terminosCondiciones').prop('checked', false);
			    $("#nombre").parent().removeClass("has-error");
			    $("#apellido").parent().removeClass("has-error");
			    $("#dni").parent().removeClass("has-error");
			    $("#domicilio").parent().parent().removeClass("has-error");
			    $("#telefono").parent().removeClass("has-error");
			    $("#email").parent().removeClass("has-error");
			}
			
			function buscarTramite(){
				$('#dinamic-title').html("| Consultar gestión iniciada")
				$("#inicial.bg-container").removeClass("visible");
				$("#nuevo.bg-container").addClass("visible");
				
				$("#selector-content").hide();
				$("#existente-content").fadeIn();
				$("#step-search").removeClass("hidden");
				$("#step-search .step-actions").addClass("hidden");
				$("#step-search .step-actions").html("");
				$("#tramite-content").html("");
			}
			
			function appendUserInfo(tramite, contentId){
				let nombre = tramite["SOLICITANTE"];
				let dni = tramite["DNI_SOLICITANTE"];
				let email = tramite["EMAIL_SOLICITANTE"];
				let telefono = tramite["CELULAR_SOLICITANTE"];
				let estado = tramite["TYPE_ESTADODOCUMENTACION"] == null ? "" : tramite["TYPE_ESTADODOCUMENTACION"];
				let producto = tramite["PRODUCTO"];
				let manzana = tramite["TYPE_MANZANA"];
				let lote = tramite["TYPE_LOTE"];
				
				let $pNombre = $(document.createElement("p")).html("<span>Nombre: </span>" + nombre);
				let $pDni = $(document.createElement("p")).html("<span>Dni: </span>" + dni);
				let $hEstado = $(document.createElement("p")).html("<span>Estado documentacion: </span>" + estado);
				let $pEmail = $(document.createElement("p")).html("<span>Email: </span>" + email);
				let $pTel = $(document.createElement("p")).html("<span>Celular: </span>" + telefono);
				let $pEmp = $(document.createElement("p")).html("<span>Emprendimiento: </span>" + producto);
				let $pMza = $(document.createElement("p")).html("<span>Manzana: </span>" + manzana);
				let $pLote = $(document.createElement("p")).html("<span>Lote: </span>" + lote);
				
				let $divRow = $(document.createElement("div")).attr("class", "user-info");
				
				$divRow.append($(document.createElement("br")));
				$divRow.append($pNombre);
				$divRow.append($pDni);
				$divRow.append($pEmail);
				$divRow.append($pTel);
				$divRow.append($pEmp);
				$divRow.append($pMza);
				$divRow.append($pLote);
				$divRow.append($hEstado);
				
				$("#" + contentId).append($divRow);
			}
			
			function buscarCaso(){
				let id = $("#nro_caso").val() || "";
				console.log(id)
				if (id == ""){
					//alert("Ingrese el número de caso")
					return false;
				}
				casoId = id;
			
				$("#tramite-content").html("");
				showLoading("Buscando trámite");
				
				let countSearch = 2;
				let docTramite = [];
				let docsDocumentacion = [];
				
				let tFields = 	"doc_id,id,subject,customer,custcuit,custmail,CUSTMOBILE,SOLICITANTE,EMAIL_SOLICITANTE,DNI_SOLICITANTE,CELULAR_SOLICITANTE,type_estadodocumentacion,producto,type_manzana,type_lote,casetypeid,TYPE_PILAR_SOLICITADO";
				//DoorsAPI.folderSearch(4502,tFields, "STATE <> 'cerrado' and id = " + id,"created",0,"",5000).then(function (docs){					
				DoorsAPI.folderSearch(4502,tFields, "id = " + id + " and state in ('derivado','suspendido')","created",0,"",5000).then(function (docs){
					if (docs.length != 1){
						alert("No se encontró el caso.\nSi el proceso ha finalizado, deberá cargar un nuevo caso.\nRevise que el número no contenga espacios, puntos ni comas");
						hideLoading();
						return false;
					}
					
					countSearch--;
					docTramite = docs[0];
					casoId = docTramite.DOC_ID;
					id = docTramite.ID;
					objTramite = docTramite;

					DoorsAPI.folderSearch(11440,"doc_id,titulo,descripcion,requerida,link,estado,motivo,tipo_caso", "DOC_ID_REFERIDO = " + docTramite["DOC_ID"],"orden, created",0,"",5000).then(function (docs){
						countSearch--;
						docsDocumentacion = docs;
					//	if(docs.length == 0){
					//		alert("El caso no posee documentación cargada");
					//		hideLoading();
					//		return;
					//}
						if (countSearch == 0)
							$('.confirmacion-caso').text(id)
							if(docTramite.CASETYPEID == 6217){
								$("#tipocaso").val("conexion");
							}else if(docTramite.CASETYPEID == 6219){
								$("#tipocaso").val("ejecucion")
							}else{
								$("#tipocaso").val("nuevaobra");
							}
							renderCaso(docTramite, docsDocumentacion);
						
							
					}, function (err){
						console.log(err.message + "");
					});
					
				}, function (err){
					console.log(err.message + "");
				});
			}
			
			function renderCaso(tramite, arrDocumentacion){
				$("#step-search .step-actions").addClass("hidden");
				
				Dropzone.instances = [];
				let attToSearch = arrDocumentacion.length;
				
				appendUserInfo(tramite, "tramite-content");
				tipoPilar = tramite.TYPE_PILAR_SOLICITADO;
				if(tipoPilar == "Opción 2 | Un dúplex – Pilar doble al medio del lote" || tipoPilar == "Opción 3 | Un dúplex – Dos pilares simples en los extremos" || attToSearch == 0 ){
					hideLoading()
					
				}else{
					arrDocumentacion.forEach(function (documento, index) {
					
					appendInputFile(documento, "tramite-content", true);
					
					DoorsAPI.attachments(documento["DOC_ID"]).then(function(atts){
						let mockImg = "/edi/crm/customs/postventa/img/att-thumbnail.jpg"
						
						atts.forEach(function (att, index) {
							let mockFile = { name: att.Name, size: att.Size };
							
							let docId = att.DocId;
							
							let myDropzoneArr = Dropzone.instances.filter(obj => { return obj.element.id == "form_att_" + docId });
							if ( myDropzoneArr.length == 1){
								let myDropzone = myDropzoneArr[0];
								myDropzone.files.push(mockFile)
								myDropzone.displayExistingFile(mockFile, mockImg);
							}
						});
						
						
						attToSearch--;
						if( attToSearch == 0 ){
							hideLoading();
							$("#tramite-content").show();
						}
					}, function(err){
						console.log(err)
						attToSearch--;
					});
				});
				}
				
				var $btnContinuar = $(document.createElement("button")).attr("type", "button").attr("class", "button continuar").html("Continuar m&aacute;s tarde").attr("onclick","finalizarCarga(false)");
				var $btnFinalizar = $(document.createElement("button")).attr("type", "button").attr("class", "button finalizar").html("Finalizar carga").attr("onclick","finalizarCarga(true)");
				
				$("#step-search .step-actions").html("");
				
				$("#step-search .step-actions").append($btnContinuar);
				$("#step-search .step-actions").append($btnFinalizar);
				$("#step-search .step-actions").removeClass("hidden");
				
				if(objTramite && objTramite["TYPE_ESTADODOCUMENTACION"] == "Aceptada"){
					$(".step-actions button.finalizar").attr("disabled","disabled");
					$(".step-actions button.continuar").attr("disabled","disabled");
				}
			}
			
			function appendInputFile(documento, parentId, showState){
				var id = documento["DOC_ID"];
				var titulo = documento["TITULO"] || "";
				var descr = documento["DESCRIPCION"] || "";
				var link = documento["LINK"] || "";
				var estado = documento["ESTADO"] || "";
				var motivo = documento["MOTIVO"] || "";
				
				/*
				var requerida = currDoc["REQUERIDA"] || false;
				if (requerida){
					titulo = titulo  + " (*Requerida)";
				}
				else{
					titulo = titulo  + " (*Opcional)";
				}
				*/
				
				if (showState){
					let estadoText = estado;
					if(estado == "Incompleta"){
						//estadoText = "Pendiente de visado";
					}
					var $pEstado = $(document.createElement("b")).text(estadoText).attr("data-estado",estado);
					titulo = titulo + " - " + $pEstado.context.outerHTML;
				}

				
				var $divRow = $(document.createElement("div"));
				//var $divCol = $(document.createElement("div")).attr("class", "col-xs-12 col-sm-12 form-group");
				var $pTitle = $(document.createElement("p")).attr("class", "doc-title").html(titulo);
				var $pMotivo = $(document.createElement("p")).html("<b>Motivo de rechazo: </b>" + motivo);
				var $aLink = $(document.createElement("a")).attr({"href": link, "target":"_blank"});
				var $pDescription = $(document.createElement("p")).attr("class", "doc-description").text(descr);
				var $inputFile = $(document.createElement("input")).attr("type", "file").attr("id","att_" + id).attr("name", "att_" + id).attr("docid",id).attr("estado",estado).attr("multiple","multiple");
				
				var $formDZ = $(document.createElement("form")).attr("class", "dropzone").attr("id", "form_att_" + id).attr("name", "form_att_" + id).attr("docid", id).attr("estado",estado);
				var $divDZ = $(document.createElement("div")).attr("class", "fallback");
				
				$divDZ.append($inputFile);
				$formDZ.append($divDZ);

				var $pSuccess = $(document.createElement("p")).attr("id","success_" + id).attr("class","bg-success hidden");
				var $pError = $(document.createElement("p")).attr("id","error_" + id).attr("class","bg-error hidden");
				
				$divRow.append($(document.createElement("hr")));
				
				if (link != ""){
				
					var $imgDownload = $(document.createElement("img")).attr("src",link);
					$imgDownload.attr("class", "miniatura");
					$imgDownload.on("click", function () {
						$("#a-downloadFoto").attr("href",link)
						const src = $(this).attr("src");
						
						showImageModalFoto(src);
						
					});
					
					
					
					
					if($("#tipocaso").val() == "conexion"){
						$divRow.append($pTitle);
						$divRow.append($imgDownload);
					}else{
						var $iDownload = $(document.createElement("i")).attr("class", "fa fa-download");
						$pTitle.append("<span> - Descargar documento</span>");
						$pTitle.append( $iDownload );
					
						$aLink.append($pTitle);
						$divRow.append($aLink);
						
					}
					
				}
				else{
					$divRow.append($pTitle);
				}
				
				if (estado == "Rechazada" && motivo != "")
					$divRow.append($pMotivo);
				
				$divRow.append($pDescription);
				if(parentId == "documentacion-nuevo-tramite-ejecucion"){
					var $pDescriptionPlus = $(document.createElement("p")).attr("class", "doc-description").html("<i>IMPORTANTE: El croquis se interpretará desde la perspectiva de estar frente al lote con la calle a la espalda. Si elegís la opción 4, es necesario que incluyas el número del lote con el que compartís la medianera para ejecutar el pilar de manera correcta.</i>");
					$divRow.append($pDescriptionPlus);
				}
				$divRow.append($formDZ);
				
				$divRow.append($pSuccess);
				$divRow.append($pError);
				//$divRow.append($divCol);
				$("#" + parentId).append($divRow);
				
				var actionForm = Doors.RESTFULL.ServerUrl + "/documents/" + id + "/attachments";

				let clickable = true;
				if(objTramite && objTramite["TYPE_ESTADODOCUMENTACION"] == "Aceptada"){
					clickable = false;
					$(".step-actions button.finalizar").attr("disabled","disabled");
				}
				
				$formDZ.dropzone({ 
					url: actionForm,
				    addRemoveLinks: clickable,
				    dictRemoveFile:"Quitar",
				    dictDefaultMessage: "<i class='fa fa-upload fa-2x center'></i></br>Arrastr&aacute; o seleccion&aacute; el archivo.",
				    dictCancelUpload: "Cancelar subida",
				    dictCancelUploadConfirmation: "Est&aacute;s seguro que quer&eacute;s cancelar la subida de &eacute;ste archivo?",
				    dictUploadCanceled: "Subida cancelada",
				    thumbnailHeight: 30,
				    thumbnailWidth: 30,
					maxFiles: 1,
					maxfilesexceeded: function(file) {
						this.removeAllFiles();
						this.addFile(file);
					},
					clickable:clickable,
				    init: function() {
					    this.on("removedfile", function(file) { 
					    	var docId = this.element.getAttribute("docid");
					    	var fileName = file.name;
					    	DoorsAPI.attachments(docId).then(function(data){
					    		var filterArr = data.filter(function(el){ return el.Name == fileName})
					    		if (filterArr.length == 1){
					    			var attId = filterArr[0].AttId;
					    			DoorsAPI.attachmentsDelete(docId, [attId]).then(function(res){
					    				debugger;
					    			},
					    			function(erro){
					    				debugger;
					    			});
					    		}
					    	},
					    	function(err){
					    		debugger;
					    	})
					    	
					    	
				    	});
					    this.on("success", function (file) {
	                        var docId = this.element.getAttribute("docid"); //doc_id del documento
	                        var estadoActual = this.element.getAttribute("estado"); //estado del documento
	                        
	                        if (estadoActual == "Rechazada" || estadoActual == "Incompleta" || estadoActual == ""){
                        		showLoading("Actualizando estado");
                        		
                        		DoorsAPI.documentsGetById(docId).then(function(doc){
									setDocumentValue(doc, "ESTADO", "Esperando aprobación");
									DoorsAPI.documentSave(doc).then(function (doc) {
								        console.log("Guardado Ok. Documento: ", doc);
							        	hideLoading();
										var rechazados = $(".doc-title span").filter(function() { return ($(this).text() === 'Rechazada') });
										//Si hay un solo documento rechazado, es el actual y muestro mensaje, sino refresco estado con buscarSiniestro()
								        /*if (rechazados.length != 1){
											//
										}
										else{
											mostrarMensaje("texto-docrechazadacompleta");
										}*/
								    }, function (ex) {
							            console.log(ex);
							            showError("Error al guardar el caso, por favor intente nuevamente. Error: " + ex.ExceptionMessage);
										hideLoading();
								        $(document).scrollTop(0);
								    });
									
								}, function (err) {
						            console.log(err.Message);
						            showError("Error al buscar el documento, por favor intente nuevamente. Error: " + err.Message);
									hideLoading();
							        $(document).scrollTop(0);
						        });
                        		
	                        	if(objTramite != null && (objTramite.ESTADO == "Documentación rechazada")){
	                        		//Cambiar estado de la documentacion y validar si tambien tengo que cambiar el estado del tramite         		
	                        	}
	                        }
					        
	                    });
	                    this.on("sending",function(file, formData) {
							//debugger;
						});
	                    this.on("complete",function(file, formData) {
							//debugger;
						});
	                    this.on("canceled",function(file) {
							//debugger;
						});
	                    this.on("addedfile",function(file) {
							//debugger;
						});
	                    this.on("error",function(file) {
							//debugger;
						});

				    },
				    headers: { "AuthToken": Doors.RESTFULL.AuthToken }
				});
			}
			
			function iniciarTramite(){
				var isFormValid = validarForm();
	            if (isFormValid) {
					$(".step-actions button.expanded.success").attr("disabled","disabled");
					tipoCaso = $("#tipocaso").val();
					var emprendimiento = $("#emprendimiento option:selected").val()
                    var lote = $("#lote").val();
					var manzana = $("#manzana").val();


                    //let prod_duplex = $("#prod_duplex option:selected").text();
                    //if(prod_duplex == "(ninguno)"){
                    //    prod_duplex = "";
                    //}

					let prod_tipo = $("#prod_tipo option:selected").text();
					let prod_duplex = ""
					if(prod_tipo !== "Casa"){;
						prod_duplex = $("#prod_duplex option:selected").val()
					}



                    if(tipoCaso == "conexion"){
                        casetypeid = 6217;
                        casetypeid_ac = 20;
                    }else{
                        casetypeid = 3564;
                        casetypeid_ac = 25;
                    }
                  
					$("#link-croquis").html(getStrLinkCroquis(tipoCaso));
					if(tipoCaso == "conexion"){
						$("#step1").addClass("hidden");
						$("#stepNuevo").removeClass("hidden");
						$("#stepNuevo #step-h").text("Información útil antes de la solicitud de conexión eléctrica");				
										

						$(".bg-container.visible").removeClass("visible");
						$("#btnContinuar").on( "click", function() {
							ocultarMensaje();
							$("#btnContinuar").attr("disabled","disabled");
							let $pilarok = $('#pilarok');
							if (!$pilarok.prop('checked')) {
								alert("Debe marcar que tiene su pilar en condiciones para continuar");
								$("#btnContinuar").attr("disabled",false);
								return
							}else{
								crearTramite();
								$("#stepTwoNumber").text("3")
								$("#step-text").text("Cargá las fotos de tu pilar y el permiso de inicio de obra");
								
							}
							$("#btnContinuar").attr("disabled",false);
						} );
					}else if(tipoCaso == "ejecucion"){
						//crearTramite();
						$("#step1").addClass("hidden");
						$("#stepNuevo").removeClass("hidden");				
						$("#stepNuevo #step-h").text("Información útil antes de la solicitud de ejecución de pilar de luz");				
						$(".bg-container.visible").removeClass("visible");
						$("#btnContinuar").on( "click", function() {
								ocultarMensaje();
								crearTramite();
						} );
					}else{
						$("#step-text").text("Cargá la documentación solicitada")
						$("#stepTwoNumber").text("2")
						crearTramite();
						
					}
					$(".step-actions button.expanded.success").attr("disabled",false);
				

						
					
				}
			}
			function domicilioChanged(place, addrComp) {
				if (addrComp) {
					var loc = addrComp['locality'];
					if (!loc) loc = addrComp['administrative_area_level_2'];
					$('#localidad').val(loc + ' - ' + addrComp['administrative_area_level_1'] + ' - ' + addrComp['country']);
				}
				placeId = "";
				if(place){
					placeId = place.place_id;
				}
				$("#domicilio_value").val(placeId);
				$("#domicilio").blur();
			}
			
			function handleFiles(sender){
				let oFile = sender.files;
				let docId = $(sender).attr("docid");
				if(oFile.length > 0){
					let formData = new FormData();
					for(var i = 0; i < oFile.length; i++){
						let file = oFile[i];
						let b = new Blob(oFile);
						b.type = file.type;
						formData.append('attachment', b, file.name);
					}
					
					DoorsAPI.attachmentsSave(docId, formData).then(function (ok) {
						$("#success_" + docId).text("Documento subido exitosamente");
						$("#success_" + docId).removeClass("hidden");
						$("#error_" + docId).addClass("hidden");
					}, function (er) {
						$("#error_" + docId).text("Error al subir el documento: " + er);
						$("#error_" + docId).removeClass("hidden");
						$("#success_" + docId).addClass("hidden");
					})
					
				}
			}
			
		
			function deshabilitarCamposDatos(){
				$("#nombre").attr("disabled","disabled");
			    $("#apellido").attr("disabled","disabled");
			    $("#dni").attr("disabled","disabled");
			    $("#domicilio").attr("disabled","disabled");
			    $("#domicilio").siblings(":last").attr("onclick","return false;")
			    $("#telefono").attr("disabled","disabled");
			    $("#email").attr("disabled","disabled");
			    $("#compania").attr("disabled","disabled").selectpicker("refresh");
			}
			
			
			function renderDocumentacion(arrDocs, nroSiniestro, hide){
				//$("#documentacion-nuevo-tramite").html("");
				//ocultar step 1 y mostrar el 2
				$("#step1").addClass("hidden");
				$("#stepNuevo").addClass("hidden");
				let idForRender = "documentacion-nuevo-tramite"
				if(hide){
					$("#step2").removeClass("hidden");
				}
				$(".bg-container.visible").removeClass("visible");
				$("#nuevo2.bg-container").addClass("visible");
				tipoCaso = $("#tipocaso").val();
				if(tipoCaso == "conexion"){
					
					$('.div-pilar').show();
				}else if(tipoCaso == "ejecucion"){
					idForRender = "documentacion-nuevo-tramite-ejecucion"
				}
				let emprendimiento = $('#emprendimiento').val()
				if(emprendimiento == "MANSOS – TIERRA DEL SUR"){
					$('.p-mansos').show();
				}
				//$("#info").removeClass("hidden");
				for(var i = 0; i < arrDocs.length;i++){
					var currDoc = arrDocs[i];
					appendInputFile(currDoc, idForRender, false)	
				}
				
				/*var $divRow = $(document.createElement("div")).attr("class", "row");
				var $divCol = $(document.createElement("div")).attr("class", "col-xs-12 col-sm-12 form-group center");
				*/
				var $btnContinuar = $(document.createElement("button")).attr("type", "button").attr("class", "button continuar").html("Continuar m&aacute;s tarde").attr("onclick","finalizarCarga(false)");
				var $btnFinalizar = $(document.createElement("button")).attr("type", "button").attr("class", "button finalizar").html("Finalizar carga").attr("onclick","finalizarCarga(true)");
				
				
				/*$divCol.append($btnContinuar);
				$divCol.append($btnFinalizar);
				$divRow.append($divCol);*/
				$("#step2 .step-actions").html("");
				$("#stepNuevo3 .step-actions").html("");
				if(tipoCaso == "ejecucion"){
					$("#stepNuevo3 .step-actions").append($btnContinuar);
					$("#stepNuevo3 .step-actions").append($btnFinalizar);
				}else{
					$("#step2 .step-actions").append($btnContinuar);
					$("#step2 .step-actions").append($btnFinalizar);
				}
				
				
				if(objTramite && objTramite["TYPE_ESTADODOCUMENTACION"] == "Aceptada"){
					$(".step-actions button.finalizar").attr("disabled","disabled");
					$(".step-actions button.continuar").attr("disabled","disabled");
				}
			}
			
			function finalizarCarga(docCompleta){
				tipoCaso = $("#tipocaso").val()
				let tipoPilar = $("#TiposPilar").val();
				if (docCompleta){
					showLoading("Finalizando carga");
					//if(tipoCaso !== "ejecucion"){
						
						if (!validarDocumentacioncompleta("Debe cargar todos los documentos para finalizar la carga")){	
								return false;
						}
					//}			
					
					/*
					let incompleta = false;
					Dropzone.instances.forEach(function (instance, index) {
						if (instance.files.length == 0){
							incompleta = true;
						}
					});
					if (incompleta){
						alert("Debe cargar todos los documentos para finalizar la carga");
				        hideLoading();
						return false;
					}
					*/
					
					let docIdCaso = casoId; //objTramite["DOC_ID"];
					
					DoorsAPI.documentsGetById(docIdCaso).then(function(doc){
						
						setDocumentValue(doc, "TYPE_ESTADODOCUMENTACION", "Documentación en revisión");
						if(tipoCaso == "ejecucion"){
							let tipoPilar = $("#TiposPilar").val();
							let TipoConexion = $("#TipoConexion").val();
							setDocumentValue(doc, "TYPE_PILAR_SOLICITADO", tipoPilar);
							setDocumentValue(doc, "TYPE_TIPOCONEXION", TipoConexion);
						}
						
						DoorsAPI.documentSave(doc).then(function (doc) {
					        console.log("Guardado Ok. Documento: ", doc);
					        hideLoading();
							$('#dinamic-title').text('')
							//$("#texto-doccompleta").show();
							if(tipoCaso == "ejecucion"){
								mostrarMensaje("texto-doccompleta-ejecucion");
							}else{
								mostrarMensaje("texto-doccompleta");
							}
							
					    }, function (ex) {
				            console.log(ex);
				            showError("Error al guardar el trámite, por favor intente nuevamente. Error: " + ex.ExceptionMessage);
							hideLoading();
					        $(document).scrollTop(0);
					    });
						
					}, function (err) {
			            console.log(err.Message);
			            showError("Error al buscar el trámite, por favor intente nuevamente. Error: " + err.Message);
						hideLoading();
				        $(document).scrollTop(0);
			        });
					
				}else{
					showLoading("Guardando");
					if(tipoCaso == "ejecucion" && docCompleta){
						if (!validarDocumentacioncompleta("Debe cargar todos los documentos para finalizar la carga")){	
								return false;
						}
						let docIdCaso = casoId;
						DoorsAPI.documentsGetById(docIdCaso).then(function(doc){
							let tipoPilar = $("#TiposPilar").val();
							let TipoConexion = $("#TipoConexion").val();
							setDocumentValue(doc, "TYPE_PILAR_SOLICITADO", tipoPilar);
							setDocumentValue(doc, "TYPE_TIPOCONEXION", TipoConexion);

						
							DoorsAPI.documentSave(doc).then(function (doc) {
								console.log("Guardado Ok. Documento: ", doc);
								hideLoading();
								$('#dinamic-title').text('')
								//$("#texto-doccompleta").show();

								mostrarMensaje("texto-doccompleta-ejecucion");
					
								
							}, function (ex) {
								console.log(ex);
								showError("Error al guardar el trámite, por favor intente nuevamente. Error: " + ex.ExceptionMessage);
								hideLoading();
								$(document).scrollTop(0);
							});
						
						}, function (err) {
							console.log(err.Message);
							showError("Error al buscar el trámite, por favor intente nuevamente. Error: " + err.Message);
							hideLoading();
							$(document).scrollTop(0);
						});
					}else{
						//$("#texto-docfaltante").show();
						//$('#nroCasoAviso').text()
						$('#dinamic-title').text("")
						mostrarMensaje("texto-docfaltante");
						hideLoading();
					}
						
					
				}
				
				
			}
			
			function validarDocumentacioncompleta(errMsj){
				if (!documentacionCompleta() ){
					// tipoPilar !== "Una casa - Un pilar simple" && tipoPilar !== "Un dúplex – Dos pilares simples en los extremos"
					alert(errMsj);
					hideLoading();
					return false;
				}
				return true;
			}
			
			function documentacionCompleta(){
				let completa = true;
				let error = false;
				let errorNames = [];
				Dropzone.instances.forEach(function (instance, index) {
					if (instance.files.length == 0){
						completa = false;
					}
					else{
						algunAdjuntoSinError = false
						for(var i = 0; i < instance.files.length;i++){
							var fileStatus = instance.files[i].status
							if (fileStatus == 'error'){
								error = true;
								var attName = instance.files[i].name;
								errorNames.push(attName);
							}
							else{
								algunAdjuntoSinError = true;
							}
						}
						if(!algunAdjuntoSinError){
							completa = false;
						}
					}
				});
				if(error && !completa){
					alert("Ocurrió un error al cargar algunos adjuntos:\n'" + errorNames.join("', '") + "'");
				}

				
				tipoCaso = $("#tipocaso").val()
				let tipoPilar = $("#TiposPilar").val();
				if(tipoCaso == "ejecucion" && (tipoPilar == "Opción 2 | Un dúplex – Pilar doble al medio del lote" || tipoPilar == "Opción 3 | Un dúplex – Dos pilares simples en los extremos")){
					completa = true
				}
				return completa;
			}
			
			function showLoading(sMsg = "Cargando"){
				$(".loading span").text(sMsg);
				$(".loading").removeClass("hidden");
			}
			
			function mostrarMensaje(idMensajeCont){
				if($("#tipocaso").val() == "nuevaobra"){
					$("#texto-extra").text("")
				}else{
					$("#texto-extra").text("y que el plazo de conexión es de 20 días hábiles desde su aprobación.")
					
				}
				
				$(".step-container").addClass("hidden");
				$("#nuevo-content").hide();
				$("#existente-content").hide();
				$("#finalizar-content").show();
				$("#finalizar-content > div").hide();
				$("#" + idMensajeCont).show();
				$("#step2 .step-actions").html("");
				$("#stepNuevo3 .step-actions").html("");
				
				$(".bg-container.visible").removeClass("visible");
				$("#mensajes.bg-container").addClass("visible");
			}
			
			function hideLoading(){
				$(".loading").addClass("hidden");
			}
			
			function crearTramite(){
				showLoading("Creando caso");
				tipoCaso = $("#tipocaso").val();
				
				if(tipoCaso == "conexion"){
					casetypeid = 6217;
					casetypepath = "/TRABAJOS DE EJECUCION/Coordinación de Tareas/Conexiones provisorias/Luz/Conexión al pilar";
					casetype = "Conexión al pilar";
					casetypeid_ac = 20;
					casetype_ac = "Conexión provisoria de servicio";
					origin = "Web"
				}else if(tipoCaso == "ejecucion"){

					casetypeid = 6219;
					casetypepath = "/TRABAJOS DE EJECUCION/Coordinación de Tareas/Ejecución de Pilar";
					casetype = "Ejecución de Pilar";
					casetypeid_ac = 498;
					casetype_ac = "Ejecución de Pilar";
					origin = "(SAC) Web – Sección Propietarios"
				}else{
					casetypeid = 3564;
					casetypepath = "/LEGAJOS DE OBRA PARTICULAR/Autorización definitiva";
					casetype = "Autorización definitiva";
					casetypeid_ac = 25;
					casetype_ac = "Permiso de inicio de obra";
					origin = "Web"
				}
				
				//--------------------------------
				
				//let filr = "CASETYPEID = "+ casetypeid + " AND CASETYPEID_AC = " + casetype_ac + " AND producto = '" + emprendimiento + "' AND TYPE_MANZANA = '" + manzana + "' AND TYPE_LOTE = '" + lote + "' AND PROD_DUPLEX = '" + prod_duplex + "'"
				debugger;
				DoorsAPI.documentsNew(4502).then(function(doc){
					
					Gestar.Tools.setDocumentValue(doc, "CLASIFICACION","Interno");
					Gestar.Tools.setDocumentValue(doc, "CASETYPEID",casetypeid);
					Gestar.Tools.setDocumentValue(doc, "CASETYPEPATH",casetypepath);
					Gestar.Tools.setDocumentValue(doc, "CASETYPE",casetype);
					Gestar.Tools.setDocumentValue(doc, "CASETYPEID_AC",casetypeid_ac);
					Gestar.Tools.setDocumentValue(doc, "CASETYPE_AC",casetype_ac);
					Gestar.Tools.setDocumentValue(doc, "CASETYPEPATH_AC","/LOTE/Permiso de inicio de obra");
					//Gestar.Tools.setDocumentValue(doc, "CASETYPE_AC_ROOT","LOTE");
					Gestar.Tools.setDocumentValue(doc, "ORIGIN",origin);
					Gestar.Tools.setDocumentValue(doc, "AREA","Postventa");
					Gestar.Tools.setDocumentValue(doc, "CALENDAR","7x24");
					Gestar.Tools.setDocumentValue(doc, "CALENDARID",0);
					Gestar.Tools.setDocumentValue(doc, "TIPOLOGIA_PRODUCTO","Loteo");
					Gestar.Tools.setDocumentValue(doc, "STATE","derivado");
					Gestar.Tools.setDocumentValue(doc, "STATEID",2);
					Gestar.Tools.setDocumentValue(doc, "STATETYPE",0);
					Gestar.Tools.setDocumentValue(doc, "STATETYPENAME","En curso");
					Gestar.Tools.setDocumentValue(doc, "TIPO_DE_CASO_GENERAL","Postventa");
					Gestar.Tools.setDocumentValue(doc, "ESTADOCLIENTE","Bueno");
					var emprendimiento = $("#emprendimiento option:selected").val(); //"ABRAS DE MANANTIALES";
					Gestar.Tools.setDocumentValue(doc, "PRODUCTO",emprendimiento);
					Gestar.Tools.setDocumentValue(doc, "SUBPRODUCTO",emprendimiento);
					//AGUSTINA DIAZ (ADIAZ): rincones, quebradas, brisas, lomas, costas y mansos
					if(emprendimiento.toLowerCase().indexOf("rincones") > -1 ||
						emprendimiento.toLowerCase().indexOf("quebradas") > -1 ||
						emprendimiento.toLowerCase().indexOf("brisas") > -1 ||
						emprendimiento.toLowerCase().indexOf("lomas") > -1 ||
						emprendimiento.toLowerCase().indexOf("costas") > -1 ||
						emprendimiento.toLowerCase().indexOf("mansos") > -1){
						
						Gestar.Tools.setDocumentValue(doc, "RESPONSIBLEID",869);
						Gestar.Tools.setDocumentValue(doc, "RESPONSIBLE","Karen Blocher");
						
					}
					
					//LAURA MOOS (LMOOS): miradores II, Prados, Solares, Terrazas, Colinas, San Ignacio y Cañuelas Chico (y próximamente Cuestas, Campos y Pampas)
					if(emprendimiento.toLowerCase().indexOf("miradores") > -1 ||
						emprendimiento.toLowerCase().indexOf("prados") > -1 ||
						emprendimiento.toLowerCase().indexOf("solares") > -1 ||
						emprendimiento.toLowerCase().indexOf("terrazas") > -1 ||
						emprendimiento.toLowerCase().indexOf("cañuelas") > -1 ||
						emprendimiento.toLowerCase().indexOf("colinas") > -1 ||
						emprendimiento.toLowerCase().indexOf("cuestas") > -1 ||
						emprendimiento.toLowerCase().indexOf("campos") > -1 ||
						emprendimiento.toLowerCase().indexOf("pampas") > -1 ||
						emprendimiento.toLowerCase().indexOf("ignacio") > -1 ||
						emprendimiento.toLowerCase().indexOf("santina") > -1){
						Gestar.Tools.setDocumentValue(doc, "RESPONSIBLEID",448);
						Gestar.Tools.setDocumentValue(doc, "RESPONSIBLE","María Laura Moos");
					}
					
					
					
					if(tipoCaso == "conexion"){
                        Gestar.Tools.setDocumentValue(doc, "TITLE","/TRABAJOS DE EJECUCION/Coordinación de Tareas/Conexiones provisorias/Luz/Conexión al pilar");
					    //Gestar.Tools.setDocumentValue(doc, "DESCRIPTION","Carga automática de Solicitud de conexión eléctrica desde la autogestión Postventa");
					    doc.Tags["description"] = "Carga automática de Solicitud de conexión eléctrica desde la autogestión Postventa";
                    }else if(tipoCaso == "ejecucion"){
						Gestar.Tools.setDocumentValue(doc, "TITLE","/LOTE/Ejecución de Pilar");
						Gestar.Tools.setDocumentValue(doc, "TYPE_PILAR_SOLICITADO","Opción 1 | Una casa - Un pilar simple");
						Gestar.Tools.setDocumentValue(doc, "TYPE_TIPOCONEXION","Monofásica");
					    doc.Tags["description"] = "Carga automática de ejecución de pilar";
						//Gestar.Tools.setDocumentValue(doc, "CASETYPEXML_AC","<root><item doc_id='41605368' fld_id='10287' typeid='498' type='Ejecución de Pilar' parenttype='/LOTE' displayname='/LOTE/Ejecución de Pilar'/></root>");
						Gestar.Tools.setDocumentValue(doc, "CASETYPEXML_AC","<root><item doc_id='41605368' fld_id='10287' typeid='484' type='Ejecución de Pilar' parenttype='/LOTE' displayname='/LOTE/Ejecución de Pilar'/></root>");

					}else{
                        Gestar.Tools.setDocumentValue(doc, "TITLE","/LEGAJOS DE OBRA PARTICULAR/Autorización definitiva");
					    //Gestar.Tools.setDocumentValue(doc, "DESCRIPTION","Carga automática de legajo obra desde la web");
					    doc.Tags["description"] = "Carga automática de legajo obra desde la web";
                    }
					
					//TODO
					//CUSTOMERID
					
					var nombre = $("#nombre").val();
					var apellido = $("#apellido").val();
					var dni = $("#dni").val();
					var telefono = $("#telefono").val();
					var email = $("#email").val();
					var relacionSolicitante = $("#relSolicitante option:selected").val();
					
					var lote = $("#lote").val();
					var manzana = $("#manzana").val();

					let prod_tipo = $("#prod_tipo option:selected").text();
					let prod_duplex = ""
					if(prod_tipo !== "Casa"){;
						prod_duplex = $("#prod_duplex option:selected").val()
					}
					
					Gestar.Tools.setDocumentValue(doc, "PRODUCTO",emprendimiento);
					Gestar.Tools.setDocumentValue(doc, "TYPE_LOTE",lote);
					Gestar.Tools.setDocumentValue(doc, "TYPE_MANZANA",manzana);
					Gestar.Tools.setDocumentValue(doc, "PROD_TIPO",prod_tipo);
					Gestar.Tools.setDocumentValue(doc, "PROD_DUPLEX",prod_duplex);
					
					
					/*
					CUSTTIPOSOLICITANTE
					ID_SOLICITANTE
					SOLICITANTE_REL_CLIENTE
					XML_SOLICITANTE
					*/
					
					Gestar.Tools.setDocumentValue(doc, "DNI_SOLICITANTE", dni);
					Gestar.Tools.setDocumentValue(doc, "SOLICITANTE_REL_CLIENTE", relacionSolicitante);
					Gestar.Tools.setDocumentValue(doc, "SOLICITANTE", apellido + ", " + nombre );
					Gestar.Tools.setDocumentValue(doc, "CELULAR_SOLICITANTE", telefono);
					Gestar.Tools.setDocumentValue(doc, "TELEFONO_SOLICITANTE", telefono);
					Gestar.Tools.setDocumentValue(doc, "EMAIL_SOLICITANTE", email);
					//doc.Tags = {};
					DoorsAPI.documentSave(doc).then(function (doc) {
				        var docId = doc.DocId;
				        casoId = docId;
						$(".confirmacion-caso").text(Gestar.Tools.getDocumentValue(doc,"ID"))
						if(tipoCaso == "ejecucion"){
							$("#stepNuevo").addClass("hidden");
							$("#step2").addClass("hidden");
							$("#nroCasoAsignado").text("Nro. de Caso asignado: " + Gestar.Tools.getDocumentValue(doc,"ID"));
							
							$("#stepNuevo3 #step-h").text("Confirmá el tipo de pilar de luz");	
							
							$("#stepNuevo3").removeClass("hidden");	
							DoorsAPI.folderSearch(11440,"doc_id,titulo,descripcion,requerida,link,tipo_caso", "DOC_ID_REFERIDO = " + docId,"orden, created",0,"",5000).then(function (docs){
									renderDocumentacion(docs, docId,false);
									//deshabilitarCamposDatos();
									//$("#stepNuevo3 ").addClass("hidden");
									//$(".step-actions .button.continuar").addClass("hidden");
									ocultarMensaje();
									hideLoading();
									
								}, function (err){
									console.log(err);
									showError("Error al obtener la documentación requerida, por favor intente nuevamente. Error: " + err.ExceptionMessage);
									hideLoading();
								}
							);
						}else{
							$("#nroCasoAsignado").text("Nro. de Caso asignado: " + Gestar.Tools.getDocumentValue(doc,"ID"));
							DoorsAPI.folderSearch(11440,"doc_id,titulo,descripcion,requerida,link,tipo_caso", "DOC_ID_REFERIDO = " + docId,"orden, created",0,"",5000).then(function (docs){
									renderDocumentacion(docs, docId,true);
									//deshabilitarCamposDatos();
									hideLoading();
								}, function (err){
									console.log(err);
									showError("Error al obtener la documentación requerida, por favor intente nuevamente. Error: " + err.ExceptionMessage);
									hideLoading();
								}
							);
						}
						
				    }, function (ex) {
			            console.log(ex);
			            showError("Error al guardar el trámite, por favor intente nuevamente.<br>Error: " + ex.ExceptionMessage);
						hideLoading();
				        $(document).scrollTop(0);
				    });
					
				}, function (err) {
		            console.log(err.Message);
		            showError("Error al crear el trámite, por favor intente nuevamente. Error: " + err.Message);
					hideLoading();
			        $(document).scrollTop(0);
		        });
			}
			
			function validarExistente(filter){
                DoorsAPI.folderSearch(4502,"doc_id", filter ).then(function (docs){
                    return docs.length === 0;		
                    }, function (err){
                        console.log(err.message + "");
                });

            }
			
			function setDocumentValue(doc, fieldName, fieldValue) {
				
			    var found = false;
			    
			    for (var o = 0; o < doc.CustomFields.length; o++) {
			        var field = doc.CustomFields[o];
			        if (field.Name.toLowerCase() == fieldName.toLowerCase()) {
			            found = true;
			            if( field.Value != fieldValue ){
				            field.Value = fieldValue;
				            field.ValueChanged = true;
			            }
			            break;
			        }
			    }
			    if (!found) {
			        for (var o = 0; o < doc.HeadFields.length; o++) {
			            var field = doc.HeadFields[o];
			            if (field.Name.toLowerCase() == fieldName.toLowerCase()) {
			                found = true;
			                if( field.Value != fieldValue ){
				                field.Value = fieldValue;
				                field.ValueChanged = true;
			                }
			                break;
			            }
			        }
			    }
			}
			
			
			
			function redirectTo(hash) {
			    window.location.hash = hash;
			}
			function validarForm() {
			    ocultarMensaje();
			    $("#nombre").parent().removeClass("has-error");
			    $("#apellido").parent().removeClass("has-error");
			    $("#dni").parent().removeClass("has-error");
			    $("#domicilio").parent().parent().removeClass("has-error");
			    $("#telefono").parent().removeClass("has-error");
			    $("#email").parent().removeClass("has-error");
				$("#manzana").parent().removeClass("has-error");
				$("#lote").parent().removeClass("has-error");
				
				
			    var isValid = true;
				var validarNombreApellido = false
			    var errRequerido = "";
			    var errNombre = "";
			    var errValidaciones = "";
				tipoC = $("#tipocaso").val()

				
				if(!validarManzana() && tipoC == "conexion"){
					isValid = false;
					errValidaciones += "<li>Solo está disponible manzana 25 y 26 para el emprendimiento seleccionado</li>"
				}

				let $checkboxTyC = $('#terminosCondiciones');
				if (!$checkboxTyC.prop('checked')) {
					isValid = false;
					errValidaciones += "<li>Debe aceptar terminos y condiciones</li>"
				}
				
				var nombre = $("#nombre").val() || "";
				var apellido = $("#apellido").val() || "";
			    
				if (nombre == "" || apellido == ""){
			        isValid = false;
			        errNombre = "<li>Debe completar Nombre y Apellido o Raz&oacuten Social</li>";
			        $("#nombre").parent().addClass("has-error");
			        $("#apellido").parent().addClass("has-error");
			        //$("#razonsocial").parent().addClass("has-error");
					if(nombre != "" || apellido != ""){
						//Cargó solo nombre o apellido. 
						validarNombreApellido = true
					}
				}
				
				if( validarNombreApellido ) {
					if ($("#nombre").val() == "") {
						isValid = false;
						errRequerido = "<li>Debe completar los campos en rojo</li>";
						$("#nombre").parent().addClass("has-error");
					}
					if ($("#apellido").val() == "") {
						isValid = false;
						errRequerido = "<li>Debe completar los campos en rojo</li>";
						$("#apellido").parent().addClass("has-error");
					}
				}
			    if ($("#dni").val() == "") {
			        isValid = false;
			        errRequerido = "<li>Debe completar los campos en rojo</li>";
			        $("#dni").parent().addClass("has-error");
			    }
			    if ($("#domicilio").val() == "") {
			        isValid = false;
			        errRequerido = "<li>Debe completar los campos en rojo</li>";
			        $("#domicilio").parent().parent().addClass("has-error");
			    }
			    if ($("#telefono").val() == "") {
			        isValid = false;
			        errRequerido = "<li>Debe completar los campos en rojo</li>";
			        $("#telefono").parent().addClass("has-error");
			    }
			    else if ($("#telefono").val().length != 10) {
			        isValid = false;
			    	errValidaciones += "<li>El celular debe tener la caracter&iacute;stica sin el 0 y el nro sin el 15</li>";
			        $("#telefono").parent().addClass("has-error");
			    }
			    if ($("#email").val() == "") {
			        isValid = false;
			        errRequerido = "<li>Debe completar los campos en rojo</li>";
			        $("#email").parent().addClass("has-error");
			    }
			    else if ($("#email").val().indexOf("@") == -1) {
			        isValid = false;
			    	errValidaciones += "<li>Debe ingresar un email v&aacute;lido</li>";
			        $("#email").parent().addClass("has-error");
			    } else if (!validateEmail($("#email").val())){
					isValid = false;
			    	errValidaciones += "<li>El email es inv&aacute;lido</li>";
			        $("#email").parent().addClass("has-error");
				}
				if ($("#manzana").val() == "" || $("#lote").val() == "") {
			        isValid = false;
			        errValidaciones += "<li>Debe completar los datos del producto</li>";
			        $("#manzana").parent().addClass("has-error");
					$("#lote").parent().addClass("has-error");
			    }
				
			    if (!isValid) {
			        showError(errRequerido + errNombre + errValidaciones);
			        $(document).scrollTop(0);
			    }
			    return isValid;
			}
			
			function validateEmail(email){
			  return email.match(
				/^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/
			  );
			}
			
			function textboxChange(id, refIds){
				var value = $("#" + id).val();
				var arrIds = refIds.split(",");
				if (value == ""){
					for(var i = 0; i < arrIds.length; i++){
						enableTextbox(arrIds[i]);
					}
				}
				else{
					for(var i = 0; i < arrIds.length; i++){
						disableTextbox(arrIds[i]);
					}
				}
			}
			
			function disableTextbox(id){
				$("#" + id).attr("disabled","disabled");
				$("label[for='" + id + "']").attr("disabled","disabled");
			}
			function enableTextbox(id){
				$("#" + id).removeAttr("disabled");
				$("label[for='" + id + "']").removeAttr("disabled");
			}

			function errorFn(err) {
			    alert(err.message);
			}

			function showError(message) {
			    showMessage(message, "alert-danger");
			}
			function showWarning(message) {
			    showMessage(message, "alert-warning");
			}
			function showConfirmation(message) {
			    showMessage(message, "alert-success");
			}
			function showMessage(message, className) {
			    $("#errorMessage")
                .removeClass("alert-danger")
                .removeClass("alert-warning")
                .removeClass("alert-success")
                .addClass(className)
                .removeClass("hidden");
			    $("#errorMessageText").html(message);
			}
			function ocultarMensaje() {
			    $("#errorMessage").addClass("hidden");
			}
			
			function showImageModalFoto(src) {
			  const modalFoto = $("#modalFoto");
			  const modalFotoImage = $("#modalFoto img");
			  modalFotoImage.attr("src", src);
			  modalFoto.fadeIn();
			}
			
			$(".close-button").on("click", function () {
			  $("#modalFoto").fadeOut();
			});

			function getModalText(tipo){
				strParrafo = "";
				if(tipo == "conexion"){
					strParrafo = `<ul>
										<li>Antes de realizar esta solicitud, recordá tener tu lote amojonado y contar con el permiso de inicio de obra.</li>
										<li>El plazo de la conexión eléctrica es de 20 días hábiles desde que el ejecutivo de Postventa aprueba la solicitud.</li>
										<li>Emprendimiento: Mansos, Tierra del Sur. Una vez aprobada la conexión del pilar deberás abonar el costo de la instalación del medidor de luz en Av. Nores Martinez 2709. Para conocer el monto, contactate con el Servicio de Atención al Cliente</li>
									</ul>`
				}else if(tipo == "ejecucion"){
					strParrafo = `<ul>
										<li>Antes de realizar esta solicitud, recordá tener tu lote amojonado y contar con el permiso de inicio de obra.</li>
										<li>El plazo de ejecución del pilar de luz y de la conexión eléctrica es de 20 días hábiles a partir de la confirmación del pago que será notificada vía telefónica o WhatsApp por parte de un ejecutivo de Cobranzas.</li>
									</ul>`
				}
				return strParrafo;
			}

			function getStrLinkCroquis(tipo){
				let str = "";
				if (tipo=="conexion"){
					str = `<div>
								<a href="img/modelos/pilarmodeloaerea2024.pdf" target="_blank"><span><b>Descargar Croquis de Pilar mixto, modelo conexión aérea</b> </span> <i class="fa fa-download"></i></a>
							</div>
							<div style="margin-top: 10px;">							 
								<a href="img/modelos/pilarmodelosubterranea2024.pdf" target="_blank"><span><b>Descargar Croquis de Pilar mixto, modelo conexión subterránea</b> </span> <i class="fa fa-download"></i></a>
                            </div>
							<div style="margin-top: 10px;">	
								<div style="padding: 10px;" class="bg-info">						 
								<p><b>Visitá el pilar modelo:</b> <br>
									Hemos facilitado el acceso a modelos de pilares que pueden resultar de gran utilidad en el proceso de diseño y construcción. Estos modelos están disponibles en: <br>
									Quebradas | Manzana 77 Lote 1 <br>
									Rincones | Manzana 64 Lote 21
								</p>
								</div>
                            </div>
							<div class="text-left" style="padding: 10px 0;margin-top: 10px;">
								<div class="form-check">
									<input type="checkbox" class="form-check-input" id="pilarok">
									<label class="form-check-label" for="pilarok">Tengo mi pilar en condiciones y quiero avanzar con la solicitud de conexión eléctrica.</label>
								</div>
							</div>`
				}else if(tipo=="ejecucion"){
					str = `<div>
								<a href="img/modelos/Croquis01.png" target="_blank"><span><b>Descargar Croquis de Opción 1 | Una casa - Un pilar simple</b> </span> <i class="fa fa-download"></i></a>
							</div>
							<div style="margin-top: 10px;">							 
								<a href="img/modelos/Croquis02.png" target="_blank"><span><b>Descargar Croquis de Opción 2 | Un dúplex – Pilar doble al medio del lote</b> </span> <i class="fa fa-download"></i></a>
                            </div>
							<div style="margin-top: 10px;">							 
								<a href="img/modelos/Croquis03.png" target="_blank"><span><b>Descargar Croquis de Opción 3 | Un dúplex – Dos pilares simples en los extremos</b> </span> <i class="fa fa-download"></i></a>
                            </div>
							<div style="margin-top: 10px;">							 
								<a href="img/modelos/Croquis04.png" target="_blank"><span><b>Descargar Croquis de Opción 4 | Compartida entre dos casas – Un pilar doble en el eje medianero</b> </span> <i class="fa fa-download"></i></a>
                            </div>`
				}
				return str;
			}

			function onchangeSelectTipoPilar(el){
				if(el.value == "Opción 1 | Una casa - Un pilar simple" || el.value == "Opción 4 | Compartida entre dos casas – Un pilar doble en el eje medianero"){
					$("#documentacion-nuevo-tramite-ejecucion").removeClass("hidden");
					$(".step-actions .button.continuar").removeClass("hidden");
				}else{
					$("#documentacion-nuevo-tramite-ejecucion").addClass("hidden");
					$(".step-actions .button.continuar").addClass("hidden");
				}
			}

			function onchangeSelectTipoProd(el){
				if(el.value == "Dúplex"){
					$("#prod_duplex").removeClass("hidden");
				}else{
					$("#prod_duplex").addClass("hidden");
				}
			}
			
			
			
		</script>
	</body>
</html>
