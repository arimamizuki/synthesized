/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2e5die` (
    `mysql_tbl_2e5die_task_id` INT,
    `mysql_tbl_2e5die_project_id` INT,
    `mysql_tbl_2e5die_assignee_id` INT,
    `mysql_tbl_2e5die_estimated_hours` INT,
    `mysql_tbl_2e5die_actual_hours` INT,
    `mysql_tbl_2e5die_status` VARCHAR(50),
    `mysql_tbl_2e5die_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0bi9b` (
    `mysql_tbl_m0bi9b_project_id` INT,
    `mysql_tbl_m0bi9b_project_name` VARCHAR(50),
    `mysql_tbl_m0bi9b_start_date` DATE,
    `mysql_tbl_m0bi9b_deadline` INT,
    `mysql_tbl_m0bi9b_budget` INT
);

INSERT INTO `mysql_tbl_2e5die` (`mysql_tbl_2e5die_task_id`, `mysql_tbl_2e5die_project_id`, `mysql_tbl_2e5die_assignee_id`, `mysql_tbl_2e5die_estimated_hours`, `mysql_tbl_2e5die_actual_hours`, `mysql_tbl_2e5die_status`, `mysql_tbl_2e5die_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0bi9b` (`mysql_tbl_m0bi9b_project_id`, `mysql_tbl_m0bi9b_project_name`, `mysql_tbl_m0bi9b_start_date`, `mysql_tbl_m0bi9b_deadline`, `mysql_tbl_m0bi9b_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0shabb` (
    `mysql_tbl_0shabb_department_id` INT,
    `mysql_tbl_0shabb_salary` INT
);

INSERT INTO `mysql_tbl_0shabb` (`mysql_tbl_0shabb_department_id`, `mysql_tbl_0shabb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0lrbg` (
    `mysql_tbl_o0lrbg_session_id` INT,
    `mysql_tbl_o0lrbg_student_id` INT,
    `mysql_tbl_o0lrbg_tutor_id` INT,
    `mysql_tbl_o0lrbg_subject` INT,
    `mysql_tbl_o0lrbg_duration_minutes` INT,
    `mysql_tbl_o0lrbg_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylrrm8` (
    `mysql_tbl_ylrrm8_student_id` INT,
    `mysql_tbl_ylrrm8_grade_level` INT,
    `mysql_tbl_ylrrm8_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o0lrbg` (`mysql_tbl_o0lrbg_session_id`, `mysql_tbl_o0lrbg_student_id`, `mysql_tbl_o0lrbg_tutor_id`, `mysql_tbl_o0lrbg_subject`, `mysql_tbl_o0lrbg_duration_minutes`, `mysql_tbl_o0lrbg_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ylrrm8` (`mysql_tbl_ylrrm8_student_id`, `mysql_tbl_ylrrm8_grade_level`, `mysql_tbl_ylrrm8_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uu4xl` (
    `mysql_tbl_2uu4xl_order_id` INT,
    `mysql_tbl_2uu4xl_warehouse_id` INT,
    `mysql_tbl_2uu4xl_order_date` DATE,
    `mysql_tbl_2uu4xl_total_items` DECIMAL(10,2),
    `mysql_tbl_2uu4xl_total_weight` DECIMAL(10,2),
    `mysql_tbl_2uu4xl_shipping_method` INT,
    `mysql_tbl_2uu4xl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uu4xl` (`mysql_tbl_2uu4xl_order_id`, `mysql_tbl_2uu4xl_warehouse_id`, `mysql_tbl_2uu4xl_order_date`, `mysql_tbl_2uu4xl_total_items`, `mysql_tbl_2uu4xl_total_weight`, `mysql_tbl_2uu4xl_shipping_method`, `mysql_tbl_2uu4xl_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evrmwh` (
    `mysql_tbl_evrmwh_policy_id` INT,
    `mysql_tbl_evrmwh_customer_id` INT,
    `mysql_tbl_evrmwh_bike_value` INT,
    `mysql_tbl_evrmwh_bike_type` VARCHAR(50),
    `mysql_tbl_evrmwh_annual_premium` INT,
    `mysql_tbl_evrmwh_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y0q67` (
    `mysql_tbl_0y0q67_claim_id` INT,
    `mysql_tbl_0y0q67_policy_id` INT,
    `mysql_tbl_0y0q67_claim_date` DATE,
    `mysql_tbl_0y0q67_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0y0q67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evrmwh` (`mysql_tbl_evrmwh_policy_id`, `mysql_tbl_evrmwh_customer_id`, `mysql_tbl_evrmwh_bike_value`, `mysql_tbl_evrmwh_bike_type`, `mysql_tbl_evrmwh_annual_premium`, `mysql_tbl_evrmwh_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_0y0q67` (`mysql_tbl_0y0q67_claim_id`, `mysql_tbl_0y0q67_policy_id`, `mysql_tbl_0y0q67_claim_date`, `mysql_tbl_0y0q67_claim_amount`, `mysql_tbl_0y0q67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwd01` (
    `mysql_tbl_nhwd01_order_id` INT,
    `mysql_tbl_nhwd01_customer_id` INT,
    `mysql_tbl_nhwd01_order_date` DATE,
    `mysql_tbl_nhwd01_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v8sj5` (
    `mysql_tbl_2v8sj5_customer_id` INT,
    `mysql_tbl_2v8sj5_country` INT
);

INSERT INTO `mysql_tbl_nhwd01` (`mysql_tbl_nhwd01_order_id`, `mysql_tbl_nhwd01_customer_id`, `mysql_tbl_nhwd01_order_date`, `mysql_tbl_nhwd01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2v8sj5` (`mysql_tbl_2v8sj5_customer_id`, `mysql_tbl_2v8sj5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ohm7` (
    `mysql_tbl_l7ohm7_meter_id` INT,
    `mysql_tbl_l7ohm7_customer_id` INT,
    `mysql_tbl_l7ohm7_meter_reading` INT,
    `mysql_tbl_l7ohm7_reading_date` DATE,
    `mysql_tbl_l7ohm7_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsuzz7` (
    `mysql_tbl_nsuzz7_tariff_id` INT,
    `mysql_tbl_nsuzz7_tier_name` VARCHAR(50),
    `mysql_tbl_nsuzz7_min_kwh` INT,
    `mysql_tbl_nsuzz7_max_kwh` INT,
    `mysql_tbl_nsuzz7_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_l7ohm7` (`mysql_tbl_l7ohm7_meter_id`, `mysql_tbl_l7ohm7_customer_id`, `mysql_tbl_l7ohm7_meter_reading`, `mysql_tbl_l7ohm7_reading_date`, `mysql_tbl_l7ohm7_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nsuzz7` (`mysql_tbl_nsuzz7_tariff_id`, `mysql_tbl_nsuzz7_tier_name`, `mysql_tbl_nsuzz7_min_kwh`, `mysql_tbl_nsuzz7_max_kwh`, `mysql_tbl_nsuzz7_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2364` (
    `mysql_tbl_6b2364_emp_id` INT,
    `mysql_tbl_6b2364_salary` INT,
    `mysql_tbl_6b2364_hire_date` DATE
);

INSERT INTO `mysql_tbl_6b2364` (`mysql_tbl_6b2364_emp_id`, `mysql_tbl_6b2364_salary`, `mysql_tbl_6b2364_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtcmkj` (
    mysql_tbl_vtcmkj_emp_no INT,
    mysql_tbl_vtcmkj_first_name VARCHAR(50),
    mysql_tbl_vtcmkj_last_name VARCHAR(50),
    mysql_tbl_vtcmkj_birth_date DATE,
    mysql_tbl_vtcmkj_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvrpun` (
    `mysql_tbl_rvrpun_product_id` INT,
    `mysql_tbl_rvrpun_category_id` INT,
    `mysql_tbl_rvrpun_price` DECIMAL(10,2),
    `mysql_tbl_rvrpun_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le3g7s` (
    `mysql_tbl_le3g7s_category_id` INT,
    `mysql_tbl_le3g7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rvrpun` (`mysql_tbl_rvrpun_product_id`, `mysql_tbl_rvrpun_category_id`, `mysql_tbl_rvrpun_price`, `mysql_tbl_rvrpun_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_le3g7s` (`mysql_tbl_le3g7s_category_id`, `mysql_tbl_le3g7s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl5ame` (
    `mysql_tbl_pl5ame_case_id` INT,
    `mysql_tbl_pl5ame_client_id` INT,
    `mysql_tbl_pl5ame_attorney_id` INT,
    `mysql_tbl_pl5ame_case_type` VARCHAR(50),
    `mysql_tbl_pl5ame_filing_date` DATE,
    `mysql_tbl_pl5ame_status` VARCHAR(50),
    `mysql_tbl_pl5ame_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb3f6j` (
    `mysql_tbl_tb3f6j_task_id` INT,
    `mysql_tbl_tb3f6j_case_id` INT,
    `mysql_tbl_tb3f6j_task_name` VARCHAR(50),
    `mysql_tbl_tb3f6j_hours_billed` INT,
    `mysql_tbl_tb3f6j_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pl5ame` (`mysql_tbl_pl5ame_case_id`, `mysql_tbl_pl5ame_client_id`, `mysql_tbl_pl5ame_attorney_id`, `mysql_tbl_pl5ame_case_type`, `mysql_tbl_pl5ame_filing_date`, `mysql_tbl_pl5ame_status`, `mysql_tbl_pl5ame_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tb3f6j` (`mysql_tbl_tb3f6j_task_id`, `mysql_tbl_tb3f6j_case_id`, `mysql_tbl_tb3f6j_task_name`, `mysql_tbl_tb3f6j_hours_billed`, `mysql_tbl_tb3f6j_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6xqu` (
    `mysql_tbl_cz6xqu_emp_id` INT,
    `mysql_tbl_cz6xqu_department_id` INT
);

INSERT INTO `mysql_tbl_cz6xqu` (`mysql_tbl_cz6xqu_emp_id`, `mysql_tbl_cz6xqu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icbprf` (
    `mysql_tbl_icbprf_product_id` INT,
    `mysql_tbl_icbprf_category_id` INT,
    `mysql_tbl_icbprf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icbprf` (`mysql_tbl_icbprf_product_id`, `mysql_tbl_icbprf_category_id`, `mysql_tbl_icbprf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6j5ft` (
    `mysql_tbl_b6j5ft_booking_id` INT,
    `mysql_tbl_b6j5ft_customer_id` INT,
    `mysql_tbl_b6j5ft_provider_id` INT,
    `mysql_tbl_b6j5ft_service_type` VARCHAR(50),
    `mysql_tbl_b6j5ft_scheduled_date` DATE,
    `mysql_tbl_b6j5ft_duration_hours` INT,
    `mysql_tbl_b6j5ft_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_987xkg` (
    `mysql_tbl_987xkg_provider_id` INT,
    `mysql_tbl_987xkg_rating` DECIMAL(3,1),
    `mysql_tbl_987xkg_years_experience` INT,
    `mysql_tbl_987xkg_is_available` INT
);

INSERT INTO `mysql_tbl_b6j5ft` (`mysql_tbl_b6j5ft_booking_id`, `mysql_tbl_b6j5ft_customer_id`, `mysql_tbl_b6j5ft_provider_id`, `mysql_tbl_b6j5ft_service_type`, `mysql_tbl_b6j5ft_scheduled_date`, `mysql_tbl_b6j5ft_duration_hours`, `mysql_tbl_b6j5ft_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_987xkg` (`mysql_tbl_987xkg_provider_id`, `mysql_tbl_987xkg_rating`, `mysql_tbl_987xkg_years_experience`, `mysql_tbl_987xkg_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2nibl` (
    `mysql_tbl_p2nibl_campaign_id` INT,
    `mysql_tbl_p2nibl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2nibl` (`mysql_tbl_p2nibl_campaign_id`, `mysql_tbl_p2nibl_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0shabb_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0shabb`
    WHERE mysql_tbl_0shabb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_o0lrbg_DURATION_MINUTES, mysql_tbl_o0lrbg_HOURLY_RATE, COALESCE(mysql_tbl_ylrrm8_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_o0lrbg` T
    JOIN `mysql_tbl_ylrrm8` S ON mysql_tbl_o0lrbg_STUDENT_ID = mysql_tbl_ylrrm8_STUDENT_ID
    WHERE mysql_tbl_o0lrbg_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_2uu4xl_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_2uu4xl`
    WHERE mysql_tbl_2uu4xl_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_evrmwh_BIKE_VALUE, 10000), COALESCE(mysql_tbl_evrmwh_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_evrmwh_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_evrmwh`
    WHERE mysql_tbl_evrmwh_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_nhwd01` O
    JOIN `mysql_tbl_2v8sj5` C ON mysql_tbl_nhwd01_CUSTOMER_ID = mysql_tbl_2v8sj5_CUSTOMER_ID
    WHERE mysql_tbl_2v8sj5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_vtcmkj` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_icbprf_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_icbprf`
    WHERE mysql_tbl_icbprf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cz6xqu`
    WHERE mysql_tbl_cz6xqu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p2nibl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p2nibl`
    WHERE mysql_tbl_p2nibl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl5ame_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_pl5ame`
    WHERE mysql_tbl_pl5ame_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tb3f6j_HOURS_BILLED * mysql_tbl_tb3f6j_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_tb3f6j_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_tb3f6j`
    WHERE mysql_tbl_tb3f6j_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rvrpun_PRICE, 0), COALESCE(mysql_tbl_rvrpun_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rvrpun`
    WHERE mysql_tbl_rvrpun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rvrpun_STOCK_QUANTITY * mysql_tbl_rvrpun_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rvrpun` P
    WHERE mysql_tbl_rvrpun_CATEGORY_ID = (SELECT mysql_tbl_rvrpun_CATEGORY_ID FROM `mysql_tbl_rvrpun` WHERE mysql_tbl_rvrpun_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7ohm7_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_l7ohm7`
    WHERE mysql_tbl_l7ohm7_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_l7ohm7_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_l7ohm7_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_l7ohm7`
    WHERE mysql_tbl_l7ohm7_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_l7ohm7_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6b2364_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6b2364_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_6b2364`
    WHERE mysql_tbl_6b2364_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2e5die_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_2e5die_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_2e5die`
    WHERE mysql_tbl_2e5die_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_2e5die`
    WHERE mysql_tbl_2e5die_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_2e5die_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);