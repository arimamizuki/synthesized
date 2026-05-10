/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvefqn` (
    `mysql_tbl_cvefqn_supplier_id` INT,
    `mysql_tbl_cvefqn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cvefqn` (`mysql_tbl_cvefqn_supplier_id`, `mysql_tbl_cvefqn_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3yrpi4` (
    `mysql_tbl_3yrpi4_campaign_id` INT
);

INSERT INTO `mysql_tbl_3yrpi4` (`mysql_tbl_3yrpi4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh65f4` (
    `mysql_tbl_gh65f4_player_id` INT,
    `mysql_tbl_gh65f4_player_name` VARCHAR(50),
    `mysql_tbl_gh65f4_game_mode` INT,
    `mysql_tbl_gh65f4_score` INT,
    `mysql_tbl_gh65f4_rank_position` INT,
    `mysql_tbl_gh65f4_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy0zka` (
    `mysql_tbl_wy0zka_tournament_id` INT,
    `mysql_tbl_wy0zka_game_mode` INT,
    `mysql_tbl_wy0zka_entry_fee` INT,
    `mysql_tbl_wy0zka_prize_pool` INT,
    `mysql_tbl_wy0zka_winner_id` INT
);

INSERT INTO `mysql_tbl_gh65f4` (`mysql_tbl_gh65f4_player_id`, `mysql_tbl_gh65f4_player_name`, `mysql_tbl_gh65f4_game_mode`, `mysql_tbl_gh65f4_score`, `mysql_tbl_gh65f4_rank_position`, `mysql_tbl_gh65f4_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wy0zka` (`mysql_tbl_wy0zka_tournament_id`, `mysql_tbl_wy0zka_game_mode`, `mysql_tbl_wy0zka_entry_fee`, `mysql_tbl_wy0zka_prize_pool`, `mysql_tbl_wy0zka_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i16ui` (
    `mysql_tbl_3i16ui_order_id` INT,
    `mysql_tbl_3i16ui_customer_id` INT,
    `mysql_tbl_3i16ui_order_date` DATE,
    `mysql_tbl_3i16ui_total_amount` DECIMAL(10,2),
    `mysql_tbl_3i16ui_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxuca` (
    `mysql_tbl_dyxuca_product_id` INT,
    `mysql_tbl_dyxuca_name` VARCHAR(50),
    `mysql_tbl_dyxuca_price` DECIMAL(10,2),
    `mysql_tbl_dyxuca_category_id` INT
);

INSERT INTO `mysql_tbl_3i16ui` (`mysql_tbl_3i16ui_order_id`, `mysql_tbl_3i16ui_customer_id`, `mysql_tbl_3i16ui_order_date`, `mysql_tbl_3i16ui_total_amount`, `mysql_tbl_3i16ui_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dyxuca` (`mysql_tbl_dyxuca_product_id`, `mysql_tbl_dyxuca_name`, `mysql_tbl_dyxuca_price`, `mysql_tbl_dyxuca_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyawfc` (
    `mysql_tbl_uyawfc_rental_id` INT,
    `mysql_tbl_uyawfc_customer_id` INT,
    `mysql_tbl_uyawfc_boat_id` INT,
    `mysql_tbl_uyawfc_rental_hours` INT,
    `mysql_tbl_uyawfc_hourly_rate` INT,
    `mysql_tbl_uyawfc_fuel_included` INT,
    `mysql_tbl_uyawfc_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eitmi4` (
    `mysql_tbl_eitmi4_boat_id` INT,
    `mysql_tbl_eitmi4_boat_type` VARCHAR(50),
    `mysql_tbl_eitmi4_make` INT,
    `mysql_tbl_eitmi4_model` INT,
    `mysql_tbl_eitmi4_length_feet` INT,
    `mysql_tbl_eitmi4_capacity` INT
);

INSERT INTO `mysql_tbl_uyawfc` (`mysql_tbl_uyawfc_rental_id`, `mysql_tbl_uyawfc_customer_id`, `mysql_tbl_uyawfc_boat_id`, `mysql_tbl_uyawfc_rental_hours`, `mysql_tbl_uyawfc_hourly_rate`, `mysql_tbl_uyawfc_fuel_included`, `mysql_tbl_uyawfc_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eitmi4` (`mysql_tbl_eitmi4_boat_id`, `mysql_tbl_eitmi4_boat_type`, `mysql_tbl_eitmi4_make`, `mysql_tbl_eitmi4_model`, `mysql_tbl_eitmi4_length_feet`, `mysql_tbl_eitmi4_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi982c` (
    `mysql_tbl_xi982c_product_id` INT,
    `mysql_tbl_xi982c_category_id` INT,
    `mysql_tbl_xi982c_price` DECIMAL(10,2),
    `mysql_tbl_xi982c_stock_quantity` INT,
    `mysql_tbl_xi982c_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iljjby` (
    `mysql_tbl_iljjby_supplier_id` INT,
    `mysql_tbl_iljjby_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iljjby_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iadafg` (
    `mysql_tbl_iadafg_order_id` INT,
    `mysql_tbl_iadafg_product_id` INT,
    `mysql_tbl_iadafg_quantity` INT
);

INSERT INTO `mysql_tbl_xi982c` (`mysql_tbl_xi982c_product_id`, `mysql_tbl_xi982c_category_id`, `mysql_tbl_xi982c_price`, `mysql_tbl_xi982c_stock_quantity`, `mysql_tbl_xi982c_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_iljjby` (`mysql_tbl_iljjby_supplier_id`, `mysql_tbl_iljjby_supplier_rating`, `mysql_tbl_iljjby_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_iadafg` (`mysql_tbl_iadafg_order_id`, `mysql_tbl_iadafg_product_id`, `mysql_tbl_iadafg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbing` (
    `mysql_tbl_fnbing_emp_id` INT,
    `mysql_tbl_fnbing_department_id` INT
);

INSERT INTO `mysql_tbl_fnbing` (`mysql_tbl_fnbing_emp_id`, `mysql_tbl_fnbing_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh4jqj` (
    `mysql_tbl_kh4jqj_order_id` INT,
    `mysql_tbl_kh4jqj_customer_id` INT
);

INSERT INTO `mysql_tbl_kh4jqj` (`mysql_tbl_kh4jqj_order_id`, `mysql_tbl_kh4jqj_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kh4jqj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kh4jqj`
    WHERE mysql_tbl_kh4jqj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyawfc_RENTAL_HOURS, 4), COALESCE(mysql_tbl_uyawfc_HOURLY_RATE, 200), COALESCE(mysql_tbl_uyawfc_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_uyawfc`
    WHERE mysql_tbl_uyawfc_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_eitmi4_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_uyawfc` BR
    JOIN `mysql_tbl_eitmi4` B ON mysql_tbl_uyawfc_BOAT_ID = mysql_tbl_eitmi4_BOAT_ID
    WHERE mysql_tbl_uyawfc_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_uyawfc_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi982c_PRICE, 0), COALESCE(mysql_tbl_xi982c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_iljjby_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iljjby_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xi982c` P
    LEFT JOIN `mysql_tbl_iljjby` S ON mysql_tbl_xi982c_SUPPLIER_ID = mysql_tbl_iljjby_SUPPLIER_ID
    WHERE mysql_tbl_xi982c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iadafg_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_iadafg`
    WHERE mysql_tbl_iadafg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fnbing`
    WHERE mysql_tbl_fnbing_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dyxuca_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_3i16ui` BO
    JOIN `mysql_tbl_dyxuca` P ON RAND() > 0.5
    WHERE mysql_tbl_3i16ui_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3i16ui_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_3i16ui`
    WHERE mysql_tbl_3i16ui_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy0zka_PRIZE_POOL, 1000), COALESCE(mysql_tbl_wy0zka_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_wy0zka`
    WHERE mysql_tbl_wy0zka_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_62przy`
    WHERE mysql_tbl_3yrpi4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvefqn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cvefqn`
    WHERE mysql_tbl_cvefqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cqe9hv`
    WHERE mysql_tbl_cvefqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);