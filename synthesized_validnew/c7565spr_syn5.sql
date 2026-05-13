/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ye25uy` (
    `mysql_tbl_ye25uy_product_id` INT,
    `mysql_tbl_ye25uy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ye25uy` (`mysql_tbl_ye25uy_product_id`, `mysql_tbl_ye25uy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tqgkr` (
    `mysql_tbl_5tqgkr_appointment_id` INT,
    `mysql_tbl_5tqgkr_customer_id` INT,
    `mysql_tbl_5tqgkr_therapist_id` INT,
    `mysql_tbl_5tqgkr_service_type` VARCHAR(50),
    `mysql_tbl_5tqgkr_duration_minutes` INT,
    `mysql_tbl_5tqgkr_appointment_date` DATE,
    `mysql_tbl_5tqgkr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt8osl` (
    `mysql_tbl_pt8osl_service_id` INT,
    `mysql_tbl_pt8osl_name` VARCHAR(50),
    `mysql_tbl_pt8osl_base_price` DECIMAL(10,2),
    `mysql_tbl_pt8osl_duration_default` INT
);

INSERT INTO `mysql_tbl_5tqgkr` (`mysql_tbl_5tqgkr_appointment_id`, `mysql_tbl_5tqgkr_customer_id`, `mysql_tbl_5tqgkr_therapist_id`, `mysql_tbl_5tqgkr_service_type`, `mysql_tbl_5tqgkr_duration_minutes`, `mysql_tbl_5tqgkr_appointment_date`, `mysql_tbl_5tqgkr_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pt8osl` (`mysql_tbl_pt8osl_service_id`, `mysql_tbl_pt8osl_name`, `mysql_tbl_pt8osl_base_price`, `mysql_tbl_pt8osl_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ndh1` (
    mysql_tbl_i1ndh1_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_225x8c` (
    mysql_tbl_225x8c_emp_no INT,
    mysql_tbl_225x8c_salary INT,
    FOREIGN KEY (mysql_tbl_225x8c_emp_no) REFERENCES table_2gq48u(mysql_tbl_225x8c_emp_no)
);

