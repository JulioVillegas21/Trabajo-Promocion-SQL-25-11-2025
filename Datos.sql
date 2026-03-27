/***********************************************************************************************
									 DATOS 
************************************************************************************************/
INSERT INTO AREAS (ar_Cod, ar_Nombre, ar_Descripcion) VALUES 
(1, 'Ingeniería y Tecnología', 'Espacio dedicado a la innovación tecnológica y desarrollo de sistemas.'),
(2, 'Ciencias Naturales', 'Estudio de los seres vivos y su interacción con el entorno natural.'),
(3, 'Ciencias Sociales', 'Análisis de la sociedad humana y su evolución histórica.'),
(4, 'Matemática', 'Investigación sobre patrones numéricos y estructuras lógicas.'),
(5, 'Arte y Diseño', 'Fomento de la creatividad y la expresión visual o plástica.'),
(6, 'Salud y Bienestar', 'Promoción de hábitos saludables y prevención de enfermedades.'),
(7, 'Educación Física', 'Desarrollo de las capacidades corporales y el rendimiento deportivo.'),
(8, 'Emprendedurismo', 'Generación de modelos de negocio y gestión de recursos.');
INSERT INTO INSTITUCION (in_Cod, in_Ciudad, in_Provincia, in_NombreOficial, in_Direccion, in_Telefono, in_NivelEducativo) VALUES 
(901, 'Merlo', 'San Luis', 'Centro Educativo N27', 'Ruta 1 Km 5', 26564788, 'Secundario'),
(902, 'San Luis', 'San Luis', 'Inst. Santo Tomás de Aquino', 'Av. Illia 432', 26645511, 'Superior'),
(903, 'Villa Mercedes', 'San Luis', 'Escuela Generativa E-Club', 'Pringles 1200', 26578899, 'Secundario'),
(904, 'La Toma', 'San Luis', 'Escuela Manuel Belgrano', 'Belgrano s/n', 26641122, 'Secundario'),
(905, 'San Luis', 'San Luis', 'IFDC San Luis', 'Av. Lafinur 997', 26649900, 'Superior'),
(906, 'Juana Koslay', 'San Luis', 'Colegio N13 Prof. Roberto Moyano', 'Los Eucaliptos 45', 26643322, 'Secundario'),
(907, 'Justo Daract', 'San Luis', 'Escuela Técnica Jesus Obrero', 'Islas Malvinas 800', 26577711, 'Secundario'),
(908, 'Villa de Merlo', 'San Luis', 'Universidad de los Comechingones', 'Héroes de Malvinas 150', 26562233, 'Superior'),
(909, 'Naschel', 'San Luis', 'Centro Educativo N18', 'San Martin 340', 26648855, 'Secundario'),
(910, 'Villa Mercedes', 'San Luis', 'Instituto Ntra. Sra. del Carmen', 'Tucumán 330', 26571144, 'Secundario'),
(911, 'San Francisco', 'San Luis', 'Escuela Domingo F. Sarmiento', 'Centenario s/n', 26514477, 'Secundario'),
(912, 'Buena Esperanza', 'San Luis', 'Colegio N24', 'Pedernera 50', 26646699, 'Secundario');
INSERT INTO PARTICIPANTE (pa_Dni, pa_Nombre, pa_Apellido, pa_CorreoElectronico, pa_EsUn) VALUES 
(23541902, 'Estela', 'Ramirez', 'estela.r@educ.ar', 'Docente'),
(28119430, 'Mariano', 'Benitez', 'm.benitez@gmail.com', 'Docente'),
(21998554, 'Patricia', 'Soria', 'pato.soria@yahoo.com', 'Docente'),
(30112998, 'Fernando', 'Quiroga', 'fer.q@hotmail.com', 'Docente'),
(25443100, 'Claudia', 'Villalba', 'clau.villa@gmail.com', 'Docente'),
(29887112, 'Gustavo', 'Pedernera', 'gus.prof@educ.ar', 'Docente'),
(22334991, 'Silvia', 'Lucero', 'slucero@unsl.edu.ar', 'Docente'),
(27665009, 'Ricardo', 'Ochoa', 'ricky8a@gmail.com', 'Docente'),
(26111234, 'Veronica', 'Mendoza', 'vero.m@gmail.com', 'Docente'),
(24556778, 'Dario', 'Funes', 'dario.funes@ulp.edu.ar', 'Docente'),
(45112339, 'Thiago', 'Alvarez', 'thiago.a@gmail.com', 'Alumno'),
(48991002, 'Mia', 'Gimenez', 'mia.g@hotmail.com', 'Alumno'),
(43556110, 'Lautaro', 'Correa', 'laucha22@gmail.com', 'Alumno'),
(47882991, 'Sofia', 'Peralta', 'sofi.p@yahoo.com', 'Alumno'),
(42119554, 'Joaquin', 'Bustos', 'joaco.b@gmail.com', 'Alumno'),
(46773221, 'Valentina', 'Videla', 'valen.v@gmail.com', 'Alumno'),
(49002118, 'Benjamín', 'Rosales', 'benja.r@gmail.com', 'Alumno'),
(44335667, 'Camila', 'Agüero', 'cami.aguero@hotmail.com', 'Alumno'),
(45889223, 'Santino', 'Moyano', 'santi.m@gmail.com', 'Alumno'),
(43112009, 'Renata', 'Flores', 're.flores@yahoo.com', 'Alumno'),
(48225441, 'Felipe', 'Carrizo', 'feli.c@gmail.com', 'Alumno'),
(46998112, 'Martina', 'Olguín', 'marti.o@gmail.com', 'Alumno'),
(42556770, 'Bautista', 'Ledesma', 'bauti.l@hotmail.com', 'Alumno'),
(49113445, 'Catalina', 'Paz', 'cata.paz@gmail.com', 'Alumno'),
(47332998, 'Francisco', 'Godoy', 'fran.g@gmail.com', 'Alumno'),
(44887110, 'Olivia', 'Miranda', 'oli.m@yahoo.com', 'Alumno'),
(45662334, 'Tomas', 'Arce', 'tomi.arce@gmail.com', 'Alumno'),
(43991556, 'Delfina', 'Vargas', 'delfi.v@gmail.com', 'Alumno'),
(48774221, 'Simon', 'Castillo', 'simon.c@hotmail.com', 'Alumno'),
(46229883, 'Luciana', 'Reyes', 'luchi.r@gmail.com', 'Alumno');

