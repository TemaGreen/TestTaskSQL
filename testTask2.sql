--Создаем схему
CREATE SCHEMA IF NOT EXISTS test; 
--Создал таблицу для загрузки данных из файла amb.dtf. 
--Для загрузки открыл файл с помощью Excel и сохранил как .scv файл. 
--После чтобы поменять кодировку с OEM на UTF-8 открыл файл в NotePad++ и изменил кодировку
--Добавил IF NOT EXISTS для того, чтобы скрипт не пересоздавал таблицу, если она уже есть
CREATE TABLE IF NOT EXISTS test.amb(
	CKEY numeric(6),
	CREF numeric(6),
	CNUM numeric(2),
	CEND numeric(1),
	TEXTCODE varchar(16),
	NAME varchar(128)
);

--Для заполнения колоник ckey создал последовательность. 
--Добавил IF NOT EXISTS для того, чтобы скрипт не пересоздавал последовательность, если она уже есть
CREATE SEQUENCE IF NOT EXISTS test.amb_sequence
	START WITH 1
	INCREMENT BY 1
	NO MINVALUE 
	NO MAXVALUE
	CACHE 1;
	
--Присвоил каждой записи с помощью последовательности уникальный код.
UPDATE test.amb SET ckey = nextVal('amb_sequence');

--Удалил дубликаты записей. Для это получил колекцию из первых записей c уникальным атрибутом textcode
--После удалил все записи чей атрибут ckey не входил в коллекцию.
DELETE FROM test.amb WHERE ckey NOT IN (SELECT DISTINCT ON (textcode) ckey FROM test.amb);

--Проверил есть ли еще дубликаты записей
SELECT COUNT(*), textcode FROM test.amb GROUP BY textcode HAVING COUNT(*) > 1 ORDER BY textcode;

--Сделал ckey первичным ключом 
ALTER TABLE IF EXISTS test.amb DROP CONSTRAINT amb_pkey;
ALTER TABLE test.amb ADD PRIMARY KEY (ckey);

--Заполнил колонку cnum. Сnum это последняя цифра в textcode и для того, чтобы ее получить, 
--записал textcode в обратном порядке, после разбил на части с помощью разделителя '.', 
--и снова записал в обратном порядке. Полученное значение тип text. Нужно привести тип данных к numeric(2).
--После после приведения просто изменил для каждой записи cnum.
UPDATE test.amb SET cnum = TO_NUMBER(REVERSE(SPLIT_PART(REVERSE(textcode), '.', 2)), '99');

--Заполнил колонку cend нулями. 
UPDATE test.amb set cend = 0;
--После с помощью cnum выделил подстроку из textcode, которая равна родительскому textcode, и получил коллекцию из "родительских" textcode. 
--Для того чтобы выделить подстроку пришлось взять длину cnum и вычил ее из общей длины textcode, 
--тем самы получил индексы для функции substring. После изменил все записи чей textcode входит в коллекцию "родительсих" textcode на 1.
UPDATE test.amb SET cend = 1 WHERE textcode IN(
	SELECT SUBSTRING(textcode FROM 0 FOR (CHAR_LENGTH(textcode) - CHAR_LENGTH(cnum::text))) FROM test.amb);
	
--Заполнил колонку cref нулями для того, чтобы если у пункта нет родительского пункта.
UPDATE test.amb SET cref = 0 WHERE cref IS NUll;

--С помощью with сделал временную таблицу parent из запроса в котором обьединил таблицу amb с самой собой, 
--связав поля textcode родителя с подстрокой textcode ребенка. 
--После используя таблицу parent изменил атрибут cref на атрибут pckey у каждой записи чей атрибут textcode совпадает с атрибутом child  
WITH parent AS(
	SELECT a.textcode AS child, b.ckey AS pckey 
	FROM test.amb AS a JOIN test.amb AS b ON 
		SUBSTRING(a.textcode FROM 0 FOR (CHAR_LENGTH(a.textcode) - CHAR_LENGTH(a.cnum::text))) = b.textcode
		ORDER BY a.textcode
) UPDATE test.amb SET cref = pckey FROM parent WHERE textcode = child;
	

	
	
	



