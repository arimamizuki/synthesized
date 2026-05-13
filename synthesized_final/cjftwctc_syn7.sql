/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yp4qw0` (
    `mysql_tbl_yp4qw0_campaign_id` INT,
    `mysql_tbl_yp4qw0_channel` INT,
    `mysql_tbl_yp4qw0_budget_allocated` INT,
    `mysql_tbl_yp4qw0_start_date` DATE,
    `mysql_tbl_yp4qw0_end_date` DATE,
    `mysql_tbl_yp4qw0_leads_generated` INT,
    `mysql_tbl_yp4qw0_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7c0xv` (
    `mysql_tbl_w7c0xv_spend_id` INT,
    `mysql_tbl_w7c0xv_campaign_id` INT,
    `mysql_tbl_w7c0xv_spend_date` DATE,
    `mysql_tbl_w7c0xv_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp4qw0` (`mysql_tbl_yp4qw0_campaign_id`, `mysql_tbl_yp4qw0_channel`, `mysql_tbl_yp4qw0_budget_allocated`, `mysql_tbl_yp4qw0_start_date`, `mysql_tbl_yp4qw0_end_date`, `mysql_tbl_yp4qw0_leads_generated`, `mysql_tbl_yp4qw0_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w7c0xv` (`mysql_tbl_w7c0xv_spend_id`, `mysql_tbl_w7c0xv_campaign_id`, `mysql_tbl_w7c0xv_spend_date`, `mysql_tbl_w7c0xv_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5twqi3` (
    `mysql_tbl_5twqi3_emp_id` INT,
    `mysql_tbl_5twqi3_department_id` INT,
    `mysql_tbl_5twqi3_salary` INT,
    `mysql_tbl_5twqi3_hire_date` DATE,
    `mysql_tbl_5twqi3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5twqi3` (`mysql_tbl_5twqi3_emp_id`, `mysql_tbl_5twqi3_department_id`, `mysql_tbl_5twqi3_salary`, `mysql_tbl_5twqi3_hire_date`, `mysql_tbl_5twqi3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2umcn8` (
    `mysql_tbl_2umcn8_product_id` INT,
    `mysql_tbl_2umcn8_category_id` INT,
    `mysql_tbl_2umcn8_price` DECIMAL(10,2),
    `mysql_tbl_2umcn8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2umcn8` (`mysql_tbl_2umcn8_product_id`, `mysql_tbl_2umcn8_category_id`, `mysql_tbl_2umcn8_price`, `mysql_tbl_2umcn8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b53dmv` (
    `mysql_tbl_b53dmv_product_id` INT,
    `mysql_tbl_b53dmv_category_id` INT,
    `mysql_tbl_b53dmv_supplier_id` INT,
    `mysql_tbl_b53dmv_price` DECIMAL(10,2),
    `mysql_tbl_b53dmv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpdet4` (
    `mysql_tbl_jpdet4_supplier_id` INT,
    `mysql_tbl_jpdet4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jpdet4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b53dmv` (`mysql_tbl_b53dmv_product_id`, `mysql_tbl_b53dmv_category_id`, `mysql_tbl_b53dmv_supplier_id`, `mysql_tbl_b53dmv_price`, `mysql_tbl_b53dmv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jpdet4` (`mysql_tbl_jpdet4_supplier_id`, `mysql_tbl_jpdet4_supplier_rating`, `mysql_tbl_jpdet4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuobqk` (
    `mysql_tbl_kuobqk_product_id` INT,
    `mysql_tbl_kuobqk_category_id` INT
);

INSERT INTO `mysql_tbl_kuobqk` (`mysql_tbl_kuobqk_product_id`, `mysql_tbl_kuobqk_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_s0eage`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_s0eage`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpdet4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jpdet4_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jpdet4`
    WHERE mysql_tbl_jpdet4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b53dmv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_b53dmv`
    WHERE mysql_tbl_b53dmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2umcn8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_2umcn8`
    WHERE mysql_tbl_2umcn8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_1opyyt`
    WHERE mysql_tbl_2umcn8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_e0r9be` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kuobqk`
    WHERE mysql_tbl_kuobqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5twqi3_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_5twqi3_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_5twqi3`
    WHERE mysql_tbl_5twqi3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64));

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp4qw0_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_yp4qw0_LEADS_GENERATED, 0), COALESCE(mysql_tbl_yp4qw0_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_yp4qw0`
    WHERE mysql_tbl_yp4qw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w7c0xv_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_w7c0xv`
    WHERE mysql_tbl_w7c0xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);