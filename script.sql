CREATE TABLE film (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nazev VARCHAR(100),
    reziser VARCHAR(100),
    rok INT
);

INSERT INTO film (nazev, reziser, rok) VALUES
('Interstellar', 'Christopher Nolan', 2014),
('Inception', 'Christopher Nolan', 2010),
('Titanic', 'James Cameron', 1997),
('Avatar', 'James Cameron', 2009),
('The Matrix', 'Wachowski', 1999),
('Gladiator', 'Ridley Scott', 2000),
('Dune', 'Denis Villeneuve', 2021);