CREATE TABLE monsters
(
    id serial,
    name character varying(50),
    personality character varying(50)
);

CREATE TABLE habitats
(
    id serial,
    name character varying(50),
    climate character varying(50),
    temperature int
);

CREATE TABLE lives
(
    monster character varying(50),
    habitat character varying(50)
);

INSERT INTO monsters(name, personality)
VALUES 
('Kahn', ' agressive'),
('Napoleon', 'impatient'),
('Cheese', 'smelly');

INSERT INTO habitats(name, climate, temperature)
VALUES
('desert', 'dry', 100),
('forrest', 'lush', 45),
('city', 'populated', 75);

INSERT INTO lives(monster, habitat)
VALUES
('Kahn', 'desert'),
('Napoleon', 'forrest'),
('Cheese', 'city');