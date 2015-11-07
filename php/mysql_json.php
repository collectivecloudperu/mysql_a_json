<?php

// Iniciamos la conexión a la Base de Datos
$con = mysqli_connect('localhost','root','mipassword','midb');
// Le pedimos que imprima los caracteres especiales
$con->query("SET NAMES 'utf8'");
                     
// Si hay error que nos arreoje un mensaje                     
if ($con->connect_error) {
	die('Error en la Conexión a la Base de Datos : ('. $con->connect_errno .') '. $con->connect_error);
}

// Seleccionamos los registros
$results = $con->query("SELECT * FROM mitabla");

// Creamos el array postres
$rows['postres'] = array();

// Recorremos los registros de la Base de Datos para mostrarlos
while($r = $results->fetch_object()) {
    array_push($rows['postres'], $r);
}

// Con solo json_encode imprimimos los registros, pero le agregamos JSON_PRETTY_PRINT para mostrar el array mas ordenado en pantalla
$mysql_json = json_encode($rows, 128);

// Con las etiquetas <pre></pre> damos saltos de linea a nuestro array
print("<pre>".$mysql_json."</pre>");