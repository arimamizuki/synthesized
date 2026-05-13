/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_927dma` (
    `mysql_tbl_927dma_emp_id` INT,
    `mysql_tbl_927dma_department_id` INT,
    `mysql_tbl_927dma_salary` INT,
    `mysql_tbl_927dma_hire_date` DATE,
    `mysql_tbl_927dma_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_927dma` (`mysql_tbl_927dma_emp_id`, `mysql_tbl_927dma_department_id`, `mysql_tbl_927dma_salary`, `mysql_tbl_927dma_hire_date`, `mysql_tbl_927dma_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_117yxr` (
    `mysql_tbl_117yxr_customer_id` INT,
    `mysql_tbl_117yxr_plan_type` VARCHAR(50),
    `mysql_tbl_117yxr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_117yxr` (`mysql_tbl_117yxr_customer_id`, `mysql_tbl_117yxr_plan_type`, `mysql_tbl_117yxr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqeimf` (
    `mysql_tbl_hqeimf_customer_id` INT,
    `mysql_tbl_hqeimf_plan_type` VARCHAR(50),
    `mysql_tbl_hqeimf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqeimf` (`mysql_tbl_hqeimf_customer_id`, `mysql_tbl_hqeimf_plan_type`, `mysql_tbl_hqeimf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4amnxk` (
    `mysql_tbl_4amnxk_case_id` INT,
    `mysql_tbl_4amnxk_attorney_id` INT,
    `mysql_tbl_4amnxk_case_type` VARCHAR(50),
    `mysql_tbl_4amnxk_filing_date` DATE,
    `mysql_tbl_4amnxk_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_4amnxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2je72` (
    `mysql_tbl_d2je72_attorney_id` INT,
    `mysql_tbl_d2je72_name` VARCHAR(50),
    `mysql_tbl_d2je72_hourly_rate` INT,
    `mysql_tbl_d2je72_experience_years` INT
);

INSERT INTO `mysql_tbl_4amnxk` (`mysql_tbl_4amnxk_case_id`, `mysql_tbl_4amnxk_attorney_id`, `mysql_tbl_4amnxk_case_type`, `mysql_tbl_4amnxk_filing_date`, `mysql_tbl_4amnxk_settlement_amount`, `mysql_tbl_4amnxk_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d2je72` (`mysql_tbl_d2je72_attorney_id`, `mysql_tbl_d2je72_name`, `mysql_tbl_d2je72_hourly_rate`, `mysql_tbl_d2je72_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44mur6` (
    `mysql_tbl_44mur6_order_id` INT,
    `mysql_tbl_44mur6_order_date` DATE
);

INSERT INTO `mysql_tbl_44mur6` (`mysql_tbl_44mur6_order_id`, `mysql_tbl_44mur6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml09mt` (
    `mysql_tbl_ml09mt_order_id` INT,
    `mysql_tbl_ml09mt_order_date` DATE
);

INSERT INTO `mysql_tbl_ml09mt` (`mysql_tbl_ml09mt_order_id`, `mysql_tbl_ml09mt_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_44mur6_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_44mur6`
    WHERE mysql_tbl_44mur6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ml09mt_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ml09mt`
    WHERE mysql_tbl_ml09mt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_117yxr_PLAN_TYPE, COALESCE(mysql_tbl_117yxr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_117yxr`
    WHERE mysql_tbl_117yxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hqeimf_PLAN_TYPE, COALESCE(mysql_tbl_hqeimf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hqeimf`
    WHERE mysql_tbl_hqeimf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4amnxk_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_4amnxk`
    WHERE mysql_tbl_4amnxk_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d2je72_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4amnxk` LC
    JOIN `mysql_tbl_d2je72` A ON mysql_tbl_4amnxk_ATTORNEY_ID = mysql_tbl_d2je72_ATTORNEY_ID
    WHERE mysql_tbl_4amnxk_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_927dma_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_927dma_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_927dma_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_927dma`
    WHERE mysql_tbl_927dma_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);