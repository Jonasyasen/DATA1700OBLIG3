create table Billeter(
    id int auto_increment not null,
    film varchar(50) not null,
    antall int not null,
    fornavn varchar(50) not null,
    etternavn varchar(50) not null,
    tlf varchar(50) not null,
    epost varchar(50) not null,
    primary key(id)
);