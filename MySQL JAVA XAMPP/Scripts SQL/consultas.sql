-- TODOS LOS ESTUDIANTES
SELECT *
FROM estudiantes;
-- ESTUDIANTES CON NOMBRE JUAN
SELECT *
FROM estudiantes
WHERE nombre = 'Juan';
-- ESTUDIANTES CON NOMBRE JUAN Y AÑO DE INGRESO 2019
SELECT *
FROM estudiantes
WHERE nombre = 'Juan'
    AND anioingreso = '2019';