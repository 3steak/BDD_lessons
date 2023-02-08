--Exercice 1 : Dans la base de données webDevelopment,
 --créer la table languages avec les colonnes :

--id (type INT, auto-incrémenté, clé primaire)
--language (type VARCHAR)

CREATE TABLE `languages` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `language` VARCHAR(100)
);

--Exercice 2 : Dans la base de données webDevelopment,
 --créer la table tools avec les colonnes suivantes :

--id (type INT, auto-incrémenté, clé primaire)
--tool (type VARCHAR)

CREATE TABLE `tools` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `tool` VARCHAR(100)
);


--Exercice 3 : Dans la base de données webDevelopment,
 --créer la table frameworks avec les colonnes suivantes :

--id (type INT, auto-incrémenté, clé primaire)
--name (type VARCHAR)

CREATE TABLE `frameworks` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(50)
);

--Exercice 4 : Dans la base de données webDevelopment,
 --créer la table libraries avec les colonnes suivantes :

--id (type INT, auto-incrémenté, clé primaire)
--library (type VARCHAR)

CREATE TABLE libraries (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `library` VARCHAR(100)
);


--Exercice 5 : Dans la base de données webDevelopment,
-- créer la table ide avec les colonnes suivantes :

--id (type INT, auto-incrémenté, clé primaire)
--'ideName' (type VARCHAR)

CREATE TABLE `ide` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `ideName` VARCHAR(100)
);

--Exercice 6 : Dans la base de données webDevelopment,
 --créer, si elle n'existe pas, la table frameworks avec les colonnes suivantes :

--id (type INT, auto-incrémenté, clé primaire)
--'name' (type VARCHAR)

CREATE TABLE IF NOT EXISTS `frameworks` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(100)
);


--Exercice 7 : Supprimer la table tools si elle existe

DROP TABLE IF EXISTS `tools`;

--Exercice 8 : Supprimer la table libraries

DROP TABLE `libraries`;

--Exercice 9 : Supprimer la table ide

DROP TABLE `ide`;

---TP : créer base CODEX ET TABLE clients 

CREATE DATABASE `codex`;

CREATE TABLE `codex` . `clients` (
  `id` INT AUTO_INCREMENT PRIMARY KEY,
  `lastname` VARCHAR(50),
  `firstname` VARCHAR(50),
  `birthDate` DATE,
  address VARCHAR(255),
  `firstPhoneNumber` INT,
  `secondPhoneNumber` INT,
  `mail` VARCHAR(50)
);

