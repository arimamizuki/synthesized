/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpv0ss` (
    `mysql_tbl_jpv0ss_customer_id` INT
);

INSERT INTO `mysql_tbl_jpv0ss` (`mysql_tbl_jpv0ss_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60x7h5` (
    `mysql_tbl_60x7h5_appointment_id` INT,
    `mysql_tbl_60x7h5_customer_id` INT,
    `mysql_tbl_60x7h5_car_id` INT,
    `mysql_tbl_60x7h5_wash_type` VARCHAR(50),
    `mysql_tbl_60x7h5_appointment_date` DATE,
    `mysql_tbl_60x7h5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl3peh` (
    `mysql_tbl_kl3peh_car_id` INT,
    `mysql_tbl_kl3peh_make` INT,
    `mysql_tbl_kl3peh_model` INT,
    `mysql_tbl_kl3peh_car_type` VARCHAR(50),
    `mysql_tbl_kl3peh_size_category` INT
);

INSERT INTO `mysql_tbl_60x7h5` (`mysql_tbl_60x7h5_appointment_id`, `mysql_tbl_60x7h5_customer_id`, `mysql_tbl_60x7h5_car_id`, `mysql_tbl_60x7h5_wash_type`, `mysql_tbl_60x7h5_appointment_date`, `mysql_tbl_60x7h5_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kl3peh` (`mysql_tbl_kl3peh_car_id`, `mysql_tbl_kl3peh_make`, `mysql_tbl_kl3peh_model`, `mysql_tbl_kl3peh_car_type`, `mysql_tbl_kl3peh_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn4y1v` (
    `mysql_tbl_yn4y1v_session_id` INT,
    `mysql_tbl_yn4y1v_student_id` INT,
    `mysql_tbl_yn4y1v_tutor_id` INT,
    `mysql_tbl_yn4y1v_subject` INT,
    `mysql_tbl_yn4y1v_duration_minutes` INT,
    `mysql_tbl_yn4y1v_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuif2s` (
    `mysql_tbl_wuif2s_student_id` INT,
    `mysql_tbl_wuif2s_grade_level` INT,
    `mysql_tbl_wuif2s_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn4y1v` (`mysql_tbl_yn4y1v_session_id`, `mysql_tbl_yn4y1v_student_id`, `mysql_tbl_yn4y1v_tutor_id`, `mysql_tbl_yn4y1v_subject`, `mysql_tbl_yn4y1v_duration_minutes`, `mysql_tbl_yn4y1v_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wuif2s` (`mysql_tbl_wuif2s_student_id`, `mysql_tbl_wuif2s_grade_level`, `mysql_tbl_wuif2s_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y08lk` (
    `mysql_tbl_9y08lk_product_id` INT,
    `mysql_tbl_9y08lk_category_id` INT,
    `mysql_tbl_9y08lk_price` DECIMAL(10,2),
    `mysql_tbl_9y08lk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f39bm9` (
    `mysql_tbl_f39bm9_order_id` INT,
    `mysql_tbl_f39bm9_product_id` INT,
    `mysql_tbl_f39bm9_quantity` INT
);

INSERT INTO `mysql_tbl_9y08lk` (`mysql_tbl_9y08lk_product_id`, `mysql_tbl_9y08lk_category_id`, `mysql_tbl_9y08lk_price`, `mysql_tbl_9y08lk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f39bm9` (`mysql_tbl_f39bm9_order_id`, `mysql_tbl_f39bm9_product_id`, `mysql_tbl_f39bm9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnd08c` (
    `mysql_tbl_xnd08c_emp_id` INT,
    `mysql_tbl_xnd08c_salary` INT,
    `mysql_tbl_xnd08c_hire_date` DATE
);

INSERT INTO `mysql_tbl_xnd08c` (`mysql_tbl_xnd08c_emp_id`, `mysql_tbl_xnd08c_salary`, `mysql_tbl_xnd08c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oylr4` (
    `mysql_tbl_6oylr4_campaign_id` INT,
    `mysql_tbl_6oylr4_budget` INT
);

INSERT INTO `mysql_tbl_6oylr4` (`mysql_tbl_6oylr4_campaign_id`, `mysql_tbl_6oylr4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhxd5j` (mysql_tbl_uhxd5j_id INT, mysql_tbl_uhxd5j_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_todhyc` (
    `mysql_tbl_todhyc_product_id` INT,
    `mysql_tbl_todhyc_category_id` INT,
    `mysql_tbl_todhyc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gsxcq` (
    `mysql_tbl_1gsxcq_category_id` INT,
    `mysql_tbl_1gsxcq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_todhyc` (`mysql_tbl_todhyc_product_id`, `mysql_tbl_todhyc_category_id`, `mysql_tbl_todhyc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1gsxcq` (`mysql_tbl_1gsxcq_category_id`, `mysql_tbl_1gsxcq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl637e` (
    `mysql_tbl_bl637e_order_id` INT,
    `mysql_tbl_bl637e_customer_id` INT,
    `mysql_tbl_bl637e_order_date` DATE,
    `mysql_tbl_bl637e_total_amount` DECIMAL(10,2),
    `mysql_tbl_bl637e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi18y7` (
    `mysql_tbl_yi18y7_order_id` INT,
    `mysql_tbl_yi18y7_product_id` INT,
    `mysql_tbl_yi18y7_quantity` INT
);

INSERT INTO `mysql_tbl_bl637e` (`mysql_tbl_bl637e_order_id`, `mysql_tbl_bl637e_customer_id`, `mysql_tbl_bl637e_order_date`, `mysql_tbl_bl637e_total_amount`, `mysql_tbl_bl637e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yi18y7` (`mysql_tbl_yi18y7_order_id`, `mysql_tbl_yi18y7_product_id`, `mysql_tbl_yi18y7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxbac8` (
    `mysql_tbl_jxbac8_product_id` INT,
    `mysql_tbl_jxbac8_category_id` INT,
    `mysql_tbl_jxbac8_price` DECIMAL(10,2),
    `mysql_tbl_jxbac8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot84w3` (
    `mysql_tbl_ot84w3_order_id` INT,
    `mysql_tbl_ot84w3_product_id` INT,
    `mysql_tbl_ot84w3_quantity` INT
);

INSERT INTO `mysql_tbl_jxbac8` (`mysql_tbl_jxbac8_product_id`, `mysql_tbl_jxbac8_category_id`, `mysql_tbl_jxbac8_price`, `mysql_tbl_jxbac8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ot84w3` (`mysql_tbl_ot84w3_order_id`, `mysql_tbl_ot84w3_product_id`, `mysql_tbl_ot84w3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ht6i` (
    `mysql_tbl_c7ht6i_bottle_id` INT,
    `mysql_tbl_c7ht6i_winery_id` INT,
    `mysql_tbl_c7ht6i_varietal` INT,
    `mysql_tbl_c7ht6i_vintage_year` INT,
    `mysql_tbl_c7ht6i_bottle_size_ml` INT,
    `mysql_tbl_c7ht6i_quantity_on_hand` INT,
    `mysql_tbl_c7ht6i_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yey04` (
    `mysql_tbl_0yey04_club_id` INT,
    `mysql_tbl_0yey04_member_id` INT,
    `mysql_tbl_0yey04_membership_tier` INT,
    `mysql_tbl_0yey04_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_c7ht6i` (`mysql_tbl_c7ht6i_bottle_id`, `mysql_tbl_c7ht6i_winery_id`, `mysql_tbl_c7ht6i_varietal`, `mysql_tbl_c7ht6i_vintage_year`, `mysql_tbl_c7ht6i_bottle_size_ml`, `mysql_tbl_c7ht6i_quantity_on_hand`, `mysql_tbl_c7ht6i_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0yey04` (`mysql_tbl_0yey04_club_id`, `mysql_tbl_0yey04_member_id`, `mysql_tbl_0yey04_membership_tier`, `mysql_tbl_0yey04_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ltem9` (
    `mysql_tbl_5ltem9_sale_id` INT,
    `mysql_tbl_5ltem9_product_id` INT,
    `mysql_tbl_5ltem9_quantity` INT,
    `mysql_tbl_5ltem9_sale_date` DATE,
    `mysql_tbl_5ltem9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ltem9` (`mysql_tbl_5ltem9_sale_id`, `mysql_tbl_5ltem9_product_id`, `mysql_tbl_5ltem9_quantity`, `mysql_tbl_5ltem9_sale_date`, `mysql_tbl_5ltem9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f39bm9_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_f39bm9`;

    SELECT COUNT(DISTINCT mysql_tbl_f39bm9_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_f39bm9`
    WHERE mysql_tbl_f39bm9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ltem9_QUANTITY * mysql_tbl_5ltem9_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_5ltem9`
    WHERE YEAR(mysql_tbl_5ltem9_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_uhxd5j` SET mysql_tbl_uhxd5j_STATUS = 'PROCESSED' WHERE mysql_tbl_uhxd5j_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yey04_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_0yey04`
    WHERE mysql_tbl_0yey04_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_0yey04_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_0yey04`
    WHERE mysql_tbl_0yey04_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yi18y7_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yi18y7`
    WHERE mysql_tbl_yi18y7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_todhyc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_todhyc`
    WHERE mysql_tbl_todhyc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_todhyc_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_todhyc`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxbac8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jxbac8`
    WHERE mysql_tbl_jxbac8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ot84w3_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ot84w3`
    WHERE mysql_tbl_ot84w3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_yn4y1v_DURATION_MINUTES, mysql_tbl_yn4y1v_HOURLY_RATE, COALESCE(mysql_tbl_wuif2s_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_yn4y1v` T
    JOIN `mysql_tbl_wuif2s` S ON mysql_tbl_yn4y1v_STUDENT_ID = mysql_tbl_wuif2s_STUDENT_ID
    WHERE mysql_tbl_yn4y1v_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnd08c_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xnd08c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xnd08c`
    WHERE mysql_tbl_xnd08c_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oylr4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6oylr4`
    WHERE mysql_tbl_6oylr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl3peh_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_kl3peh`
    WHERE mysql_tbl_kl3peh_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_efaogm`
    WHERE mysql_tbl_jpv0ss_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);