INSERT INTO DOCENTE (pa_Dni_Docente, do_CantidadProyectos, do_TituloProfesional) VALUES 
(23541902, 2, 'Ingeniera Agrónoma'),
(28119430, 1, 'Profesor de Historia'),
(21998554, 3, 'Licenciada en Biotecnología'),
(30112998, 1, 'Técnico Electromecánico'),
(25443100, 2, 'Contadora Pública'),
(29887112, 1, 'Profesor de Educación Física'),
(22334991, 1, 'Doctora en Química'),
(27665009, 1, 'Analista de Sistemas'),
(26111234, 2, 'Licenciada en Artes Visuales'),
(24556778, 1, 'Ingeniero Industrial');
INSERT INTO ALUMNO (pa_Dni_Alumno, al_Rol, al_AñoCursada) VALUES 
(45112339, 'Programador Junior', '2025-03-05'),
(48991002, 'Diseñadora Gráfica', '2025-03-05'),
(43556110, 'Investigador Principal', '2025-03-05'),
(47882991, 'Oradora', '2025-03-05'),
(42119554, 'Analista de Datos', '2025-03-05'),
(46773221, 'Logística y Stock', '2025-03-05'),
(49002118, 'Editor de Video', '2025-03-05'),
(44335667, 'Encuestadora', '2025-03-05'),
(45889223, 'Tester de Software', '2025-03-05'),
(43112009, 'Asistente de Lab', '2025-03-05'),
(48225441, 'Redactor de Informes', '2025-03-05'),
(46998112, 'Community Manager', '2025-03-05'),
(42556770, 'Desarrollador Web', '2025-03-05'),
(49113445, 'Diseñadora UI/UX', '2025-03-05'),
(47332998, 'Soporte Técnico', '2025-03-05'),
(44887110, 'Relaciones Públicas', '2025-03-05'),
(45662334, 'Operador de Dron', '2025-03-05'),
(43991556, 'Documentalista', '2025-03-05'),
(48774221, 'Programador Arduino', '2025-03-05'),
(46229883, 'Investigadora Jr', '2025-03-05');
INSERT INTO PROYECTO (pr_Cod, pr_Titulo, pr_Resumen, pr_FechaPresentacion, pr_Estado, ar_Cod_Pertenece, in_Cod_Presenta, pa_Dni_Docente_Responsable) VALUES 
(701, 'Ladrillos de Yerba Mate', 'Construcción ecológica con residuos orgánicos', '2025-07-15', 'Seleccionado', 2, 901, 23541902),
(702, 'Invernadero Automatizado', 'Control IoT de temperatura y humedad', '2025-08-03', 'En evaluación', 4, 903, 30112998),
(703, 'Rescate de Leyendas Puntanas', 'Cortometrajes animados sobre mitos locales', '2025-09-12', 'Seleccionado', 5, 902, 26111234),
(704, 'Biogás en la Escuela', 'Generación de energía con comedor escolar', '2025-07-28', 'No seleccionado', 2, 907, 21998554),
(705, 'App de Turismo Accesible', 'Mapas para personas con movilidad reducida', '2025-08-20', 'Seleccionado', 4, 905, 27665009),
(706, 'Economía Circular Textil', 'Reutilización de uniformes escolares', '2025-09-05', 'En evaluación', 8, 910, 25443100),
(707, 'Detección de Incendios Forestales', 'Sensores remotos en sierras puntanas', '2025-08-10', 'En evaluación', 2, 908, 21998554),
(708, 'Historia en Realidad Aumentada', 'Escaneo de edificios históricos de San Luis', '2025-07-22', 'Seleccionado', 3, 906, 28119430),
(709, 'Nutrición y Rendimiento Escolar', 'Análisis de desayunos en adolescentes', '2025-09-01', 'No seleccionado', 6, 912, 22334991),
(710, 'Robot Sanitizante', 'Limpieza autónoma de aulas post-clase', '2025-08-15', 'Seleccionado', 4, 903, 30112998),
(711, 'Deporte Adaptado', 'Dispositivos para educación física inclusiva', '2025-08-30', 'En evaluación', 7, 909, 29887112),
(712, 'Matemática en la Cocina', 'Aprendizaje de fracciones cocinando', '2025-07-18', 'Seleccionado', 1, 911, 24556778),
(713, 'Hidroponía Solar', 'Cultivos sustentables con energía solar', '2025-09-18', 'En evaluación', 2, 901, 23541902),
(714, 'Murales Interactivos', 'Pintura conductora que emite sonidos', '2025-08-05', 'Seleccionado', 5, 904, 26111234),
(715, 'Gestión de Residuos Tecnológicos', 'Reciclaje de componentes de PC', '2025-09-25', 'En evaluación', 4, 905, 27665009);
INSERT INTO PARTICIPA (pr_Cod_Participa, pa_Dni_Participa) VALUES 
(701, 45112339), (701, 48991002),
(702, 43556110), (702, 47882991), (702, 42119554),
(703, 46773221), (703, 49002118),
(704, 44335667), (704, 45889223),
(705, 43112009), (705, 48225441), (705, 46998112),
(706, 42556770), (706, 49113445),
(707, 47332998), (707, 44887110),
(708, 45662334), (708, 43991556),
(709, 48774221), (709, 46229883),
(710, 43556110), (710, 42119554),
(711, 45112339),
(712, 48991002), (712, 46773221),
(713, 49002118), (713, 44335667),
(714, 45889223), (714, 43112009),
(715, 48225441), (715, 46998112), (715, 42556770);
INSERT INTO INSTITUCION (in_Cod, in_Ciudad, in_Provincia, in_NombreOficial, in_Direccion, in_Telefono, in_NivelEducativo) VALUES 
(913, 'San Luis', 'San Luis', 'Escuela Digital Albert Einstein', 'Pringles 980', 26645566, 'Secundario'),
(914, 'Villa Mercedes', 'San Luis', 'Instituto Tecnológico del Oeste', 'Ruta 7 Km 2', 26578800, 'Superior'),
(915, 'Quines', 'San Luis', 'Colegio San José', 'Belgrano 400', 26513322, 'Secundario');
INSERT INTO PARTICIPANTE (pa_Dni, pa_Nombre, pa_Apellido, pa_CorreoElectronico, pa_EsUn) VALUES 
(31111111, 'Laura', 'Quiroga', 'laura.q@mail.com', 'Docente'),
(31222222, 'Pablo', 'Lucero', 'pablo.l@mail.com', 'Docente'),
(31333333, 'Andrea', 'Giuliani', 'andrea.g@mail.com', 'Docente'),
(31444444, 'Marcos', 'Aguero', 'marcos.a@mail.com', 'Docente'),
(31555555, 'Silvana', 'Pereyra', 'silvana.p@mail.com', 'Docente'),
(50111111, 'Kevin', 'Chavez', 'kevin.c@mail.com', 'Alumno'),
(50222222, 'Melina', 'Sosa', 'meli.s@mail.com', 'Alumno'),
(50333333, 'Ignacio', 'Videla', 'nacho.v@mail.com', 'Alumno'),
(50444444, 'Candela', 'Barroso', 'cande.b@mail.com', 'Alumno'),
(50555555, 'Ramiro', 'Gatica', 'rama.g@mail.com', 'Alumno'),
(50666666, 'Abril', 'Ponce', 'abril.p@mail.com', 'Alumno'),
(50777777, 'Ezequiel', 'Funes', 'eze.f@mail.com', 'Alumno'),
(50888888, 'Micaela', 'Ortiz', 'mica.o@mail.com', 'Alumno'),
(50999999, 'Gaston', 'Oliva', 'gaston.o@mail.com', 'Alumno'),
(51000000, 'Julieta', 'Romero', 'juli.r@mail.com', 'Alumno');
INSERT INTO DOCENTE (pa_Dni_Docente, do_CantidadProyectos, do_TituloProfesional) VALUES 
(31111111, 1, 'Ingeniera en Informática'),
(31222222, 1, 'Diseñador Gráfico'),
(31333333, 2, 'Bióloga'),
(31444444, 1, 'Licenciado en Nutrición'),
(31555555, 1, 'Contadora Pública');
INSERT INTO ALUMNO (pa_Dni_Alumno, al_Rol, al_AñoCursada) VALUES 
(50111111, 'Programador', '2025-03-05'), (50222222, 'Diseñadora', '2025-03-05'),
(50333333, 'Investigador', '2025-03-05'), (50444444, 'Oradora', '2025-03-05'),
(50555555, 'Analista', '2025-03-05'), (50666666, 'Logística', '2025-03-05'),
(50777777, 'Tester', '2025-03-05'), (50888888, 'Community Manager', '2025-03-05'),
(50999999, 'Soporte', '2025-03-05'), (51000000, 'Coordinadora', '2025-03-05');
INSERT INTO PROYECTO (pr_Cod, pr_Titulo, pr_Resumen, pr_FechaPresentacion, pr_Estado, ar_Cod_Pertenece, in_Cod_Presenta, pa_Dni_Docente_Responsable) VALUES 
(716, 'Domótica Escolar Accesible', 'Automatización de luces y persianas', '2025-09-20', 'Seleccionado', 1, 913, 31111111),
(717, 'Purificador de Agua Solar', 'Sistema de filtrado para zonas rurales', '2025-09-22', 'En evaluación', 2, 915, 31333333),
(718, 'App de Historia Local', 'Mapa interactivo de fundadores', '2025-09-25', 'No seleccionado', 5, 914, 31222222),
(719, 'Barritas Energéticas de Algarroba', 'Snack saludable con productos autóctonos', '2025-09-28', 'Seleccionado', 6, 913, 31444444),
(720, 'Reciclaje de Neumáticos', 'Creación de pisos para plazas blandas', '2025-10-01', 'En evaluación', 8, 915, 31555555);
INSERT INTO PARTICIPA (pr_Cod_Participa, pa_Dni_Participa) VALUES 
(716, 50111111), (716, 50222222),
(717, 50333333), (717, 50444444),
(718, 50555555), (718, 50666666),
(719, 50777777), (719, 50888888),
(720, 50999999), (720, 51000000);
INSERT INTO PARTICIPANTE (pa_Dni, pa_Nombre, pa_Apellido, pa_CorreoElectronico, pa_EsUn) VALUES 
(381110011, 'Adrián', 'Paenza', 'adrian.p@mate.com', 'Docente'),
(381110012, 'Felipe', 'Pigna', 'felipe.p@historia.com', 'Docente'),
(381110013, 'Dario', 'Sztajnszrajber', 'dario.z@filosofia.com', 'Docente'),
(381110014, 'Fabricio', 'Ballarini', 'fabri.b@ciencia.com', 'Docente'),
(381110015, 'Melina', 'Furman', 'meli.f@educacion.com', 'Docente');
INSERT INTO DOCENTE (pa_Dni_Docente, do_CantidadProyectos, do_TituloProfesional) VALUES 
(381110011, 1, 'Doctor en Matemática'),
(381110012, 1, 'Profesor de Historia'),
(381110013, 1, 'Licenciado en Filosofía'),
(381110014, 1, 'Biólogo e Investigador'),
(381110015, 1, 'Biologa y Educadora');

