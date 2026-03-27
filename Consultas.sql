/***********************************************************************************************
                                    CONSULTAS
************************************************************************************************/
/* Consulta numero 1 */
select ar_cod ,ar_Nombre, count(pa_Dni)
from areas inner join proyecto on ar_Cod = ar_Cod_Pertenece
inner join participa on pr_Cod = pr_Cod_Participa 
inner join participante on pa_Dni_Participa = pa_Dni 
group by ar_cod , ar_nombre
order by COUNT(pa_Dni) desc;

/* Consulta numer 2 */

select pr_Titulo, in_NombreOficial , pr_Estado from proyecto 
inner join institucion on in_Cod_Presenta = in_Cod
where pr_Estado = "Seleccionado"
union 
select pr_Titulo, in_NombreOficial , pr_Estado from proyecto 
inner join institucion on in_Cod_Presenta = in_Cod
where pr_Estado = "En evaluación"
union
select pr_Titulo, in_NombreOficial , pr_Estado from proyecto 
inner join institucion on in_Cod_Presenta = in_Cod
where pr_Estado = "No seleccionado";

/*Consulta numero 3 */ 

SELECT in_NombreOficial, count(pr_Cod) , sum(Cantidad_docentes)
FROM institucion INNER JOIN  PROYECTO P ON in_Cod = in_Cod_Presenta
INNER JOIN (select pr_Cod_Participa as proyecto_codigo , COUNT(pa_Dni_Participa) AS Cantidad_docentes
			FROM participante INNER JOIN participa ON pa_Dni_Participa = pa_Dni 
			WHERE pa_EsUn = 'Docente' 
			GROUP BY pr_Cod_Participa ) AS Sub_Docentes ON proyecto_codigo = pr_Cod
GROUP BY in_NombreOficial
order by SUM(Cantidad_docentes) desc;

/*Consulta numero 4 */

SELECT distinct(pa_Dni), pa_Nombre,pa_Apellido, ar_Nombre
FROM PARTICIPANTE 
INNER JOIN PARTICIPA ON pa_Dni = pa_Dni_Participa
INNER JOIN PROYECTO ON pr_Cod_Participa = pr_Cod
INNER JOIN AREAS ON ar_Cod_Pertenece = ar_Cod
WHERE pa_EsUn = 'Alumno';

/*Consulta numero 5 */

select distinct(pa_Dni_Docente) as DNI, pa_Nombre AS Nombre ,pa_Apellido as Apellido , do_TituloProfesional as Titulo_Profecional, in_NombreOficial as Institucion_que_pertenece 
from institucion inner join proyecto on in_Cod = in_Cod_Presenta
inner join docente on pa_Dni_Docente_Responsable = pa_Dni_Docente 
inner join participante on pa_Dni_Docente = pa_dni 