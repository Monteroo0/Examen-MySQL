use MEDISISTEMA;

-- 2- Total de días de Vacaciones planificadas por cada empleado

select e.nombre, ve.fin_v - ve.inicio_v as "Dias Vacacionales"
from vacaciones_empleado ve 
join empleados e on ve.id_empleado = e.id_empleado;

-- 13.

select e.cargo, ve.fin_v - ve.inicio_v as "Dias Vacacionales"
from vacaciones_empleado ve 
join empleados e on ve.id_empleado = e.id_empleado;

