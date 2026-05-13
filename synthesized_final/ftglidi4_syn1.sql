/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3r0kub` (
    `mysql_tbl_3r0kub_campaign_id` INT,
    `mysql_tbl_3r0kub_channel` INT,
    `mysql_tbl_3r0kub_budget` INT,
    `mysql_tbl_3r0kub_start_date` DATE,
    `mysql_tbl_3r0kub_end_date` DATE,
    `mysql_tbl_3r0kub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac9phk` (
    `mysql_tbl_ac9phk_conversion_id` INT,
    `mysql_tbl_ac9phk_campaign_id` INT,
    `mysql_tbl_ac9phk_conversion_value` INT,
    `mysql_tbl_ac9phk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_3r0kub` (`mysql_tbl_3r0kub_campaign_id`, `mysql_tbl_3r0kub_channel`, `mysql_tbl_3r0kub_budget`, `mysql_tbl_3r0kub_start_date`, `mysql_tbl_3r0kub_end_date`, `mysql_tbl_3r0kub_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ac9phk` (`mysql_tbl_ac9phk_conversion_id`, `mysql_tbl_ac9phk_campaign_id`, `mysql_tbl_ac9phk_conversion_value`, `mysql_tbl_ac9phk_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcokb7` (
    `mysql_tbl_qcokb7_customer_id` INT,
    `mysql_tbl_qcokb7_plan_type` VARCHAR(50),
    `mysql_tbl_qcokb7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcokb7` (`mysql_tbl_qcokb7_customer_id`, `mysql_tbl_qcokb7_plan_type`, `mysql_tbl_qcokb7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5gzpt` (
    `mysql_tbl_p5gzpt_product_id` INT,
    `mysql_tbl_p5gzpt_category_id` INT,
    `mysql_tbl_p5gzpt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5gzpt` (`mysql_tbl_p5gzpt_product_id`, `mysql_tbl_p5gzpt_category_id`, `mysql_tbl_p5gzpt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phhbri` (
    `mysql_tbl_phhbri_emp_id` INT,
    `mysql_tbl_phhbri_department_id` INT,
    `mysql_tbl_phhbri_salary` INT,
    `mysql_tbl_phhbri_hire_date` DATE
);

INSERT INTO `mysql_tbl_phhbri` (`mysql_tbl_phhbri_emp_id`, `mysql_tbl_phhbri_department_id`, `mysql_tbl_phhbri_salary`, `mysql_tbl_phhbri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ae8y` (
    `mysql_tbl_k7ae8y_customer_id` INT,
    `mysql_tbl_k7ae8y_registration_date` DATE
);

INSERT INTO `mysql_tbl_k7ae8y` (`mysql_tbl_k7ae8y_customer_id`, `mysql_tbl_k7ae8y_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qcokb7_PLAN_TYPE, COALESCE(mysql_tbl_qcokb7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qcokb7`
    WHERE mysql_tbl_qcokb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_phhbri_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_phhbri`
    WHERE mysql_tbl_phhbri_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5gzpt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p5gzpt`
    WHERE mysql_tbl_p5gzpt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p5gzpt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p5gzpt`
    WHERE mysql_tbl_p5gzpt_CATEGORY_ID = (SELECT mysql_tbl_p5gzpt_CATEGORY_ID FROM `mysql_tbl_p5gzpt` WHERE mysql_tbl_p5gzpt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_k7ae8y_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_k7ae8y`
    WHERE mysql_tbl_k7ae8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ac9phk_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ac9phk`
    WHERE mysql_tbl_ac9phk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_596mex`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);