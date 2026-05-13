/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmkffh` (
    `mysql_tbl_vmkffh_emp_id` INT,
    `mysql_tbl_vmkffh_department_id` INT,
    `mysql_tbl_vmkffh_salary` INT,
    `mysql_tbl_vmkffh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx73px` (
    `mysql_tbl_yx73px_department_id` INT,
    `mysql_tbl_yx73px_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmkffh` (`mysql_tbl_vmkffh_emp_id`, `mysql_tbl_vmkffh_department_id`, `mysql_tbl_vmkffh_salary`, `mysql_tbl_vmkffh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yx73px` (`mysql_tbl_yx73px_department_id`, `mysql_tbl_yx73px_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ahex0` (
    `mysql_tbl_2ahex0_emp_id` INT,
    `mysql_tbl_2ahex0_department_id` INT
);

INSERT INTO `mysql_tbl_2ahex0` (`mysql_tbl_2ahex0_emp_id`, `mysql_tbl_2ahex0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt12tr` (
    `mysql_tbl_jt12tr_order_id` INT,
    `mysql_tbl_jt12tr_customer_id` INT,
    `mysql_tbl_jt12tr_order_date` DATE,
    `mysql_tbl_jt12tr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwdtrx` (
    `mysql_tbl_jwdtrx_customer_id` INT,
    `mysql_tbl_jwdtrx_registration_date` DATE
);

INSERT INTO `mysql_tbl_jt12tr` (`mysql_tbl_jt12tr_order_id`, `mysql_tbl_jt12tr_customer_id`, `mysql_tbl_jt12tr_order_date`, `mysql_tbl_jt12tr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jwdtrx` (`mysql_tbl_jwdtrx_customer_id`, `mysql_tbl_jwdtrx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97oh1k` (
    `mysql_tbl_97oh1k_product_id` INT,
    `mysql_tbl_97oh1k_category_id` INT,
    `mysql_tbl_97oh1k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_97oh1k` (`mysql_tbl_97oh1k_product_id`, `mysql_tbl_97oh1k_category_id`, `mysql_tbl_97oh1k_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmc6co` (
    `mysql_tbl_rmc6co_order_id` INT,
    `mysql_tbl_rmc6co_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmc6co` (`mysql_tbl_rmc6co_order_id`, `mysql_tbl_rmc6co_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh6223` (
    `mysql_tbl_sh6223_customer_id` INT,
    `mysql_tbl_sh6223_status` VARCHAR(50),
    `mysql_tbl_sh6223_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sh6223` (`mysql_tbl_sh6223_customer_id`, `mysql_tbl_sh6223_status`, `mysql_tbl_sh6223_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyvupa` (
    `mysql_tbl_uyvupa_emp_id` INT,
    `mysql_tbl_uyvupa_department_id` INT,
    `mysql_tbl_uyvupa_salary` INT,
    `mysql_tbl_uyvupa_hire_date` DATE
);

INSERT INTO `mysql_tbl_uyvupa` (`mysql_tbl_uyvupa_emp_id`, `mysql_tbl_uyvupa_department_id`, `mysql_tbl_uyvupa_salary`, `mysql_tbl_uyvupa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1a579` (
    `mysql_tbl_a1a579_supplier_id` INT,
    `mysql_tbl_a1a579_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a1a579_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a1a579` (`mysql_tbl_a1a579_supplier_id`, `mysql_tbl_a1a579_supplier_rating`, `mysql_tbl_a1a579_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16d80v` (
    `mysql_tbl_16d80v_membership_id` INT,
    `mysql_tbl_16d80v_member_id` INT,
    `mysql_tbl_16d80v_plan_type` VARCHAR(50),
    `mysql_tbl_16d80v_monthly_fee` INT,
    `mysql_tbl_16d80v_start_date` DATE,
    `mysql_tbl_16d80v_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73vw7d` (
    `mysql_tbl_73vw7d_session_id` INT,
    `mysql_tbl_73vw7d_trainer_id` INT,
    `mysql_tbl_73vw7d_member_id` INT,
    `mysql_tbl_73vw7d_session_date` DATE,
    `mysql_tbl_73vw7d_duration_minutes` INT,
    `mysql_tbl_73vw7d_rate_per_session` INT
);

INSERT INTO `mysql_tbl_16d80v` (`mysql_tbl_16d80v_membership_id`, `mysql_tbl_16d80v_member_id`, `mysql_tbl_16d80v_plan_type`, `mysql_tbl_16d80v_monthly_fee`, `mysql_tbl_16d80v_start_date`, `mysql_tbl_16d80v_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_73vw7d` (`mysql_tbl_73vw7d_session_id`, `mysql_tbl_73vw7d_trainer_id`, `mysql_tbl_73vw7d_member_id`, `mysql_tbl_73vw7d_session_date`, `mysql_tbl_73vw7d_duration_minutes`, `mysql_tbl_73vw7d_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8d7c8` (
    `mysql_tbl_w8d7c8_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_w8d7c8` (`mysql_tbl_w8d7c8_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar96io` (
    `mysql_tbl_ar96io_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ar96io` (`mysql_tbl_ar96io_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r2rna` (
    `mysql_tbl_6r2rna_product_id` INT,
    `mysql_tbl_6r2rna_supplier_id` INT,
    `mysql_tbl_6r2rna_price` DECIMAL(10,2),
    `mysql_tbl_6r2rna_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6r2rna` (`mysql_tbl_6r2rna_product_id`, `mysql_tbl_6r2rna_supplier_id`, `mysql_tbl_6r2rna_price`, `mysql_tbl_6r2rna_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk2033` (
    `mysql_tbl_pk2033_inventory_id` INT,
    `mysql_tbl_pk2033_product_id` INT,
    `mysql_tbl_pk2033_warehouse_id` INT,
    `mysql_tbl_pk2033_quantity` INT,
    `mysql_tbl_pk2033_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in76lb` (
    `mysql_tbl_in76lb_product_id` INT,
    `mysql_tbl_in76lb_name` VARCHAR(50),
    `mysql_tbl_in76lb_reorder_level` INT,
    `mysql_tbl_in76lb_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pk2033` (`mysql_tbl_pk2033_inventory_id`, `mysql_tbl_pk2033_product_id`, `mysql_tbl_pk2033_warehouse_id`, `mysql_tbl_pk2033_quantity`, `mysql_tbl_pk2033_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_in76lb` (`mysql_tbl_in76lb_product_id`, `mysql_tbl_in76lb_name`, `mysql_tbl_in76lb_reorder_level`, `mysql_tbl_in76lb_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwvmrm` (
    `mysql_tbl_zwvmrm_record_id` INT,
    `mysql_tbl_zwvmrm_city_id` INT,
    `mysql_tbl_zwvmrm_date` mysql_tbl_zwvmrm_date,
    `mysql_tbl_zwvmrm_temperature` INT,
    `mysql_tbl_zwvmrm_humidity` INT,
    `mysql_tbl_zwvmrm_air_quality_index` INT
);

INSERT INTO `mysql_tbl_zwvmrm` (`mysql_tbl_zwvmrm_record_id`, `mysql_tbl_zwvmrm_city_id`, `mysql_tbl_zwvmrm_date`, `mysql_tbl_zwvmrm_temperature`, `mysql_tbl_zwvmrm_humidity`, `mysql_tbl_zwvmrm_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar96io_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ar96io`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w8d7c8_CSMALLINT INTO RESULT FROM `mysql_tbl_w8d7c8` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ahex0`
    WHERE mysql_tbl_2ahex0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16d80v_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_16d80v`
    WHERE mysql_tbl_16d80v_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_73vw7d_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_73vw7d` PT
    JOIN `mysql_tbl_16d80v` GM ON mysql_tbl_73vw7d_MEMBER_ID = mysql_tbl_16d80v_MEMBER_ID
    WHERE mysql_tbl_16d80v_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_73vw7d_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_97oh1k_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_97oh1k`
    WHERE mysql_tbl_97oh1k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1a579_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a1a579_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a1a579`
    WHERE mysql_tbl_a1a579_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sh6223_STATUS, COALESCE(mysql_tbl_sh6223_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sh6223`
    WHERE mysql_tbl_sh6223_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uyvupa_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_uyvupa`
    WHERE mysql_tbl_uyvupa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT COALESCE(mysql_tbl_pk2033_QUANTITY, 0), COALESCE(mysql_tbl_in76lb_REORDER_LEVEL, 10), COALESCE(mysql_tbl_in76lb_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_pk2033` I
    JOIN `mysql_tbl_in76lb` P ON mysql_tbl_pk2033_PRODUCT_ID = mysql_tbl_in76lb_PRODUCT_ID
    WHERE mysql_tbl_pk2033_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_pk2033_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwvmrm_TEMPERATURE, 20), COALESCE(mysql_tbl_zwvmrm_HUMIDITY, 50), COALESCE(mysql_tbl_zwvmrm_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_zwvmrm`
    WHERE mysql_tbl_zwvmrm_CITY_ID = CITY_ID_PARAM AND mysql_tbl_zwvmrm_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6r2rna_PRICE, 0), COALESCE(mysql_tbl_6r2rna_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6r2rna`
    WHERE mysql_tbl_6r2rna_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rmc6co_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rmc6co`
    WHERE mysql_tbl_rmc6co_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jt12tr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jt12tr`
    WHERE mysql_tbl_jt12tr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jwdtrx_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_jwdtrx`
    WHERE mysql_tbl_jwdtrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vmkffh_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vmkffh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vmkffh`
    WHERE mysql_tbl_vmkffh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(1);