INSERT INTO PARTICIPA (pr_Cod_Participa, pa_Dni_Participa) VALUES 
(712, 381110011),
(703, 381110012),
(703, 381110013),
(701, 381110014),
(701, 381110015);


INSERT INTO PARTICIPANTE (pa_Dni, pa_Nombre, pa_Apellido, pa_CorreoElectronico, pa_EsUn) VALUES 
(39111001, 'Esteban', 'Bullrich', 'esteban.b@mail.com', 'Docente'),
(39111002, 'Soledad', 'Pastorutti', 'sole@mail.com', 'Docente'),
(39111003, 'Axel', 'Kicillof', 'axel.k@mail.com', 'Docente'),
(39111004, 'Patricia', 'Bullrich', 'pato.b@mail.com', 'Docente'),
(39111005, 'Horacio', 'Pagani', 'horacio.p@mail.com', 'Docente'),
(39111006, 'Marta', 'Minujín', 'marta.m@mail.com', 'Docente'),
(39111007, 'Jorge', 'Lanata', 'jorge.l@mail.com', 'Docente'),
(39111008, 'Beatriz', 'Sarlo', 'beatriz.s@mail.com', 'Docente'),
(39111009, 'Facundo', 'Manes', 'facundo.m@mail.com', 'Docente'),
(39111010, 'Alberto', 'Cormillot', 'alberto.c@mail.com', 'Docente'),
(39111011, 'Pancho', 'Dotto', 'pancho.d@mail.com', 'Docente'),
(39111012, 'Teté', 'Coustarot', 'tete.c@mail.com', 'Docente'),
(39111013, 'Guillermo', 'Coppola', 'guille.c@mail.com', 'Docente'),
(39111014, 'Elisa', 'Carrió', 'lilita@mail.com', 'Docente'),
(39111015, 'Aníbal', 'Pachano', 'anibal.p@mail.com', 'Docente');

