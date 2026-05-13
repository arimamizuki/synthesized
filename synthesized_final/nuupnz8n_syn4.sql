/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yiioh` (
    `mysql_tbl_4yiioh_campaign_id` INT,
    `mysql_tbl_4yiioh_budget` INT
);

INSERT INTO `mysql_tbl_4yiioh` (`mysql_tbl_4yiioh_campaign_id`, `mysql_tbl_4yiioh_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s96m3m` (
    `mysql_tbl_s96m3m_supplier_id` INT,
    `mysql_tbl_s96m3m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s96m3m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s96m3m` (`mysql_tbl_s96m3m_supplier_id`, `mysql_tbl_s96m3m_supplier_rating`, `mysql_tbl_s96m3m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0zgp6` (
    `mysql_tbl_h0zgp6_customer_id` INT,
    `mysql_tbl_h0zgp6_registration_date` DATE,
    `mysql_tbl_h0zgp6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqo9wp` (
    `mysql_tbl_mqo9wp_order_id` INT,
    `mysql_tbl_mqo9wp_customer_id` INT,
    `mysql_tbl_mqo9wp_order_date` DATE,
    `mysql_tbl_mqo9wp_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqo9wp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h0zgp6` (`mysql_tbl_h0zgp6_customer_id`, `mysql_tbl_h0zgp6_registration_date`, `mysql_tbl_h0zgp6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mqo9wp` (`mysql_tbl_mqo9wp_order_id`, `mysql_tbl_mqo9wp_customer_id`, `mysql_tbl_mqo9wp_order_date`, `mysql_tbl_mqo9wp_total_amount`, `mysql_tbl_mqo9wp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54rkte` (
    `mysql_tbl_54rkte_order_id` INT,
    `mysql_tbl_54rkte_customer_id` INT,
    `mysql_tbl_54rkte_order_date` DATE,
    `mysql_tbl_54rkte_subtotal` DECIMAL(10,2),
    `mysql_tbl_54rkte_tax_amount` DECIMAL(10,2),
    `mysql_tbl_54rkte_discount_amount` INT,
    `mysql_tbl_54rkte_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54rkte` (`mysql_tbl_54rkte_order_id`, `mysql_tbl_54rkte_customer_id`, `mysql_tbl_54rkte_order_date`, `mysql_tbl_54rkte_subtotal`, `mysql_tbl_54rkte_tax_amount`, `mysql_tbl_54rkte_discount_amount`, `mysql_tbl_54rkte_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as8g79` (
    `mysql_tbl_as8g79_campaign_id` INT,
    `mysql_tbl_as8g79_start_date` DATE
);

INSERT INTO `mysql_tbl_as8g79` (`mysql_tbl_as8g79_campaign_id`, `mysql_tbl_as8g79_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcu8wc` (
    `mysql_tbl_bcu8wc_supplier_id` INT,
    `mysql_tbl_bcu8wc_lead_time_days` DATE,
    `mysql_tbl_bcu8wc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bcu8wc` (`mysql_tbl_bcu8wc_supplier_id`, `mysql_tbl_bcu8wc_lead_time_days`, `mysql_tbl_bcu8wc_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8adev7` (
    `mysql_tbl_8adev7_emp_id` INT,
    `mysql_tbl_8adev7_department_id` INT,
    `mysql_tbl_8adev7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnw0s5` (
    `mysql_tbl_nnw0s5_department_id` INT,
    `mysql_tbl_nnw0s5_name` VARCHAR(50),
    `mysql_tbl_nnw0s5_budget` INT
);

INSERT INTO `mysql_tbl_8adev7` (`mysql_tbl_8adev7_emp_id`, `mysql_tbl_8adev7_department_id`, `mysql_tbl_8adev7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nnw0s5` (`mysql_tbl_nnw0s5_department_id`, `mysql_tbl_nnw0s5_name`, `mysql_tbl_nnw0s5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pghrm8` (
    `mysql_tbl_pghrm8_service_id` INT,
    `mysql_tbl_pghrm8_customer_id` INT,
    `mysql_tbl_pghrm8_pool_volume_gallons` INT,
    `mysql_tbl_pghrm8_service_type` VARCHAR(50),
    `mysql_tbl_pghrm8_service_date` DATE,
    `mysql_tbl_pghrm8_labor_hours` INT,
    `mysql_tbl_pghrm8_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8sdtq` (
    `mysql_tbl_l8sdtq_equipment_id` INT,
    `mysql_tbl_l8sdtq_service_id` INT,
    `mysql_tbl_l8sdtq_equipment_type` VARCHAR(50),
    `mysql_tbl_l8sdtq_lifespan_months` INT,
    `mysql_tbl_l8sdtq_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pghrm8` (`mysql_tbl_pghrm8_service_id`, `mysql_tbl_pghrm8_customer_id`, `mysql_tbl_pghrm8_pool_volume_gallons`, `mysql_tbl_pghrm8_service_type`, `mysql_tbl_pghrm8_service_date`, `mysql_tbl_pghrm8_labor_hours`, `mysql_tbl_pghrm8_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l8sdtq` (`mysql_tbl_l8sdtq_equipment_id`, `mysql_tbl_l8sdtq_service_id`, `mysql_tbl_l8sdtq_equipment_type`, `mysql_tbl_l8sdtq_lifespan_months`, `mysql_tbl_l8sdtq_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kyj3h` (
    `mysql_tbl_3kyj3h_customer_id` INT,
    `mysql_tbl_3kyj3h_start_date` DATE
);

INSERT INTO `mysql_tbl_3kyj3h` (`mysql_tbl_3kyj3h_customer_id`, `mysql_tbl_3kyj3h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqvfof` (
    `mysql_tbl_mqvfof_emp_id` INT,
    `mysql_tbl_mqvfof_department_id` INT,
    `mysql_tbl_mqvfof_salary` INT,
    `mysql_tbl_mqvfof_hire_date` DATE,
    `mysql_tbl_mqvfof_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mqvfof` (`mysql_tbl_mqvfof_emp_id`, `mysql_tbl_mqvfof_department_id`, `mysql_tbl_mqvfof_salary`, `mysql_tbl_mqvfof_hire_date`, `mysql_tbl_mqvfof_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir86ha` (
    `mysql_tbl_ir86ha_order_id` INT,
    `mysql_tbl_ir86ha_customer_id` INT,
    `mysql_tbl_ir86ha_order_date` DATE,
    `mysql_tbl_ir86ha_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1xmnj` (
    `mysql_tbl_n1xmnj_customer_id` INT,
    `mysql_tbl_n1xmnj_country` INT
);

INSERT INTO `mysql_tbl_ir86ha` (`mysql_tbl_ir86ha_order_id`, `mysql_tbl_ir86ha_customer_id`, `mysql_tbl_ir86ha_order_date`, `mysql_tbl_ir86ha_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n1xmnj` (`mysql_tbl_n1xmnj_customer_id`, `mysql_tbl_n1xmnj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fesqss` (
    `mysql_tbl_fesqss_customer_id` INT,
    `mysql_tbl_fesqss_country` INT,
    `mysql_tbl_fesqss_registration_date` DATE
);

INSERT INTO `mysql_tbl_fesqss` (`mysql_tbl_fesqss_customer_id`, `mysql_tbl_fesqss_country`, `mysql_tbl_fesqss_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgiohn` (mysql_tbl_hgiohn_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9etkz7` (
    `mysql_tbl_9etkz7_emp_id` INT,
    `mysql_tbl_9etkz7_manager_id` INT,
    `mysql_tbl_9etkz7_department_id` INT,
    `mysql_tbl_9etkz7_salary` INT
);

