SET SEARCH_PATH = course_work;

-- Представление к таблице USER --
CREATE VIEW Pure_users
AS SELECT *
FROM "USER"
WHERE "USER".balance_amt < 50;


-- Представление к таблице CURRENCY --
CREATE VIEW Expensive_currency
AS SELECT *
FROM CURRENCY
WHERE CURRENCY.currency_rate >= 80;


-- Представление к таблице SHOP --
CREATE VIEW European_shops
AS SELECT *
FROM SHOP
WHERE SHOP.country_nm = 'Great Britain' or SHOP.country_nm = 'Germany';


-- Представление к таблице PURCHASE --
CREATE VIEW Purchases_2018
AS SELECT *
FROM PURCHASE
WHERE EXTRACT(YEAR FROM PURCHASE.purchase_dt) = 2018;


-- Представление к таблице GAME --
CREATE VIEW Expensive_games
AS SELECT *
FROM GAME
WHERE GAME.price_amt > 100;


-- Представление к таблице PURCHASE_CONTENT --
CREATE VIEW Purchase_with_game_12
AS SELECT *
FROM PURCHASE_CONTENT
WHERE PURCHASE_CONTENT.game_id = 12;


-- Представление к таблице PURCHASED_GAME --
CREATE VIEW User_12_games
AS SELECT *
FROM PURCHASED_GAME
WHERE PURCHASED_GAME.user_id = 12;