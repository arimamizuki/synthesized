/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02fmbq` (
    `mysql_tbl_02fmbq_customer_id` INT,
    `mysql_tbl_02fmbq_order_date` DATE,
    `mysql_tbl_02fmbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02fmbq` (`mysql_tbl_02fmbq_customer_id`, `mysql_tbl_02fmbq_order_date`, `mysql_tbl_02fmbq_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_km1htx` (
    `mysql_tbl_km1htx_product_id` INT,
    `mysql_tbl_km1htx_supplier_id` INT
);

INSERT INTO `mysql_tbl_km1htx` (`mysql_tbl_km1htx_product_id`, `mysql_tbl_km1htx_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eor1iw` (
    `mysql_tbl_eor1iw_emp_id` INT,
    `mysql_tbl_eor1iw_department_id` INT,
    `mysql_tbl_eor1iw_salary` INT,
    `mysql_tbl_eor1iw_hire_date` DATE,
    `mysql_tbl_eor1iw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68bn4a` (
    `mysql_tbl_68bn4a_department_id` INT,
    `mysql_tbl_68bn4a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eor1iw` (`mysql_tbl_eor1iw_emp_id`, `mysql_tbl_eor1iw_department_id`, `mysql_tbl_eor1iw_salary`, `mysql_tbl_eor1iw_hire_date`, `mysql_tbl_eor1iw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_68bn4a` (`mysql_tbl_68bn4a_department_id`, `mysql_tbl_68bn4a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfphm4` (
    `mysql_tbl_mfphm4_customer_id` INT,
    `mysql_tbl_mfphm4_plan_type` VARCHAR(50),
    `mysql_tbl_mfphm4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mfphm4_start_date` DATE,
    `mysql_tbl_mfphm4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xpxya` (
    `mysql_tbl_1xpxya_customer_id` INT,
    `mysql_tbl_1xpxya_tier_level` INT
);

INSERT INTO `mysql_tbl_mfphm4` (`mysql_tbl_mfphm4_customer_id`, `mysql_tbl_mfphm4_plan_type`, `mysql_tbl_mfphm4_monthly_cost`, `mysql_tbl_mfphm4_start_date`, `mysql_tbl_mfphm4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1xpxya` (`mysql_tbl_1xpxya_customer_id`, `mysql_tbl_1xpxya_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0kbmg` (
    `mysql_tbl_e0kbmg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e0kbmg` (`mysql_tbl_e0kbmg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o1m2q` (
    `mysql_tbl_8o1m2q_customer_id` INT,
    `mysql_tbl_8o1m2q_registration_date` DATE,
    `mysql_tbl_8o1m2q_country` INT,
    `mysql_tbl_8o1m2q_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyjvrq` (
    `mysql_tbl_nyjvrq_order_id` INT,
    `mysql_tbl_nyjvrq_customer_id` INT,
    `mysql_tbl_nyjvrq_order_date` DATE,
    `mysql_tbl_nyjvrq_total_amount` DECIMAL(10,2),
    `mysql_tbl_nyjvrq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8o1m2q` (`mysql_tbl_8o1m2q_customer_id`, `mysql_tbl_8o1m2q_registration_date`, `mysql_tbl_8o1m2q_country`, `mysql_tbl_8o1m2q_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nyjvrq` (`mysql_tbl_nyjvrq_order_id`, `mysql_tbl_nyjvrq_customer_id`, `mysql_tbl_nyjvrq_order_date`, `mysql_tbl_nyjvrq_total_amount`, `mysql_tbl_nyjvrq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qs7d5` (
    `mysql_tbl_8qs7d5_emp_id` INT,
    `mysql_tbl_8qs7d5_salary` INT,
    `mysql_tbl_8qs7d5_hire_date` DATE,
    `mysql_tbl_8qs7d5_department_id` INT
);

INSERT INTO `mysql_tbl_8qs7d5` (`mysql_tbl_8qs7d5_emp_id`, `mysql_tbl_8qs7d5_salary`, `mysql_tbl_8qs7d5_hire_date`, `mysql_tbl_8qs7d5_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx475h` (
    `mysql_tbl_hx475h_customer_id` INT,
    `mysql_tbl_hx475h_registration_date` DATE
);

INSERT INTO `mysql_tbl_hx475h` (`mysql_tbl_hx475h_customer_id`, `mysql_tbl_hx475h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u68ytk` (
    `mysql_tbl_u68ytk_call_id` INT,
    `mysql_tbl_u68ytk_customer_id` INT,
    `mysql_tbl_u68ytk_plumber_id` INT,
    `mysql_tbl_u68ytk_service_type` VARCHAR(50),
    `mysql_tbl_u68ytk_labor_hours` INT,
    `mysql_tbl_u68ytk_parts_cost` DECIMAL(10,2),
    `mysql_tbl_u68ytk_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u93iky` (
    `mysql_tbl_u93iky_plumber_id` INT,
    `mysql_tbl_u93iky_experience_years` INT,
    `mysql_tbl_u93iky_hourly_rate` INT,
    `mysql_tbl_u93iky_certification_level` INT
);

INSERT INTO `mysql_tbl_u68ytk` (`mysql_tbl_u68ytk_call_id`, `mysql_tbl_u68ytk_customer_id`, `mysql_tbl_u68ytk_plumber_id`, `mysql_tbl_u68ytk_service_type`, `mysql_tbl_u68ytk_labor_hours`, `mysql_tbl_u68ytk_parts_cost`, `mysql_tbl_u68ytk_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u93iky` (`mysql_tbl_u93iky_plumber_id`, `mysql_tbl_u93iky_experience_years`, `mysql_tbl_u93iky_hourly_rate`, `mysql_tbl_u93iky_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo2eso` (
    `mysql_tbl_yo2eso_project_id` INT,
    `mysql_tbl_yo2eso_client_id` INT,
    `mysql_tbl_yo2eso_project_type` VARCHAR(50),
    `mysql_tbl_yo2eso_estimated_hours` INT,
    `mysql_tbl_yo2eso_actual_hours` INT,
    `mysql_tbl_yo2eso_labor_rate` INT,
    `mysql_tbl_yo2eso_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2e73l` (
    `mysql_tbl_u2e73l_contractor_id` INT,
    `mysql_tbl_u2e73l_name` VARCHAR(50),
    `mysql_tbl_u2e73l_specialty` INT,
    `mysql_tbl_u2e73l_hourly_rate` INT
);

INSERT INTO `mysql_tbl_yo2eso` (`mysql_tbl_yo2eso_project_id`, `mysql_tbl_yo2eso_client_id`, `mysql_tbl_yo2eso_project_type`, `mysql_tbl_yo2eso_estimated_hours`, `mysql_tbl_yo2eso_actual_hours`, `mysql_tbl_yo2eso_labor_rate`, `mysql_tbl_yo2eso_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u2e73l` (`mysql_tbl_u2e73l_contractor_id`, `mysql_tbl_u2e73l_name`, `mysql_tbl_u2e73l_specialty`, `mysql_tbl_u2e73l_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psqekd` (
    `mysql_tbl_psqekd_campaign_id` INT
);

INSERT INTO `mysql_tbl_psqekd` (`mysql_tbl_psqekd_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifrk81` (
    `mysql_tbl_ifrk81_customer_id` INT,
    `mysql_tbl_ifrk81_status` VARCHAR(50),
    `mysql_tbl_ifrk81_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifrk81` (`mysql_tbl_ifrk81_customer_id`, `mysql_tbl_ifrk81_status`, `mysql_tbl_ifrk81_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7vvls` (
    `mysql_tbl_f7vvls_customer_id` INT,
    `mysql_tbl_f7vvls_registration_date` DATE,
    `mysql_tbl_f7vvls_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbm8my` (
    `mysql_tbl_lbm8my_order_id` INT,
    `mysql_tbl_lbm8my_customer_id` INT,
    `mysql_tbl_lbm8my_order_date` DATE,
    `mysql_tbl_lbm8my_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7vvls` (`mysql_tbl_f7vvls_customer_id`, `mysql_tbl_f7vvls_registration_date`, `mysql_tbl_f7vvls_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbm8my` (`mysql_tbl_lbm8my_order_id`, `mysql_tbl_lbm8my_customer_id`, `mysql_tbl_lbm8my_order_date`, `mysql_tbl_lbm8my_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckai3r` (
    `mysql_tbl_ckai3r_product_id` INT,
    `mysql_tbl_ckai3r_category_id` INT,
    `mysql_tbl_ckai3r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckai3r` (`mysql_tbl_ckai3r_product_id`, `mysql_tbl_ckai3r_category_id`, `mysql_tbl_ckai3r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mx3y6` (
    `mysql_tbl_3mx3y6_campaign_id` INT,
    `mysql_tbl_3mx3y6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3mx3y6` (`mysql_tbl_3mx3y6_campaign_id`, `mysql_tbl_3mx3y6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y7mdy` (
    `mysql_tbl_2y7mdy_order_id` INT,
    `mysql_tbl_2y7mdy_customer_id` INT,
    `mysql_tbl_2y7mdy_order_date` DATE,
    `mysql_tbl_2y7mdy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34kchf` (
    `mysql_tbl_34kchf_customer_id` INT,
    `mysql_tbl_34kchf_registration_date` DATE,
    `mysql_tbl_34kchf_country` INT
);

INSERT INTO `mysql_tbl_2y7mdy` (`mysql_tbl_2y7mdy_order_id`, `mysql_tbl_2y7mdy_customer_id`, `mysql_tbl_2y7mdy_order_date`, `mysql_tbl_2y7mdy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_34kchf` (`mysql_tbl_34kchf_customer_id`, `mysql_tbl_34kchf_registration_date`, `mysql_tbl_34kchf_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wj7fv` (
    `mysql_tbl_9wj7fv_meter_id` INT,
    `mysql_tbl_9wj7fv_customer_id` INT,
    `mysql_tbl_9wj7fv_meter_type` VARCHAR(50),
    `mysql_tbl_9wj7fv_current_reading` INT,
    `mysql_tbl_9wj7fv_previous_reading` INT,
    `mysql_tbl_9wj7fv_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niqq30` (
    `mysql_tbl_niqq30_panel_id` INT,
    `mysql_tbl_niqq30_meter_id` INT,
    `mysql_tbl_niqq30_capacity_kw` INT,
    `mysql_tbl_niqq30_installation_date` DATE,
    `mysql_tbl_niqq30_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_9wj7fv` (`mysql_tbl_9wj7fv_meter_id`, `mysql_tbl_9wj7fv_customer_id`, `mysql_tbl_9wj7fv_meter_type`, `mysql_tbl_9wj7fv_current_reading`, `mysql_tbl_9wj7fv_previous_reading`, `mysql_tbl_9wj7fv_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_niqq30` (`mysql_tbl_niqq30_panel_id`, `mysql_tbl_niqq30_meter_id`, `mysql_tbl_niqq30_capacity_kw`, `mysql_tbl_niqq30_installation_date`, `mysql_tbl_niqq30_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo2eso_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_yo2eso_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_yo2eso_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_yo2eso`
    WHERE mysql_tbl_yo2eso_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yo2eso_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_yo2eso`
    WHERE mysql_tbl_yo2eso_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_hx475h_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_hx475h`
    WHERE mysql_tbl_hx475h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xy1r91`
    WHERE mysql_tbl_psqekd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_niqq30_CAPACITY_KW, 5), COALESCE(mysql_tbl_niqq30_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_niqq30`
    WHERE mysql_tbl_niqq30_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9wj7fv_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_9wj7fv`
    WHERE mysql_tbl_9wj7fv_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3mx3y6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3mx3y6`
    WHERE mysql_tbl_3mx3y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_yxvrkn`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_34kchf`
    WHERE mysql_tbl_34kchf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_34kchf_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_lbm8my_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lbm8my`
    WHERE mysql_tbl_lbm8my_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ifrk81_STATUS, COALESCE(mysql_tbl_ifrk81_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ifrk81`
    WHERE mysql_tbl_ifrk81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ckai3r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ckai3r`
    WHERE mysql_tbl_ckai3r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h7k293` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s4anb9` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h7k293` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8qs7d5_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8qs7d5`
    WHERE mysql_tbl_8qs7d5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78) / 2;
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0kbmg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e0kbmg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u68ytk_LABOR_HOURS, 0), COALESCE(mysql_tbl_u68ytk_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_u68ytk`
    WHERE mysql_tbl_u68ytk_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u93iky_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_u68ytk` PC
    JOIN `mysql_tbl_u93iky` P ON mysql_tbl_u68ytk_PLUMBER_ID = mysql_tbl_u93iky_PLUMBER_ID
    WHERE mysql_tbl_u68ytk_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_nyjvrq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_nyjvrq`
    WHERE mysql_tbl_nyjvrq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nyjvrq_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8o1m2q_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_8o1m2q`
    WHERE mysql_tbl_8o1m2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
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

    SELECT mysql_tbl_mfphm4_PLAN_TYPE, COALESCE(mysql_tbl_mfphm4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mfphm4`
    WHERE mysql_tbl_mfphm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1xpxya_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1xpxya`
    WHERE mysql_tbl_1xpxya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_eor1iw_SALARY, COALESCE(mysql_tbl_eor1iw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eor1iw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_eor1iw`
    WHERE mysql_tbl_eor1iw_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_km1htx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_km1htx`
    WHERE mysql_tbl_km1htx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_km1htx`
    WHERE mysql_tbl_km1htx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_02fmbq_ORDER_DATE), MIN(mysql_tbl_02fmbq_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_02fmbq`
    WHERE mysql_tbl_02fmbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);