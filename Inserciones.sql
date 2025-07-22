use MEDISISTEMA;

INSERT INTO empleados (nombre, cargo) VALUES
('Jhon Fredy Leon', 'Administrativo'),
('Carlos Rueda', 'Auxiliar Enfermería'),
('Omar Duran', 'Celador'),
('Sofía Novoa', 'ATS'),
('Brayan Mantilla', 'Administrativo');

insert into pacientes (nombre, telefono, sexo) values
("Susana Tolosa", '318802', "F"),
("Nicolas Arrubla", "313383", "M"),
("Juliana Calderon", "315508", "M"),
("Alvaro Grimaldos", "323357", "M"),
("Karol Castano", "317733", "F");

INSERT INTO medicos (nombre, cargo, especialidad) VALUES
('Pedro Gomez', 'Sustituto', "Pediatra"),
('David Ardila', 'Interino', "Cardiologo"),
('Kennei Romero', 'Titular', "Pediatra"),
('Jesus Olarte', 'Titular', "Oftalmologo"),
('Santiago Macias', 'Titular', "Cirujano");

INSERT INTO medicos (nombre, cargo, especialidad) VALUES
('Jorge Pinzon', 'Sustituto', "Cirujano");

insert into consultas (hora_inicio, hora_fin, id_paciente, id_medico) values
("2024-01-9 16:30:00", "2024-01-9 16:50:00", 1, 3);

insert into consultas (hora_inicio, hora_fin, id_paciente, id_medico) values
("2024-01-12 14:00:00", "2024-01-12 15:00:00", 3, 3);

insert into consultas (hora_inicio, hora_fin, id_paciente, id_medico) values
("2024-01-13 11:00:00", "2024-01-13 12:10:00", 4, 4),
("2024-01-13 14:00:00", "2024-01-13 15:00:00", 2, 4),
("2024-01-13 17:00:00", "2024-01-13 17:40:00", 3, 1),
("2024-01-13 10:00:00", "2024-01-13 10:30:00", 5, 4),
("2024-01-13 10:00:00", "2024-01-13 11:00:00", 3, 2),
("2024-01-13 18:00:00", "2024-01-13 19:00:00", 2, 3),
("2024-01-13 15:00:00", "2024-01-13 15:30:00", 4, 2),
("2024-01-13 18:00:00", "2024-01-13 19:00:00", 1, 5);

insert into consultas (hora_inicio, hora_fin, id_paciente, id_medico) values
("2024-01-19 11:00:00", "2024-01-19 12:10:00", 2, 4),
("2024-01-20 14:00:00", "2024-01-20 15:00:00", 4, 4),
("2024-01-16 17:00:00", "2024-01-16 17:40:00", 1, 1),
("2024-01-14 10:00:00", "2024-01-14 10:30:00", 2, 4),
("2024-01-24 10:00:00", "2024-01-24 11:00:00", 4, 2),
("2024-01-18 18:00:00", "2024-01-18 19:00:00", 1, 3),
("2024-01-16 15:00:00", "2024-01-16 15:30:00", 5, 2),
("2024-01-18 18:00:00", "2024-01-18 19:00:00", 3, 5);

insert into consultas (hora_inicio, hora_fin, id_paciente, id_medico) values
("2024-01-21 11:00:00", "2024-01-21 12:10:00", 2, 6),
("2024-02-09 14:00:00", "2024-02-09 15:00:00", 5, 6),
("2024-01-22 17:00:00", "2024-01-22 17:40:00", 1, 6),
("2024-01-23 10:00:00", "2024-01-23 10:30:00", 2, 4),
("2024-01-25 10:00:00", "2024-01-25 11:00:00", 4, 6),
("2024-01-28 18:00:00", "2024-01-28 19:00:00", 1, 3),
("2024-01-30 15:00:00", "2024-01-30 15:30:00", 5, 6),
("2024-02-05 18:00:00", "2024-02-05 19:00:00", 3, 6);

insert into vacaciones_medico (inicio_v, fin_v, id_medico) values
("2024-01-17", "2024-01-28", 1),
("2024-02-01", "2024-02-22", 5),
("2024-01-19", "2024-01-24", 3);

insert into vacaciones_empleado (inicio_v, fin_v, id_empleado) values
("2024-01-12", "2024-01-17", 1),
("2024-01-10", "2024-01-31", 2),
("2024-03-05", "2024-03-20", 3),
("2024-02-17", "2024-02-20", 4),
("2024-04-20", "2024-04-30", 5);

