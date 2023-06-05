<?php
    # Importar la conexión
    require "conn.php";
    session_start();
    # Obtener el valor de la variable que viene desde el index.php
    # y se envió aca mediante el método "POST".
    $numeroCarnet = $_POST['numCarnet'];
    $contrasena = $_POST['contra'];
    
    $sql = "SELECT COUNT(contrasenaEstudiante AND nombreEstudiante) AS NumeroExistente FROM InicioSesionEs WHERE numeroCarnetEstudiante=$numeroCarnet";
    $result = MYSQLI_QUERY($connection, $sql);
    $datos = MYSQLI_FETCH_ASSOC($result);

    if ($datos["NumeroExistente"] == 1){
        # Crear la consulta
        $sql = "SELECT contrasenaEstudiante, nombreEstudiante, horasServicio FROM InicioSesionEs WHERE numeroCarnetEstudiante=$numeroCarnet";
        # Ejecutar la consulta creando y enviando el cursor "$result"
        $result = MYSQLI_QUERY($connection, $sql);
        $datos = MYSQLI_FETCH_ASSOC($result);
        if ($datos["contrasenaEstudiante"] == $contrasena){
            header('Location: http://localhost/Proyecto%20Grado/Proyecto/princi.php');
            $_SESSION["nomUsuario"] = $datos["nombreEstudiante"];
            $_SESSION["horasUsuario"] = $datos["horasServicio"];
        }
        else{
            header("location: http://localhost/Proyecto%20Grado/Proyecto/log.php?m=32");
        }
    }
    elseif ($datos["NumeroExistente"] == 0) {
        $sql = "SELECT contrasenaAdministrador, nombreAdministrador FROM InicioSesionAd WHERE cedulaAdministrador=$numeroCarnet";
        $result = MYSQLI_QUERY($connection, $sql);
        $datos = MYSQLI_FETCH_ASSOC($result);
        if ($datos["contrasenaAdministrador"] == $contrasena){
            header('Location: http://localhost/Proyecto%20Grado/Proyecto/admins.php');
            $_SESSION["nomUsuario"] = $datos["nombreAdministrador"];
        }
        else{
            header("location: http://localhost/Proyecto%20Grado/Proyecto/log.php?m=32");
        }
    }
    ?>