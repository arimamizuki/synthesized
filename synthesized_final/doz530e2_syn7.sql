/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h55ok2` (
    `mysql_tbl_h55ok2_order_id` INT,
    `mysql_tbl_h55ok2_customer_id` INT,
    `mysql_tbl_h55ok2_order_date` DATE,
    `mysql_tbl_h55ok2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o4uor` (
    `mysql_tbl_4o4uor_customer_id` INT,
    `mysql_tbl_4o4uor_registration_date` DATE
);

INSERT INTO `mysql_tbl_h55ok2` (`mysql_tbl_h55ok2_order_id`, `mysql_tbl_h55ok2_customer_id`, `mysql_tbl_h55ok2_order_date`, `mysql_tbl_h55ok2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4o4uor` (`mysql_tbl_4o4uor_customer_id`, `mysql_tbl_4o4uor_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbh8tq` (
    `mysql_tbl_gbh8tq_product_id` INT,
    `mysql_tbl_gbh8tq_category_id` INT,
    `mysql_tbl_gbh8tq_price` DECIMAL(10,2),
    `mysql_tbl_gbh8tq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gbh8tq` (`mysql_tbl_gbh8tq_product_id`, `mysql_tbl_gbh8tq_category_id`, `mysql_tbl_gbh8tq_price`, `mysql_tbl_gbh8tq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffm3n5` (
    `mysql_tbl_ffm3n5_customer_id` INT,
    `mysql_tbl_ffm3n5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfbjbw` (
    `mysql_tbl_dfbjbw_order_id` INT,
    `mysql_tbl_dfbjbw_customer_id` INT,
    `mysql_tbl_dfbjbw_order_date` DATE,
    `mysql_tbl_dfbjbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ffm3n5` (`mysql_tbl_ffm3n5_customer_id`, `mysql_tbl_ffm3n5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_dfbjbw` (`mysql_tbl_dfbjbw_order_id`, `mysql_tbl_dfbjbw_customer_id`, `mysql_tbl_dfbjbw_order_date`, `mysql_tbl_dfbjbw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ru94e` (
    `mysql_tbl_1ru94e_customer_id` INT,
    `mysql_tbl_1ru94e_start_date` DATE
);

INSERT INTO `mysql_tbl_1ru94e` (`mysql_tbl_1ru94e_customer_id`, `mysql_tbl_1ru94e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb6ynn` (mysql_tbl_sb6ynn_id INT, mysql_tbl_sb6ynn_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgmi84` (
    `mysql_tbl_cgmi84_order_id` INT,
    `mysql_tbl_cgmi84_customer_id` INT,
    `mysql_tbl_cgmi84_order_date` DATE,
    `mysql_tbl_cgmi84_total_amount` DECIMAL(10,2),
    `mysql_tbl_cgmi84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8b8p1` (
    `mysql_tbl_t8b8p1_customer_id` INT,
    `mysql_tbl_t8b8p1_customer_segment` INT
);

INSERT INTO `mysql_tbl_cgmi84` (`mysql_tbl_cgmi84_order_id`, `mysql_tbl_cgmi84_customer_id`, `mysql_tbl_cgmi84_order_date`, `mysql_tbl_cgmi84_total_amount`, `mysql_tbl_cgmi84_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t8b8p1` (`mysql_tbl_t8b8p1_customer_id`, `mysql_tbl_t8b8p1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfvkwn` (
    mysql_tbl_zfvkwn_inventory_id INT PRIMARY KEY,
    mysql_tbl_zfvkwn_film_id INT,
    mysql_tbl_zfvkwn_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsm5ln` (
    mysql_tbl_bsm5ln_rental_id INT PRIMARY KEY,
    mysql_tbl_bsm5ln_inventory_id INT,
    mysql_tbl_bsm5ln_return_date DATE
);

INSERT INTO `mysql_tbl_zfvkwn` (`mysql_tbl_zfvkwn_inventory_id`, `mysql_tbl_zfvkwn_film_id`, `mysql_tbl_zfvkwn_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_bsm5ln` (`mysql_tbl_bsm5ln_rental_id`, `mysql_tbl_bsm5ln_inventory_id`, `mysql_tbl_bsm5ln_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u46ggk` (
    `mysql_tbl_u46ggk_appt_id` INT,
    `mysql_tbl_u46ggk_client_id` INT,
    `mysql_tbl_u46ggk_stylist_id` INT,
    `mysql_tbl_u46ggk_service_id` INT,
    `mysql_tbl_u46ggk_appointment_date` DATE,
    `mysql_tbl_u46ggk_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dxk4e` (
    `mysql_tbl_5dxk4e_service_id` INT,
    `mysql_tbl_5dxk4e_service_name` VARCHAR(50),
    `mysql_tbl_5dxk4e_base_price` DECIMAL(10,2),
    `mysql_tbl_5dxk4e_category` INT
);

INSERT INTO `mysql_tbl_u46ggk` (`mysql_tbl_u46ggk_appt_id`, `mysql_tbl_u46ggk_client_id`, `mysql_tbl_u46ggk_stylist_id`, `mysql_tbl_u46ggk_service_id`, `mysql_tbl_u46ggk_appointment_date`, `mysql_tbl_u46ggk_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5dxk4e` (`mysql_tbl_5dxk4e_service_id`, `mysql_tbl_5dxk4e_service_name`, `mysql_tbl_5dxk4e_base_price`, `mysql_tbl_5dxk4e_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6aiks` (
    `mysql_tbl_b6aiks_category_id` INT,
    `mysql_tbl_b6aiks_price` DECIMAL(10,2),
    `mysql_tbl_b6aiks_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b6aiks` (`mysql_tbl_b6aiks_category_id`, `mysql_tbl_b6aiks_price`, `mysql_tbl_b6aiks_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x0lco` (
    `mysql_tbl_7x0lco_customer_id` INT,
    `mysql_tbl_7x0lco_order_date` DATE,
    `mysql_tbl_7x0lco_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7x0lco` (`mysql_tbl_7x0lco_customer_id`, `mysql_tbl_7x0lco_order_date`, `mysql_tbl_7x0lco_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_050q7b` (
    `mysql_tbl_050q7b_campaign_id` INT,
    `mysql_tbl_050q7b_budget` INT
);

INSERT INTO `mysql_tbl_050q7b` (`mysql_tbl_050q7b_campaign_id`, `mysql_tbl_050q7b_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjxx99` (
    `mysql_tbl_tjxx99_order_id` INT,
    `mysql_tbl_tjxx99_customer_id` INT,
    `mysql_tbl_tjxx99_order_date` DATE,
    `mysql_tbl_tjxx99_total_amount` DECIMAL(10,2),
    `mysql_tbl_tjxx99_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3m1ff` (
    `mysql_tbl_n3m1ff_refund_id` INT,
    `mysql_tbl_n3m1ff_order_id` INT,
    `mysql_tbl_n3m1ff_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjxx99` (`mysql_tbl_tjxx99_order_id`, `mysql_tbl_tjxx99_customer_id`, `mysql_tbl_tjxx99_order_date`, `mysql_tbl_tjxx99_total_amount`, `mysql_tbl_tjxx99_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3m1ff` (`mysql_tbl_n3m1ff_refund_id`, `mysql_tbl_n3m1ff_order_id`, `mysql_tbl_n3m1ff_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9nk5g` (
    `mysql_tbl_w9nk5g_reg_id` INT,
    `mysql_tbl_w9nk5g_attendee_id` INT,
    `mysql_tbl_w9nk5g_conference_id` INT,
    `mysql_tbl_w9nk5g_registration_date` DATE,
    `mysql_tbl_w9nk5g_ticket_type` VARCHAR(50),
    `mysql_tbl_w9nk5g_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl56eg` (
    `mysql_tbl_wl56eg_conference_id` INT,
    `mysql_tbl_wl56eg_name` VARCHAR(50),
    `mysql_tbl_wl56eg_start_date` DATE,
    `mysql_tbl_wl56eg_venue_id` INT,
    `mysql_tbl_wl56eg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9nk5g` (`mysql_tbl_w9nk5g_reg_id`, `mysql_tbl_w9nk5g_attendee_id`, `mysql_tbl_w9nk5g_conference_id`, `mysql_tbl_w9nk5g_registration_date`, `mysql_tbl_w9nk5g_ticket_type`, `mysql_tbl_w9nk5g_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wl56eg` (`mysql_tbl_wl56eg_conference_id`, `mysql_tbl_wl56eg_name`, `mysql_tbl_wl56eg_start_date`, `mysql_tbl_wl56eg_venue_id`, `mysql_tbl_wl56eg_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hirr1` (
    `mysql_tbl_9hirr1_cbit10` INT
);

INSERT INTO `mysql_tbl_9hirr1` (`mysql_tbl_9hirr1_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7x0lco_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_7x0lco`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_zfvkwn`
    WHERE mysql_tbl_zfvkwn_FILM_ID = P_FILM_ID
    AND mysql_tbl_zfvkwn_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_bsm5ln` 
        WHERE mysql_tbl_bsm5ln.mysql_tbl_bsm5ln_INVENTORY_ID = mysql_tbl_zfvkwn.mysql_tbl_zfvkwn_INVENTORY_ID 
        AND mysql_tbl_bsm5ln.mysql_tbl_bsm5ln_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b6aiks_PRICE), 0), COALESCE(SUM(mysql_tbl_b6aiks_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_b6aiks`
    WHERE mysql_tbl_b6aiks_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_050q7b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_050q7b`
    WHERE mysql_tbl_050q7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dxk4e_BASE_PRICE, 50), COALESCE(mysql_tbl_u46ggk_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_u46ggk` A
    JOIN `mysql_tbl_5dxk4e` S ON mysql_tbl_u46ggk_SERVICE_ID = mysql_tbl_5dxk4e_SERVICE_ID
    WHERE mysql_tbl_u46ggk_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9hirr1_CBIT10 INTO RESULT FROM `mysql_tbl_9hirr1` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_w7471c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3m1ff_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_n3m1ff`
    WHERE mysql_tbl_n3m1ff_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dfbjbw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_dfbjbw`
    WHERE mysql_tbl_dfbjbw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl56eg_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_wl56eg`
    WHERE mysql_tbl_wl56eg_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1ru94e_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_1ru94e`
    WHERE mysql_tbl_1ru94e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t8b8p1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_t8b8p1`
    WHERE mysql_tbl_t8b8p1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_cgmi84` O
    JOIN `mysql_tbl_t8b8p1` C ON mysql_tbl_cgmi84_CUSTOMER_ID = mysql_tbl_t8b8p1_CUSTOMER_ID
    WHERE mysql_tbl_t8b8p1_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_cgmi84_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_cgmi84_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gbh8tq_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_gbh8tq`
    WHERE mysql_tbl_gbh8tq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_w7471c`
    WHERE mysql_tbl_gbh8tq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o4a5u6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_sb6ynn` WHERE mysql_tbl_sb6ynn_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_sb6ynn` SET mysql_tbl_sb6ynn_VALUE = NEW_VALUE WHERE mysql_tbl_sb6ynn_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h55ok2`
    WHERE mysql_tbl_h55ok2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4o4uor_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4o4uor`
    WHERE mysql_tbl_4o4uor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
    SET V_REPEAT_RATE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();