/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgmm6` (
    `mysql_tbl_cpgmm6_campaign_id` INT,
    `mysql_tbl_cpgmm6_start_date` DATE,
    `mysql_tbl_cpgmm6_end_date` DATE
);

INSERT INTO `mysql_tbl_cpgmm6` (`mysql_tbl_cpgmm6_campaign_id`, `mysql_tbl_cpgmm6_start_date`, `mysql_tbl_cpgmm6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7mji1p` (
    `mysql_tbl_7mji1p_emp_id` INT,
    `mysql_tbl_7mji1p_salary` INT,
    `mysql_tbl_7mji1p_department_id` INT,
    `mysql_tbl_7mji1p_hire_date` DATE
);

INSERT INTO `mysql_tbl_7mji1p` (`mysql_tbl_7mji1p_emp_id`, `mysql_tbl_7mji1p_salary`, `mysql_tbl_7mji1p_department_id`, `mysql_tbl_7mji1p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czyfyt` (
    `mysql_tbl_czyfyt_campaign_id` INT,
    `mysql_tbl_czyfyt_channel` INT,
    `mysql_tbl_czyfyt_budget` INT
);

INSERT INTO `mysql_tbl_czyfyt` (`mysql_tbl_czyfyt_campaign_id`, `mysql_tbl_czyfyt_channel`, `mysql_tbl_czyfyt_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ugeo` (
    `mysql_tbl_d5ugeo_customer_id` INT,
    `mysql_tbl_d5ugeo_order_id` INT
);

INSERT INTO `mysql_tbl_d5ugeo` (`mysql_tbl_d5ugeo_customer_id`, `mysql_tbl_d5ugeo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90pp2b` (
    `mysql_tbl_90pp2b_order_id` INT,
    `mysql_tbl_90pp2b_customer_id` INT,
    `mysql_tbl_90pp2b_order_date` DATE,
    `mysql_tbl_90pp2b_total_amount` DECIMAL(10,2),
    `mysql_tbl_90pp2b_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vgvn6` (
    `mysql_tbl_1vgvn6_product_id` INT,
    `mysql_tbl_1vgvn6_name` VARCHAR(50),
    `mysql_tbl_1vgvn6_price` DECIMAL(10,2),
    `mysql_tbl_1vgvn6_category_id` INT
);

INSERT INTO `mysql_tbl_90pp2b` (`mysql_tbl_90pp2b_order_id`, `mysql_tbl_90pp2b_customer_id`, `mysql_tbl_90pp2b_order_date`, `mysql_tbl_90pp2b_total_amount`, `mysql_tbl_90pp2b_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1vgvn6` (`mysql_tbl_1vgvn6_product_id`, `mysql_tbl_1vgvn6_name`, `mysql_tbl_1vgvn6_price`, `mysql_tbl_1vgvn6_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_7mji1p_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_7mji1p`
    WHERE mysql_tbl_7mji1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_czyfyt_CHANNEL, COALESCE(mysql_tbl_czyfyt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_czyfyt`
    WHERE mysql_tbl_czyfyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_d5ugeo_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_d5ugeo`
    WHERE mysql_tbl_d5ugeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1vgvn6_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_90pp2b` BO
    JOIN `mysql_tbl_1vgvn6` P ON RAND() > 0.5
    WHERE mysql_tbl_90pp2b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_90pp2b_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_90pp2b`
    WHERE mysql_tbl_90pp2b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_cpgmm6_START_DATE, mysql_tbl_cpgmm6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_cpgmm6`
    WHERE mysql_tbl_cpgmm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);