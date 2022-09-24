 *     1. В базе данных shop и sample присутствуют одни и те же таблицы, учебной базы данных. 
 *     Переместите запись id = 1 из таблицы shop.users в таблицу sample.users. 
 *     Используйте транзакции.
 *
 */

START TRANSACTION;

INSERT INTO sample.users (sample.users.name, sample.users.birthday_at)    
SELECT su.name, su.birthday_at 
FROM shop.users su
WHERE su.id = 1;

DELETE FROM shop.users
WHERE id = 1;

COMMIT;


 *	   2. Создайте представление, которое выводит название name товарной позиции из таблицы products и 
 *     соответствующее название каталога name из таблицы catalogs.
 *
 */



CREATE VIEW products_view (id, product_name, catalog_name) AS 
	SELECT p.id, p.name product_name, c.name `catalog`
	FROM products p
	LEFT JOIN catalogs c on c.id = p.catalog_id;


SELECT * FROM products_view;



 ТЕМА: Администрирование MySQL
 *     1. Создайте двух пользователей которые имеют доступ к базе данных shop. 
 *     Первому пользователю shop_read должны быть доступны только запросы на чтение данных,  
 *     второму пользователю shop — любые операции в пределах базы данных shop.
 *
 */


GRANT SELECT ON shop.* TO 'shop_read'@'172.20.0.1' IDENTIFIED  BY '112233';
GRANT ALL ON shop.* TO 'shop'@'172.20.0.1' IDENTIFIED BY '445566';




 * 	ТЕМА: Хранимые процедуры и функции, триггеры
 * 
 *	   1. Создайте хранимую функцию hello(), которая будет возвращать приветствие, 
 *     в зависимости от текущего времени суток. 
 *     С 6:00 до 12:00 функция должна возвращать фразу "Доброе утро", 
 *     с 12:00 до 18:00 функция должна возвращать фразу "Добрый день", 
 *     с 18:00 до 00:00 — "Добрый вечер", 
 *     с 00:00 до 6:00 — "Доброй ночи".
 *
 */

DELIMITER //

DROP FUNCTION  IF EXISTS hello//
CREATE FUNCTION hello ()
RETURNS TEXT DETERMINISTIC
BEGIN
 	DECLARE hello_date DATETIME DEFAULT NOW();
	IF(HOUR(hello_date) >=  6 AND HOUR(hello_date) < 12) THEN
    	RETURN 'Доброе утро';
  	ELSEIF (HOUR(hello_date) >=  12 AND HOUR(hello_date) < 18) THEN
    	RETURN 'Добрый день';
  	ELSEIF (HOUR(hello_date) >=  18 AND HOUR(hello_date) < 24) THEN
    	RETURN 'Добрый вечер';
  	ELSEIF (HOUR(hello_date) >=  0 AND HOUR(hello_date) < 6) THEN
    	RETURN 'Доброй ночи';
  	ELSE
   		RETURN 'Ошибка';
  	END IF;
END//


DELIMITER ;

SELECT NOW();


SELECT hello();