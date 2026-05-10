/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmb54j` (
    `mysql_tbl_pmb54j_order_id` INT,
    `mysql_tbl_pmb54j_customer_id` INT,
    `mysql_tbl_pmb54j_order_status` VARCHAR(50),
    `mysql_tbl_pmb54j_total_amount` DECIMAL(10,2),
    `mysql_tbl_pmb54j_order_date` DATE
);

INSERT INTO `mysql_tbl_pmb54j` (`mysql_tbl_pmb54j_order_id`, `mysql_tbl_pmb54j_customer_id`, `mysql_tbl_pmb54j_order_status`, `mysql_tbl_pmb54j_total_amount`, `mysql_tbl_pmb54j_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1xdjnx` (
    mysql_tbl_1xdjnx_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_1xdjnx` (`mysql_tbl_1xdjnx_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwgr39` (
    `mysql_tbl_qwgr39_customer_id` INT,
    `mysql_tbl_qwgr39_country` INT,
    `mysql_tbl_qwgr39_registration_date` DATE
);

INSERT INTO `mysql_tbl_qwgr39` (`mysql_tbl_qwgr39_customer_id`, `mysql_tbl_qwgr39_country`, `mysql_tbl_qwgr39_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b42v26` (
    `mysql_tbl_b42v26_inventory_id` INT,
    `mysql_tbl_b42v26_product_id` INT,
    `mysql_tbl_b42v26_warehouse_id` INT,
    `mysql_tbl_b42v26_quantity` INT,
    `mysql_tbl_b42v26_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2t5e3` (
    `mysql_tbl_y2t5e3_product_id` INT,
    `mysql_tbl_y2t5e3_name` VARCHAR(50),
    `mysql_tbl_y2t5e3_reorder_level` INT,
    `mysql_tbl_y2t5e3_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b42v26` (`mysql_tbl_b42v26_inventory_id`, `mysql_tbl_b42v26_product_id`, `mysql_tbl_b42v26_warehouse_id`, `mysql_tbl_b42v26_quantity`, `mysql_tbl_b42v26_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y2t5e3` (`mysql_tbl_y2t5e3_product_id`, `mysql_tbl_y2t5e3_name`, `mysql_tbl_y2t5e3_reorder_level`, `mysql_tbl_y2t5e3_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y2zpr` (
    `mysql_tbl_9y2zpr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9y2zpr` (`mysql_tbl_9y2zpr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qooj6f` (mysql_tbl_qooj6f_id INT, mysql_tbl_qooj6f_status VARCHAR(20), mysql_tbl_qooj6f_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhge6d` (
    `mysql_tbl_yhge6d_customer_id` INT,
    `mysql_tbl_yhge6d_plan_type` VARCHAR(50),
    `mysql_tbl_yhge6d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yhge6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yhge6d` (`mysql_tbl_yhge6d_customer_id`, `mysql_tbl_yhge6d_plan_type`, `mysql_tbl_yhge6d_monthly_cost`, `mysql_tbl_yhge6d_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp83y0` (
    `mysql_tbl_hp83y0_reading_id` INT,
    `mysql_tbl_hp83y0_meter_id` INT,
    `mysql_tbl_hp83y0_reading_date` DATE,
    `mysql_tbl_hp83y0_kwh_used` INT,
    `mysql_tbl_hp83y0_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgev9v` (
    `mysql_tbl_xgev9v_tier_id` INT,
    `mysql_tbl_xgev9v_tier_name` VARCHAR(50),
    `mysql_tbl_xgev9v_min_kwh` INT,
    `mysql_tbl_xgev9v_max_kwh` INT,
    `mysql_tbl_xgev9v_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_hp83y0` (`mysql_tbl_hp83y0_reading_id`, `mysql_tbl_hp83y0_meter_id`, `mysql_tbl_hp83y0_reading_date`, `mysql_tbl_hp83y0_kwh_used`, `mysql_tbl_hp83y0_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xgev9v` (`mysql_tbl_xgev9v_tier_id`, `mysql_tbl_xgev9v_tier_name`, `mysql_tbl_xgev9v_min_kwh`, `mysql_tbl_xgev9v_max_kwh`, `mysql_tbl_xgev9v_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ixkb` (
    `mysql_tbl_d0ixkb_restaurant_id` INT,
    `mysql_tbl_d0ixkb_customer_id` INT,
    `mysql_tbl_d0ixkb_rating` DECIMAL(3,1),
    `mysql_tbl_d0ixkb_food_quality` INT,
    `mysql_tbl_d0ixkb_service_score` INT,
    `mysql_tbl_d0ixkb_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6auufq` (
    `mysql_tbl_6auufq_restaurant_id` INT,
    `mysql_tbl_6auufq_name` VARCHAR(50),
    `mysql_tbl_6auufq_cuisine_type` VARCHAR(50),
    `mysql_tbl_6auufq_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0ixkb` (`mysql_tbl_d0ixkb_restaurant_id`, `mysql_tbl_d0ixkb_customer_id`, `mysql_tbl_d0ixkb_rating`, `mysql_tbl_d0ixkb_food_quality`, `mysql_tbl_d0ixkb_service_score`, `mysql_tbl_d0ixkb_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6auufq` (`mysql_tbl_6auufq_restaurant_id`, `mysql_tbl_6auufq_name`, `mysql_tbl_6auufq_cuisine_type`, `mysql_tbl_6auufq_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_1xdjnx` 
    WHERE mysql_tbl_1xdjnx_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_yhge6d_PLAN_TYPE, COALESCE(mysql_tbl_yhge6d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yhge6d`
    WHERE mysql_tbl_yhge6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d0ixkb_RATING), 0), COALESCE(AVG(mysql_tbl_d0ixkb_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_d0ixkb_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_d0ixkb`
    WHERE mysql_tbl_d0ixkb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hp83y0_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_hp83y0`
    WHERE mysql_tbl_hp83y0_METER_ID = METER_ID_PARAM AND mysql_tbl_hp83y0_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_hp83y0_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_hp83y0`
    WHERE mysql_tbl_hp83y0_METER_ID = METER_ID_PARAM AND mysql_tbl_hp83y0_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4());

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9y2zpr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9y2zpr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_qooj6f_STATUS, mysql_tbl_qooj6f_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_qooj6f` WHERE mysql_tbl_qooj6f_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_qooj6f` SET mysql_tbl_qooj6f_STATUS = 'CANCELLED' WHERE mysql_tbl_qooj6f_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b42v26_QUANTITY, 0), COALESCE(mysql_tbl_y2t5e3_REORDER_LEVEL, 10), COALESCE(mysql_tbl_y2t5e3_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_b42v26` I
    JOIN `mysql_tbl_y2t5e3` P ON mysql_tbl_b42v26_PRODUCT_ID = mysql_tbl_y2t5e3_PRODUCT_ID
    WHERE mysql_tbl_b42v26_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_b42v26_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_qwgr39_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qwgr39`
    WHERE mysql_tbl_qwgr39_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_pmb54j`
    WHERE mysql_tbl_pmb54j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pmb54j_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_pmb54j`
    WHERE mysql_tbl_pmb54j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pmb54j_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_pmb54j`
    WHERE mysql_tbl_pmb54j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pmb54j_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(1);