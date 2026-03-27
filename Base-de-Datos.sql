/***********************************************************************************************
                                    BASE DE DATOS 
************************************************************************************************/

CREATE DATABASE INNOVA;
USE INNOVA;

create table AREAS(
	ar_Cod int not null,
	ar_Nombre varchar(100) not null,
	ar_Descripcion varchar (200) not null,
    primary key (ar_cod)
);

create table INSTITUCION(
    in_Cod int not null,
    in_Ciudad varchar (200) not null,
    in_Provincia varchar (200) not null,
    in_NombreOficial varchar (100) not null,
    in_Direccion varchar (200) not null,
    in_Telefono int not null,
    in_NivelEducativo varchar (20) not null,
    PRIMARY KEY (in_Cod)
);

create table PARTICIPANTE(
    pa_Dni int not null,
    pa_Nombre varchar(100) not null,
    pa_Apellido varchar(100)not null,
    pa_CorreoElectronico varchar(100) not null,
    pa_EsUn varchar(20) not null, 
	primary key (pa_Dni)
);

create table DOCENTE(
    pa_Dni_Docente int not null,
    do_CantidadProyectos int not null,
    do_TituloProfesional varchar(100),
    primary key (pa_Dni_Docente),
    foreign key (pa_Dni_Docente) references PARTICIPANTE(pa_Dni)
);

create table ALUMNO (
    pa_Dni_Alumno int not null,
    al_Rol varchar(100) not null,
    al_AñoCursada date not null,
    primary key (pa_Dni_Alumno),
    foreign key (pa_Dni_Alumno) references PARTICIPANTE(pa_Dni)
);

create table PROYECTO(
	pr_Cod int not null,
    pr_Titulo varchar(200) not null,
    pr_Resumen varchar(200) not null,
    pr_FechaPresentacion date not null,
    pr_Estado varchar(200) not null,
    ar_Cod_Pertenece int not null,
    in_Cod_Presenta int not null,
    pa_Dni_Docente_Responsable int not null, 
    
    primary key (pr_Cod),
    unique(pr_Titulo, in_Cod_Presenta),
    foreign key (pa_Dni_Docente_Responsable) references DOCENTE(pa_Dni_Docente),
	foreign key (ar_Cod_Pertenece) references AREAS(ar_Cod),
    foreign key (in_Cod_Presenta) references INSTITUCION(in_Cod)
);

create table PARTICIPA(
    pr_Cod_Participa int not null,
    pa_Dni_Participa int not null,
    primary key (pr_Cod_Participa, pa_Dni_Participa),
    foreign key (pr_Cod_Participa) references PROYECTO(pr_Cod),
    foreign key (pa_Dni_Participa) references PARTICIPANTE(pa_Dni)
);