-- Opdracht 1
UPDATE studenten2
SET woonplaats = 'Amstelveen';
-- Opdracht 2 
UPDATE studenten2
SET adres = 'Ebro', postcode = '1234VE', klas = '9C'
WHERE adres = '';
-- Opdracht 3
UPDATE studenten2
SET geboortedatum = '2000-12-12'
WHERE voornaam = 'Marloes';
-- Opdracht 4
UPDATE studenten2
SET klas = '9C'
WHERE voornaam = 'Mohammed';
-- Opdracht 5
UPDATE studenten2 
SET voornaam = 'Johannah' 
WHERE voornaam = 'Johanna'