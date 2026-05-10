/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p76efv` (
    `mysql_tbl_p76efv_customer_id` INT,
    `mysql_tbl_p76efv_plan_type` VARCHAR(50),
    `mysql_tbl_p76efv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p76efv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p76efv` (`mysql_tbl_p76efv_customer_id`, `mysql_tbl_p76efv_plan_type`, `mysql_tbl_p76efv_monthly_cost`, `mysql_tbl_p76efv_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7w3sw` (
    `mysql_tbl_p7w3sw_campaign_id` INT,
    `mysql_tbl_p7w3sw_status` VARCHAR(50),
    `mysql_tbl_p7w3sw_budget` INT
);

INSERT INTO `mysql_tbl_p7w3sw` (`mysql_tbl_p7w3sw_campaign_id`, `mysql_tbl_p7w3sw_status`, `mysql_tbl_p7w3sw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzgt4j` (
    `mysql_tbl_pzgt4j_category_id` INT,
    `mysql_tbl_pzgt4j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pzgt4j` (`mysql_tbl_pzgt4j_category_id`, `mysql_tbl_pzgt4j_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_manb22` (
    `mysql_tbl_manb22_campaign_id` INT,
    `mysql_tbl_manb22_status` VARCHAR(50),
    `mysql_tbl_manb22_budget` INT
);

INSERT INTO `mysql_tbl_manb22` (`mysql_tbl_manb22_campaign_id`, `mysql_tbl_manb22_status`, `mysql_tbl_manb22_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aee2so` (
    `mysql_tbl_aee2so_supplier_id` INT
);

INSERT INTO `mysql_tbl_aee2so` (`mysql_tbl_aee2so_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l6hyh` (
    `mysql_tbl_8l6hyh_emp_id` INT,
    `mysql_tbl_8l6hyh_department_id` INT,
    `mysql_tbl_8l6hyh_salary` INT,
    `mysql_tbl_8l6hyh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w225nu` (
    `mysql_tbl_w225nu_department_id` INT,
    `mysql_tbl_w225nu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8l6hyh` (`mysql_tbl_8l6hyh_emp_id`, `mysql_tbl_8l6hyh_department_id`, `mysql_tbl_8l6hyh_salary`, `mysql_tbl_8l6hyh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w225nu` (`mysql_tbl_w225nu_department_id`, `mysql_tbl_w225nu_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8l6hyh_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_8l6hyh`
    WHERE mysql_tbl_8l6hyh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_el0kol`
    WHERE mysql_tbl_aee2so_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p7w3sw_STATUS, COALESCE(mysql_tbl_p7w3sw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_p7w3sw`
    WHERE mysql_tbl_p7w3sw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pzgt4j_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pzgt4j`
    WHERE mysql_tbl_pzgt4j_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_manb22_STATUS, COALESCE(mysql_tbl_manb22_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_manb22` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_manb22_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_manb22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_manb22_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_p76efv_PLAN_TYPE, COALESCE(mysql_tbl_p76efv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p76efv`
    WHERE mysql_tbl_p76efv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);