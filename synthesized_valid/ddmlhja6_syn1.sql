/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfpws8` (
    `mysql_tbl_yfpws8_emp_id` INT,
    `mysql_tbl_yfpws8_manager_id` INT,
    `mysql_tbl_yfpws8_department_id` INT
);

INSERT INTO `mysql_tbl_yfpws8` (`mysql_tbl_yfpws8_emp_id`, `mysql_tbl_yfpws8_manager_id`, `mysql_tbl_yfpws8_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ihte29` (
    `mysql_tbl_ihte29_vehicle_id` INT,
    `mysql_tbl_ihte29_owner_id` INT,
    `mysql_tbl_ihte29_vehicle_type` VARCHAR(50),
    `mysql_tbl_ihte29_make` INT,
    `mysql_tbl_ihte29_model` INT,
    `mysql_tbl_ihte29_year` INT,
    `mysql_tbl_ihte29_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbj3vs` (
    `mysql_tbl_cbj3vs_claim_id` INT,
    `mysql_tbl_cbj3vs_vehicle_id` INT,
    `mysql_tbl_cbj3vs_claim_date` DATE,
    `mysql_tbl_cbj3vs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cbj3vs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihte29` (`mysql_tbl_ihte29_vehicle_id`, `mysql_tbl_ihte29_owner_id`, `mysql_tbl_ihte29_vehicle_type`, `mysql_tbl_ihte29_make`, `mysql_tbl_ihte29_model`, `mysql_tbl_ihte29_year`, `mysql_tbl_ihte29_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cbj3vs` (`mysql_tbl_cbj3vs_claim_id`, `mysql_tbl_cbj3vs_vehicle_id`, `mysql_tbl_cbj3vs_claim_date`, `mysql_tbl_cbj3vs_claim_amount`, `mysql_tbl_cbj3vs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0sjxg` (
    `mysql_tbl_f0sjxg_order_id` INT,
    `mysql_tbl_f0sjxg_customer_id` INT,
    `mysql_tbl_f0sjxg_order_date` DATE
);

INSERT INTO `mysql_tbl_f0sjxg` (`mysql_tbl_f0sjxg_order_id`, `mysql_tbl_f0sjxg_customer_id`, `mysql_tbl_f0sjxg_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luz7co` (
    `mysql_tbl_luz7co_category_id` INT,
    `mysql_tbl_luz7co_stock_quantity` INT
);

INSERT INTO `mysql_tbl_luz7co` (`mysql_tbl_luz7co_category_id`, `mysql_tbl_luz7co_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjx0g0` (
    `mysql_tbl_yjx0g0_order_id` INT,
    `mysql_tbl_yjx0g0_customer_id` INT,
    `mysql_tbl_yjx0g0_order_date` DATE,
    `mysql_tbl_yjx0g0_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjx0g0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by6k6k` (
    `mysql_tbl_by6k6k_order_id` INT,
    `mysql_tbl_by6k6k_product_id` INT,
    `mysql_tbl_by6k6k_quantity` INT
);

INSERT INTO `mysql_tbl_yjx0g0` (`mysql_tbl_yjx0g0_order_id`, `mysql_tbl_yjx0g0_customer_id`, `mysql_tbl_yjx0g0_order_date`, `mysql_tbl_yjx0g0_total_amount`, `mysql_tbl_yjx0g0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_by6k6k` (`mysql_tbl_by6k6k_order_id`, `mysql_tbl_by6k6k_product_id`, `mysql_tbl_by6k6k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utwog0` (
    `mysql_tbl_utwog0_customer_id` INT,
    `mysql_tbl_utwog0_plan_type` VARCHAR(50),
    `mysql_tbl_utwog0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_utwog0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovsm65` (
    `mysql_tbl_ovsm65_customer_id` INT,
    `mysql_tbl_ovsm65_tier_level` INT
);

INSERT INTO `mysql_tbl_utwog0` (`mysql_tbl_utwog0_customer_id`, `mysql_tbl_utwog0_plan_type`, `mysql_tbl_utwog0_monthly_cost`, `mysql_tbl_utwog0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ovsm65` (`mysql_tbl_ovsm65_customer_id`, `mysql_tbl_ovsm65_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy3i40` (
    `mysql_tbl_vy3i40_campaign_id` INT,
    `mysql_tbl_vy3i40_start_date` DATE,
    `mysql_tbl_vy3i40_end_date` DATE,
    `mysql_tbl_vy3i40_budget` INT
);

INSERT INTO `mysql_tbl_vy3i40` (`mysql_tbl_vy3i40_campaign_id`, `mysql_tbl_vy3i40_start_date`, `mysql_tbl_vy3i40_end_date`, `mysql_tbl_vy3i40_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ang36r` (
    `mysql_tbl_ang36r_customer_id` INT,
    `mysql_tbl_ang36r_country` INT
);

INSERT INTO `mysql_tbl_ang36r` (`mysql_tbl_ang36r_customer_id`, `mysql_tbl_ang36r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_982l0v` (
    `mysql_tbl_982l0v_order_id` INT,
    `mysql_tbl_982l0v_warehouse_id` INT,
    `mysql_tbl_982l0v_order_date` DATE,
    `mysql_tbl_982l0v_total_items` DECIMAL(10,2),
    `mysql_tbl_982l0v_total_weight` DECIMAL(10,2),
    `mysql_tbl_982l0v_shipping_method` INT,
    `mysql_tbl_982l0v_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_982l0v` (`mysql_tbl_982l0v_order_id`, `mysql_tbl_982l0v_warehouse_id`, `mysql_tbl_982l0v_order_date`, `mysql_tbl_982l0v_total_items`, `mysql_tbl_982l0v_total_weight`, `mysql_tbl_982l0v_shipping_method`, `mysql_tbl_982l0v_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5458a` (
    `mysql_tbl_b5458a_order_id` INT,
    `mysql_tbl_b5458a_customer_id` INT,
    `mysql_tbl_b5458a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5458a` (`mysql_tbl_b5458a_order_id`, `mysql_tbl_b5458a_customer_id`, `mysql_tbl_b5458a_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr7t5k` (
    `mysql_tbl_fr7t5k_emp_id` INT,
    `mysql_tbl_fr7t5k_salary` INT
);

INSERT INTO `mysql_tbl_fr7t5k` (`mysql_tbl_fr7t5k_emp_id`, `mysql_tbl_fr7t5k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_568e25` (
    `mysql_tbl_568e25_customer_id` INT,
    `mysql_tbl_568e25_registration_date` DATE,
    `mysql_tbl_568e25_country` INT
);

INSERT INTO `mysql_tbl_568e25` (`mysql_tbl_568e25_customer_id`, `mysql_tbl_568e25_registration_date`, `mysql_tbl_568e25_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_b9n7qn READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_b9n7qn WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_vy3i40_BUDGET, 0), DATEDIFF(mysql_tbl_vy3i40_END_DATE, mysql_tbl_vy3i40_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_vy3i40`
    WHERE mysql_tbl_vy3i40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b9n7qn` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kcyzht` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b9n7qn` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kcyzht`
    WHERE mysql_tbl_568e25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_568e25_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_568e25`
        WHERE mysql_tbl_568e25_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kzbzdd`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fr7t5k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fr7t5k`
    WHERE mysql_tbl_fr7t5k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utwog0_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_utwog0`
    WHERE mysql_tbl_utwog0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ang36r`
    WHERE mysql_tbl_ang36r_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b5458a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_b5458a`
    WHERE mysql_tbl_b5458a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_y1ve6m`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_982l0v_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_982l0v`
    WHERE mysql_tbl_982l0v_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_f0sjxg_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_f0sjxg`
    WHERE mysql_tbl_f0sjxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_luz7co`
    WHERE mysql_tbl_luz7co_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_luz7co_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_by6k6k_PRODUCT_ID), COALESCE(SUM(mysql_tbl_by6k6k_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_by6k6k`
    WHERE mysql_tbl_by6k6k_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihte29_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ihte29_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ihte29`
    WHERE mysql_tbl_ihte29_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cbj3vs`
    WHERE mysql_tbl_cbj3vs_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_cbj3vs_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yfpws8_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yfpws8`
    WHERE mysql_tbl_yfpws8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);