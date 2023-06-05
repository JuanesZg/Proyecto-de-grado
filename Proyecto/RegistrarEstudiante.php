<?php
    require "conn.php";
    $numeroCarnet = $_POST['numCarnet'];
    $nombreEstudiante = $_POST['nombreEstudiante'];
    $apellidoEstudiante = $_POST['apellidoEstudiante'];
    $edadEstudiante = $_POST['edadEstudiante'];
    $documentoEstudiante = $_POST['documentoEstudiante'];
    $contraEstudiante = $_POST['contraEstudiante'];
    $contraEstudiante2 = $_POST['contraEstudiante2'];

    $sql = "SELECT COUNT(numeroCarnetEstudiante) AS NumeroExistente FROM InicioSesionEs WHERE numeroCarnetEstudiante=$numeroCarnet";
    $result = MYSQLI_QUERY($connection, $sql);
    $datos = MYSQLI_FETCH_ASSOC($result);

    if ($datos["NumeroExistente"] == 1){
        header("location: http://localhost/Proyecto%20Grado/Proyecto/log.php?m=80");
    }
    else{
        if($contraEstudiante == $contraEstudiante2){
            $sql = "INSERT INTO `estudiantes` (`numeroCarnetEstudiante`,`nombreEstudiante`,`apellidoEstudiante`,`edadEstudiante`,`estadoEstudiante`,`numeroDocumentoEstudiante`,`horasServicio`,`contrasenaEstudiante`) VALUES
            ($numeroCarnet, '$nombreEstudiante', '$apellidoEstudiante', $edadEstudiante, 'Por Completar', $documentoEstudiante, 0, '$contraEstudiante');";
            $result = MYSQLI_QUERY($connection, $sql);
            header("location: http://localhost/Proyecto%20Grado/Proyecto/log.php?m=78");
        }
        else{
            header("location: http://localhost/Proyecto%20Grado/Proyecto/log.php?m=77");
        }
    }
?>