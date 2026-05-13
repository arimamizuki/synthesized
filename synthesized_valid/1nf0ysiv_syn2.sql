/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1rxh4` (
    `mysql_tbl_x1rxh4_restaurant_id` INT,
    `mysql_tbl_x1rxh4_cuisine_type` VARCHAR(50),
    `mysql_tbl_x1rxh4_average_price` DECIMAL(10,2),
    `mysql_tbl_x1rxh4_rating` DECIMAL(3,1),
    `mysql_tbl_x1rxh4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xheg8` (
    `mysql_tbl_3xheg8_order_id` INT,
    `mysql_tbl_3xheg8_restaurant_id` INT,
    `mysql_tbl_3xheg8_customer_id` INT,
    `mysql_tbl_3xheg8_order_total` DECIMAL(10,2),
    `mysql_tbl_3xheg8_delivery_distance` INT
);

INSERT INTO `mysql_tbl_x1rxh4` (`mysql_tbl_x1rxh4_restaurant_id`, `mysql_tbl_x1rxh4_cuisine_type`, `mysql_tbl_x1rxh4_average_price`, `mysql_tbl_x1rxh4_rating`, `mysql_tbl_x1rxh4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_3xheg8` (`mysql_tbl_3xheg8_order_id`, `mysql_tbl_3xheg8_restaurant_id`, `mysql_tbl_3xheg8_customer_id`, `mysql_tbl_3xheg8_order_total`, `mysql_tbl_3xheg8_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1z45hf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1z45hf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_1z45hf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1rxh4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_x1rxh4_RATING, 3.0), COALESCE(mysql_tbl_x1rxh4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_x1rxh4`
    WHERE mysql_tbl_x1rxh4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);