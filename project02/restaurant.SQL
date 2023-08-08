-- restaurant database

-- 5 tables
-- write 3-5 queries
-- 1x WITH
-- 1x SUBQUERY
-- 1x Aggregate Function

.open restaurant.db

DROP TABLE menus;
    
CREATE TABLE menus (
    menu_id int,
    menu_name text
);

INSERT INTO menus VALUES 
    (1, 'pizza'),
    (2, 'hotdog'),
    (3, 'coke'),
    (4, 'yogurt');

.mode column 
.header on 
    
SELECT * FROM menus;
