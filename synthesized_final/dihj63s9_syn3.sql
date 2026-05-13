/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsauz9` (
    `mysql_tbl_xsauz9_review_id` INT,
    `mysql_tbl_xsauz9_product_id` INT,
    `mysql_tbl_xsauz9_rating` DECIMAL(3,1),
    `mysql_tbl_xsauz9_helpful_count` INT,
    `mysql_tbl_xsauz9_review_date` DATE
);

INSERT INTO `mysql_tbl_xsauz9` (`mysql_tbl_xsauz9_review_id`, `mysql_tbl_xsauz9_product_id`, `mysql_tbl_xsauz9_rating`, `mysql_tbl_xsauz9_helpful_count`, `mysql_tbl_xsauz9_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7et9al` (
    `mysql_tbl_7et9al_order_id` INT,
    `mysql_tbl_7et9al_customer_id` INT,
    `mysql_tbl_7et9al_order_date` DATE,
    `mysql_tbl_7et9al_subtotal` DECIMAL(10,2),
    `mysql_tbl_7et9al_tax_amount` DECIMAL(10,2),
    `mysql_tbl_7et9al_discount_amount` INT,
    `mysql_tbl_7et9al_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7et9al` (`mysql_tbl_7et9al_order_id`, `mysql_tbl_7et9al_customer_id`, `mysql_tbl_7et9al_order_date`, `mysql_tbl_7et9al_subtotal`, `mysql_tbl_7et9al_tax_amount`, `mysql_tbl_7et9al_discount_amount`, `mysql_tbl_7et9al_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf0ksy` (
    mysql_tbl_cf0ksy_emp_no INT,
    mysql_tbl_cf0ksy_salary INT
);

INSERT INTO `mysql_tbl_cf0ksy` (`mysql_tbl_cf0ksy_emp_no`, `mysql_tbl_cf0ksy_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8enf2` (
    `mysql_tbl_v8enf2_emp_id` INT,
    `mysql_tbl_v8enf2_hire_date` DATE
);

INSERT INTO `mysql_tbl_v8enf2` (`mysql_tbl_v8enf2_emp_id`, `mysql_tbl_v8enf2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s6fi8` (
    `mysql_tbl_3s6fi8_call_id` INT,
    `mysql_tbl_3s6fi8_customer_id` INT,
    `mysql_tbl_3s6fi8_plumber_id` INT,
    `mysql_tbl_3s6fi8_service_type` VARCHAR(50),
    `mysql_tbl_3s6fi8_labor_hours` INT,
    `mysql_tbl_3s6fi8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_3s6fi8_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hfrzj` (
    `mysql_tbl_7hfrzj_plumber_id` INT,
    `mysql_tbl_7hfrzj_experience_years` INT,
    `mysql_tbl_7hfrzj_hourly_rate` INT,
    `mysql_tbl_7hfrzj_certification_level` INT
);

INSERT INTO `mysql_tbl_3s6fi8` (`mysql_tbl_3s6fi8_call_id`, `mysql_tbl_3s6fi8_customer_id`, `mysql_tbl_3s6fi8_plumber_id`, `mysql_tbl_3s6fi8_service_type`, `mysql_tbl_3s6fi8_labor_hours`, `mysql_tbl_3s6fi8_parts_cost`, `mysql_tbl_3s6fi8_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7hfrzj` (`mysql_tbl_7hfrzj_plumber_id`, `mysql_tbl_7hfrzj_experience_years`, `mysql_tbl_7hfrzj_hourly_rate`, `mysql_tbl_7hfrzj_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87aszv` (
    `mysql_tbl_87aszv_customer_id` INT,
    `mysql_tbl_87aszv_order_id` INT
);

INSERT INTO `mysql_tbl_87aszv` (`mysql_tbl_87aszv_customer_id`, `mysql_tbl_87aszv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kczj0` (
    `mysql_tbl_5kczj0_estimate_id` INT,
    `mysql_tbl_5kczj0_customer_id` INT,
    `mysql_tbl_5kczj0_mover_id` INT,
    `mysql_tbl_5kczj0_inventory_items` INT,
    `mysql_tbl_5kczj0_distance_miles` INT,
    `mysql_tbl_5kczj0_packing_required` INT,
    `mysql_tbl_5kczj0_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ns6o5` (
    `mysql_tbl_2ns6o5_company_id` INT,
    `mysql_tbl_2ns6o5_name` VARCHAR(50),
    `mysql_tbl_2ns6o5_hourly_rate` INT,
    `mysql_tbl_2ns6o5_deposit_percent` INT
);

INSERT INTO `mysql_tbl_5kczj0` (`mysql_tbl_5kczj0_estimate_id`, `mysql_tbl_5kczj0_customer_id`, `mysql_tbl_5kczj0_mover_id`, `mysql_tbl_5kczj0_inventory_items`, `mysql_tbl_5kczj0_distance_miles`, `mysql_tbl_5kczj0_packing_required`, `mysql_tbl_5kczj0_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2ns6o5` (`mysql_tbl_2ns6o5_company_id`, `mysql_tbl_2ns6o5_name`, `mysql_tbl_2ns6o5_hourly_rate`, `mysql_tbl_2ns6o5_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42mla2` (
    `mysql_tbl_42mla2_product_id` INT,
    `mysql_tbl_42mla2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42mla2` (`mysql_tbl_42mla2_product_id`, `mysql_tbl_42mla2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to615k` (
    `mysql_tbl_to615k_category_id` INT,
    `mysql_tbl_to615k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_to615k` (`mysql_tbl_to615k_category_id`, `mysql_tbl_to615k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldf67c` (mysql_tbl_ldf67c_id INT, mysql_tbl_ldf67c_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7pf44` (
    `mysql_tbl_s7pf44_customer_id` INT,
    `mysql_tbl_s7pf44_order_date` DATE,
    `mysql_tbl_s7pf44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7pf44` (`mysql_tbl_s7pf44_customer_id`, `mysql_tbl_s7pf44_order_date`, `mysql_tbl_s7pf44_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehuz6k` (
    `mysql_tbl_ehuz6k_customer_id` INT,
    `mysql_tbl_ehuz6k_registration_date` DATE
);

INSERT INTO `mysql_tbl_ehuz6k` (`mysql_tbl_ehuz6k_customer_id`, `mysql_tbl_ehuz6k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwyr8r` (
    `mysql_tbl_wwyr8r_sub_id` INT,
    `mysql_tbl_wwyr8r_customer_id` INT,
    `mysql_tbl_wwyr8r_start_date` DATE,
    `mysql_tbl_wwyr8r_end_date` DATE,
    `mysql_tbl_wwyr8r_monthly_fee` INT
);

INSERT INTO `mysql_tbl_wwyr8r` (`mysql_tbl_wwyr8r_sub_id`, `mysql_tbl_wwyr8r_customer_id`, `mysql_tbl_wwyr8r_start_date`, `mysql_tbl_wwyr8r_end_date`, `mysql_tbl_wwyr8r_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65m4vd` (mysql_tbl_65m4vd_id INT, mysql_tbl_65m4vd_amount DECIMAL(10,2), mysql_tbl_65m4vd_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9fmeq` (
    `mysql_tbl_x9fmeq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9fmeq` (`mysql_tbl_x9fmeq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtime9` (
    `mysql_tbl_vtime9_order_id` INT,
    `mysql_tbl_vtime9_customer_id` INT,
    `mysql_tbl_vtime9_order_date` DATE,
    `mysql_tbl_vtime9_total_amount` DECIMAL(10,2),
    `mysql_tbl_vtime9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ima4vh` (
    `mysql_tbl_ima4vh_order_id` INT,
    `mysql_tbl_ima4vh_product_id` INT,
    `mysql_tbl_ima4vh_quantity` INT
);

INSERT INTO `mysql_tbl_vtime9` (`mysql_tbl_vtime9_order_id`, `mysql_tbl_vtime9_customer_id`, `mysql_tbl_vtime9_order_date`, `mysql_tbl_vtime9_total_amount`, `mysql_tbl_vtime9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ima4vh` (`mysql_tbl_ima4vh_order_id`, `mysql_tbl_ima4vh_product_id`, `mysql_tbl_ima4vh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s6fi8_LABOR_HOURS, 0), COALESCE(mysql_tbl_3s6fi8_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_3s6fi8`
    WHERE mysql_tbl_3s6fi8_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7hfrzj_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3s6fi8` PC
    JOIN `mysql_tbl_7hfrzj` P ON mysql_tbl_3s6fi8_PLUMBER_ID = mysql_tbl_7hfrzj_PLUMBER_ID
    WHERE mysql_tbl_3s6fi8_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ehuz6k_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ehuz6k`
    WHERE mysql_tbl_ehuz6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9fmeq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x9fmeq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ima4vh_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ima4vh_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ima4vh`
    WHERE mysql_tbl_ima4vh_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_s7pf44_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_s7pf44`
    WHERE mysql_tbl_s7pf44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_65m4vd_AMOUNT, mysql_tbl_65m4vd_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_65m4vd` WHERE mysql_tbl_65m4vd_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_65m4vd_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_65m4vd` SET mysql_tbl_65m4vd_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_65m4vd_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wwyr8r_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_wwyr8r`
    WHERE mysql_tbl_wwyr8r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wwyr8r_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_87aszv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_87aszv`
    WHERE mysql_tbl_87aszv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_v8enf2_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_v8enf2`
    WHERE mysql_tbl_v8enf2_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_to615k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_to615k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_ldf67c_BALANCE INTO V_BALANCE FROM `mysql_tbl_ldf67c` WHERE mysql_tbl_ldf67c_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_ldf67c_BALANCE';
    END IF;
    UPDATE `mysql_tbl_ldf67c` SET mysql_tbl_ldf67c_BALANCE = mysql_tbl_ldf67c_BALANCE - AMOUNT WHERE mysql_tbl_ldf67c_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_42mla2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_42mla2`
    WHERE mysql_tbl_42mla2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
        SET V_POWER = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kczj0_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_5kczj0_DISTANCE_MILES, 100), COALESCE(mysql_tbl_5kczj0_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_5kczj0`
    WHERE mysql_tbl_5kczj0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ns6o5_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_5kczj0` ME
    JOIN `mysql_tbl_2ns6o5` MC ON mysql_tbl_5kczj0_MOVER_ID = mysql_tbl_2ns6o5_COMPANY_ID
    WHERE mysql_tbl_5kczj0_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_5kczj0`
    WHERE mysql_tbl_5kczj0_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_5kczj0_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_cf0ksy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cf0ksy`
        WHERE mysql_tbl_cf0ksy_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_cf0ksy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cf0ksy`
        WHERE mysql_tbl_cf0ksy_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_cf0ksy_SALARY) - MIN(mysql_tbl_cf0ksy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_cf0ksy`
        WHERE mysql_tbl_cf0ksy_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7et9al_SUBTOTAL, 0), COALESCE(mysql_tbl_7et9al_TAX_AMOUNT, 0), COALESCE(mysql_tbl_7et9al_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_7et9al_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_7et9al`
    WHERE mysql_tbl_7et9al_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xsauz9_RATING), ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0)), COALESCE(SUM(mysql_tbl_xsauz9_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_xsauz9`
    WHERE mysql_tbl_xsauz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(1);