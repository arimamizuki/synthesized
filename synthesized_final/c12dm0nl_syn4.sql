/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xadna` (
    `mysql_tbl_4xadna_customer_id` INT,
    `mysql_tbl_4xadna_plan_type` VARCHAR(50),
    `mysql_tbl_4xadna_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4xadna_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xadna` (`mysql_tbl_4xadna_customer_id`, `mysql_tbl_4xadna_plan_type`, `mysql_tbl_4xadna_monthly_cost`, `mysql_tbl_4xadna_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edtquk` (
    `mysql_tbl_edtquk_order_id` INT,
    `mysql_tbl_edtquk_customer_id` INT,
    `mysql_tbl_edtquk_order_date` DATE,
    `mysql_tbl_edtquk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoh0ww` (
    `mysql_tbl_yoh0ww_customer_id` INT,
    `mysql_tbl_yoh0ww_tier_level` INT
);

INSERT INTO `mysql_tbl_edtquk` (`mysql_tbl_edtquk_order_id`, `mysql_tbl_edtquk_customer_id`, `mysql_tbl_edtquk_order_date`, `mysql_tbl_edtquk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yoh0ww` (`mysql_tbl_yoh0ww_customer_id`, `mysql_tbl_yoh0ww_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssz70t` (
    `mysql_tbl_ssz70t_customer_id` INT,
    `mysql_tbl_ssz70t_start_date` DATE,
    `mysql_tbl_ssz70t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssz70t` (`mysql_tbl_ssz70t_customer_id`, `mysql_tbl_ssz70t_start_date`, `mysql_tbl_ssz70t_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smdbjf` (
    `mysql_tbl_smdbjf_emp_id` INT,
    `mysql_tbl_smdbjf_department_id` INT,
    `mysql_tbl_smdbjf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha1xmx` (
    `mysql_tbl_ha1xmx_department_id` INT,
    `mysql_tbl_ha1xmx_name` VARCHAR(50),
    `mysql_tbl_ha1xmx_budget` INT
);

INSERT INTO `mysql_tbl_smdbjf` (`mysql_tbl_smdbjf_emp_id`, `mysql_tbl_smdbjf_department_id`, `mysql_tbl_smdbjf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ha1xmx` (`mysql_tbl_ha1xmx_department_id`, `mysql_tbl_ha1xmx_name`, `mysql_tbl_ha1xmx_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ssz70t_START_DATE, mysql_tbl_ssz70t_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ssz70t`
    WHERE mysql_tbl_ssz70t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_smdbjf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_smdbjf`
    WHERE mysql_tbl_smdbjf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ha1xmx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ha1xmx`
    WHERE mysql_tbl_ha1xmx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4xadna_PLAN_TYPE, COALESCE(mysql_tbl_4xadna_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4xadna`
    WHERE mysql_tbl_4xadna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_yoh0ww_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_edtquk` O
    JOIN `mysql_tbl_yoh0ww` C ON mysql_tbl_edtquk_CUSTOMER_ID = mysql_tbl_yoh0ww_CUSTOMER_ID
    WHERE mysql_tbl_edtquk_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);