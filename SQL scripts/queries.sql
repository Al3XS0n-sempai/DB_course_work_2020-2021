SET SEARCH_PATH = course_work;

-- 1 запрос --
-- Всё пользователи у которых куплена хотя бы одна игра --
SELECT us.user_nm FROM "USER" AS us, PURCHASED_GAME
WHERE us.id = purchased_game.user_id
GROUP BY us.user_nm;


-- 2 запрос --
-- Всё пользователи у которых куплена хотя бы одна игра из США --
SELECT user_nm FROM "USER"
INNER JOIN SHOP
ON SHOP.id = "USER".shop_id AND SHOP.country_nm = 'USA'
INNER JOIN PURCHASED_GAME
ON PURCHASED_GAME.user_id = "USER".id
GROUP BY user_nm;


-- 3 запрос --
-- Вытазить курс определенной валюты(пример китайского юаня) --
SELECT currency_rate FROM CURRENCY
WHERE currency_cd = 'CHY';


-- 4 запрос --
-- Всё пользователи у которых куплена хотя бы одна игра --
-- Баланс до изменения --
SELECT "USER".balance_amt FROM "USER"
WHERE "USER".id = 5;
-- Изменение Баланса (пополнение на 100 рублей)--
UPDATE "USER"
SET balance_amt = balance_amt + 100 / (SELECT CURRENCY.currency_rate FROM CURRENCY WHERE CURRENCY.id = "USER".currency_id)
WHERE "USER".id = 5;
-- Баланс После изменения
SELECT "USER".balance_amt FROM "USER"
WHERE "USER".id = 5;


-- 5 запрос --
-- Игры которые продаются в России или Германии(Вывод название игры, страна)--
SELECT game_nm, SHOP.country_nm FROM GAME
INNER JOIN SHOP
ON SHOP.id = GAME.shop_id AND (SHOP.country_nm = 'Germany' OR SHOP.country_nm = 'Russian Federation')


-- 6 запрос --
-- Вывести описание игры по названию --
SELECT description_txt FROM GAME
WHERE GAME.game_nm = 'Dont Starve Together'

