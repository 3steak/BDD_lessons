-- Afficher toutes les informations des clients
-- même s'ils n'ont pas encore passé de commandes.

SELECT * 
FROM users 
LEFT JOIN oders ON users.id = oders.usersId

--supprimer l'utilisateur 1 

DELETE FROM users WHERE id = 1

-- afficher toute les commandes y compris celle dont les 
-- clients ont été supprimés

SELECT * 
FROM oders
LEFT JOIN users ON oders.usersId = users.id  


-- Afficher toutes les commandes avec toutes toutes les infos clients

SELECT oders.id as order_id, oders.paid, oders.date,users.firstname, users.lastname, users.town, users.tel,users.email
FROM oders
LEFT JOIN users ON oders.usersId = users.id 