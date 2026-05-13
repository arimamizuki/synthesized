/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7a8a4` (
    `mysql_tbl_s7a8a4_campaign_id` INT,
    `mysql_tbl_s7a8a4_channel` INT,
    `mysql_tbl_s7a8a4_budget` INT,
    `mysql_tbl_s7a8a4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhpvja` (
    `mysql_tbl_jhpvja_conversion_id` INT,
    `mysql_tbl_jhpvja_campaign_id` INT,
    `mysql_tbl_jhpvja_conversion_value` INT
);

INSERT INTO `mysql_tbl_s7a8a4` (`mysql_tbl_s7a8a4_campaign_id`, `mysql_tbl_s7a8a4_channel`, `mysql_tbl_s7a8a4_budget`, `mysql_tbl_s7a8a4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_jhpvja` (`mysql_tbl_jhpvja_conversion_id`, `mysql_tbl_jhpvja_campaign_id`, `mysql_tbl_jhpvja_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqbj3p` (
    `mysql_tbl_aqbj3p_order_id` INT,
    `mysql_tbl_aqbj3p_customer_id` INT,
    `mysql_tbl_aqbj3p_order_date` DATE,
    `mysql_tbl_aqbj3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_aqbj3p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj3xi6` (
    `mysql_tbl_gj3xi6_refund_id` INT,
    `mysql_tbl_gj3xi6_order_id` INT,
    `mysql_tbl_gj3xi6_refund_amount` DECIMAL(10,2),
    `mysql_tbl_gj3xi6_reason` INT
);

INSERT INTO `mysql_tbl_aqbj3p` (`mysql_tbl_aqbj3p_order_id`, `mysql_tbl_aqbj3p_customer_id`, `mysql_tbl_aqbj3p_order_date`, `mysql_tbl_aqbj3p_total_amount`, `mysql_tbl_aqbj3p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gj3xi6` (`mysql_tbl_gj3xi6_refund_id`, `mysql_tbl_gj3xi6_order_id`, `mysql_tbl_gj3xi6_refund_amount`, `mysql_tbl_gj3xi6_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e1kml` (
    `mysql_tbl_5e1kml_customer_id` INT,
    `mysql_tbl_5e1kml_start_date` DATE
);

INSERT INTO `mysql_tbl_5e1kml` (`mysql_tbl_5e1kml_customer_id`, `mysql_tbl_5e1kml_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htzeed` (
    mysql_tbl_htzeed_id INT,
    mysql_tbl_htzeed_preco INT
);

INSERT INTO `mysql_tbl_htzeed` (`mysql_tbl_htzeed_id`, `mysql_tbl_htzeed_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sixn5` (
    `mysql_tbl_6sixn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sixn5` (`mysql_tbl_6sixn5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35wmmn` (
    `mysql_tbl_35wmmn_order_id` INT,
    `mysql_tbl_35wmmn_customer_id` INT
);

INSERT INTO `mysql_tbl_35wmmn` (`mysql_tbl_35wmmn_order_id`, `mysql_tbl_35wmmn_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt9e01` (
    `mysql_tbl_qt9e01_order_id` INT,
    `mysql_tbl_qt9e01_customer_id` INT,
    `mysql_tbl_qt9e01_order_date` DATE,
    `mysql_tbl_qt9e01_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k89ti` (
    `mysql_tbl_2k89ti_customer_id` INT,
    `mysql_tbl_2k89ti_country` INT
);

INSERT INTO `mysql_tbl_qt9e01` (`mysql_tbl_qt9e01_order_id`, `mysql_tbl_qt9e01_customer_id`, `mysql_tbl_qt9e01_order_date`, `mysql_tbl_qt9e01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2k89ti` (`mysql_tbl_2k89ti_customer_id`, `mysql_tbl_2k89ti_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey29rn` (
    `mysql_tbl_ey29rn_emp_id` INT,
    `mysql_tbl_ey29rn_department_id` INT,
    `mysql_tbl_ey29rn_salary` INT,
    `mysql_tbl_ey29rn_hire_date` DATE,
    `mysql_tbl_ey29rn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ey29rn` (`mysql_tbl_ey29rn_emp_id`, `mysql_tbl_ey29rn_department_id`, `mysql_tbl_ey29rn_salary`, `mysql_tbl_ey29rn_hire_date`, `mysql_tbl_ey29rn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqy0es` (
    `mysql_tbl_uqy0es_customer_id` INT,
    `mysql_tbl_uqy0es_plan_type` VARCHAR(50),
    `mysql_tbl_uqy0es_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uqy0es_start_date` DATE,
    `mysql_tbl_uqy0es_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uqy0es` (`mysql_tbl_uqy0es_customer_id`, `mysql_tbl_uqy0es_plan_type`, `mysql_tbl_uqy0es_monthly_cost`, `mysql_tbl_uqy0es_start_date`, `mysql_tbl_uqy0es_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ksf1` (
    `mysql_tbl_k0ksf1_customer_id` INT,
    `mysql_tbl_k0ksf1_order_date` DATE,
    `mysql_tbl_k0ksf1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0ksf1` (`mysql_tbl_k0ksf1_customer_id`, `mysql_tbl_k0ksf1_order_date`, `mysql_tbl_k0ksf1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0o8zg` (
    `mysql_tbl_y0o8zg_policy_id` INT,
    `mysql_tbl_y0o8zg_customer_id` INT,
    `mysql_tbl_y0o8zg_bike_value` INT,
    `mysql_tbl_y0o8zg_bike_type` VARCHAR(50),
    `mysql_tbl_y0o8zg_annual_premium` INT,
    `mysql_tbl_y0o8zg_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxrqz0` (
    `mysql_tbl_pxrqz0_claim_id` INT,
    `mysql_tbl_pxrqz0_policy_id` INT,
    `mysql_tbl_pxrqz0_claim_date` DATE,
    `mysql_tbl_pxrqz0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pxrqz0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0o8zg` (`mysql_tbl_y0o8zg_policy_id`, `mysql_tbl_y0o8zg_customer_id`, `mysql_tbl_y0o8zg_bike_value`, `mysql_tbl_y0o8zg_bike_type`, `mysql_tbl_y0o8zg_annual_premium`, `mysql_tbl_y0o8zg_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_pxrqz0` (`mysql_tbl_pxrqz0_claim_id`, `mysql_tbl_pxrqz0_policy_id`, `mysql_tbl_pxrqz0_claim_date`, `mysql_tbl_pxrqz0_claim_amount`, `mysql_tbl_pxrqz0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9o4jf` (
    `mysql_tbl_b9o4jf_customer_id` INT,
    `mysql_tbl_b9o4jf_status` VARCHAR(50),
    `mysql_tbl_b9o4jf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9o4jf` (`mysql_tbl_b9o4jf_customer_id`, `mysql_tbl_b9o4jf_status`, `mysql_tbl_b9o4jf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu692v` (
    `mysql_tbl_lu692v_supplier_id` INT,
    `mysql_tbl_lu692v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lu692v` (`mysql_tbl_lu692v_supplier_id`, `mysql_tbl_lu692v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0irzeb` (
    `mysql_tbl_0irzeb_customer_id` INT,
    `mysql_tbl_0irzeb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0irzeb` (`mysql_tbl_0irzeb_customer_id`, `mysql_tbl_0irzeb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulk01l` (
    mysql_tbl_ulk01l_emp_no INT,
    mysql_tbl_ulk01l_first_name VARCHAR(50),
    mysql_tbl_ulk01l_last_name VARCHAR(50),
    mysql_tbl_ulk01l_birth_date DATE,
    mysql_tbl_ulk01l_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u52bu` (
    `mysql_tbl_0u52bu_emp_id` INT,
    `mysql_tbl_0u52bu_hire_date` DATE,
    `mysql_tbl_0u52bu_salary` INT
);

