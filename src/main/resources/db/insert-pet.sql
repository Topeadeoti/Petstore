SET FOREIGN_KEY_CHECKS = 0;

TRUNCATE TABLE  pet_animal;

INSERT INTO pet_animal(`id`,`name`,`breed`,`types`,`sex`,`age`)
VALUES(200,'bobby','shepherd','DOG','MALE',15),
(201,'bobby','german shepherd','BIRD','MALE',17),
(202,'bobby','she','GOAT','MALE',19),
(203,'bobby','small dog','DOG','MALE',35),
(204,'bobby','python','SNAKE','MALE',55),
(205,'bobby','german shepherd','CAT','MALE',45),
(206, 'Bobby','german shepherd', 'CAT','MALE',45),
(207, 'bobby','german shepherd','SNAKE','MALE',15);

SET FOREIGN_KEY_CHECKS = 1;