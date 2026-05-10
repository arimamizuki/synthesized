/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5dei9i` (
    `mysql_tbl_5dei9i_campaign_id` INT,
    `mysql_tbl_5dei9i_start_date` DATE,
    `mysql_tbl_5dei9i_end_date` DATE
);

INSERT INTO `mysql_tbl_5dei9i` (`mysql_tbl_5dei9i_campaign_id`, `mysql_tbl_5dei9i_start_date`, `mysql_tbl_5dei9i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85ra8y` (
    `mysql_tbl_85ra8y_emp_id` INT,
    `mysql_tbl_85ra8y_department_id` INT,
    `mysql_tbl_85ra8y_salary` INT,
    `mysql_tbl_85ra8y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34k8jz` (
    `mysql_tbl_34k8jz_department_id` INT,
    `mysql_tbl_34k8jz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85ra8y` (`mysql_tbl_85ra8y_emp_id`, `mysql_tbl_85ra8y_department_id`, `mysql_tbl_85ra8y_salary`, `mysql_tbl_85ra8y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_34k8jz` (`mysql_tbl_34k8jz_department_id`, `mysql_tbl_34k8jz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tah4je` (
    `mysql_tbl_tah4je_customer_id` INT,
    `mysql_tbl_tah4je_status` VARCHAR(50),
    `mysql_tbl_tah4je_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tah4je` (`mysql_tbl_tah4je_customer_id`, `mysql_tbl_tah4je_status`, `mysql_tbl_tah4je_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm46qu` (
    `mysql_tbl_fm46qu_policy_id` INT,
    `mysql_tbl_fm46qu_customer_id` INT,
    `mysql_tbl_fm46qu_policy_type` VARCHAR(50),
    `mysql_tbl_fm46qu_premium_monthly` INT,
    `mysql_tbl_fm46qu_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcrs2q` (
    `mysql_tbl_mcrs2q_claim_id` INT,
    `mysql_tbl_mcrs2q_policy_id` INT,
    `mysql_tbl_mcrs2q_claim_date` DATE,
    `mysql_tbl_mcrs2q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mcrs2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fm46qu` (`mysql_tbl_fm46qu_policy_id`, `mysql_tbl_fm46qu_customer_id`, `mysql_tbl_fm46qu_policy_type`, `mysql_tbl_fm46qu_premium_monthly`, `mysql_tbl_fm46qu_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_mcrs2q` (`mysql_tbl_mcrs2q_claim_id`, `mysql_tbl_mcrs2q_policy_id`, `mysql_tbl_mcrs2q_claim_date`, `mysql_tbl_mcrs2q_claim_amount`, `mysql_tbl_mcrs2q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ainelt` (
    `mysql_tbl_ainelt_customer_id` INT,
    `mysql_tbl_ainelt_order_id` INT,
    `mysql_tbl_ainelt_order_date` DATE
);

INSERT INTO `mysql_tbl_ainelt` (`mysql_tbl_ainelt_customer_id`, `mysql_tbl_ainelt_order_id`, `mysql_tbl_ainelt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gzojr` (
    `mysql_tbl_3gzojr_appraisal_id` INT,
    `mysql_tbl_3gzojr_customer_id` INT,
    `mysql_tbl_3gzojr_item_id` INT,
    `mysql_tbl_3gzojr_item_type` VARCHAR(50),
    `mysql_tbl_3gzojr_carat_weight` INT,
    `mysql_tbl_3gzojr_clarity_grade` INT,
    `mysql_tbl_3gzojr_appraisal_value` INT,
    `mysql_tbl_3gzojr_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ixd31` (
    `mysql_tbl_2ixd31_item_id` INT,
    `mysql_tbl_2ixd31_item_type` VARCHAR(50),
    `mysql_tbl_2ixd31_metal_type` VARCHAR(50),
    `mysql_tbl_2ixd31_gemstone_type` VARCHAR(50),
    `mysql_tbl_2ixd31_purchase_date` DATE
);

INSERT INTO `mysql_tbl_3gzojr` (`mysql_tbl_3gzojr_appraisal_id`, `mysql_tbl_3gzojr_customer_id`, `mysql_tbl_3gzojr_item_id`, `mysql_tbl_3gzojr_item_type`, `mysql_tbl_3gzojr_carat_weight`, `mysql_tbl_3gzojr_clarity_grade`, `mysql_tbl_3gzojr_appraisal_value`, `mysql_tbl_3gzojr_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ixd31` (`mysql_tbl_2ixd31_item_id`, `mysql_tbl_2ixd31_item_type`, `mysql_tbl_2ixd31_metal_type`, `mysql_tbl_2ixd31_gemstone_type`, `mysql_tbl_2ixd31_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvrttl` (
    `mysql_tbl_rvrttl_campaign_id` INT,
    `mysql_tbl_rvrttl_channel` INT,
    `mysql_tbl_rvrttl_budget` INT,
    `mysql_tbl_rvrttl_start_date` DATE,
    `mysql_tbl_rvrttl_end_date` DATE,
    `mysql_tbl_rvrttl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mydioe` (
    `mysql_tbl_mydioe_conversion_id` INT,
    `mysql_tbl_mydioe_campaign_id` INT,
    `mysql_tbl_mydioe_conversion_value` INT,
    `mysql_tbl_mydioe_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rvrttl` (`mysql_tbl_rvrttl_campaign_id`, `mysql_tbl_rvrttl_channel`, `mysql_tbl_rvrttl_budget`, `mysql_tbl_rvrttl_start_date`, `mysql_tbl_rvrttl_end_date`, `mysql_tbl_rvrttl_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mydioe` (`mysql_tbl_mydioe_conversion_id`, `mysql_tbl_mydioe_campaign_id`, `mysql_tbl_mydioe_conversion_value`, `mysql_tbl_mydioe_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v9c5o` (
    `mysql_tbl_3v9c5o_ticket_id` INT,
    `mysql_tbl_3v9c5o_resort_id` INT,
    `mysql_tbl_3v9c5o_skier_id` INT,
    `mysql_tbl_3v9c5o_ticket_type` VARCHAR(50),
    `mysql_tbl_3v9c5o_num_days` INT,
    `mysql_tbl_3v9c5o_daily_rate` INT,
    `mysql_tbl_3v9c5o_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk723d` (
    `mysql_tbl_xk723d_resort_id` INT,
    `mysql_tbl_xk723d_resort_name` VARCHAR(50),
    `mysql_tbl_xk723d_elevation` INT,
    `mysql_tbl_xk723d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3v9c5o` (`mysql_tbl_3v9c5o_ticket_id`, `mysql_tbl_3v9c5o_resort_id`, `mysql_tbl_3v9c5o_skier_id`, `mysql_tbl_3v9c5o_ticket_type`, `mysql_tbl_3v9c5o_num_days`, `mysql_tbl_3v9c5o_daily_rate`, `mysql_tbl_3v9c5o_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_xk723d` (`mysql_tbl_xk723d_resort_id`, `mysql_tbl_xk723d_resort_name`, `mysql_tbl_xk723d_elevation`, `mysql_tbl_xk723d_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mydioe_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_mydioe`
    WHERE mysql_tbl_mydioe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_jvx7hf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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

    SELECT COALESCE(mysql_tbl_3gzojr_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_3gzojr_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_3gzojr`
    WHERE mysql_tbl_3gzojr_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_2ixd31_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_2ixd31`
    WHERE mysql_tbl_2ixd31_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3v9c5o_NUM_DAYS, 1), COALESCE(mysql_tbl_3v9c5o_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3v9c5o`
    WHERE mysql_tbl_3v9c5o_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xk723d_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3v9c5o` SLT
    JOIN `mysql_tbl_xk723d` SR ON mysql_tbl_3v9c5o_RESORT_ID = mysql_tbl_xk723d_RESORT_ID
    WHERE mysql_tbl_3v9c5o_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ainelt_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ainelt`
    WHERE mysql_tbl_ainelt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tah4je_STATUS, COALESCE(mysql_tbl_tah4je_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tah4je`
    WHERE mysql_tbl_tah4je_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm46qu_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_fm46qu`
    WHERE mysql_tbl_fm46qu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mcrs2q_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_mcrs2q`
    WHERE mysql_tbl_mcrs2q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mcrs2q_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_85ra8y_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_85ra8y_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_85ra8y`
    WHERE mysql_tbl_85ra8y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5dei9i_END_DATE, mysql_tbl_5dei9i_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5dei9i`
    WHERE mysql_tbl_5dei9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(1);