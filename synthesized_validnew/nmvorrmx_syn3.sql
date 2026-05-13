/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlgzsn` (
    `mysql_tbl_vlgzsn_order_id` INT,
    `mysql_tbl_vlgzsn_customer_id` INT,
    `mysql_tbl_vlgzsn_order_date` DATE,
    `mysql_tbl_vlgzsn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgqrnj` (
    `mysql_tbl_zgqrnj_customer_id` INT,
    `mysql_tbl_zgqrnj_referral_code` INT,
    `mysql_tbl_zgqrnj_referred_by` INT
);

INSERT INTO `mysql_tbl_vlgzsn` (`mysql_tbl_vlgzsn_order_id`, `mysql_tbl_vlgzsn_customer_id`, `mysql_tbl_vlgzsn_order_date`, `mysql_tbl_vlgzsn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zgqrnj` (`mysql_tbl_zgqrnj_customer_id`, `mysql_tbl_zgqrnj_referral_code`, `mysql_tbl_zgqrnj_referred_by`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ummy1r` (
    `mysql_tbl_ummy1r_customer_id` INT,
    `mysql_tbl_ummy1r_country` INT,
    `mysql_tbl_ummy1r_registration_date` DATE
);

INSERT INTO `mysql_tbl_ummy1r` (`mysql_tbl_ummy1r_customer_id`, `mysql_tbl_ummy1r_country`, `mysql_tbl_ummy1r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrbo7` (
    `mysql_tbl_kcrbo7_customer_id` INT,
    `mysql_tbl_kcrbo7_status` VARCHAR(50),
    `mysql_tbl_kcrbo7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kcrbo7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcrbo7` (`mysql_tbl_kcrbo7_customer_id`, `mysql_tbl_kcrbo7_status`, `mysql_tbl_kcrbo7_monthly_cost`, `mysql_tbl_kcrbo7_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcclq3` (
    `mysql_tbl_xcclq3_supplier_id` INT,
    `mysql_tbl_xcclq3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xcclq3` (`mysql_tbl_xcclq3_supplier_id`, `mysql_tbl_xcclq3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ugbi` (
    `mysql_tbl_y7ugbi_account_id` INT,
    `mysql_tbl_y7ugbi_balance` INT,
    `mysql_tbl_y7ugbi_overdraft_limit` INT,
    `mysql_tbl_y7ugbi_account_type` INT
);

INSERT INTO `mysql_tbl_y7ugbi` (`mysql_tbl_y7ugbi_account_id`, `mysql_tbl_y7ugbi_balance`, `mysql_tbl_y7ugbi_overdraft_limit`, `mysql_tbl_y7ugbi_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6icrhw` (
    `mysql_tbl_6icrhw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6icrhw` (`mysql_tbl_6icrhw_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gw79d` (
    `mysql_tbl_4gw79d_customer_id` INT
);

INSERT INTO `mysql_tbl_4gw79d` (`mysql_tbl_4gw79d_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sra1w` (
    `mysql_tbl_3sra1w_product_id` INT,
    `mysql_tbl_3sra1w_category_id` INT,
    `mysql_tbl_3sra1w_price` DECIMAL(10,2),
    `mysql_tbl_3sra1w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3sra1w` (`mysql_tbl_3sra1w_product_id`, `mysql_tbl_3sra1w_category_id`, `mysql_tbl_3sra1w_price`, `mysql_tbl_3sra1w_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsqhd4` (
    `mysql_tbl_gsqhd4_campaign_id` INT,
    `mysql_tbl_gsqhd4_start_date` DATE,
    `mysql_tbl_gsqhd4_end_date` DATE,
    `mysql_tbl_gsqhd4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fauusb` (
    `mysql_tbl_fauusb_conversion_id` INT,
    `mysql_tbl_fauusb_campaign_id` INT,
    `mysql_tbl_fauusb_conversion_date` DATE,
    `mysql_tbl_fauusb_conversion_value` INT
);

INSERT INTO `mysql_tbl_gsqhd4` (`mysql_tbl_gsqhd4_campaign_id`, `mysql_tbl_gsqhd4_start_date`, `mysql_tbl_gsqhd4_end_date`, `mysql_tbl_gsqhd4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fauusb` (`mysql_tbl_fauusb_conversion_id`, `mysql_tbl_fauusb_campaign_id`, `mysql_tbl_fauusb_conversion_date`, `mysql_tbl_fauusb_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo97mz` (
    `mysql_tbl_eo97mz_campaign_id` INT,
    `mysql_tbl_eo97mz_channel` INT,
    `mysql_tbl_eo97mz_budget` INT
);

INSERT INTO `mysql_tbl_eo97mz` (`mysql_tbl_eo97mz_campaign_id`, `mysql_tbl_eo97mz_channel`, `mysql_tbl_eo97mz_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ed4xb` (
    `mysql_tbl_9ed4xb_product_id` INT,
    `mysql_tbl_9ed4xb_category_id` INT,
    `mysql_tbl_9ed4xb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ed4xb` (`mysql_tbl_9ed4xb_product_id`, `mysql_tbl_9ed4xb_category_id`, `mysql_tbl_9ed4xb_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7zopu` (
    `mysql_tbl_p7zopu_emp_id` INT,
    `mysql_tbl_p7zopu_department_id` INT,
    `mysql_tbl_p7zopu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75tnq7` (
    `mysql_tbl_75tnq7_department_id` INT,
    `mysql_tbl_75tnq7_name` VARCHAR(50),
    `mysql_tbl_75tnq7_budget` INT
);

INSERT INTO `mysql_tbl_p7zopu` (`mysql_tbl_p7zopu_emp_id`, `mysql_tbl_p7zopu_department_id`, `mysql_tbl_p7zopu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_75tnq7` (`mysql_tbl_75tnq7_department_id`, `mysql_tbl_75tnq7_name`, `mysql_tbl_75tnq7_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xcclq3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xcclq3`
    WHERE mysql_tbl_xcclq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_ummy1r_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ummy1r`
    WHERE mysql_tbl_ummy1r_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + (FLOOR(V_AVG_TENURE)));
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
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p7zopu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_p7zopu`
    WHERE mysql_tbl_p7zopu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_75tnq7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_75tnq7`
    WHERE mysql_tbl_75tnq7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kcrbo7_PLAN_TYPE, COALESCE(mysql_tbl_kcrbo7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kcrbo7`
    WHERE mysql_tbl_kcrbo7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kcrbo7_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_6icrhw_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_6icrhw` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ed4xb_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_9ed4xb`
    WHERE mysql_tbl_9ed4xb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_eo97mz_CHANNEL, COALESCE(mysql_tbl_eo97mz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_eo97mz`
    WHERE mysql_tbl_eo97mz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5orp4m`
    WHERE mysql_tbl_eo97mz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3sra1w` P ON OI.PRODUCT_ID = mysql_tbl_3sra1w_PRODUCT_ID
    WHERE mysql_tbl_3sra1w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fauusb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_fauusb`
    WHERE mysql_tbl_fauusb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9t11vp_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9t11vp`
    WHERE mysql_tbl_4gw79d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_y7ugbi_BALANCE, 0), COALESCE(mysql_tbl_y7ugbi_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_y7ugbi`
    WHERE mysql_tbl_y7ugbi_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_PROC_BIT1_7d7is7();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9t11vp_z1bx3w(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zgqrnj_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_zgqrnj`
    WHERE mysql_tbl_zgqrnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_zgqrnj`
    WHERE mysql_tbl_zgqrnj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_vlgzsn_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_vlgzsn` O
    JOIN `mysql_tbl_zgqrnj` C ON mysql_tbl_vlgzsn_CUSTOMER_ID = mysql_tbl_zgqrnj_CUSTOMER_ID
    WHERE mysql_tbl_zgqrnj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_vlgzsn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vlgzsn`
    WHERE mysql_tbl_vlgzsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + V_ROI_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(1);