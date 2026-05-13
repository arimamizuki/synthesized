/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rl3mqs` (
    `mysql_tbl_rl3mqs_product_id` INT,
    `mysql_tbl_rl3mqs_category_id` INT,
    `mysql_tbl_rl3mqs_price` DECIMAL(10,2),
    `mysql_tbl_rl3mqs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wgt5e` (
    `mysql_tbl_5wgt5e_category_id` INT,
    `mysql_tbl_5wgt5e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rl3mqs` (`mysql_tbl_rl3mqs_product_id`, `mysql_tbl_rl3mqs_category_id`, `mysql_tbl_rl3mqs_price`, `mysql_tbl_rl3mqs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5wgt5e` (`mysql_tbl_5wgt5e_category_id`, `mysql_tbl_5wgt5e_name`) VALUES (1, 'mysql_tbl_4chmu3');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ki2mh` (
    `mysql_tbl_7ki2mh_product_id` INT,
    `mysql_tbl_7ki2mh_category_id` INT,
    `mysql_tbl_7ki2mh_price` DECIMAL(10,2),
    `mysql_tbl_7ki2mh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ki2mh` (`mysql_tbl_7ki2mh_product_id`, `mysql_tbl_7ki2mh_category_id`, `mysql_tbl_7ki2mh_price`, `mysql_tbl_7ki2mh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2g4wd` (
    `mysql_tbl_i2g4wd_appraisal_id` INT,
    `mysql_tbl_i2g4wd_customer_id` INT,
    `mysql_tbl_i2g4wd_item_id` INT,
    `mysql_tbl_i2g4wd_item_type` VARCHAR(50),
    `mysql_tbl_i2g4wd_carat_weight` INT,
    `mysql_tbl_i2g4wd_clarity_grade` INT,
    `mysql_tbl_i2g4wd_appraisal_value` INT,
    `mysql_tbl_i2g4wd_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjpss1` (
    `mysql_tbl_cjpss1_item_id` INT,
    `mysql_tbl_cjpss1_item_type` VARCHAR(50),
    `mysql_tbl_cjpss1_metal_type` VARCHAR(50),
    `mysql_tbl_cjpss1_gemstone_type` VARCHAR(50),
    `mysql_tbl_cjpss1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_i2g4wd` (`mysql_tbl_i2g4wd_appraisal_id`, `mysql_tbl_i2g4wd_customer_id`, `mysql_tbl_i2g4wd_item_id`, `mysql_tbl_i2g4wd_item_type`, `mysql_tbl_i2g4wd_carat_weight`, `mysql_tbl_i2g4wd_clarity_grade`, `mysql_tbl_i2g4wd_appraisal_value`, `mysql_tbl_i2g4wd_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cjpss1` (`mysql_tbl_cjpss1_item_id`, `mysql_tbl_cjpss1_item_type`, `mysql_tbl_cjpss1_metal_type`, `mysql_tbl_cjpss1_gemstone_type`, `mysql_tbl_cjpss1_purchase_date`) VALUES (1, 'mysql_tbl_4chmu3', 'mysql_tbl_4chmu3', 'mysql_tbl_4chmu3', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blxmdg` (
    `mysql_tbl_blxmdg_emp_id` INT,
    `mysql_tbl_blxmdg_department_id` INT,
    `mysql_tbl_blxmdg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nvqrg` (
    `mysql_tbl_0nvqrg_department_id` INT,
    `mysql_tbl_0nvqrg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blxmdg` (`mysql_tbl_blxmdg_emp_id`, `mysql_tbl_blxmdg_department_id`, `mysql_tbl_blxmdg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0nvqrg` (`mysql_tbl_0nvqrg_department_id`, `mysql_tbl_0nvqrg_name`) VALUES (1, 'mysql_tbl_4chmu3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k5n2c` (
    `mysql_tbl_5k5n2c_product_id` INT,
    `mysql_tbl_5k5n2c_category_id` INT,
    `mysql_tbl_5k5n2c_price` DECIMAL(10,2),
    `mysql_tbl_5k5n2c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr80bn` (
    `mysql_tbl_dr80bn_category_id` INT,
    `mysql_tbl_dr80bn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5k5n2c` (`mysql_tbl_5k5n2c_product_id`, `mysql_tbl_5k5n2c_category_id`, `mysql_tbl_5k5n2c_price`, `mysql_tbl_5k5n2c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dr80bn` (`mysql_tbl_dr80bn_category_id`, `mysql_tbl_dr80bn_name`) VALUES (1, 'mysql_tbl_4chmu3');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_4chmu3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_4chmu3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5k5n2c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_5k5n2c`
    WHERE mysql_tbl_5k5n2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5k5n2c_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_5k5n2c`
    WHERE mysql_tbl_5k5n2c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5k5n2c_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_blxmdg_SALARY, mysql_tbl_blxmdg_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_blxmdg`
    WHERE mysql_tbl_blxmdg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_blxmdg`
    WHERE mysql_tbl_blxmdg_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_blxmdg_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ki2mh_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7ki2mh`
    WHERE mysql_tbl_7ki2mh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_q9alou`
    WHERE mysql_tbl_7ki2mh_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_g76zcx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2g4wd_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_i2g4wd_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_i2g4wd`
    WHERE mysql_tbl_i2g4wd_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_cjpss1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_cjpss1`
    WHERE mysql_tbl_cjpss1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0)) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rl3mqs_PRICE, 0), COALESCE(mysql_tbl_rl3mqs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rl3mqs`
    WHERE mysql_tbl_rl3mqs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);