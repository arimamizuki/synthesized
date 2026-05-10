/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ds7im` (
    `mysql_tbl_7ds7im_warranty_id` INT,
    `mysql_tbl_7ds7im_product_id` INT,
    `mysql_tbl_7ds7im_purchase_date` DATE,
    `mysql_tbl_7ds7im_warranty_months` INT,
    `mysql_tbl_7ds7im_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ds7im` (`mysql_tbl_7ds7im_warranty_id`, `mysql_tbl_7ds7im_product_id`, `mysql_tbl_7ds7im_purchase_date`, `mysql_tbl_7ds7im_warranty_months`, `mysql_tbl_7ds7im_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyi6n6` (
    `mysql_tbl_qyi6n6_policy_id` INT,
    `mysql_tbl_qyi6n6_customer_id` INT,
    `mysql_tbl_qyi6n6_policy_type` VARCHAR(50),
    `mysql_tbl_qyi6n6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qyi6n6_premium_annual` INT,
    `mysql_tbl_qyi6n6_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe4xy7` (
    `mysql_tbl_qe4xy7_claim_id` INT,
    `mysql_tbl_qe4xy7_policy_id` INT,
    `mysql_tbl_qe4xy7_claim_date` DATE,
    `mysql_tbl_qe4xy7_payout_amount` DECIMAL(10,2),
    `mysql_tbl_qe4xy7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyi6n6` (`mysql_tbl_qyi6n6_policy_id`, `mysql_tbl_qyi6n6_customer_id`, `mysql_tbl_qyi6n6_policy_type`, `mysql_tbl_qyi6n6_coverage_amount`, `mysql_tbl_qyi6n6_premium_annual`, `mysql_tbl_qyi6n6_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qe4xy7` (`mysql_tbl_qe4xy7_claim_id`, `mysql_tbl_qe4xy7_policy_id`, `mysql_tbl_qe4xy7_claim_date`, `mysql_tbl_qe4xy7_payout_amount`, `mysql_tbl_qe4xy7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j639rc` (
    `mysql_tbl_j639rc_order_id` INT,
    `mysql_tbl_j639rc_customer_id` INT,
    `mysql_tbl_j639rc_order_date` DATE,
    `mysql_tbl_j639rc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgd7mp` (
    `mysql_tbl_qgd7mp_customer_id` INT,
    `mysql_tbl_qgd7mp_country` INT
);

INSERT INTO `mysql_tbl_j639rc` (`mysql_tbl_j639rc_order_id`, `mysql_tbl_j639rc_customer_id`, `mysql_tbl_j639rc_order_date`, `mysql_tbl_j639rc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qgd7mp` (`mysql_tbl_qgd7mp_customer_id`, `mysql_tbl_qgd7mp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gicgg` (
    `mysql_tbl_3gicgg_emp_id` INT,
    `mysql_tbl_3gicgg_department_id` INT,
    `mysql_tbl_3gicgg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub718s` (
    `mysql_tbl_ub718s_department_id` INT,
    `mysql_tbl_ub718s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gicgg` (`mysql_tbl_3gicgg_emp_id`, `mysql_tbl_3gicgg_department_id`, `mysql_tbl_3gicgg_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ub718s` (`mysql_tbl_ub718s_department_id`, `mysql_tbl_ub718s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kpcef` (
    `mysql_tbl_5kpcef_meter_id` INT,
    `mysql_tbl_5kpcef_customer_id` INT,
    `mysql_tbl_5kpcef_meter_type` VARCHAR(50),
    `mysql_tbl_5kpcef_current_reading` INT,
    `mysql_tbl_5kpcef_previous_reading` INT,
    `mysql_tbl_5kpcef_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41rtcl` (
    `mysql_tbl_41rtcl_tariff_id` INT,
    `mysql_tbl_41rtcl_tier_name` VARCHAR(50),
    `mysql_tbl_41rtcl_min_units` INT,
    `mysql_tbl_41rtcl_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_5kpcef` (`mysql_tbl_5kpcef_meter_id`, `mysql_tbl_5kpcef_customer_id`, `mysql_tbl_5kpcef_meter_type`, `mysql_tbl_5kpcef_current_reading`, `mysql_tbl_5kpcef_previous_reading`, `mysql_tbl_5kpcef_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_41rtcl` (`mysql_tbl_41rtcl_tariff_id`, `mysql_tbl_41rtcl_tier_name`, `mysql_tbl_41rtcl_min_units`, `mysql_tbl_41rtcl_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlz0lm` (
    `mysql_tbl_hlz0lm_campaign_id` INT,
    `mysql_tbl_hlz0lm_status` VARCHAR(50),
    `mysql_tbl_hlz0lm_budget` INT
);

INSERT INTO `mysql_tbl_hlz0lm` (`mysql_tbl_hlz0lm_campaign_id`, `mysql_tbl_hlz0lm_status`, `mysql_tbl_hlz0lm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmh3m7` (
    `mysql_tbl_xmh3m7_product_id` INT,
    `mysql_tbl_xmh3m7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmh3m7` (`mysql_tbl_xmh3m7_product_id`, `mysql_tbl_xmh3m7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyi6n6_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_qyi6n6_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qyi6n6`
    WHERE mysql_tbl_qyi6n6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qe4xy7_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_qe4xy7`
    WHERE mysql_tbl_qe4xy7_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qgd7mp`
    WHERE mysql_tbl_qgd7mp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qgd7mp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3gicgg_SALARY), 0), COALESCE(MIN(mysql_tbl_3gicgg_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3gicgg`
    WHERE mysql_tbl_3gicgg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kpcef_CURRENT_READING, 0), COALESCE(mysql_tbl_5kpcef_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_5kpcef`
    WHERE mysql_tbl_5kpcef_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hlz0lm_STATUS, COALESCE(mysql_tbl_hlz0lm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hlz0lm`
    WHERE mysql_tbl_hlz0lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xmh3m7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xmh3m7`
    WHERE mysql_tbl_xmh3m7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_7ds7im_PURCHASE_DATE, mysql_tbl_7ds7im_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7ds7im`
    WHERE mysql_tbl_7ds7im_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);