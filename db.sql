drop database if exists Alto_falante;
create database Alto_falante;
use Alto_falante;

create table Alto_falante (
    id                 int           primary key           auto_increment,
    nome               varchar(15),
    tamanho            varchar(3), 
    prioridade         varchar(5),
    alcance            varchar(17),
    impiedancia_ohms    varchar(6)        
);

create table Usuario (
    id                 int           primary key           auto_increment,
    usuario               varchar(15) UNIQUE,
    nome                 varchar(15),
    senha            varchar(15)
);

insert into Alto_falante (nome, tamanho, prioridade, alcance, impiedancia_ohms) values
    	
    ("Light",          8,   "voz", "lugares fechados", "4 ohms"),
    ("Light",          8,   "voz", "lugares abertos", "4 ohms"),
    ("Custom",         8, "grave", "lugares abertos", "4 ohms"),
    ("Custom",         8, "grave", "lugares fechados", "4 ohms"),
    
    
    
	("Light",          8,   "voz", "lugares fechados", "8 ohms"),
    ("Light",          8,   "voz", "lugares abertos", "8 ohms"),
    ("Custom",         8, "grave", "lugares abertos", "8 ohms"),
    ("Custom",         8, "grave", "lugares fechados", "8 ohms"),
    ("Light",          8,   "voz", "lugares fechados", "2 ohms"),
    ("Light",          8,   "voz", "lugares abertos", "2 ohms"),
    ("Custom",         8, "grave", "lugares abertos", "2 ohms"),
    ("Custom",         8, "grave", "lugares fechados", "2 ohms"),
    ("Maximus",       15, "grave", "lugares abertos",  "2 ohms"),

    /*
    temanho 6 impossibilitar lugar aberto
    */

    ("Mg 220",         6,   "voz", "lugares fechados", "4 ohms"),
    ("Mid bass",       6, "grave",   "lugares fechados", "4 ohms"),
    ("Mg 220",         6,   "voz", "lugares fechados", "8 ohms"),
    ("Mid bass",       6, "grave", "lugares fechados", "8 ohms"),
    ("Mg 220",         6,   "voz",   "lugares fechados", "2 ohms"),
    ("Mid bass",       6, "grave",   "lugares fechados", "2 ohms"),

    /*
    tamanho 12 impossibilita voz
    */

    ("Excursion 550", 12, "grave", "lugares fechados", "4 ohms"),
    ("Excursion 550", 12, "grave", "lugares abertos", "4 ohms"),
    ("Excursion 550", 12, "grave", "lugares fechados", "8 ohms"),
    ("Excursion 550", 12, "grave", "lugares abertos", "8 ohms"),
    ("Excursion 550", 12, "grave", "lugares fechados", "2 ohms"),
    ("Excursion 550", 12, "grave", "lugares abertos", "2 ohms"),

    /*
    tamanho 15 impossibilita voz
    */

    ("Maximus",       15, "grave", "lugares abertos",  "4 ohms"),
    ("Competiton",    15, "grave", "lugares fechados", "4 ohms"),
    ("Maximus",       15, "grave", "lugares abertos",  "8 ohms"),
    ("Competiton",    15, "grave", "lugares fechados", "8 ohms"),
    ("Maximus",       15, "grave", "lugares abertos",  "2 ohms"),
    ("Competiton",    15, "grave", "lugares fechados", "2 ohms"),

    ("Maximus",       15, "grave", "lugares fechados",  "4 ohms"),
    ("Competiton",    15, "grave", "lugares abertos", "4 ohms"),
    ("Maximus",       15, "grave", "lugares fechados",  "8 ohms"),
    ("Competiton",    15, "grave", "lugares abertos", "8 ohms"),
    ("Maximus",       15, "grave", "lugares fechados",  "2 ohms"),
    ("Competiton",    15, "grave", "lugares abertos", "2 ohms"),


    /*
    tamanho 18 impossibilita voz e lugar fechado
    */
    ("5.2 K",         18, "grave", "lugares abertos", "4 ohms"),
    ("5.2 K",         18, "grave", "lugares abertos", "8 ohms"),
    ("5.2 K",         18, "grave", "lugares abertos", "2 ohms");