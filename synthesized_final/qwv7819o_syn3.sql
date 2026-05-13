/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvbxu6` (
    `mysql_tbl_cvbxu6_policy_id` INT,
    `mysql_tbl_cvbxu6_customer_id` INT,
    `mysql_tbl_cvbxu6_property_value` INT,
    `mysql_tbl_cvbxu6_coverage_limit` INT,
    `mysql_tbl_cvbxu6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_cvbxu6_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4c7og` (
    `mysql_tbl_d4c7og_claim_id` INT,
    `mysql_tbl_d4c7og_policy_id` INT,
    `mysql_tbl_d4c7og_claim_date` DATE,
    `mysql_tbl_d4c7og_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d4c7og_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cvbxu6` (`mysql_tbl_cvbxu6_policy_id`, `mysql_tbl_cvbxu6_customer_id`, `mysql_tbl_cvbxu6_property_value`, `mysql_tbl_cvbxu6_coverage_limit`, `mysql_tbl_cvbxu6_deductible_amount`, `mysql_tbl_cvbxu6_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_d4c7og` (`mysql_tbl_d4c7og_claim_id`, `mysql_tbl_d4c7og_policy_id`, `mysql_tbl_d4c7og_claim_date`, `mysql_tbl_d4c7og_claim_amount`, `mysql_tbl_d4c7og_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4csf87` (
    `mysql_tbl_4csf87_cyear` INT
);

INSERT INTO `mysql_tbl_4csf87` (`mysql_tbl_4csf87_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnbjhd` (
    `mysql_tbl_jnbjhd_supplier_id` INT,
    `mysql_tbl_jnbjhd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jnbjhd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jnbjhd` (`mysql_tbl_jnbjhd_supplier_id`, `mysql_tbl_jnbjhd_supplier_rating`, `mysql_tbl_jnbjhd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1gh12` (
    `mysql_tbl_i1gh12_campaign_id` INT,
    `mysql_tbl_i1gh12_channel_type` VARCHAR(50),
    `mysql_tbl_i1gh12_target_demographic` INT,
    `mysql_tbl_i1gh12_budget` INT,
    `mysql_tbl_i1gh12_start_date` DATE,
    `mysql_tbl_i1gh12_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2mrrl` (
    `mysql_tbl_e2mrrl_conversion_id` INT,
    `mysql_tbl_e2mrrl_campaign_id` INT,
    `mysql_tbl_e2mrrl_conversion_value` INT,
    `mysql_tbl_e2mrrl_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_e2mrrl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i1gh12` (`mysql_tbl_i1gh12_campaign_id`, `mysql_tbl_i1gh12_channel_type`, `mysql_tbl_i1gh12_target_demographic`, `mysql_tbl_i1gh12_budget`, `mysql_tbl_i1gh12_start_date`, `mysql_tbl_i1gh12_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e2mrrl` (`mysql_tbl_e2mrrl_conversion_id`, `mysql_tbl_e2mrrl_campaign_id`, `mysql_tbl_e2mrrl_conversion_value`, `mysql_tbl_e2mrrl_conversion_cost`, `mysql_tbl_e2mrrl_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9god2` (
    `mysql_tbl_p9god2_emp_id` INT,
    `mysql_tbl_p9god2_department_id` INT,
    `mysql_tbl_p9god2_salary` INT,
    `mysql_tbl_p9god2_hire_date` DATE
);

INSERT INTO `mysql_tbl_p9god2` (`mysql_tbl_p9god2_emp_id`, `mysql_tbl_p9god2_department_id`, `mysql_tbl_p9god2_salary`, `mysql_tbl_p9god2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ffgx` (
    `mysql_tbl_f0ffgx_customer_id` INT,
    `mysql_tbl_f0ffgx_registration_date` DATE,
    `mysql_tbl_f0ffgx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw9nwe` (
    `mysql_tbl_iw9nwe_order_id` INT,
    `mysql_tbl_iw9nwe_customer_id` INT,
    `mysql_tbl_iw9nwe_order_date` DATE,
    `mysql_tbl_iw9nwe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0ffgx` (`mysql_tbl_f0ffgx_customer_id`, `mysql_tbl_f0ffgx_registration_date`, `mysql_tbl_f0ffgx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iw9nwe` (`mysql_tbl_iw9nwe_order_id`, `mysql_tbl_iw9nwe_customer_id`, `mysql_tbl_iw9nwe_order_date`, `mysql_tbl_iw9nwe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn6afi` (
    `mysql_tbl_hn6afi_emp_id` INT,
    `mysql_tbl_hn6afi_department_id` INT,
    `mysql_tbl_hn6afi_salary` INT,
    `mysql_tbl_hn6afi_hire_date` DATE,
    `mysql_tbl_hn6afi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hn6afi` (`mysql_tbl_hn6afi_emp_id`, `mysql_tbl_hn6afi_department_id`, `mysql_tbl_hn6afi_salary`, `mysql_tbl_hn6afi_hire_date`, `mysql_tbl_hn6afi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_4csf87_CYEAR INTO RESULT FROM `mysql_tbl_4csf87` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnbjhd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jnbjhd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jnbjhd`
    WHERE mysql_tbl_jnbjhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i5c06y`
    WHERE mysql_tbl_jnbjhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1gh12_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_i1gh12`
    WHERE mysql_tbl_i1gh12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e2mrrl_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_e2mrrl_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_e2mrrl`
    WHERE mysql_tbl_e2mrrl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_p9god2`
    WHERE mysql_tbl_p9god2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_iw9nwe`
    WHERE mysql_tbl_iw9nwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f0ffgx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_f0ffgx`
    WHERE mysql_tbl_f0ffgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hn6afi_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_hn6afi_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_hn6afi`
    WHERE mysql_tbl_hn6afi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvbxu6_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_cvbxu6_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_cvbxu6_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cvbxu6`
    WHERE mysql_tbl_cvbxu6_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 75));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);