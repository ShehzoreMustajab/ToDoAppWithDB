CREATE DATABASE todoapp;

CREATE TABLE todos(
    id VRCHAR(255) PRIMARY KEY,
    user_email VARCHAR (255),
    tittle VARCHAR (30),
    progress INT;
    date VARCHAR(300)

);

CREATE TABLE user(

    email VARCHAR(255) PRIMARY KEY,
    hashed_password VARCHAR(255) 
);