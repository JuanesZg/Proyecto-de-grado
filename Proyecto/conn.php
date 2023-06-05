<?php
    $host = "localhost"; # Servidor de la base de datos 127.0.0.1
    $user = "root"; # Usuario de la base de datos
    $pwd = ""; # Clave de la base de datos
    $dbname = "alfabetizaya"; # Base de datos
    # Crear la conexión a la base de datos
    $connection = MYSQLI_CONNECT($host, $user, $pwd, $dbname);

    if (!$connection) {
        echo "Error: No se pudo conectar a MySQL." . PHP_EOL;
        echo "errno de depuración: " . mysqli_connect_errno() . PHP_EOL;
        echo "error de depuración: " . mysqli_connect_error() . PHP_EOL;
        exit;
    }

    #echo "Éxito: Se realizó una conexión apropiada a MySQL! La base de datos mi_bd es genial." . PHP_EOL;
    #echo "Información del host: " . mysqli_get_host_info($connection) . PHP_EOL;

    #mysqli_close($conection);
?>