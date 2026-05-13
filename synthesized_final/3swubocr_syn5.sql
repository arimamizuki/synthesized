/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rkpps` (
    `mysql_tbl_2rkpps_emp_id` INT,
    `mysql_tbl_2rkpps_department_id` INT,
    `mysql_tbl_2rkpps_salary` INT,
    `mysql_tbl_2rkpps_hire_date` DATE,
    `mysql_tbl_2rkpps_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2rkpps` (`mysql_tbl_2rkpps_emp_id`, `mysql_tbl_2rkpps_department_id`, `mysql_tbl_2rkpps_salary`, `mysql_tbl_2rkpps_hire_date`, `mysql_tbl_2rkpps_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ga4f45` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ga4f45` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ahmq` (
    `mysql_tbl_p6ahmq_customer_id` INT,
    `mysql_tbl_p6ahmq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6ahmq` (`mysql_tbl_p6ahmq_customer_id`, `mysql_tbl_p6ahmq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj0dm4` (
    `mysql_tbl_uj0dm4_customer_id` INT,
    `mysql_tbl_uj0dm4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uj0dm4` (`mysql_tbl_uj0dm4_customer_id`, `mysql_tbl_uj0dm4_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk96kz` (
    `mysql_tbl_vk96kz_order_id` INT,
    `mysql_tbl_vk96kz_customer_id` INT
);

INSERT INTO `mysql_tbl_vk96kz` (`mysql_tbl_vk96kz_order_id`, `mysql_tbl_vk96kz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20p16c` (
    `mysql_tbl_20p16c_emp_id` INT,
    `mysql_tbl_20p16c_department_id` INT,
    `mysql_tbl_20p16c_salary` INT,
    `mysql_tbl_20p16c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81mj68` (
    `mysql_tbl_81mj68_department_id` INT,
    `mysql_tbl_81mj68_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20p16c` (`mysql_tbl_20p16c_emp_id`, `mysql_tbl_20p16c_department_id`, `mysql_tbl_20p16c_salary`, `mysql_tbl_20p16c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_81mj68` (`mysql_tbl_81mj68_department_id`, `mysql_tbl_81mj68_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azcrow` (
    `mysql_tbl_azcrow_product_id` INT,
    `mysql_tbl_azcrow_category_id` INT,
    `mysql_tbl_azcrow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azcrow` (`mysql_tbl_azcrow_product_id`, `mysql_tbl_azcrow_category_id`, `mysql_tbl_azcrow_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zag6p4` (
    `mysql_tbl_zag6p4_customer_id` INT,
    `mysql_tbl_zag6p4_start_date` DATE
);

INSERT INTO `mysql_tbl_zag6p4` (`mysql_tbl_zag6p4_customer_id`, `mysql_tbl_zag6p4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bnz5q` (
    `mysql_tbl_5bnz5q_rental_id` INT,
    `mysql_tbl_5bnz5q_equipment_id` INT,
    `mysql_tbl_5bnz5q_customer_id` INT,
    `mysql_tbl_5bnz5q_rental_date` DATE,
    `mysql_tbl_5bnz5q_return_date` DATE,
    `mysql_tbl_5bnz5q_daily_rate` INT,
    `mysql_tbl_5bnz5q_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hujiu7` (
    `mysql_tbl_hujiu7_equipment_id` INT,
    `mysql_tbl_hujiu7_name` VARCHAR(50),
    `mysql_tbl_hujiu7_category` INT,
    `mysql_tbl_hujiu7_replacement_value` INT,
    `mysql_tbl_hujiu7_is_insured` INT
);

INSERT INTO `mysql_tbl_5bnz5q` (`mysql_tbl_5bnz5q_rental_id`, `mysql_tbl_5bnz5q_equipment_id`, `mysql_tbl_5bnz5q_customer_id`, `mysql_tbl_5bnz5q_rental_date`, `mysql_tbl_5bnz5q_return_date`, `mysql_tbl_5bnz5q_daily_rate`, `mysql_tbl_5bnz5q_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hujiu7` (`mysql_tbl_hujiu7_equipment_id`, `mysql_tbl_hujiu7_name`, `mysql_tbl_hujiu7_category`, `mysql_tbl_hujiu7_replacement_value`, `mysql_tbl_hujiu7_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dov98` (
    `mysql_tbl_1dov98_customer_id` INT,
    `mysql_tbl_1dov98_country` INT,
    `mysql_tbl_1dov98_registration_date` DATE
);

INSERT INTO `mysql_tbl_1dov98` (`mysql_tbl_1dov98_customer_id`, `mysql_tbl_1dov98_country`, `mysql_tbl_1dov98_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p17f1` (
    `mysql_tbl_3p17f1_emp_id` INT,
    `mysql_tbl_3p17f1_department_id` INT,
    `mysql_tbl_3p17f1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k2kbf` (
    `mysql_tbl_8k2kbf_department_id` INT,
    `mysql_tbl_8k2kbf_name` VARCHAR(50),
    `mysql_tbl_8k2kbf_budget` INT
);

INSERT INTO `mysql_tbl_3p17f1` (`mysql_tbl_3p17f1_emp_id`, `mysql_tbl_3p17f1_department_id`, `mysql_tbl_3p17f1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8k2kbf` (`mysql_tbl_8k2kbf_department_id`, `mysql_tbl_8k2kbf_name`, `mysql_tbl_8k2kbf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5614xr` (
    `mysql_tbl_5614xr_customer_id` INT,
    `mysql_tbl_5614xr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv7lyq` (
    `mysql_tbl_tv7lyq_order_id` INT,
    `mysql_tbl_tv7lyq_customer_id` INT,
    `mysql_tbl_tv7lyq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5614xr` (`mysql_tbl_5614xr_customer_id`, `mysql_tbl_5614xr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tv7lyq` (`mysql_tbl_tv7lyq_order_id`, `mysql_tbl_tv7lyq_customer_id`, `mysql_tbl_tv7lyq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsfxo2` (
    `mysql_tbl_vsfxo2_product_id` INT,
    `mysql_tbl_vsfxo2_category_id` INT,
    `mysql_tbl_vsfxo2_price` DECIMAL(10,2),
    `mysql_tbl_vsfxo2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj31tw` (
    `mysql_tbl_xj31tw_order_id` INT,
    `mysql_tbl_xj31tw_product_id` INT,
    `mysql_tbl_xj31tw_quantity` INT
);

INSERT INTO `mysql_tbl_vsfxo2` (`mysql_tbl_vsfxo2_product_id`, `mysql_tbl_vsfxo2_category_id`, `mysql_tbl_vsfxo2_price`, `mysql_tbl_vsfxo2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xj31tw` (`mysql_tbl_xj31tw_order_id`, `mysql_tbl_xj31tw_product_id`, `mysql_tbl_xj31tw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jxg4r` (
    `mysql_tbl_7jxg4r_customer_id` INT,
    `mysql_tbl_7jxg4r_registration_date` DATE
);

INSERT INTO `mysql_tbl_7jxg4r` (`mysql_tbl_7jxg4r_customer_id`, `mysql_tbl_7jxg4r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu6zrt` (
    `mysql_tbl_uu6zrt_campaign_id` INT,
    `mysql_tbl_uu6zrt_status` VARCHAR(50),
    `mysql_tbl_uu6zrt_budget` INT
);

INSERT INTO `mysql_tbl_uu6zrt` (`mysql_tbl_uu6zrt_campaign_id`, `mysql_tbl_uu6zrt_status`, `mysql_tbl_uu6zrt_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tv7lyq` O
    JOIN `mysql_tbl_5614xr` C ON mysql_tbl_tv7lyq_CUSTOMER_ID = mysql_tbl_5614xr_CUSTOMER_ID
    WHERE mysql_tbl_5614xr_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7jxg4r_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7jxg4r`
    WHERE mysql_tbl_7jxg4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsfxo2_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_vsfxo2`
    WHERE mysql_tbl_vsfxo2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uu6zrt_STATUS, COALESCE(mysql_tbl_uu6zrt_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_uu6zrt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_uu6zrt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_uu6zrt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_uu6zrt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uj0dm4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uj0dm4`
    WHERE mysql_tbl_uj0dm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6ahmq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p6ahmq`
    WHERE mysql_tbl_p6ahmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ga4f45`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_1dov98_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1dov98` C
    LEFT JOIN ORDERS O ON mysql_tbl_1dov98_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_1dov98_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FOOSP_ack96d();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3p17f1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3p17f1`
    WHERE mysql_tbl_3p17f1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8k2kbf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8k2kbf`
    WHERE mysql_tbl_8k2kbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xb6q03`
    WHERE mysql_tbl_vk96kz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_5bnz5q_RENTAL_DATE, mysql_tbl_5bnz5q_RETURN_DATE, mysql_tbl_5bnz5q_DAILY_RATE, mysql_tbl_5bnz5q_DEPOSIT_AMOUNT, mysql_tbl_hujiu7_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_5bnz5q` R
    JOIN `mysql_tbl_hujiu7` E ON mysql_tbl_5bnz5q_EQUIPMENT_ID = mysql_tbl_hujiu7_EQUIPMENT_ID
    WHERE mysql_tbl_5bnz5q_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zag6p4_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_zag6p4`
    WHERE mysql_tbl_zag6p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_azcrow_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_azcrow`
    WHERE mysql_tbl_azcrow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_20p16c`
    WHERE mysql_tbl_20p16c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_20p16c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_20p16c`
    WHERE mysql_tbl_20p16c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_20p16c_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_20p16c`
    WHERE mysql_tbl_20p16c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2rkpps_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_2rkpps_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_2rkpps`
    WHERE mysql_tbl_2rkpps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();