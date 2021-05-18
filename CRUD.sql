SET SEARCH_PATH = course_work;

-- CRUD запрос к таблице GAME --
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(100, 1, 1, 'CRUD test', 0, 'CRUD test');
SELECT * FROM GAME
WHERE GAME.game_nm = 'CRUD test';
UPDATE GAME
SET price_amt = 1000
WHERE GAME.id = 100;
DELETE FROM GAME
WHERE GAME.game_nm = 'CRUD test';

-- CRUD запрос к таблице USER --
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(100, 1, 1, 'CRUD user test', 0);
SELECT * FROM "USER"
WHERE "USER".id = 100;
UPDATE "USER"
SET user_nm = 'CRUD NEW USER NAME'
WHERE "USER".id = 100;
DELETE FROM "USER"
WHERE "USER".id = 100;
