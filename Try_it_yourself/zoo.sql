INSERT INTO Animals (Animal_Names, Animal_Type, Animal_Gender, Animal_Age, Zoo)
VALUES ('Lucy', 'Lion', 'Male', 2, 'pretoria zoo'),
       ('mile', 'cheetah', 'male', 1, 'pretoria zoo'),
	   ('daisy', 'elephant', 'female', 5, 'pretoria zoo'),
	   ('Samantha', 'gorilla', 'female', 7, 'pretoria zoo');
	   CREATE TABLE Animals (
    id bigserial,
    Animal_Names varchar(25),
    Animal_Type varchar(50),
    Animal_Gender varchar(50),
    Animal_Age numeric,
    Zoo varchar(50)