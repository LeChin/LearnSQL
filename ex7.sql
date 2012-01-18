/* make syre there's dead pets */
SELECT name, age FROM pet WHERE dead = 1;

/* delete the dead */
DELETE FROM pet WHERE dead = 1;

/* make sure he's gone */
SELECT * FROM pet;

/* bring it back */
INSERT INTO pet VALUES (2, "dead guy", "skeleton", 122, 0);

/* alive? */
SELECT * FROM pet;	
