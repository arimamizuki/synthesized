/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qrj6hm` (
    `mysql_tbl_qrj6hm_zone_id` INT,
    `mysql_tbl_qrj6hm_weight_min` INT,
    `mysql_tbl_qrj6hm_weight_max` INT,
    `mysql_tbl_qrj6hm_base_rate` INT,
    `mysql_tbl_qrj6hm_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1ko9` (
    `mysql_tbl_6f1ko9_order_id` INT,
    `mysql_tbl_6f1ko9_destination_zone` INT,
    `mysql_tbl_6f1ko9_package_weight` INT
);

INSERT INTO `mysql_tbl_qrj6hm` (`mysql_tbl_qrj6hm_zone_id`, `mysql_tbl_qrj6hm_weight_min`, `mysql_tbl_qrj6hm_weight_max`, `mysql_tbl_qrj6hm_base_rate`, `mysql_tbl_qrj6hm_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6f1ko9` (`mysql_tbl_6f1ko9_order_id`, `mysql_tbl_6f1ko9_destination_zone`, `mysql_tbl_6f1ko9_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0wil` (
    `mysql_tbl_hd0wil_campaign_id` INT,
    `mysql_tbl_hd0wil_start_date` DATE,
    `mysql_tbl_hd0wil_end_date` DATE,
    `mysql_tbl_hd0wil_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewaya4` (
    `mysql_tbl_ewaya4_conversion_id` INT,
    `mysql_tbl_ewaya4_campaign_id` INT,
    `mysql_tbl_ewaya4_conversion_value` INT
);

INSERT INTO `mysql_tbl_hd0wil` (`mysql_tbl_hd0wil_campaign_id`, `mysql_tbl_hd0wil_start_date`, `mysql_tbl_hd0wil_end_date`, `mysql_tbl_hd0wil_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ewaya4` (`mysql_tbl_ewaya4_conversion_id`, `mysql_tbl_ewaya4_campaign_id`, `mysql_tbl_ewaya4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ubbaw` (
    `mysql_tbl_7ubbaw_order_id` INT,
    `mysql_tbl_7ubbaw_customer_id` INT,
    `mysql_tbl_7ubbaw_order_date` DATE,
    `mysql_tbl_7ubbaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ubbaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db2nti` (
    `mysql_tbl_db2nti_order_id` INT,
    `mysql_tbl_db2nti_product_id` INT,
    `mysql_tbl_db2nti_quantity` INT,
    `mysql_tbl_db2nti_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ubbaw` (`mysql_tbl_7ubbaw_order_id`, `mysql_tbl_7ubbaw_customer_id`, `mysql_tbl_7ubbaw_order_date`, `mysql_tbl_7ubbaw_total_amount`, `mysql_tbl_7ubbaw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_db2nti` (`mysql_tbl_db2nti_order_id`, `mysql_tbl_db2nti_product_id`, `mysql_tbl_db2nti_quantity`, `mysql_tbl_db2nti_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_095a7k` (
    `mysql_tbl_095a7k_treatment_id` INT,
    `mysql_tbl_095a7k_patient_id` INT,
    `mysql_tbl_095a7k_dentist_id` INT,
    `mysql_tbl_095a7k_treatment_type` VARCHAR(50),
    `mysql_tbl_095a7k_treatment_date` DATE,
    `mysql_tbl_095a7k_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u01j50` (
    `mysql_tbl_u01j50_plan_id` INT,
    `mysql_tbl_u01j50_patient_id` INT,
    `mysql_tbl_u01j50_coverage_percent` INT,
    `mysql_tbl_u01j50_annual_max` INT
);

INSERT INTO `mysql_tbl_095a7k` (`mysql_tbl_095a7k_treatment_id`, `mysql_tbl_095a7k_patient_id`, `mysql_tbl_095a7k_dentist_id`, `mysql_tbl_095a7k_treatment_type`, `mysql_tbl_095a7k_treatment_date`, `mysql_tbl_095a7k_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u01j50` (`mysql_tbl_u01j50_plan_id`, `mysql_tbl_u01j50_patient_id`, `mysql_tbl_u01j50_coverage_percent`, `mysql_tbl_u01j50_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkknrk` (
    `mysql_tbl_jkknrk_customer_id` INT,
    `mysql_tbl_jkknrk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jkknrk` (`mysql_tbl_jkknrk_customer_id`, `mysql_tbl_jkknrk_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py9hr7` (
    `mysql_tbl_py9hr7_emp_id` INT,
    `mysql_tbl_py9hr7_department_id` INT,
    `mysql_tbl_py9hr7_salary` INT,
    `mysql_tbl_py9hr7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b319hx` (
    `mysql_tbl_b319hx_department_id` INT,
    `mysql_tbl_b319hx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py9hr7` (`mysql_tbl_py9hr7_emp_id`, `mysql_tbl_py9hr7_department_id`, `mysql_tbl_py9hr7_salary`, `mysql_tbl_py9hr7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b319hx` (`mysql_tbl_b319hx_department_id`, `mysql_tbl_b319hx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_280g6r` (
    `mysql_tbl_280g6r_customer_id` INT,
    `mysql_tbl_280g6r_status` VARCHAR(50),
    `mysql_tbl_280g6r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_280g6r` (`mysql_tbl_280g6r_customer_id`, `mysql_tbl_280g6r_status`, `mysql_tbl_280g6r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuaicm` (
    `mysql_tbl_fuaicm_customer_id` INT,
    `mysql_tbl_fuaicm_order_date` DATE,
    `mysql_tbl_fuaicm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuaicm` (`mysql_tbl_fuaicm_customer_id`, `mysql_tbl_fuaicm_order_date`, `mysql_tbl_fuaicm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tsl8b` (
    `mysql_tbl_9tsl8b_customer_id` INT,
    `mysql_tbl_9tsl8b_registration_date` DATE
);

INSERT INTO `mysql_tbl_9tsl8b` (`mysql_tbl_9tsl8b_customer_id`, `mysql_tbl_9tsl8b_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrj6hm_BASE_RATE, 10), COALESCE(mysql_tbl_qrj6hm_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_qrj6hm`
    WHERE mysql_tbl_qrj6hm_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_qrj6hm_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_qrj6hm_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jkknrk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jkknrk`
    WHERE mysql_tbl_jkknrk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fuaicm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_fuaicm`
    WHERE mysql_tbl_fuaicm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9tsl8b_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9tsl8b`
    WHERE mysql_tbl_9tsl8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_280g6r_STATUS, COALESCE(mysql_tbl_280g6r_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_280g6r`
    WHERE mysql_tbl_280g6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_py9hr7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_py9hr7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_py9hr7`
    WHERE mysql_tbl_py9hr7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_095a7k_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_095a7k`
    WHERE mysql_tbl_095a7k_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_u01j50_COVERAGE_PERCENT, mysql_tbl_u01j50_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_095a7k` DT
    JOIN `mysql_tbl_u01j50` DP ON mysql_tbl_095a7k_PATIENT_ID = mysql_tbl_u01j50_PATIENT_ID
    WHERE mysql_tbl_095a7k_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_095a7k_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_095a7k`
    WHERE mysql_tbl_095a7k_PATIENT_ID = (SELECT mysql_tbl_095a7k_PATIENT_ID FROM `mysql_tbl_095a7k` WHERE mysql_tbl_095a7k_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_db2nti_QUANTITY * mysql_tbl_db2nti_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_db2nti_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_db2nti`
    WHERE mysql_tbl_db2nti_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd0wil_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hd0wil`
    WHERE mysql_tbl_hd0wil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ewaya4`
    WHERE mysql_tbl_ewaya4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();