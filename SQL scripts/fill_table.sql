SET SEARCH_PATH = course_work;

-- Filling SHOP table --
INSERT INTO SHOP(id, country_nm) VALUES(1, 'Russian Federation');
INSERT INTO SHOP(id, country_nm) VALUES(2, 'Great Britain');
INSERT INTO SHOP(id, country_nm) VALUES(3, 'Germany');
INSERT INTO SHOP(id, country_nm) VALUES(4, 'Kazakhstan');
INSERT INTO SHOP(id, country_nm) VALUES(5, 'China');
INSERT INTO SHOP(id, country_nm) VALUES(6, 'USA');


-- Filling CURRENCY table --
INSERT INTO CURRENCY(id, currency_cd, currency_rate) VALUES(1, 'RUB', 1);
INSERT INTO CURRENCY(id, currency_cd, currency_rate) VALUES(2, 'GBP', 104.81);
INSERT INTO CURRENCY(id, currency_cd, currency_rate) VALUES(3, 'EUR', 90.19);
INSERT INTO CURRENCY(id, currency_cd, currency_rate) VALUES(4, 'KZT', 0.17);
INSERT INTO CURRENCY(id, currency_cd, currency_rate) VALUES(5, 'CHY', 11.46);
INSERT INTO CURRENCY(id, currency_cd, currency_rate) VALUES(6, 'USD', 73.84);


-- Filling USER table --
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(1, 1, 1, 'Water', 0.0);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(2, 1, 1, 'Parr0t', 1000.0);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(3, 1, 2, 'Seal', 10.50);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(4, 1, 3, 'Sp1r1t', 1234.12);

INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(5, 2, 2, 'Catn00dle', 0.0);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(6, 2, 2, 'CaterWhy', 0.0);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(7, 2, 1, 'Delph1nus', 100.23);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(8, 2, 2, 'ryebread', 912.99);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(9, 2, 2, 'black3y3', 0.0);

INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(10, 3, 3, 'lEOi', 1578.11);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(11, 3, 3, 'p1e', 154.02);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(12, 3, 3, 'inCePt10n', 738.89);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(13, 3, 5, 'barItone', 174.21);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(14, 3, 3, 'caRRot', 5821.56);

INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(15, 4, 4, '1punch', 195.29);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(16, 4, 4, 'nAmAkA', 182.49);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(17, 4, 4, 'mand0lin', 1572.19);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(18, 4, 1, 'harMONICA', 29099.03);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(19, 4, 6, 'crackers', 582.63);

INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(20, 5, 5, 'soda', 47.21);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(21, 5, 2, 'pulpfiction', 0.0);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(22, 5, 5, 'soybeans', 0.0);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(23, 5, 1, 'normanbates', 14.53);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(24, 5, 5, 'archery', 447.12);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(25, 5, 5, 'V4Vendetta', 412.13);

INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(26, 6, 6, 'soda', 381.23);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(27, 6, 6, 'pulpfiction', 518.23);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(28, 6, 6, 'soybeans', 51.23);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(29, 6, 3, 'normanbates', 5124.23);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(30, 6, 6, 'archery', 5.1);
INSERT INTO "USER"(id, shop_id, currency_id, user_nm, balance_amt) VALUES(31, 6, 6, 'V4Vendetta', 1.1);

-- Filling GAME table --
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(1, 1, 1, '24x7', 32.1, 'This game is called 24x7. And it is about every day life');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(2, 1, 1, 'Space Vikings', 10.99, 'Vikings uaaarss!! Buy this game if you what too travel in space with VIKINGS!!!');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(3, 1, 1, 'West King', 1011.45, 'I am the king of these places and will defeat my enemies.');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(4, 1, 1, 'Easy farmer', 112.95, 'What to feel yourself like a farmer? Join us in this cool simulator game');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(5, 1, 1, 'Lost Fate', 51.39, 'Return what is yours on an exciting journey through the lands of Kuranda');

INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(6, 2, 2, 'Cat walk', 10.2, 'Simulator of walking as a cat');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(7, 2, 2, 'Ninja life', 10000.99, 'Shooter the main character - ninja.');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(8, 2, 2, 'Make The CRY', 1.2, '3! 2! 1! MEEEET!!!!');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(9, 2, 2, 'Dark Spirits', 0.1, 'Burn the eternal flame, and become a savior of this kingdom!');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(10, 2, 2, 'Foot+Ball', 5.99, 'Nothing more, just football simulator');

INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(11, 3, 3, 'Slime Rancher', 11, 'Slime Rancher is a farming and life simulator game, in which the player is tasked with running a ranch of slime');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(12, 3, 3, 'RollerCoaster', 19, 'Stretch your imagination further to build bigger parks and higher coasters! ');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(13, 3, 3, 'Warpips', 31.2, 'Warpips is the ultimate quick to learn but amazingly deep tug-of-war strategy game.');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(14, 3, 3, 'PC Building Simulator', 12.1, 'PC Building Simulator is a single-player simulation game which lets you play the role of a computer repair technician.');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(15, 3, 3, 'F1', 0.2, 'Manage your own livery and take them to the top of the board of the racing season.');

INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(16, 4, 4, 'Rock my life 2', 19, 'A new version of the Rosk My Life music game, which also allows you to use a real electric or bass guitar');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(17, 4, 4, 'Prey', 10, 'Arkane Studios'' Prey  is a psychological shooter set in near future. Inhabit the body of doctor Morgan ');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(18, 4, 4, 'Mass Effect ', 11.42, 'Humanity enjoyed long years of prosperity and the civilization of mankind flourished. This content was copied from https://www.g2a.com/mass-effect-legendary-edition-pc-steam-gift-global-i10000237064005. It is protected by copyright, all rights reserved. If you want to use it, you are obligated to leave the link to the original source.');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(19, 4, 4, 'HITMAN 2', 11.2, 'Hitman 2 is a direct sequel to the video game from 2016 – Hitman, a reboot title to the famous series. Generally it will be a seventh game in the stealth series.');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(20, 4, 4, 'Warhammer 40,000: Dawn of War', 1.5, 'Warhammer 40,000: Dawn of War is a small-scale real-time strategy game, developed by Relic Entertainment and published by THQ.');

INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(21, 5, 5, 'Spintires: MudRunner', 120, 'Sit behind the wheel of one of the powerful all-terrain trucks and complete map objectives alone or together with other players. ');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(22, 5, 5, 'Car Mechanic Simulator', 10.40, 'If there is more you love in cars than just driving them, buy Car Mechanic Simulator 2018');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(23, 5, 5, 'Dont Starve Together', 59.10, 'Don''t Starve Together is a standalone multiplayer version of the critically acclaimed Don''t Starve. A gothic rogue-like set in a weird world infested with monsters and lethal Darkness, it will test your skill with ruthless hostility. This content was copied from https://www.g2a.com/dont-starve-together-steam-key-global-i10000001104009. It is protected by copyright, all rights reserved. If you want to use it, you are obligated to leave the link to the original source.');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(24, 5, 5, 'Diablo 3', 14.50, 'Do not need words');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(25, 5, 5, 'LEGO DC Super-Villains', 16.20, 'The Deluxe Edition includes:• LEGO DC Super-Villains• Season PassIt''s good to be bad… Embark on an all-new DC/LEGO adventure by becoming the best villain the universe has seen.');

INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(26, 5, 6, 'Farming Simulator', 15.40, 'In this edition of Farming Simulator, your crops and farm are going to look even more realistic thanks to the major graphical overhaul and you will be able to make use of many additional features');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(27, 5, 6, 'Hollow Knight', 61.1, 'Check depths of a Forgotten KingdomYou are one of the citizens of fading town known as Dirtmouth. ');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(28, 5, 6, 'XCOM 2', 132, 'XCOM 2 is a tactical turn-based game developed by Firaxis Games and published by 2K Games');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(29, 5, 6, 'UFO: Afterlight', 20.15, 'The story is situated on Mars.');
INSERT INTO GAME(id, shop_id, currency_id, game_nm, price_amt, description_txt) VALUES(30, 5, 6, 'Dead Island ', 50.81, 'The game that re-defined the Zombie genre - fully remastered. Paradise meets Hell! Welcome to the Zombie Apocalypse experience of a lifetime – and now more beautiful than ever. ');


-- Filling PURCHASE table --
INSERT INTO PURCHASE(id, user_id, shop_id, purchase_dt) VALUES(1, 5, 2, '2018-02-13');
INSERT INTO PURCHASE(id, user_id, shop_id, purchase_dt) VALUES(2, 11, 3, '2018-02-21');
INSERT INTO PURCHASE(id, user_id, shop_id, purchase_dt) VALUES(3, 18, 4, '2019-03-15');
INSERT INTO PURCHASE(id, user_id, shop_id, purchase_dt) VALUES(4, 20, 5, '2020-02-01');
INSERT INTO PURCHASE(id, user_id, shop_id, purchase_dt) VALUES(5, 1, 1, '2012-06-11');
INSERT INTO PURCHASE(id, user_id, shop_id, purchase_dt) VALUES(6, 7, 2, '2017-12-02');
INSERT INTO PURCHASE(id, user_id, shop_id, purchase_dt) VALUES(7, 21, 5, '2012-01-21');
INSERT INTO PURCHASE(id, user_id, shop_id, purchase_dt) VALUES(8, 28, 6, '2015-03-16');


-- Filling PURCHASE_CONTENT table --
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(1, 7);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(2, 12);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(2, 13);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(3, 16);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(4, 21);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(4, 24);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(4, 23);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(5, 3);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(6, 7);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(6, 8);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(7, 25);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(8, 28);
INSERT INTO PURCHASE_CONTENT(purchase_id, game_id) VALUES(8, 29);


-- Filling PURCHASED_GAME table --
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(5, 7);
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(11, 12);
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(11, 13);
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(18, 16);
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(20, 21);
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(20, 24);
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(1, 3);
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(7, 7);
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(7, 8);
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(21, 25);
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(28, 28);
INSERT INTO PURCHASED_GAME(user_id, game_id) VALUES(28, 29);