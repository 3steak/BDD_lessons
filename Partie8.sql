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

SELECT  languages.name as language, COUNT(frameworks.id) as nbframework
FROM frameworks
JOIN languages
ON languages.id = frameworks.languagesId
GROUP BY language

ou 

SELECT languages.name as languages, COUNT(frameworks.id) as nbFrameworks
From languages
INNER JOIN frameworks
ON languages.id = frameworks.languagesId 
GROUP BY languages;

-- Exercice 4 

SELECT languages.name as languages, COUNT(frameworks.id) as nbFrameworks
From languages
INNER JOIN frameworks
ON languages.id = frameworks.languagesId 
GROUP BY languages
HAVING nbFrameworks > 3;




INSERT INTO `languages` (`lastname`,`firstname`, `town`, `tel`, `email`) VALUES (Bon', 'Jean', );

CREATE TABLE IF NOT EXISTS `users` (
`id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
`paid` BOOLEAN NOT NULL,
`date` DATETIME NOT NULL,
`usersId` INT NOT NULL,
PRIMARY KEY (`id`)
)