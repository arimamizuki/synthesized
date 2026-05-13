/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t27n7f` (
    `mysql_tbl_t27n7f_order_id` INT,
    `mysql_tbl_t27n7f_customer_id` INT,
    `mysql_tbl_t27n7f_order_date` DATE,
    `mysql_tbl_t27n7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_t27n7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyetmw` (
    `mysql_tbl_wyetmw_shipment_id` INT,
    `mysql_tbl_wyetmw_order_id` INT,
    `mysql_tbl_wyetmw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t27n7f` (`mysql_tbl_t27n7f_order_id`, `mysql_tbl_t27n7f_customer_id`, `mysql_tbl_t27n7f_order_date`, `mysql_tbl_t27n7f_total_amount`, `mysql_tbl_t27n7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wyetmw` (`mysql_tbl_wyetmw_shipment_id`, `mysql_tbl_wyetmw_order_id`, `mysql_tbl_wyetmw_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yschd7` (
    `mysql_tbl_yschd7_policy_id` INT,
    `mysql_tbl_yschd7_customer_id` INT,
    `mysql_tbl_yschd7_bike_value` INT,
    `mysql_tbl_yschd7_bike_type` VARCHAR(50),
    `mysql_tbl_yschd7_annual_premium` INT,
    `mysql_tbl_yschd7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqthwf` (
    `mysql_tbl_tqthwf_claim_id` INT,
    `mysql_tbl_tqthwf_policy_id` INT,
    `mysql_tbl_tqthwf_claim_date` DATE,
    `mysql_tbl_tqthwf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tqthwf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yschd7` (`mysql_tbl_yschd7_policy_id`, `mysql_tbl_yschd7_customer_id`, `mysql_tbl_yschd7_bike_value`, `mysql_tbl_yschd7_bike_type`, `mysql_tbl_yschd7_annual_premium`, `mysql_tbl_yschd7_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_tqthwf` (`mysql_tbl_tqthwf_claim_id`, `mysql_tbl_tqthwf_policy_id`, `mysql_tbl_tqthwf_claim_date`, `mysql_tbl_tqthwf_claim_amount`, `mysql_tbl_tqthwf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsu7rb` (
    `mysql_tbl_gsu7rb_customer_id` INT
);

INSERT INTO `mysql_tbl_gsu7rb` (`mysql_tbl_gsu7rb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1pn1` (
    `mysql_tbl_sr1pn1_order_id` INT,
    `mysql_tbl_sr1pn1_customer_id` INT,
    `mysql_tbl_sr1pn1_order_date` DATE
);

INSERT INTO `mysql_tbl_sr1pn1` (`mysql_tbl_sr1pn1_order_id`, `mysql_tbl_sr1pn1_customer_id`, `mysql_tbl_sr1pn1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j9wl8` (
    `mysql_tbl_6j9wl8_customer_id` INT,
    `mysql_tbl_6j9wl8_plan_type` VARCHAR(50),
    `mysql_tbl_6j9wl8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6j9wl8_start_date` DATE,
    `mysql_tbl_6j9wl8_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxafs8` (
    `mysql_tbl_kxafs8_customer_id` INT,
    `mysql_tbl_kxafs8_tier_level` INT
);

INSERT INTO `mysql_tbl_6j9wl8` (`mysql_tbl_6j9wl8_customer_id`, `mysql_tbl_6j9wl8_plan_type`, `mysql_tbl_6j9wl8_monthly_cost`, `mysql_tbl_6j9wl8_start_date`, `mysql_tbl_6j9wl8_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kxafs8` (`mysql_tbl_kxafs8_customer_id`, `mysql_tbl_kxafs8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1pgr1` (
    `mysql_tbl_a1pgr1_emp_id` INT,
    `mysql_tbl_a1pgr1_department_id` INT,
    `mysql_tbl_a1pgr1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjgdhm` (
    `mysql_tbl_kjgdhm_emp_id` INT,
    `mysql_tbl_kjgdhm_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kjgdhm_bonus_date` DATE
);

INSERT INTO `mysql_tbl_a1pgr1` (`mysql_tbl_a1pgr1_emp_id`, `mysql_tbl_a1pgr1_department_id`, `mysql_tbl_a1pgr1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kjgdhm` (`mysql_tbl_kjgdhm_emp_id`, `mysql_tbl_kjgdhm_bonus_amount`, `mysql_tbl_kjgdhm_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ly5x1` (
    `mysql_tbl_5ly5x1_order_id` INT,
    `mysql_tbl_5ly5x1_customer_id` INT,
    `mysql_tbl_5ly5x1_order_date` DATE,
    `mysql_tbl_5ly5x1_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ly5x1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61rztb` (
    `mysql_tbl_61rztb_refund_id` INT,
    `mysql_tbl_61rztb_order_id` INT,
    `mysql_tbl_61rztb_refund_amount` DECIMAL(10,2),
    `mysql_tbl_61rztb_reason` INT
);

INSERT INTO `mysql_tbl_5ly5x1` (`mysql_tbl_5ly5x1_order_id`, `mysql_tbl_5ly5x1_customer_id`, `mysql_tbl_5ly5x1_order_date`, `mysql_tbl_5ly5x1_total_amount`, `mysql_tbl_5ly5x1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_61rztb` (`mysql_tbl_61rztb_refund_id`, `mysql_tbl_61rztb_order_id`, `mysql_tbl_61rztb_refund_amount`, `mysql_tbl_61rztb_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkrdw3` (
    `mysql_tbl_dkrdw3_emp_id` INT,
    `mysql_tbl_dkrdw3_hire_date` DATE
);

INSERT INTO `mysql_tbl_dkrdw3` (`mysql_tbl_dkrdw3_emp_id`, `mysql_tbl_dkrdw3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwzwnz` (
    `mysql_tbl_vwzwnz_department_id` INT
);

INSERT INTO `mysql_tbl_vwzwnz` (`mysql_tbl_vwzwnz_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjazsm` (
    `mysql_tbl_qjazsm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjazsm` (`mysql_tbl_qjazsm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fihc01` (
    `mysql_tbl_fihc01_property_id` INT,
    `mysql_tbl_fihc01_location` INT,
    `mysql_tbl_fihc01_bedrooms` INT,
    `mysql_tbl_fihc01_bathrooms` INT,
    `mysql_tbl_fihc01_monthly_rent` INT,
    `mysql_tbl_fihc01_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p46lhg` (
    `mysql_tbl_p46lhg_request_id` INT,
    `mysql_tbl_p46lhg_property_id` INT,
    `mysql_tbl_p46lhg_request_date` DATE,
    `mysql_tbl_p46lhg_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_p46lhg_priority` INT
);

INSERT INTO `mysql_tbl_fihc01` (`mysql_tbl_fihc01_property_id`, `mysql_tbl_fihc01_location`, `mysql_tbl_fihc01_bedrooms`, `mysql_tbl_fihc01_bathrooms`, `mysql_tbl_fihc01_monthly_rent`, `mysql_tbl_fihc01_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p46lhg` (`mysql_tbl_p46lhg_request_id`, `mysql_tbl_p46lhg_property_id`, `mysql_tbl_p46lhg_request_date`, `mysql_tbl_p46lhg_estimated_cost`, `mysql_tbl_p46lhg_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fytjqt` (
    `mysql_tbl_fytjqt_customer_id` INT,
    `mysql_tbl_fytjqt_country` INT
);

INSERT INTO `mysql_tbl_fytjqt` (`mysql_tbl_fytjqt_customer_id`, `mysql_tbl_fytjqt_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mj2f1t`
    WHERE mysql_tbl_gsu7rb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1pgr1_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_a1pgr1`
    WHERE mysql_tbl_a1pgr1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjgdhm_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_kjgdhm`
    WHERE mysql_tbl_kjgdhm_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ly5x1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5ly5x1`
    WHERE mysql_tbl_5ly5x1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_61rztb`
    WHERE mysql_tbl_61rztb_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qjazsm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qjazsm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vwzwnz`
    WHERE mysql_tbl_vwzwnz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dkrdw3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dkrdw3`
    WHERE mysql_tbl_dkrdw3_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6j9wl8_PLAN_TYPE, COALESCE(mysql_tbl_6j9wl8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6j9wl8`
    WHERE mysql_tbl_6j9wl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kxafs8_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_kxafs8`
    WHERE mysql_tbl_kxafs8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fihc01_MONTHLY_RENT, 0), COALESCE(mysql_tbl_fihc01_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_fihc01`
    WHERE mysql_tbl_fihc01_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p46lhg_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_p46lhg`
    WHERE mysql_tbl_p46lhg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_fytjqt`
    WHERE mysql_tbl_fytjqt_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_fytjqt`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sr1pn1_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sr1pn1`
    WHERE mysql_tbl_sr1pn1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 0)) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_yschd7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_yschd7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_yschd7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_yschd7`
    WHERE mysql_tbl_yschd7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wyetmw_SHIPPING_COST, 0), COALESCE(mysql_tbl_t27n7f_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_t27n7f` O
    LEFT JOIN `mysql_tbl_wyetmw` S ON mysql_tbl_t27n7f_ORDER_ID = mysql_tbl_wyetmw_ORDER_ID
    WHERE mysql_tbl_t27n7f_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);