INSERT INTO `mysql_tbl_i1ndh1` (`mysql_tbl_i1ndh1_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_225x8c` (`mysql_tbl_225x8c_emp_no`, `mysql_tbl_225x8c_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_225x8c` (`mysql_tbl_225x8c_emp_no`, `mysql_tbl_225x8c_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_225x8c` (`mysql_tbl_225x8c_emp_no`, `mysql_tbl_225x8c_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnwrjh` (
    `mysql_tbl_jnwrjh_product_id` INT,
    `mysql_tbl_jnwrjh_supplier_id` INT
);

INSERT INTO `mysql_tbl_jnwrjh` (`mysql_tbl_jnwrjh_product_id`, `mysql_tbl_jnwrjh_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p90bjt` (
    `mysql_tbl_p90bjt_customer_id` INT,
    `mysql_tbl_p90bjt_registration_date` DATE
);

INSERT INTO `mysql_tbl_p90bjt` (`mysql_tbl_p90bjt_customer_id`, `mysql_tbl_p90bjt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ubj0g` (
    `mysql_tbl_8ubj0g_campaign_id` INT,
    `mysql_tbl_8ubj0g_start_date` DATE,
    `mysql_tbl_8ubj0g_end_date` DATE,
    `mysql_tbl_8ubj0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r4mc9` (
    `mysql_tbl_9r4mc9_conversion_id` INT,
    `mysql_tbl_9r4mc9_campaign_id` INT,
    `mysql_tbl_9r4mc9_conversion_date` DATE,
    `mysql_tbl_9r4mc9_conversion_value` INT
);

INSERT INTO `mysql_tbl_8ubj0g` (`mysql_tbl_8ubj0g_campaign_id`, `mysql_tbl_8ubj0g_start_date`, `mysql_tbl_8ubj0g_end_date`, `mysql_tbl_8ubj0g_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9r4mc9` (`mysql_tbl_9r4mc9_conversion_id`, `mysql_tbl_9r4mc9_campaign_id`, `mysql_tbl_9r4mc9_conversion_date`, `mysql_tbl_9r4mc9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s42w80` (
    `mysql_tbl_s42w80_customer_id` INT,
    `mysql_tbl_s42w80_plan_type` VARCHAR(50),
    `mysql_tbl_s42w80_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s42w80` (`mysql_tbl_s42w80_customer_id`, `mysql_tbl_s42w80_plan_type`, `mysql_tbl_s42w80_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5pomc` (
    `mysql_tbl_n5pomc_campaign_id` INT,
    `mysql_tbl_n5pomc_target_audience_size` INT,
    `mysql_tbl_n5pomc_budget` INT,
    `mysql_tbl_n5pomc_start_date` DATE,
    `mysql_tbl_n5pomc_end_date` DATE,
    `mysql_tbl_n5pomc_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu93u9` (
    `mysql_tbl_wu93u9_conversion_id` INT,
    `mysql_tbl_wu93u9_campaign_id` INT,
    `mysql_tbl_wu93u9_conversion_date` DATE,
    `mysql_tbl_wu93u9_conversion_value` INT
);

INSERT INTO `mysql_tbl_n5pomc` (`mysql_tbl_n5pomc_campaign_id`, `mysql_tbl_n5pomc_target_audience_size`, `mysql_tbl_n5pomc_budget`, `mysql_tbl_n5pomc_start_date`, `mysql_tbl_n5pomc_end_date`, `mysql_tbl_n5pomc_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wu93u9` (`mysql_tbl_wu93u9_conversion_id`, `mysql_tbl_wu93u9_campaign_id`, `mysql_tbl_wu93u9_conversion_date`, `mysql_tbl_wu93u9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rissfl` (
    `mysql_tbl_rissfl_vehicle_id` INT,
    `mysql_tbl_rissfl_owner_id` INT,
    `mysql_tbl_rissfl_vehicle_type` VARCHAR(50),
    `mysql_tbl_rissfl_make` INT,
    `mysql_tbl_rissfl_model` INT,
    `mysql_tbl_rissfl_year` INT,
    `mysql_tbl_rissfl_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rddy28` (
    `mysql_tbl_rddy28_claim_id` INT,
    `mysql_tbl_rddy28_vehicle_id` INT,
    `mysql_tbl_rddy28_claim_date` DATE,
    `mysql_tbl_rddy28_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rddy28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rissfl` (`mysql_tbl_rissfl_vehicle_id`, `mysql_tbl_rissfl_owner_id`, `mysql_tbl_rissfl_vehicle_type`, `mysql_tbl_rissfl_make`, `mysql_tbl_rissfl_model`, `mysql_tbl_rissfl_year`, `mysql_tbl_rissfl_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rddy28` (`mysql_tbl_rddy28_claim_id`, `mysql_tbl_rddy28_vehicle_id`, `mysql_tbl_rddy28_claim_date`, `mysql_tbl_rddy28_claim_amount`, `mysql_tbl_rddy28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y1vpa` (
    `mysql_tbl_3y1vpa_order_id` INT,
    `mysql_tbl_3y1vpa_customer_id` INT,
    `mysql_tbl_3y1vpa_order_date` DATE,
    `mysql_tbl_3y1vpa_total_amount` DECIMAL(10,2),
    `mysql_tbl_3y1vpa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ttmn` (
    `mysql_tbl_03ttmn_payment_id` INT,
    `mysql_tbl_03ttmn_order_id` INT,
    `mysql_tbl_03ttmn_payment_date` DATE,
    `mysql_tbl_03ttmn_amount_paid` INT
);

INSERT INTO `mysql_tbl_3y1vpa` (`mysql_tbl_3y1vpa_order_id`, `mysql_tbl_3y1vpa_customer_id`, `mysql_tbl_3y1vpa_order_date`, `mysql_tbl_3y1vpa_total_amount`, `mysql_tbl_3y1vpa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_03ttmn` (`mysql_tbl_03ttmn_payment_id`, `mysql_tbl_03ttmn_order_id`, `mysql_tbl_03ttmn_payment_date`, `mysql_tbl_03ttmn_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uw0xq` (
    `mysql_tbl_1uw0xq_emp_id` INT,
    `mysql_tbl_1uw0xq_department_id` INT,
    `mysql_tbl_1uw0xq_salary` INT,
    `mysql_tbl_1uw0xq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyldgq` (
    `mysql_tbl_fyldgq_department_id` INT,
    `mysql_tbl_fyldgq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1uw0xq` (`mysql_tbl_1uw0xq_emp_id`, `mysql_tbl_1uw0xq_department_id`, `mysql_tbl_1uw0xq_salary`, `mysql_tbl_1uw0xq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fyldgq` (`mysql_tbl_fyldgq_department_id`, `mysql_tbl_fyldgq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0c1xt` (
    `mysql_tbl_p0c1xt_order_id` INT,
    `mysql_tbl_p0c1xt_customer_id` INT,
    `mysql_tbl_p0c1xt_order_date` DATE,
    `mysql_tbl_p0c1xt_total_amount` DECIMAL(10,2),
    `mysql_tbl_p0c1xt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iicqfl` (
    `mysql_tbl_iicqfl_shipment_id` INT,
    `mysql_tbl_iicqfl_order_id` INT,
    `mysql_tbl_iicqfl_carrier` INT,
    `mysql_tbl_iicqfl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0c1xt` (`mysql_tbl_p0c1xt_order_id`, `mysql_tbl_p0c1xt_customer_id`, `mysql_tbl_p0c1xt_order_date`, `mysql_tbl_p0c1xt_total_amount`, `mysql_tbl_p0c1xt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iicqfl` (`mysql_tbl_iicqfl_shipment_id`, `mysql_tbl_iicqfl_order_id`, `mysql_tbl_iicqfl_carrier`, `mysql_tbl_iicqfl_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1jq13` (
    `mysql_tbl_b1jq13_customer_id` INT,
    `mysql_tbl_b1jq13_plan_type` VARCHAR(50),
    `mysql_tbl_b1jq13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn7kzr` (
    `mysql_tbl_xn7kzr_customer_id` INT,
    `mysql_tbl_xn7kzr_tier_level` INT
);

INSERT INTO `mysql_tbl_b1jq13` (`mysql_tbl_b1jq13_customer_id`, `mysql_tbl_b1jq13_plan_type`, `mysql_tbl_b1jq13_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_xn7kzr` (`mysql_tbl_xn7kzr_customer_id`, `mysql_tbl_xn7kzr_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9r4mc9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9r4mc9`
    WHERE mysql_tbl_9r4mc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5pomc_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_n5pomc`
    WHERE mysql_tbl_n5pomc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wu93u9_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wu93u9`
    WHERE mysql_tbl_wu93u9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iicqfl_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_iicqfl`
    WHERE mysql_tbl_iicqfl_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p0c1xt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_iicqfl` S
    JOIN `mysql_tbl_p0c1xt` O ON mysql_tbl_iicqfl_ORDER_ID = mysql_tbl_p0c1xt_ORDER_ID
    WHERE mysql_tbl_iicqfl_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y1vpa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3y1vpa`
    WHERE mysql_tbl_3y1vpa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03ttmn_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_03ttmn`
    WHERE mysql_tbl_03ttmn_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b1jq13_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b1jq13`
    WHERE mysql_tbl_b1jq13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xn7kzr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xn7kzr`
    WHERE mysql_tbl_xn7kzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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

    SELECT COALESCE(mysql_tbl_rissfl_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_rissfl_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_rissfl`
    WHERE mysql_tbl_rissfl_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rddy28`
    WHERE mysql_tbl_rddy28_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_rddy28_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1uw0xq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1uw0xq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1uw0xq`
    WHERE mysql_tbl_1uw0xq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_s42w80_PLAN_TYPE, COALESCE(mysql_tbl_s42w80_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_s42w80`
    WHERE mysql_tbl_s42w80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + V_MONTHLY_COST)) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_225x8c_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_i1ndh1` E
    JOIN `mysql_tbl_225x8c` S ON mysql_tbl_i1ndh1_EMP_NO = mysql_tbl_225x8c_EMP_NO
    WHERE mysql_tbl_i1ndh1_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_p90bjt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_p90bjt`
    WHERE mysql_tbl_p90bjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ye25uy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ye25uy`
    WHERE mysql_tbl_ye25uy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(1);