/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_kkkdg7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_kkkdg7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y51iot` (
    `mysql_tbl_y51iot_policy_id` INT,
    `mysql_tbl_y51iot_customer_id` INT,
    `mysql_tbl_y51iot_property_value` INT,
    `mysql_tbl_y51iot_coverage_limit` INT,
    `mysql_tbl_y51iot_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_y51iot_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyvf4c` (
    `mysql_tbl_wyvf4c_claim_id` INT,
    `mysql_tbl_wyvf4c_policy_id` INT,
    `mysql_tbl_wyvf4c_claim_date` DATE,
    `mysql_tbl_wyvf4c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wyvf4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y51iot` (`mysql_tbl_y51iot_policy_id`, `mysql_tbl_y51iot_customer_id`, `mysql_tbl_y51iot_property_value`, `mysql_tbl_y51iot_coverage_limit`, `mysql_tbl_y51iot_deductible_amount`, `mysql_tbl_y51iot_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wyvf4c` (`mysql_tbl_wyvf4c_claim_id`, `mysql_tbl_wyvf4c_policy_id`, `mysql_tbl_wyvf4c_claim_date`, `mysql_tbl_wyvf4c_claim_amount`, `mysql_tbl_wyvf4c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtzaoi` (
    `mysql_tbl_xtzaoi_campaign_id` INT,
    `mysql_tbl_xtzaoi_start_date` DATE,
    `mysql_tbl_xtzaoi_end_date` DATE,
    `mysql_tbl_xtzaoi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygtd9v` (
    `mysql_tbl_ygtd9v_conversion_id` INT,
    `mysql_tbl_ygtd9v_campaign_id` INT,
    `mysql_tbl_ygtd9v_conversion_date` DATE,
    `mysql_tbl_ygtd9v_conversion_value` INT
);

INSERT INTO `mysql_tbl_xtzaoi` (`mysql_tbl_xtzaoi_campaign_id`, `mysql_tbl_xtzaoi_start_date`, `mysql_tbl_xtzaoi_end_date`, `mysql_tbl_xtzaoi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ygtd9v` (`mysql_tbl_ygtd9v_conversion_id`, `mysql_tbl_ygtd9v_campaign_id`, `mysql_tbl_ygtd9v_conversion_date`, `mysql_tbl_ygtd9v_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euz70c` (
    `mysql_tbl_euz70c_order_id` INT,
    `mysql_tbl_euz70c_customer_id` INT
);

INSERT INTO `mysql_tbl_euz70c` (`mysql_tbl_euz70c_order_id`, `mysql_tbl_euz70c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7j2m` (
    `mysql_tbl_ta7j2m_customer_id` INT,
    `mysql_tbl_ta7j2m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ta7j2m` (`mysql_tbl_ta7j2m_customer_id`, `mysql_tbl_ta7j2m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mjsf8` (
    `mysql_tbl_5mjsf8_emp_id` INT,
    `mysql_tbl_5mjsf8_hire_date` DATE
);

INSERT INTO `mysql_tbl_5mjsf8` (`mysql_tbl_5mjsf8_emp_id`, `mysql_tbl_5mjsf8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czmgnl` (
    `mysql_tbl_czmgnl_emp_id` INT,
    `mysql_tbl_czmgnl_department_id` INT
);

INSERT INTO `mysql_tbl_czmgnl` (`mysql_tbl_czmgnl_emp_id`, `mysql_tbl_czmgnl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yscx5d` (mysql_tbl_yscx5d_id INT, mysql_tbl_yscx5d_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea1wei` (
    `mysql_tbl_ea1wei_emp_id` INT,
    `mysql_tbl_ea1wei_salary` INT
);

