/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a40wj2` (
    `mysql_tbl_a40wj2_customer_id` INT,
    `mysql_tbl_a40wj2_registration_date` DATE,
    `mysql_tbl_a40wj2_city` INT,
    `mysql_tbl_a40wj2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a40wj2` (`mysql_tbl_a40wj2_customer_id`, `mysql_tbl_a40wj2_registration_date`, `mysql_tbl_a40wj2_city`, `mysql_tbl_a40wj2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r384xr` (
    `mysql_tbl_r384xr_case_id` INT,
    `mysql_tbl_r384xr_attorney_id` INT,
    `mysql_tbl_r384xr_case_type` VARCHAR(50),
    `mysql_tbl_r384xr_filing_date` DATE,
    `mysql_tbl_r384xr_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_r384xr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en2ehs` (
    `mysql_tbl_en2ehs_attorney_id` INT,
    `mysql_tbl_en2ehs_name` VARCHAR(50),
    `mysql_tbl_en2ehs_hourly_rate` INT,
    `mysql_tbl_en2ehs_experience_years` INT
);

INSERT INTO `mysql_tbl_r384xr` (`mysql_tbl_r384xr_case_id`, `mysql_tbl_r384xr_attorney_id`, `mysql_tbl_r384xr_case_type`, `mysql_tbl_r384xr_filing_date`, `mysql_tbl_r384xr_settlement_amount`, `mysql_tbl_r384xr_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_en2ehs` (`mysql_tbl_en2ehs_attorney_id`, `mysql_tbl_en2ehs_name`, `mysql_tbl_en2ehs_hourly_rate`, `mysql_tbl_en2ehs_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lamglw` (
    `mysql_tbl_lamglw_campaign_id` INT,
    `mysql_tbl_lamglw_start_date` DATE,
    `mysql_tbl_lamglw_end_date` DATE
);

INSERT INTO `mysql_tbl_lamglw` (`mysql_tbl_lamglw_campaign_id`, `mysql_tbl_lamglw_start_date`, `mysql_tbl_lamglw_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vh66g` (
    `mysql_tbl_6vh66g_emp_id` INT,
    `mysql_tbl_6vh66g_manager_id` INT,
    `mysql_tbl_6vh66g_department_id` INT,
    `mysql_tbl_6vh66g_salary` INT,
    `mysql_tbl_6vh66g_hire_date` DATE
);

INSERT INTO `mysql_tbl_6vh66g` (`mysql_tbl_6vh66g_emp_id`, `mysql_tbl_6vh66g_manager_id`, `mysql_tbl_6vh66g_department_id`, `mysql_tbl_6vh66g_salary`, `mysql_tbl_6vh66g_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzevos` (
    `mysql_tbl_nzevos_estimate_id` INT,
    `mysql_tbl_nzevos_customer_id` INT,
    `mysql_tbl_nzevos_mover_id` INT,
    `mysql_tbl_nzevos_inventory_items` INT,
    `mysql_tbl_nzevos_distance_miles` INT,
    `mysql_tbl_nzevos_packing_required` INT,
    `mysql_tbl_nzevos_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dygan9` (
    `mysql_tbl_dygan9_company_id` INT,
    `mysql_tbl_dygan9_name` VARCHAR(50),
    `mysql_tbl_dygan9_hourly_rate` INT,
    `mysql_tbl_dygan9_deposit_percent` INT
);

INSERT INTO `mysql_tbl_nzevos` (`mysql_tbl_nzevos_estimate_id`, `mysql_tbl_nzevos_customer_id`, `mysql_tbl_nzevos_mover_id`, `mysql_tbl_nzevos_inventory_items`, `mysql_tbl_nzevos_distance_miles`, `mysql_tbl_nzevos_packing_required`, `mysql_tbl_nzevos_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dygan9` (`mysql_tbl_dygan9_company_id`, `mysql_tbl_dygan9_name`, `mysql_tbl_dygan9_hourly_rate`, `mysql_tbl_dygan9_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lehazy` (
    `mysql_tbl_lehazy_customer_id` INT,
    `mysql_tbl_lehazy_country` INT
);

INSERT INTO `mysql_tbl_lehazy` (`mysql_tbl_lehazy_customer_id`, `mysql_tbl_lehazy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxiz8j` (
    `mysql_tbl_sxiz8j_order_id` INT,
    `mysql_tbl_sxiz8j_customer_id` INT,
    `mysql_tbl_sxiz8j_order_date` DATE,
    `mysql_tbl_sxiz8j_total_amount` DECIMAL(10,2),
    `mysql_tbl_sxiz8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztu7j6` (
    `mysql_tbl_ztu7j6_order_id` INT,
    `mysql_tbl_ztu7j6_product_id` INT,
    `mysql_tbl_ztu7j6_quantity` INT
);

INSERT INTO `mysql_tbl_sxiz8j` (`mysql_tbl_sxiz8j_order_id`, `mysql_tbl_sxiz8j_customer_id`, `mysql_tbl_sxiz8j_order_date`, `mysql_tbl_sxiz8j_total_amount`, `mysql_tbl_sxiz8j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ztu7j6` (`mysql_tbl_ztu7j6_order_id`, `mysql_tbl_ztu7j6_product_id`, `mysql_tbl_ztu7j6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55fvoj` (
    `mysql_tbl_55fvoj_customer_id` INT,
    `mysql_tbl_55fvoj_order_date` DATE,
    `mysql_tbl_55fvoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55fvoj` (`mysql_tbl_55fvoj_customer_id`, `mysql_tbl_55fvoj_order_date`, `mysql_tbl_55fvoj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh4avn` (
    `mysql_tbl_jh4avn_emp_id` INT,
    `mysql_tbl_jh4avn_department_id` INT,
    `mysql_tbl_jh4avn_salary` INT,
    `mysql_tbl_jh4avn_hire_date` DATE,
    `mysql_tbl_jh4avn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jh4avn` (`mysql_tbl_jh4avn_emp_id`, `mysql_tbl_jh4avn_department_id`, `mysql_tbl_jh4avn_salary`, `mysql_tbl_jh4avn_hire_date`, `mysql_tbl_jh4avn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r384xr_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_r384xr`
    WHERE mysql_tbl_r384xr_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_en2ehs_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_r384xr` LC
    JOIN `mysql_tbl_en2ehs` A ON mysql_tbl_r384xr_ATTORNEY_ID = mysql_tbl_en2ehs_ATTORNEY_ID
    WHERE mysql_tbl_r384xr_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_lamglw_START_DATE, mysql_tbl_lamglw_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lamglw`
    WHERE mysql_tbl_lamglw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6vh66g`
    WHERE mysql_tbl_6vh66g_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzevos_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_nzevos_DISTANCE_MILES, 100), COALESCE(mysql_tbl_nzevos_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_nzevos`
    WHERE mysql_tbl_nzevos_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dygan9_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_nzevos` ME
    JOIN `mysql_tbl_dygan9` MC ON mysql_tbl_nzevos_MOVER_ID = mysql_tbl_dygan9_COMPANY_ID
    WHERE mysql_tbl_nzevos_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_nzevos`
    WHERE mysql_tbl_nzevos_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_nzevos_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lehazy`
    WHERE mysql_tbl_lehazy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ztu7j6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ztu7j6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ztu7j6`
    WHERE mysql_tbl_ztu7j6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_55fvoj_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_55fvoj`
    WHERE mysql_tbl_55fvoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh4avn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jh4avn_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jh4avn`
    WHERE mysql_tbl_jh4avn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jh4avn`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a40wj2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_a40wj2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_a40wj2`
    WHERE mysql_tbl_a40wj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - (0) + 0)) + 0)) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 2));
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);