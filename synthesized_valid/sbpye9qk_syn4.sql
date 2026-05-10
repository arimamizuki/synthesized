/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqfy0b` (
    `mysql_tbl_cqfy0b_inventory_id` INT,
    `mysql_tbl_cqfy0b_product_id` INT,
    `mysql_tbl_cqfy0b_warehouse_id` INT,
    `mysql_tbl_cqfy0b_quantity` INT,
    `mysql_tbl_cqfy0b_min_stock_level` INT
);

INSERT INTO `mysql_tbl_cqfy0b` (`mysql_tbl_cqfy0b_inventory_id`, `mysql_tbl_cqfy0b_product_id`, `mysql_tbl_cqfy0b_warehouse_id`, `mysql_tbl_cqfy0b_quantity`, `mysql_tbl_cqfy0b_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vzhrh` (
    `mysql_tbl_2vzhrh_order_id` INT,
    `mysql_tbl_2vzhrh_customer_id` INT,
    `mysql_tbl_2vzhrh_order_date` DATE,
    `mysql_tbl_2vzhrh_total_amount` DECIMAL(10,2),
    `mysql_tbl_2vzhrh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ycd3` (
    `mysql_tbl_j3ycd3_order_id` INT,
    `mysql_tbl_j3ycd3_product_id` INT,
    `mysql_tbl_j3ycd3_quantity` INT,
    `mysql_tbl_j3ycd3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vzhrh` (`mysql_tbl_2vzhrh_order_id`, `mysql_tbl_2vzhrh_customer_id`, `mysql_tbl_2vzhrh_order_date`, `mysql_tbl_2vzhrh_total_amount`, `mysql_tbl_2vzhrh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j3ycd3` (`mysql_tbl_j3ycd3_order_id`, `mysql_tbl_j3ycd3_product_id`, `mysql_tbl_j3ycd3_quantity`, `mysql_tbl_j3ycd3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ocs9k` (mysql_tbl_5ocs9k_id INT, mysql_tbl_5ocs9k_score INT, mysql_tbl_5ocs9k_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl2mbo` (
    `mysql_tbl_tl2mbo_order_id` INT,
    `mysql_tbl_tl2mbo_customer_id` INT,
    `mysql_tbl_tl2mbo_order_date` DATE,
    `mysql_tbl_tl2mbo_status` VARCHAR(50),
    `mysql_tbl_tl2mbo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj2pkv` (
    `mysql_tbl_nj2pkv_item_id` INT,
    `mysql_tbl_nj2pkv_order_id` INT,
    `mysql_tbl_nj2pkv_product_id` INT,
    `mysql_tbl_nj2pkv_quantity` INT,
    `mysql_tbl_nj2pkv_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i392g` (
    `mysql_tbl_7i392g_product_id` INT,
    `mysql_tbl_7i392g_category_id` INT,
    `mysql_tbl_7i392g_supplier_id` INT
);

INSERT INTO `mysql_tbl_tl2mbo` (`mysql_tbl_tl2mbo_order_id`, `mysql_tbl_tl2mbo_customer_id`, `mysql_tbl_tl2mbo_order_date`, `mysql_tbl_tl2mbo_status`, `mysql_tbl_tl2mbo_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nj2pkv` (`mysql_tbl_nj2pkv_item_id`, `mysql_tbl_nj2pkv_order_id`, `mysql_tbl_nj2pkv_product_id`, `mysql_tbl_nj2pkv_quantity`, `mysql_tbl_nj2pkv_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_7i392g` (`mysql_tbl_7i392g_product_id`, `mysql_tbl_7i392g_category_id`, `mysql_tbl_7i392g_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64cas4` (
    `mysql_tbl_64cas4_sale_id` INT,
    `mysql_tbl_64cas4_product_id` INT,
    `mysql_tbl_64cas4_salesperson_id` INT,
    `mysql_tbl_64cas4_sale_date` DATE,
    `mysql_tbl_64cas4_quantity` INT,
    `mysql_tbl_64cas4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64cas4` (`mysql_tbl_64cas4_sale_id`, `mysql_tbl_64cas4_product_id`, `mysql_tbl_64cas4_salesperson_id`, `mysql_tbl_64cas4_sale_date`, `mysql_tbl_64cas4_quantity`, `mysql_tbl_64cas4_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkpuz6` (
    `mysql_tbl_wkpuz6_restaurant_id` INT,
    `mysql_tbl_wkpuz6_cuisine_type` VARCHAR(50),
    `mysql_tbl_wkpuz6_average_price` DECIMAL(10,2),
    `mysql_tbl_wkpuz6_rating` DECIMAL(3,1),
    `mysql_tbl_wkpuz6_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe835m` (
    `mysql_tbl_pe835m_order_id` INT,
    `mysql_tbl_pe835m_restaurant_id` INT,
    `mysql_tbl_pe835m_customer_id` INT,
    `mysql_tbl_pe835m_order_total` DECIMAL(10,2),
    `mysql_tbl_pe835m_delivery_distance` INT
);

INSERT INTO `mysql_tbl_wkpuz6` (`mysql_tbl_wkpuz6_restaurant_id`, `mysql_tbl_wkpuz6_cuisine_type`, `mysql_tbl_wkpuz6_average_price`, `mysql_tbl_wkpuz6_rating`, `mysql_tbl_wkpuz6_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_pe835m` (`mysql_tbl_pe835m_order_id`, `mysql_tbl_pe835m_restaurant_id`, `mysql_tbl_pe835m_customer_id`, `mysql_tbl_pe835m_order_total`, `mysql_tbl_pe835m_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b5fg2` (
    `mysql_tbl_5b5fg2_product_id` INT,
    `mysql_tbl_5b5fg2_supplier_id` INT,
    `mysql_tbl_5b5fg2_category_id` INT
);

INSERT INTO `mysql_tbl_5b5fg2` (`mysql_tbl_5b5fg2_product_id`, `mysql_tbl_5b5fg2_supplier_id`, `mysql_tbl_5b5fg2_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8918y7` (
    `mysql_tbl_8918y7_device_id` INT,
    `mysql_tbl_8918y7_location` INT,
    `mysql_tbl_8918y7_device_type` VARCHAR(50),
    `mysql_tbl_8918y7_last_maintenance_date` DATE,
    `mysql_tbl_8918y7_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8918y7_failure_probability` INT
);

INSERT INTO `mysql_tbl_8918y7` (`mysql_tbl_8918y7_device_id`, `mysql_tbl_8918y7_location`, `mysql_tbl_8918y7_device_type`, `mysql_tbl_8918y7_last_maintenance_date`, `mysql_tbl_8918y7_operating_hours`, `mysql_tbl_8918y7_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5gt7w` (
    `mysql_tbl_d5gt7w_campaign_id` INT,
    `mysql_tbl_d5gt7w_status` VARCHAR(50),
    `mysql_tbl_d5gt7w_budget` INT
);

INSERT INTO `mysql_tbl_d5gt7w` (`mysql_tbl_d5gt7w_campaign_id`, `mysql_tbl_d5gt7w_status`, `mysql_tbl_d5gt7w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llo4hb` (
    `mysql_tbl_llo4hb_product_id` INT,
    `mysql_tbl_llo4hb_category_id` INT,
    `mysql_tbl_llo4hb_price` DECIMAL(10,2),
    `mysql_tbl_llo4hb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_outjvt` (
    `mysql_tbl_outjvt_category_id` INT,
    `mysql_tbl_outjvt_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llo4hb` (`mysql_tbl_llo4hb_product_id`, `mysql_tbl_llo4hb_category_id`, `mysql_tbl_llo4hb_price`, `mysql_tbl_llo4hb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_outjvt` (`mysql_tbl_outjvt_category_id`, `mysql_tbl_outjvt_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8918y7_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8918y7_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8918y7`
    WHERE mysql_tbl_8918y7_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8918y7_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8918y7`
    WHERE mysql_tbl_8918y7_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5gt7w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d5gt7w`
    WHERE mysql_tbl_d5gt7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_d07obp`
    WHERE mysql_tbl_d5gt7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (-((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_llo4hb_PRICE), 0), MIN(mysql_tbl_llo4hb_PRICE), MAX(mysql_tbl_llo4hb_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_llo4hb`
    WHERE mysql_tbl_llo4hb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j3ycd3_QUANTITY * mysql_tbl_j3ycd3_UNIT_PRICE), ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 0)), COALESCE(SUM(mysql_tbl_j3ycd3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_j3ycd3`
    WHERE mysql_tbl_j3ycd3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5ocs9k_SCORE INTO V_SCORE FROM `mysql_tbl_5ocs9k` WHERE mysql_tbl_5ocs9k_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5ocs9k_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5ocs9k` SET mysql_tbl_5ocs9k_LETTER_GRADE = 'A' WHERE mysql_tbl_5ocs9k_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5ocs9k` SET mysql_tbl_5ocs9k_LETTER_GRADE = 'B' WHERE mysql_tbl_5ocs9k_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5ocs9k` SET mysql_tbl_5ocs9k_LETTER_GRADE = 'C' WHERE mysql_tbl_5ocs9k_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5ocs9k` SET mysql_tbl_5ocs9k_LETTER_GRADE = 'D' WHERE mysql_tbl_5ocs9k_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5ocs9k` SET mysql_tbl_5ocs9k_LETTER_GRADE = 'F' WHERE mysql_tbl_5ocs9k_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkpuz6_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_wkpuz6_RATING, 3.0), COALESCE(mysql_tbl_wkpuz6_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_wkpuz6`
    WHERE mysql_tbl_wkpuz6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_tl2mbo_ORDER_ID FROM `mysql_tbl_tl2mbo` O
        JOIN `mysql_tbl_nj2pkv` OI ON mysql_tbl_tl2mbo_ORDER_ID = mysql_tbl_nj2pkv_ORDER_ID
        JOIN `mysql_tbl_7i392g` P ON mysql_tbl_nj2pkv_PRODUCT_ID = mysql_tbl_7i392g_PRODUCT_ID
        WHERE mysql_tbl_7i392g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tl2mbo_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_nj2pkv_QUANTITY * mysql_tbl_nj2pkv_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_nj2pkv` OI
        WHERE mysql_tbl_nj2pkv_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_5b5fg2_SUPPLIER_ID, mysql_tbl_5b5fg2_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_5b5fg2`
    WHERE mysql_tbl_5b5fg2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_w94v9r` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_w94v9r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_w94v9r` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_64cas4_QUANTITY * mysql_tbl_64cas4_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_64cas4`
    WHERE mysql_tbl_64cas4_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_64cas4_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cqfy0b_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_cqfy0b_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_cqfy0b`
    WHERE mysql_tbl_cqfy0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);