INSERT INTO `mysql_tbl_ea1wei` (`mysql_tbl_ea1wei_emp_id`, `mysql_tbl_ea1wei_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxjfac` (
    `mysql_tbl_zxjfac_ship_id` INT,
    `mysql_tbl_zxjfac_order_id` INT,
    `mysql_tbl_zxjfac_weight` INT,
    `mysql_tbl_zxjfac_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zxjfac_zone` INT,
    `mysql_tbl_zxjfac_delivery_days` INT
);

INSERT INTO `mysql_tbl_zxjfac` (`mysql_tbl_zxjfac_ship_id`, `mysql_tbl_zxjfac_order_id`, `mysql_tbl_zxjfac_weight`, `mysql_tbl_zxjfac_shipping_cost`, `mysql_tbl_zxjfac_zone`, `mysql_tbl_zxjfac_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo35m7` (
    `mysql_tbl_oo35m7_customer_id` INT,
    `mysql_tbl_oo35m7_start_date` DATE,
    `mysql_tbl_oo35m7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo35m7` (`mysql_tbl_oo35m7_customer_id`, `mysql_tbl_oo35m7_start_date`, `mysql_tbl_oo35m7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1y311` (
    `mysql_tbl_e1y311_meter_id` INT,
    `mysql_tbl_e1y311_customer_id` INT,
    `mysql_tbl_e1y311_meter_type` VARCHAR(50),
    `mysql_tbl_e1y311_current_reading` INT,
    `mysql_tbl_e1y311_previous_reading` INT,
    `mysql_tbl_e1y311_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olodxl` (
    `mysql_tbl_olodxl_tariff_id` INT,
    `mysql_tbl_olodxl_tier_name` VARCHAR(50),
    `mysql_tbl_olodxl_min_units` INT,
    `mysql_tbl_olodxl_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_e1y311` (`mysql_tbl_e1y311_meter_id`, `mysql_tbl_e1y311_customer_id`, `mysql_tbl_e1y311_meter_type`, `mysql_tbl_e1y311_current_reading`, `mysql_tbl_e1y311_previous_reading`, `mysql_tbl_e1y311_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_olodxl` (`mysql_tbl_olodxl_tariff_id`, `mysql_tbl_olodxl_tier_name`, `mysql_tbl_olodxl_min_units`, `mysql_tbl_olodxl_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw901t` (
    `mysql_tbl_hw901t_customer_id` INT,
    `mysql_tbl_hw901t_registration_date` DATE,
    `mysql_tbl_hw901t_tier_level` INT,
    `mysql_tbl_hw901t_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy3lg1` (
    `mysql_tbl_hy3lg1_order_id` INT,
    `mysql_tbl_hy3lg1_customer_id` INT,
    `mysql_tbl_hy3lg1_order_date` DATE,
    `mysql_tbl_hy3lg1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxgvna` (
    `mysql_tbl_gxgvna_review_id` INT,
    `mysql_tbl_gxgvna_customer_id` INT,
    `mysql_tbl_gxgvna_product_id` INT,
    `mysql_tbl_gxgvna_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hw901t` (`mysql_tbl_hw901t_customer_id`, `mysql_tbl_hw901t_registration_date`, `mysql_tbl_hw901t_tier_level`, `mysql_tbl_hw901t_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hy3lg1` (`mysql_tbl_hy3lg1_order_id`, `mysql_tbl_hy3lg1_customer_id`, `mysql_tbl_hy3lg1_order_date`, `mysql_tbl_hy3lg1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gxgvna` (`mysql_tbl_gxgvna_review_id`, `mysql_tbl_gxgvna_customer_id`, `mysql_tbl_gxgvna_product_id`, `mysql_tbl_gxgvna_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3q0ov` (
    `mysql_tbl_h3q0ov_employee_id` INT,
    `mysql_tbl_h3q0ov_department_id` INT,
    `mysql_tbl_h3q0ov_salary` INT,
    `mysql_tbl_h3q0ov_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekp4bn` (
    `mysql_tbl_ekp4bn_department_id` INT,
    `mysql_tbl_ekp4bn_name` VARCHAR(50),
    `mysql_tbl_ekp4bn_manager_id` INT
);

INSERT INTO `mysql_tbl_h3q0ov` (`mysql_tbl_h3q0ov_employee_id`, `mysql_tbl_h3q0ov_department_id`, `mysql_tbl_h3q0ov_salary`, `mysql_tbl_h3q0ov_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ekp4bn` (`mysql_tbl_ekp4bn_department_id`, `mysql_tbl_ekp4bn_name`, `mysql_tbl_ekp4bn_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5au0sx` (
    `mysql_tbl_5au0sx_customer_id` INT
);

INSERT INTO `mysql_tbl_5au0sx` (`mysql_tbl_5au0sx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zvzfi` (
    `mysql_tbl_7zvzfi_order_id` INT,
    `mysql_tbl_7zvzfi_order_date` DATE
);

INSERT INTO `mysql_tbl_7zvzfi` (`mysql_tbl_7zvzfi_order_id`, `mysql_tbl_7zvzfi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spt35d` (
    `mysql_tbl_spt35d_service_id` INT,
    `mysql_tbl_spt35d_customer_id` INT,
    `mysql_tbl_spt35d_pool_volume_gallons` INT,
    `mysql_tbl_spt35d_service_type` VARCHAR(50),
    `mysql_tbl_spt35d_service_date` DATE,
    `mysql_tbl_spt35d_labor_hours` INT,
    `mysql_tbl_spt35d_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx320b` (
    `mysql_tbl_cx320b_equipment_id` INT,
    `mysql_tbl_cx320b_service_id` INT,
    `mysql_tbl_cx320b_equipment_type` VARCHAR(50),
    `mysql_tbl_cx320b_lifespan_months` INT,
    `mysql_tbl_cx320b_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spt35d` (`mysql_tbl_spt35d_service_id`, `mysql_tbl_spt35d_customer_id`, `mysql_tbl_spt35d_pool_volume_gallons`, `mysql_tbl_spt35d_service_type`, `mysql_tbl_spt35d_service_date`, `mysql_tbl_spt35d_labor_hours`, `mysql_tbl_spt35d_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_cx320b` (`mysql_tbl_cx320b_equipment_id`, `mysql_tbl_cx320b_service_id`, `mysql_tbl_cx320b_equipment_type`, `mysql_tbl_cx320b_lifespan_months`, `mysql_tbl_cx320b_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_in60tb` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_kkkdg7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_oo35m7_START_DATE, mysql_tbl_oo35m7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_oo35m7`
    WHERE mysql_tbl_oo35m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y51iot_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_y51iot_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_y51iot_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_y51iot`
    WHERE mysql_tbl_y51iot_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
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

    SELECT COALESCE(mysql_tbl_e1y311_CURRENT_READING, 0), COALESCE(mysql_tbl_e1y311_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_e1y311`
    WHERE mysql_tbl_e1y311_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h3q0ov_SALARY), 0), COALESCE(MAX(mysql_tbl_h3q0ov_SALARY), 0), COALESCE(MIN(mysql_tbl_h3q0ov_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h3q0ov`
    WHERE mysql_tbl_h3q0ov_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spt35d_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_spt35d_LABOR_HOURS, 2), COALESCE(mysql_tbl_spt35d_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_spt35d`
    WHERE mysql_tbl_spt35d_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cx320b_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_spt35d` SS
    JOIN `mysql_tbl_cx320b` PE ON mysql_tbl_spt35d_SERVICE_ID = mysql_tbl_cx320b_SERVICE_ID
    WHERE mysql_tbl_spt35d_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_hw901t_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_hw901t`
    WHERE mysql_tbl_hw901t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hy3lg1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hy3lg1`
    WHERE mysql_tbl_hy3lg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gxgvna_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gxgvna`
    WHERE mysql_tbl_gxgvna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ygtd9v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_ygtd9v`
    WHERE mysql_tbl_ygtd9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_euz70c`
    WHERE mysql_tbl_euz70c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_euz70c`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_ta7j2m`
    WHERE mysql_tbl_ta7j2m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ta7j2m_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yscx5d`
    SET mysql_tbl_yscx5d_SALARY = CASE
        WHEN mysql_tbl_yscx5d_SALARY < 30000 THEN mysql_tbl_yscx5d_SALARY * 1.10
        WHEN mysql_tbl_yscx5d_SALARY < 50000 THEN mysql_tbl_yscx5d_SALARY * 1.08
        WHEN mysql_tbl_yscx5d_SALARY < 80000 THEN mysql_tbl_yscx5d_SALARY * 1.05
        ELSE mysql_tbl_yscx5d_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxjfac_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_zxjfac`
    WHERE mysql_tbl_zxjfac_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ea1wei_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ea1wei`
    WHERE mysql_tbl_ea1wei_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_7zvzfi_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7zvzfi`
    WHERE mysql_tbl_7zvzfi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_5mjsf8_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_5mjsf8`
    WHERE mysql_tbl_5mjsf8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_czmgnl`
    WHERE mysql_tbl_czmgnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FOOSP_ack96d();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(1);