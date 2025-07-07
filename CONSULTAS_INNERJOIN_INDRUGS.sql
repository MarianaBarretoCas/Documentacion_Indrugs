SELECT * FROM usuarios
INNER JOIN vehículo ON usuarios.`ID_USUARIOS`=vehículo.`ID_USUARIOS`;



SELECT * FROM usuarios WHERE NUMDOC_USUARIOS='1827842630';
SELECT* FROM usuarios WHERE NOMBRE_USUARIOS LIKE 'Gabriel';
SELECT* FROM usuarios WHERE NOMBRE_USUARIOS LIKE '%MARIA%';
SELECT* FROM usuarios WHERE NOMBRE_USUARIOS LIKE 'CA%' AND DIRECCIÓN_USUARIOS LIKE '%CARRERA%';
SELECT* FROM usuarios WHERE NOMBRE_USUARIOS LIKE '%Juan%' OR NOMBRE_USUARIOS LIKE '%juliana%' OR NOMBRE_USUARIOS LIKE '%Oscar%';

SELECT 
    usuarios.`NOMBRE_USUARIOS`, 
    vehículo.`MARCA_VEHÍCULO`, 
    domicilio.`UBICACION_DOMICILIO` 
FROM 
    usuarios
INNER JOIN 
    vehículo 
    ON usuarios.`ID_USUARIOS` = vehículo.`ID_USUARIOS`
INNER JOIN 
    domicilio 
    ON vehículo.`ID_VEHÍCULO` = domicilio.`ID_VEHÍCULO`;


`usuarios`
