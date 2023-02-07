--Exercice 1 : Afficher tous les frameworks associés à leurs langages.
-- Si un langage n'a pas de framework l'afficher aussi.
SELECT *
FROM frameworks
RIGHT JOIN languages ON frameworks.id = languages.id



-- Exercice 2 : Afficher tous les frameworks associés à leurs langages.
-- Si un langage n'a pas de framework ne pas l'afficher.

SELECT *
FROM frameworks
INNER JOIN languages ON frameworks.id = languages.id


-- Exercice 3 Afficher le nombre de framework qu'a un langage.

SELECT *
FROM  frameworks
RIGHT JOIN frameworks ON languages.id = frameworks.id 
WHERE name IN ('CSS')