// $
var ancho_pantalla, alto_pantalla, alto_menu;
new WOW().init();
var acciones = {
    listo: function() {
        // alert("hola");
        jQuery("#lacarta .boton-amarillo").click(acciones.clickbtnamarillo);
        jQuery("#locales .btn-circulo").click(acciones.clickbtncirculo);
        // jQuery("#lacarta .contenedor-cuadrado").find("img").eq(0).click(acciones.obtenerscr);
        //jQuery("#lacarta .contenedor-cuadrado").click(acciones.obtenerscr);
        jQuery(".cabecera .menu a[href*='#']").click(acciones.irancla);
        jQuery(".btn-enviar").click(acciones.enviar);
        jQuery(".cabecera .hamb").click(acciones.abrirmenu);
        jQuery(".cerrarimagen").click(acciones.cerrarimagen);
        jQuery(".titulo-acordeon").click(acciones.abriracordeon);
        jQuery(".saltarina").click(acciones.irsaltarina);
        jQuery('#nombre,#email,#asunto,#mensaje').click(acciones.borrarlabel);
        jQuery(".owl-carousel").owlCarousel({
            loop: true,
            margin: 10,
            nav: false,
            responsive: {
                0: {
                    items: 1
                },
                768: {
                    items: 1
                },
                1200: {
                    items: 1
                }
            }
        });

        jQuery("#frmContacto").validate({
            rules: {
                nombre: "required",
                email: {
                    required: true,
                    email: true
                },
                asunto: {
                    required: true
                },
                mensaje: "required"
            },
            messages: {
                nombre: "Por favor ingresa nombre",
                email: {
                    required: "por favor ingresa tu email",
                    email: "Por favor ingresa un email valido"
                },
                asunto: "Por favor ingresa asunto",
                mensaje: "Por favor ingresa mensaje"
            },
            submitHandler: function(form) {
                jQuery.ajax({
                    method: "POST",
                    url: "registro.php",
                    data: jQuery("#frmContacto").serialize(),
                    dataType: "json"
                }).done(function(data) {
                    jQuery("#respuesta").html("");
                    jQuery("label.error").remove();

                    jQuery("form bloques .form-input.error").removeClass("error");
                    if (data.tipo == 1) {
                        acciones.borrarcampos();
                        jQuery("#respuesta").css({ "color": "green" }).html(data.mensaje);
                    } else if (data.tipo == 2) {
                        jQuery.each(data.errores, function(indice, elemento) {

                            var html = "<label id='error-" + elemento.id + "' class='error'>" + elemento.mensaje + "</label>";
                            jQuery("#" + elemento.id).addClass("error");
                            jQuery("#" + elemento.id).closest(".form-bloques").append(html);
                        });
                    } else {
                        alert(data.mensaje);
                    }
                }).fail(function(error) {
                    jQuery("#respuesta").css({ "color": "red" }).html(error.responseText);
                })

                // form.submit();
            }
        });

    },

    borrarcampos: function() {
        jQuery('#nombre').val('');
        jQuery('#email').val('');
        jQuery('#asunto').val('');
        jQuery('#mensaje').val('');
    },

    borrarlabel: function() {
        jQuery("#respuesta").html("");
    },






    irsaltarina: function() {
        var posicion = jQuery(this).closest("section").next("section").offset().top;
        jQuery("html,body").animate({ "scrollTop": posicion }, 800);
    },


    abriracordeon: function() {
        //jQuery(this).nextAll(".cuerpo-acordeon").slideDown("slow");<--Abre todos los elementos con la clase especificada
        //jQuery(this).next(".cuerpo-acordeon").slideDown("slow");
        //jQuery(this).next(".cuerpo-acordeon").slideUp("slow");
        // <i class="fa-solid fa-chevron-up"></i>
        // <i class="fa-solid fa-chevron-down"></i>
        if (jQuery(this).find("i").hasClass("fa-chevron-up")) {
            jQuery(this).find("i").removeClass("fa-chevron-up");
        } else {
            jQuery(".titulo-acordeon").find("i").removeClass("fa-chevron-up");
            jQuery(this).find("i").addClass("fa-chevron-up");
        }

        jQuery(".cuerpo-acordeon").slideUp("slow"); //con esta linea al abrir un elemento se cierran los demas
        jQuery(this).next(".cuerpo-acordeon").stop().slideToggle("slow");

    },
    abrirmenu: function(e) {
        e.preventDefault();
        // jQuery(".cabecera .menu").addClass("menu-abierto");
        // jQuery(".cabecera .menu").removeClass("menu-abierto");
        // if (jQuery(".cabecera .menu").hasClass("menu-abierto")) {
        //     jQuery(".cabecera .menu").removeClass("menu-abierto");
        // } else {
        //     jQuery(".cabecera .menu").addClass("menu-abierto");
        // }

        jQuery(".cabecera .menu").toggleClass("abierto"); /*agrega o quita la clase*/
        jQuery("body").toggleClass("abierto");
        jQuery(this).find("i").toggleClass("fa-solid fa-x");

        //jQuery(".cabecera .menu").fadeToggle("slow");

    },
    enviar: function() {
        // // jQuery("#contacto").css({"background-color": "#ff0000", "color":"white"});
        // var nombre = jQuery("#nombre").val();
        // var email = jQuery("#email").val();
        // var asunto = jQuery("#asunto").val();
        // var mensaje = jQuery("#mensaje").val();
        // // console.log(nombre + " " + email + " " + asunto + " " + mensaje);
        // // jQuery("#nombre").val("Holaaa");



        //         jQuery.ajax({
        //             method: "POST",
        //             url: "registro.php",
        //             data: {
        //                 "nombre": nombre,
        //                 "email": email,
        //                 "asunto": asunto,
        //                 "mensaje": mensaje
        //             },
        //             dataType: "json"
        //         }).done(function(data) {
        //             // if (data.tipo == 1) {
        //             //     jQuery("#respuesta").css({ "color": "green" }).html(data.mensaje);
        //             // } else {
        //             //     jQuery("#respuesta").css({ "color": "red" }).html(data.mensaje);
        //             // }

        //             jQuery("#respuesta").html("");
        //             jQuery("label.error").remove();
        //             jQuery("form bloques .form-input.error").removeClass("error");
        //             if (data.tipo == 1) {
        //                 jQuery("#respuesta").css({ "color": "green" }).html(data.mensaje);
        //             } else {
        //                 jQuery.each(data.errores, function(indice, elemento) {

        //                     var html = "<label id='error-" + elemento.id + "' class='error'>" + elemento.mensaje + "</label>";
        //                     jQuery("#" + elemento.id).addClass("error");
        //                     jQuery("#" + elemento.id).closest(".form-bloques").append(html);
        //                 });
        //             }
        //         }).fail(function(error) {
        //             jQuery("#respuesta").css({ "color": "red" }).html(error.responseText);
        //         })


    },

    obtenerscr: function() {
        // var src = jQuery(this).find("img").attr("src");
        // jQuery(this).find("img").attr("src", "img/juan.jpg");
        // var html = jQuery(this).html();
        // console.log(html);
        // jQuery(this).html("<h3>Hola</h3>");
        // var text = jQuery(this).find("h2").text();
        // console.log(text);
        // jQuery(this).find("h2").text("prueba");
    },
    cerrarmenu: function() {
        jQuery(".cabecera .menu").removeClass("abierto"); /*quita la clase*/
        jQuery("body").removeClass("abierto");
        jQuery(".cabecera .hamb").find("i").removeClass("fa-solid fa-x");
    },
    irancla: function(e) {
        e.preventDefault();
        var ancla = this.hash;
        var url = jQuery(this).attr("href");
        console.log(url);

        if (jQuery(ancla).length > 0) {
            acciones.cerrarmenu();
            acciones.detalleancla(ancla);
        } else {
            window.location.href = url;
        }
        // alert(ancla);
    },

    detalleancla: function(ancla) {
        jQuery("html,body").animate({ "scrollTop": jQuery(ancla).offset().top }, 800, function() {
            // jQuery(ancla).animate({ "background-color": "red" }, 800)
        });
    },

    clickbtnamarillo: function(e) {
        e.preventDefault();
        var scr = jQuery(this).closest(".contenedor-cuadrado").find("img").attr("src");

        jQuery(".cuerpoimagen").find("img").attr("src", scr);
        jQuery(".trama").fadeIn("slow", function() {
            jQuery(".cuerpoimagen").fadeIn("fast");
        });

    },
    clickbtncirculo: function(e) {
        e.preventDefault();
        var scr = jQuery(this).closest(".contenedor-cuadrado").find("img").attr("src");
        console.log(scr);
        jQuery(".cuerpoimagen").find("img").attr("src", scr);
        jQuery(".trama").fadeIn("slow", function() {
            jQuery(".cuerpoimagen").fadeIn("fast");
        });
    },
    cerrarimagen: function(e) {
        e.preventDefault();
        jQuery(".cuerpoimagen").fadeOut("slow", function() {
            jQuery(".cuerpoimagen").find("img").attr("scr", "");
            jQuery(".trama").fadeOut("fast");
        });

    },
    precarga: function() {
        jQuery(".trama-2").fadeOut("slow");
        jQuery(".logo-load").fadeOut("slow", function() {
            jQuery("body").removeClass("abierto");
        });
        setTimeout(function() {
            var ancla = window.location.hash;
            if (jQuery(ancla).length > 0) {
                acciones.detalleancla(ancla);
            }
        }, 1000);

        acciones.redimensionar();
    },
    redimensionar: function() {
        // ancho_pantalla = jQuery(window).width();
        // alto_pantalla = jQuery(window).height();

        // console.log(ancho_pantalla + "*" + alto_pantalla);
        // alto_menu = jQuery(".cabecera").height();<--alto
        // alto_menu = jQuery(".cabecera").innerHeight();<--alto con padding
        //alto_menu = jQuery(".cabecera").outerHeight();//alto con padding y borde
        //alto_menu = jQuery(".cabecera").outerHeight(tru);//alto con padding y borde y margin

        // jQuery(".cabecera").height("200");//par cambiarle el valor
        // console.log(alto_menu);
        ancho_pantalla = jQuery(window).width();
        alto_menu = jQuery(".cabecera").innerHeight();
        acciones.cerrarmenu();
        if (ancho_pantalla < 768) {
            jQuery(".cabecera .menu").css({ "padding-top": alto_menu, "padding-bottom": alto_menu });
        } else {
            jQuery(".cabecera .menu").css({ "padding-top": 0, "padding-bottom": 0 });
        }

    },
    scrollventana: function() {
        if (jQuery(window).scrollTop() > alto_menu) {
            jQuery(".cabecera").addClass("fondo");
        } else {
            jQuery(".cabecera").removeClass("fondo");
        }
    },
};

jQuery(document).ready(acciones.listo);

jQuery(window).on("load", acciones.precarga);

jQuery(window).resize(acciones.redimensionar);

jQuery(window).scroll(acciones.scrollventana);