INSERT INTO `mysql_tbl_9etkz7` (`mysql_tbl_9etkz7_emp_id`, `mysql_tbl_9etkz7_manager_id`, `mysql_tbl_9etkz7_department_id`, `mysql_tbl_9etkz7_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8953j` (
    `mysql_tbl_k8953j_policy_id` INT,
    `mysql_tbl_k8953j_customer_id` INT,
    `mysql_tbl_k8953j_bike_value` INT,
    `mysql_tbl_k8953j_bike_type` VARCHAR(50),
    `mysql_tbl_k8953j_annual_premium` INT,
    `mysql_tbl_k8953j_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj0yeg` (
    `mysql_tbl_rj0yeg_claim_id` INT,
    `mysql_tbl_rj0yeg_policy_id` INT,
    `mysql_tbl_rj0yeg_claim_date` DATE,
    `mysql_tbl_rj0yeg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rj0yeg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8953j` (`mysql_tbl_k8953j_policy_id`, `mysql_tbl_k8953j_customer_id`, `mysql_tbl_k8953j_bike_value`, `mysql_tbl_k8953j_bike_type`, `mysql_tbl_k8953j_annual_premium`, `mysql_tbl_k8953j_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_rj0yeg` (`mysql_tbl_rj0yeg_claim_id`, `mysql_tbl_rj0yeg_policy_id`, `mysql_tbl_rj0yeg_claim_date`, `mysql_tbl_rj0yeg_claim_amount`, `mysql_tbl_rj0yeg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ett59` (
    `mysql_tbl_6ett59_order_id` INT,
    `mysql_tbl_6ett59_customer_id` INT,
    `mysql_tbl_6ett59_order_date` DATE,
    `mysql_tbl_6ett59_shipping_address` INT,
    `mysql_tbl_6ett59_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4hgxw` (
    `mysql_tbl_q4hgxw_shipment_id` INT,
    `mysql_tbl_q4hgxw_order_id` INT,
    `mysql_tbl_q4hgxw_carrier` INT,
    `mysql_tbl_q4hgxw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q4hgxw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6ett59` (`mysql_tbl_6ett59_order_id`, `mysql_tbl_6ett59_customer_id`, `mysql_tbl_6ett59_order_date`, `mysql_tbl_6ett59_shipping_address`, `mysql_tbl_6ett59_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_q4hgxw` (`mysql_tbl_q4hgxw_shipment_id`, `mysql_tbl_q4hgxw_order_id`, `mysql_tbl_q4hgxw_carrier`, `mysql_tbl_q4hgxw_shipping_cost`, `mysql_tbl_q4hgxw_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edmwa4` (
    `mysql_tbl_edmwa4_salary` INT
);

INSERT INTO `mysql_tbl_edmwa4` (`mysql_tbl_edmwa4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv4ixu` (
    `mysql_tbl_cv4ixu_customer_id` INT,
    `mysql_tbl_cv4ixu_registration_date` DATE,
    `mysql_tbl_cv4ixu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x3m7z` (
    `mysql_tbl_3x3m7z_order_id` INT,
    `mysql_tbl_3x3m7z_customer_id` INT,
    `mysql_tbl_3x3m7z_order_date` DATE,
    `mysql_tbl_3x3m7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cv4ixu` (`mysql_tbl_cv4ixu_customer_id`, `mysql_tbl_cv4ixu_registration_date`, `mysql_tbl_cv4ixu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3x3m7z` (`mysql_tbl_3x3m7z_order_id`, `mysql_tbl_3x3m7z_customer_id`, `mysql_tbl_3x3m7z_order_date`, `mysql_tbl_3x3m7z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps31l1` (
    `mysql_tbl_ps31l1_order_id` INT,
    `mysql_tbl_ps31l1_customer_id` INT,
    `mysql_tbl_ps31l1_order_date` DATE,
    `mysql_tbl_ps31l1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps31l1` (`mysql_tbl_ps31l1_order_id`, `mysql_tbl_ps31l1_customer_id`, `mysql_tbl_ps31l1_order_date`, `mysql_tbl_ps31l1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_fesqss` C
    LEFT JOIN ORDERS O ON mysql_tbl_fesqss_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_fesqss_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6ett59_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6ett59`
    WHERE mysql_tbl_6ett59_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q4hgxw_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_q4hgxw_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_q4hgxw`
    WHERE mysql_tbl_q4hgxw_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ps31l1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ps31l1`
    WHERE mysql_tbl_ps31l1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ps31l1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_edmwa4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_edmwa4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

    SELECT COALESCE(mysql_tbl_k8953j_BIKE_VALUE, 10000), COALESCE(mysql_tbl_k8953j_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_k8953j_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_k8953j`
    WHERE mysql_tbl_k8953j_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_3x3m7z_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_3x3m7z`
    WHERE mysql_tbl_3x3m7z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_3x3m7z_ORDER_DATE), MONTH(mysql_tbl_3x3m7z_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_3x3m7z_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_3x3m7z`
    WHERE mysql_tbl_3x3m7z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_3x3m7z_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_3x3m7z_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ir86ha`
    WHERE mysql_tbl_ir86ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ir86ha_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ir86ha`
    WHERE mysql_tbl_ir86ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_9etkz7_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_9etkz7` WHERE mysql_tbl_9etkz7_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_mth0x7`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_hgiohn` (`mysql_tbl_hgiohn_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_pghrm8_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_pghrm8_LABOR_HOURS, 2), COALESCE(mysql_tbl_pghrm8_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_pghrm8`
    WHERE mysql_tbl_pghrm8_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8sdtq_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_pghrm8` SS
    JOIN `mysql_tbl_l8sdtq` PE ON mysql_tbl_pghrm8_SERVICE_ID = mysql_tbl_l8sdtq_SERVICE_ID
    WHERE mysql_tbl_pghrm8_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8adev7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8adev7`
    WHERE mysql_tbl_8adev7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nnw0s5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nnw0s5`
    WHERE mysql_tbl_nnw0s5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_as8g79_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_as8g79`
    WHERE mysql_tbl_as8g79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqvfof_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mqvfof_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mqvfof_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mqvfof`
    WHERE mysql_tbl_mqvfof_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3kyj3h_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3kyj3h`
    WHERE mysql_tbl_3kyj3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54rkte_SUBTOTAL, 0), COALESCE(mysql_tbl_54rkte_TAX_AMOUNT, 0), COALESCE(mysql_tbl_54rkte_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_54rkte_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_54rkte`
    WHERE mysql_tbl_54rkte_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bcu8wc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_bcu8wc_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_bcu8wc`
    WHERE mysql_tbl_bcu8wc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_h0zgp6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_h0zgp6`
    WHERE mysql_tbl_h0zgp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_mqo9wp` O
    JOIN `mysql_tbl_h0zgp6` C ON mysql_tbl_mqo9wp_CUSTOMER_ID = mysql_tbl_h0zgp6_CUSTOMER_ID
    WHERE mysql_tbl_h0zgp6_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mqo9wp`
    WHERE mysql_tbl_mqo9wp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s96m3m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s96m3m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s96m3m`
    WHERE mysql_tbl_s96m3m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yiioh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4yiioh`
    WHERE mysql_tbl_4yiioh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);