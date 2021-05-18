SET SEARCH_PATH = course_work;


-- Представление к таблице USER --
CREATE VIEW Users_from_China
AS SELECT "USER".user_nm
FROM "USER"
JOIN SHOP
ON SHOP.id = "USER".shop_id
WHERE SHOP.country_nm = 'China';


-- Представление к таблице GAME --
CREATE VIEW Game_in_Russia
AS SELECT GAME.game_nm
FROM GAME
JOIN SHOP
ON SHOP.id = GAME.shop_id
WHERE SHOP.country_nm = 'Russian Federation';