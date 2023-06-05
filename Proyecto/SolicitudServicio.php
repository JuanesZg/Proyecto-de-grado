<?php
    # Importar la conexión
    require "conn.php";
    session_start();
    # Obtener el valor de la variable que viene desde el index.php
    # y se envió aca mediante el método "POST".
    $gradoEstudiante = $_POST['gradoEstudiante'];
    $seccionEstudiante = $_POST['seccionEstudiante'];
    $numeroCarnetEstudiante = $_POST['numeroCarnetEstudiante'];

    $sql = "SELECT COUNT(*) AS SolicitudExistente FROM solicitar WHERE numeroCarnetEstudiante = $numeroCarnetEstudiante;";
    $result = MYSQLI_QUERY($connection, $sql);
    $datos = MYSQLI_FETCH_ASSOC($result);

    if ($datos["SolicitudExistente"] == 1){
        header('Location: http://localhost/Proyecto%20Grado/Proyecto/SoliServicio.php?m=93');
    }
    elseif (number_format($_SESSION["horasUsuario"])==80) {
        header('Location: http://localhost/Proyecto%20Grado/Proyecto/SoliServicio.php?m=76');
    }
    else{
        $sql = "UPDATE estudiantes SET gradoEstudiante = $gradoEstudiante WHERE numeroCarnetEstudiante = $numeroCarnetEstudiante;";
        $result = MYSQLI_QUERY($connection, $sql);
        
        $sql = "UPDATE estudiantes SET seccionEstudiante = $seccionEstudiante WHERE numeroCarnetEstudiante = $numeroCarnetEstudiante;";
        $result = MYSQLI_QUERY($connection, $sql);
    
        $sql = "INSERT INTO `solicitar` (`fechaSolicitud`, `numeroCarnetEstudiante`) VALUES
        (CURDATE(), $numeroCarnetEstudiante);";
        $result = MYSQLI_QUERY($connection, $sql);
    
        header('Location: http://localhost/Proyecto%20Grado/Proyecto/SoliServicio.php?m=50');
    }




?>