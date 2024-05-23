CREATE TABLE user (
    username VARCHAR (50) ,
    password  VARCHAR (50) ,
    nom  VARCHAR (50) ,
    prenom  VARCHAR (50) ,
)

CREATE TABLE service (
    service_id INT AUTO_INCREMENT ,
    nom VARCHAR (50) ,
    description VARCHAR (50) ,
)

CREATE TABLE animal (
    animal_id INT AUTO_INCREMENT ,
    prenom VARCHAR (50) ,
    etat VARCHAR (50) ,
)