INSERT INTO `mysql_tbl_0u52bu` (`mysql_tbl_0u52bu_emp_id`, `mysql_tbl_0u52bu_hire_date`, `mysql_tbl_0u52bu_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bvjl6` (
    `mysql_tbl_6bvjl6_account_id` INT,
    `mysql_tbl_6bvjl6_holder_id` INT,
    `mysql_tbl_6bvjl6_account_type` INT,
    `mysql_tbl_6bvjl6_balance` INT,
    `mysql_tbl_6bvjl6_annual_contribution` INT,
    `mysql_tbl_6bvjl6_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0hoe7` (
    `mysql_tbl_c0hoe7_transaction_id` INT,
    `mysql_tbl_c0hoe7_account_id` INT,
    `mysql_tbl_c0hoe7_transaction_date` DATE,
    `mysql_tbl_c0hoe7_amount` DECIMAL(10,2),
    `mysql_tbl_c0hoe7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bvjl6` (`mysql_tbl_6bvjl6_account_id`, `mysql_tbl_6bvjl6_holder_id`, `mysql_tbl_6bvjl6_account_type`, `mysql_tbl_6bvjl6_balance`, `mysql_tbl_6bvjl6_annual_contribution`, `mysql_tbl_6bvjl6_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c0hoe7` (`mysql_tbl_c0hoe7_transaction_id`, `mysql_tbl_c0hoe7_account_id`, `mysql_tbl_c0hoe7_transaction_date`, `mysql_tbl_c0hoe7_amount`, `mysql_tbl_c0hoe7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7a8a4_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_s7a8a4` C
    LEFT JOIN `mysql_tbl_jhpvja` CV ON mysql_tbl_s7a8a4_CAMPAIGN_ID = mysql_tbl_jhpvja_CAMPAIGN_ID
    WHERE mysql_tbl_s7a8a4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s7a8a4_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqbj3p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aqbj3p`
    WHERE mysql_tbl_aqbj3p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_gj3xi6`
    WHERE mysql_tbl_gj3xi6_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5e1kml_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5e1kml`
    WHERE mysql_tbl_5e1kml_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lu692v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lu692v`
    WHERE mysql_tbl_lu692v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0u52bu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0u52bu_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_0u52bu`
    WHERE mysql_tbl_0u52bu_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bvjl6_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_6bvjl6_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_6bvjl6`
    WHERE mysql_tbl_6bvjl6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ulk01l` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_b9o4jf_STATUS, COALESCE(mysql_tbl_b9o4jf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_b9o4jf`
    WHERE mysql_tbl_b9o4jf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + 0)) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0o8zg_BIKE_VALUE, 10000), COALESCE(mysql_tbl_y0o8zg_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_y0o8zg_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y0o8zg`
    WHERE mysql_tbl_y0o8zg_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_k0ksf1_ORDER_DATE), MIN(mysql_tbl_k0ksf1_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_k0ksf1`
    WHERE mysql_tbl_k0ksf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ey29rn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ey29rn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ey29rn_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ey29rn`
    WHERE mysql_tbl_ey29rn_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0irzeb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0irzeb`
    WHERE mysql_tbl_0irzeb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uqy0es_START_DATE, CURDATE()), mysql_tbl_uqy0es_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_uqy0es`
    WHERE mysql_tbl_uqy0es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
    END CASE;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_htzeed_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_htzeed`
    WHERE mysql_tbl_htzeed.mysql_tbl_htzeed_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6sixn5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6sixn5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3wzilo`
    WHERE mysql_tbl_35wmmn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qt9e01_ORDER_DATE), MAX(mysql_tbl_qt9e01_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qt9e01`
    WHERE mysql_tbl_qt9e01_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);