CREATE DATABASE IF NOT EXISTS MEDISISTEMA;
use MEDISISTEMA;


create table pacientes (
id_paciente int primary key auto_increment,
nombre varchar(100),
telefono varchar(15),
sexo ENUM('M', 'F')
);

create table consultas (
id_consulta int auto_increment primary key,
hora_inicio datetime,
hora_fin datetime,
id_paciente int,
id_medico int,
foreign key (id_paciente) references pacientes(id_paciente) on delete restrict on update cascade,
foreign key (id_medico) references medicos(id_medico) on delete restrict on update cascade
);

create table medicos (
id_medico int primary key auto_increment,
nombre varchar(100),
cargo varchar(20),
especialidad varchar(20)
);

create table empleados (
id_empleado int primary key auto_increment,
nombre varchar(100),
cargo varchar(20)
);

create table vacaciones_medico (
id_vacaciones int auto_increment primary key,
inicio_v date,
fin_v date,
id_medico int,
foreign key (id_medico) references medicos(id_medico) on delete restrict on update cascade
);

create table vacaciones_empleado (
id_vacaciones int auto_increment primary key,
inicio_v date,
fin_v date,
id_empleado int,
foreign key (id_empleado) references empleados(id_empleado) on delete restrict on update cascade
);
