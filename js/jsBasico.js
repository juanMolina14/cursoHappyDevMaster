// var numero1;
// numero1 = 12;
// var numero2 = 3;
// var numero3 = "45";

// var palabra = "hola mundo";
// palabra = "hola \"mundo\" ";
// var logica = false;
// var decimales = 5.5;
// numero3 = parseFloat("45.45");

// var lista = [1, 2, 3, 4, 5]
// var lista2 = ["juan", numero1, numero3, "jose", 45];

// var objeto = { "nombre": "juan", "apellido": "molina", "dni": "3434343" };
// var objeto2 = { "nombre": "juan", "apellido": "molina", "dni": "3434343" };

// var lista3 = [objeto, objeto2];



// console.log(numero1);
// console.log(numero2);
// console.log(numero3);
// console.log(lista2);
// console.log(lista2[3][4]); /*para buscar un objeto de una lista dentro de otra lista*/
// console.log(objeto); /*para buscar un objeto de una lista dentro de otra lista*/

/*metodos para cadenas de caracteres*/
// var cadena = "Hola, mundo";
// console.log(cadena.length);/*para saber la cantidad de caracteres */
// console.log(cadena.charAt(4));/*para extraer el numero especificado en el parametro */
// console.log(cadena.charAt(cadena.length-1));/*obtiene el ultimo caracter */
// console.log(cadena.indexOf("o"));/*busca caracter de izquierda a derecha */
// console.log(cadena.lastIndexOf("o")));/*busca caracter de derecha a izquierda */
// console.log(cadena.replace("Hola","hi"));"Busca el primer parametro y lo remplasa con el segundo"
// console.log(cadena.search("Hola")); /*Busca la palabra y indica la posicion en la que comienza */
// console.log(cadena.search("Hola")); /*Busca la palabra y indica la posicion en la que comienza */
// console.log(cadena.split(","));/*Busca en la cadena de caracteres el separador indicado en el parametro y en base a eso la convierte en un arreglo */
// console.log(cadena.substr(0,3));
// console.log(cadena.substring(0,3));
// console.log(cadena.toUpperCase());/*convierte la cadena a mayuscula */
// console.log(cadena.trim());/*borra espacios en blanco */
// console.log(cadena.concat(" ","juan"," ","molina")); /*tambiense puede concatenar -> cadena = cadena + " " + "juan" */
// console.log(numero2.toString());
// console.log(numero2 * "");




//-------------Operadores logicos y de comparación------------------------
// var total = numero1 + numero2;
// console.log(total);

// var total = numero1 - numero2;
// console.log(total);

// var total = numero1 * numero2;
// console.log(total);

// var total = numero1 / numero2;
// console.log(total);

// var total = numero1 % numero2;
// console.log(total);

// console.log(Math.pow(2, 3)); /*Para potencia */
// console.log(Math.sqrt(81)); /*Para raiz cuadrada */

// console.log(numero1 > numero2);
// console.log(numero1 >= numero2);
// console.log(numero1 < numero2);
// console.log(numero1 <= numero2);
// console.log(numero1 == numero2);
// console.log(numero1 != numero2);
// console.log(numero1 === "12"); /*Compara hasta el tipo de dato*/


//-----------------Funciones--------------
// function sumar() {
//     var n1 = 1;
//     var n2 = 2;
//     console.log(n1 + n2);
// }
// sumar();


// function sumar(n1 = 0, n2 = 0) {
//     console.log(n1 + n2);
// }
// sumar(5, 7);

// function restar(n1 = 0, n2 = 0) {
//     return n1 - n2;
// }
// var total = restar(8, 4);
// console.log(total);


// var hola;

// function sumar(n1 = 0, n2 = 0) {
//     hola = n1 + n2;
// }
// sumar(5, 7);
// console.log(hola);


// funciones de javascript
// alert("hola");

// var respuesta = confirm("deseas salir de la pagina??");


// var rpta1 = prompt("ingrese numero 1");
// var rpta2 = prompt("ingrese numero 2");
// var total = parseFloat(rpta1) + parseFloat(rpta2);
// console.log(total);


// setTimeout(function() {
//     alert("hola mundo");
// }, 5000);



// setInterval(function() {
//     console.log(new Date())
// }, 1000);

// var numero = prompt("Ingrese un numero")
// if (numero > 17) {
//     alert("eres mayor de edad");
// }
// else if(edad==10){
//     alert("tienes 10 años");
// }
// else{
//     alert("eres menor de edad");
// }
// var numero = prompt("Ingrese un numero")

// if ((numero > 0) && (numero < 10)) {
//     alert("eres menor de edad");
// } else if (numero == 10) {
//     alert("tienes 10 años");
// } else if ((numero > 10) && (numero < 18)) {
//     alert("sigues siendo menor de edad");
// } else {
//     alert("eres mayor");
// }





// var numero = prompt("Ingrese un numero");
// numero = parseInt(numero);
// switch (numero) {
//     case 0:
//         alert("recien naciste");
//         break;
//     case 18:
//         alert("eres mayor");
//         break;
//     case 50:
//         alert("eres anciano");
//         break;
//     default:
//         alert("tienes otra edad");

// }

// var semana = ["lunes", "martes", "miercoles", "jueves", "viernes", "sabado", "domingo"];
// var nombre = "Juan"

// for (var i = 0; i < semana.length; i++) {
//     console.log(semana[i]);
// }
// for (var i = 0; i >= 0; i--) {
//     console.log(semana[i]);
// }

// for (var i = 0; i < nombre.length; i++) {
//     console.log(nombre.charAt(i));
// }




// var cocinero1 = document.getElementById("cocinero1");

// // alert(cocinero1.innerHTML);

// cocinero1.innerHTML = "Juan Molina";
// cocinero1.id = "Avion";
// cocinero1.className = "clase clase2";

// var titulos = document.getElementsByTagName("h2");

// for (var i = 0; i < titulos.length; i++) {
//     titulos[i].id = "cocinero" + i;
// }

// var columnas = document.getElementsByClassName("columna");
// console.log(columnas)
// for (var i = 0; i < columnas.length; i++) {
//     columnas[i].id = "columna" + i;
// }

// var enlaces = document.querySelectorAll("header nav a");
// console.log(enlaces)
// for (var i = 0; i < enlaces.length; i++) {
//     enlaces[i].id = "enlace" + i;
// }

// var enlace = document.querySelector("header nav a");
// enlace.className = "soy el primero";

// var cocinero1 = document.getElementById("cocinero1");
// cocinero1.onclick = function() {
//     alert("Soy el cocinero juan");
// }


// var cocinero1 = document.getElementById("cocinero1");

// cocinero1.addEventListener("click", function() {
//     alert("soy juan molina2");
// })