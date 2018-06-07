
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO</title>
    </head>
    <body>
       <h1>FORMULARIO DE DATOS PERSONALES</h1>
       <form action="" method="pots" oninput="range_control_value.value = range_control.valueAsNumber">
          
           <table border align="">
             <tr>
             <table border="5">
               <td>Nombres:</td>
               <td><input type="text" name="name_control" autofocus required /></td>
             </tr>
             <tr>
               <td>Apellidos:</td> 
               <td><input type="text" name="name_control" autofocus required /></td>
             </tr>
             <tr>
               <td>Edad:</td> 
               <td><input type="number" name="datetime_control" /></td>
             </tr>
             <tr>
               <td>Teléfono:</td> 
               <td><input type="tel" name="tel_control" /></td>
             </tr>
             <tr>
               <td>Fecha de nacimiento:</td> 
               <td><input type="date" name="date_control" /></td>
             </tr>
             <tr>
               <td>No.Documento:</td>
               <td><select name="opcion">
                     <option>Cedula de Ciudadania
                     <option>Tarjeta de Identidad
                     <option>Cedula de Extranjeria
                    </SELECT>
                    <input type="text" name="Documento" size=22 maxlength=22></td>
             </tr>
             <tr>
                <td>Correo Electrónico:</td> 
                <td><input type="email" name="email_control" required /></td>
             </tr>
             <tr>
                <td><input type="submit" value="ENVIAR" /></td>
             </tr>
             </table>
       </form>
    </body>
</html>
