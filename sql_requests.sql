DROP TABLE IF EXISTS vegetablesFruits;

CREATE TABLE vegetablesFruits(
	"id"INTEGER UNIQUE,
	"name" TEXT,
	"tipe"TEXT,
	"color"TEXT,
	"calories_per_100gr"TEXT,
	"description" TEXT,
	PRIMARY KEY("id")
	);

INSERT INTO vegetablesFruits VALUES(
	1,
	"beet",
	"vegetable",
	"red",
	"44",
	"The garden beet is a biennial plant and is primarily 
	 grown for the thick fleshy taproot that forms during the first season"
	);
	
INSERT INTO vegetablesFruits VALUES(
	2, 
	"banana", 
	"fruit", 
	"yellow", 
	"89", 
	"A banana is a tropical fruit that's quite popular all over
	 the world. It grows in bunches on a banana tree.");	
	 
INSERT INTO vegetablesFruits VALUES(
	3,
	"potato",
	"vegetable",
	"yellow",
	"77",
	"The potato is a tuber, round or oval, with small white roots
	called eyes, that are growth buds. The size varies depending on the variety"
	);
	
INSERT INTO vegetablesFruits VALUES(
	4,
	"raspberry",
	"fuit",
	"red",
	"53",
	"A small, deep colored berry which has a tender texture, 
	a sweet delicate taste and a pleasant aroma"
	);
	
INSERT INTO vegetablesFruits VALUES(
	5,
	"cherry",
	"fruit",
	"red",
	"50",
	"The fruit is a fleshy drupe that is generally 
	 heart-shaped to nearly globular, measures about 2 cm (1 inch) in diameter"
	);

-- Отображение всех овощей с калорийностью меньше, указанной калорийности	
-- SELECT * FROM vegetablesFruits WHERE calories_per_100gr < 60;

-- Отображение всех фруктов с калорийностью в указанном диапазоне
-- SELECT * FROM vegetablesFruits WHERE calories_per_100gr BETWEEN 100 AND 50;

-- Отображение всех овощей в названии, которых есть указанное слово. Например, слово: rry
-- SELECT * FROM vegetablesFruits WHERE name LIKE ("%rry%");

-- Отображение всех овощей и фруктов в кратком описании, которых есть указанное слово. Например, слово: grow
-- SELECT * FROM vegetablesFruits WHERE description LIKE ("%grow%");

-- Показать все овощи и фрукты, у которых цвет желтый или красный.
-- SELECT * FROM  vegetablesFruits WHERE color = "yellow" OR  color = "red";