INSERT INTO DOCENTE (pa_Dni_Docente, do_CantidadProyectos, do_TituloProfesional) VALUES 
(39111001, 1, 'Profesor de Robótica'),
(39111002, 1, 'Licenciada en Música'),
(39111003, 1, 'Doctor en Economía'),
(39111004, 1, 'Doctora en Ciencias Políticas'),
(39111005, 1, 'Ingeniero Mecánico'),
(39111006, 1, 'Licenciada en Artes'),
(39111007, 1, 'Periodista de Investigación'),
(39111008, 1, 'Licenciada en Letras'),
(39111009, 1, 'Neurocientífico'),
(39111010, 1, 'Médico Nutricionista'),
(39111011, 1, 'Relaciones Públicas'),
(39111012, 1, 'Comunicadora Social'),
(39111013, 1, 'Representante Deportivo'),
(39111014, 1, 'Abogada Constitucionalista'),
(39111015, 1, 'Arquitecto y Coreógrafo');

INSERT INTO PARTICIPA (pr_Cod_Participa, pa_Dni_Participa) VALUES 
(701, 39111007), 
(702, 39111014), 
(703, 39111012), 
(704, 39111015), 
(705, 39111008), 
(706, 39111011), 
(707, 39111010), 
(708, 39111006), 
(709, 39111002), 
(710, 39111013), 
(711, 39111003), 
(712, 39111005), 
(713, 39111009),
(714, 39111001), 
(715, 39111004), 

(701, 39111014),
(705, 39111011),
(710, 39111003),
(715, 39111007);