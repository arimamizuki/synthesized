/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfbdp` (
    `mysql_tbl_qsfbdp_system_id` INT,
    `mysql_tbl_qsfbdp_customer_id` INT,
    `mysql_tbl_qsfbdp_system_type` VARCHAR(50),
    `mysql_tbl_qsfbdp_monitoring_monthly` INT,
    `mysql_tbl_qsfbdp_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_qsfbdp_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggewf7` (
    `mysql_tbl_ggewf7_alert_id` INT,
    `mysql_tbl_ggewf7_system_id` INT,
    `mysql_tbl_ggewf7_alert_date` DATE,
    `mysql_tbl_ggewf7_alert_type` VARCHAR(50),
    `mysql_tbl_ggewf7_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_qsfbdp` (`mysql_tbl_qsfbdp_system_id`, `mysql_tbl_qsfbdp_customer_id`, `mysql_tbl_qsfbdp_system_type`, `mysql_tbl_qsfbdp_monitoring_monthly`, `mysql_tbl_qsfbdp_equipment_cost`, `mysql_tbl_qsfbdp_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ggewf7` (`mysql_tbl_ggewf7_alert_id`, `mysql_tbl_ggewf7_system_id`, `mysql_tbl_ggewf7_alert_date`, `mysql_tbl_ggewf7_alert_type`, `mysql_tbl_ggewf7_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rd17s` (
    `mysql_tbl_7rd17s_appt_id` INT,
    `mysql_tbl_7rd17s_client_id` INT,
    `mysql_tbl_7rd17s_stylist_id` INT,
    `mysql_tbl_7rd17s_service_id` INT,
    `mysql_tbl_7rd17s_appointment_date` DATE,
    `mysql_tbl_7rd17s_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90388s` (
    `mysql_tbl_90388s_service_id` INT,
    `mysql_tbl_90388s_service_name` VARCHAR(50),
    `mysql_tbl_90388s_base_price` DECIMAL(10,2),
    `mysql_tbl_90388s_category` INT
);

INSERT INTO `mysql_tbl_7rd17s` (`mysql_tbl_7rd17s_appt_id`, `mysql_tbl_7rd17s_client_id`, `mysql_tbl_7rd17s_stylist_id`, `mysql_tbl_7rd17s_service_id`, `mysql_tbl_7rd17s_appointment_date`, `mysql_tbl_7rd17s_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_90388s` (`mysql_tbl_90388s_service_id`, `mysql_tbl_90388s_service_name`, `mysql_tbl_90388s_base_price`, `mysql_tbl_90388s_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj3ak7` (
    `mysql_tbl_sj3ak7_project_id` INT,
    `mysql_tbl_sj3ak7_client_id` INT,
    `mysql_tbl_sj3ak7_project_type` VARCHAR(50),
    `mysql_tbl_sj3ak7_estimated_hours` INT,
    `mysql_tbl_sj3ak7_actual_hours` INT,
    `mysql_tbl_sj3ak7_labor_rate` INT,
    `mysql_tbl_sj3ak7_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ugsk1` (
    `mysql_tbl_4ugsk1_contractor_id` INT,
    `mysql_tbl_4ugsk1_name` VARCHAR(50),
    `mysql_tbl_4ugsk1_specialty` INT,
    `mysql_tbl_4ugsk1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_sj3ak7` (`mysql_tbl_sj3ak7_project_id`, `mysql_tbl_sj3ak7_client_id`, `mysql_tbl_sj3ak7_project_type`, `mysql_tbl_sj3ak7_estimated_hours`, `mysql_tbl_sj3ak7_actual_hours`, `mysql_tbl_sj3ak7_labor_rate`, `mysql_tbl_sj3ak7_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4ugsk1` (`mysql_tbl_4ugsk1_contractor_id`, `mysql_tbl_4ugsk1_name`, `mysql_tbl_4ugsk1_specialty`, `mysql_tbl_4ugsk1_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3gbwe` (
    `mysql_tbl_t3gbwe_campaign_id` INT,
    `mysql_tbl_t3gbwe_start_date` DATE,
    `mysql_tbl_t3gbwe_end_date` DATE,
    `mysql_tbl_t3gbwe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3guty` (
    `mysql_tbl_w3guty_conversion_id` INT,
    `mysql_tbl_w3guty_campaign_id` INT,
    `mysql_tbl_w3guty_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t3gbwe` (`mysql_tbl_t3gbwe_campaign_id`, `mysql_tbl_t3gbwe_start_date`, `mysql_tbl_t3gbwe_end_date`, `mysql_tbl_t3gbwe_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w3guty` (`mysql_tbl_w3guty_conversion_id`, `mysql_tbl_w3guty_campaign_id`, `mysql_tbl_w3guty_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3azodc` (
    `mysql_tbl_3azodc_emp_id` INT,
    `mysql_tbl_3azodc_department_id` INT
);

INSERT INTO `mysql_tbl_3azodc` (`mysql_tbl_3azodc_emp_id`, `mysql_tbl_3azodc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_askgpd` (
    `mysql_tbl_askgpd_emp_id` INT,
    `mysql_tbl_askgpd_department_id` INT,
    `mysql_tbl_askgpd_salary` INT,
    `mysql_tbl_askgpd_hire_date` DATE
);

INSERT INTO `mysql_tbl_askgpd` (`mysql_tbl_askgpd_emp_id`, `mysql_tbl_askgpd_department_id`, `mysql_tbl_askgpd_salary`, `mysql_tbl_askgpd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l0a2g` (
    `mysql_tbl_0l0a2g_campaign_id` INT,
    `mysql_tbl_0l0a2g_channel` INT,
    `mysql_tbl_0l0a2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahk89c` (
    `mysql_tbl_ahk89c_conversion_id` INT,
    `mysql_tbl_ahk89c_campaign_id` INT,
    `mysql_tbl_ahk89c_conversion_value` INT
);

INSERT INTO `mysql_tbl_0l0a2g` (`mysql_tbl_0l0a2g_campaign_id`, `mysql_tbl_0l0a2g_channel`, `mysql_tbl_0l0a2g_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ahk89c` (`mysql_tbl_ahk89c_conversion_id`, `mysql_tbl_ahk89c_campaign_id`, `mysql_tbl_ahk89c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x0ocy` (
    `mysql_tbl_3x0ocy_emp_id` INT,
    `mysql_tbl_3x0ocy_department_id` INT,
    `mysql_tbl_3x0ocy_salary` INT
);

INSERT INTO `mysql_tbl_3x0ocy` (`mysql_tbl_3x0ocy_emp_id`, `mysql_tbl_3x0ocy_department_id`, `mysql_tbl_3x0ocy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0acrb` (
    `mysql_tbl_s0acrb_campaign_id` INT,
    `mysql_tbl_s0acrb_start_date` DATE
);

INSERT INTO `mysql_tbl_s0acrb` (`mysql_tbl_s0acrb_campaign_id`, `mysql_tbl_s0acrb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo31in` (
    mysql_tbl_eo31in_id INT,
    mysql_tbl_eo31in_preco INT
);

INSERT INTO `mysql_tbl_eo31in` (`mysql_tbl_eo31in_id`, `mysql_tbl_eo31in_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpwcgk` (
    `mysql_tbl_jpwcgk_supplier_id` INT,
    `mysql_tbl_jpwcgk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jpwcgk` (`mysql_tbl_jpwcgk_supplier_id`, `mysql_tbl_jpwcgk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg1n7g` (
    `mysql_tbl_zg1n7g_category_id` INT,
    `mysql_tbl_zg1n7g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg1n7g` (`mysql_tbl_zg1n7g_category_id`, `mysql_tbl_zg1n7g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lcn84` (
    `mysql_tbl_7lcn84_order_id` INT,
    `mysql_tbl_7lcn84_customer_id` INT,
    `mysql_tbl_7lcn84_order_date` DATE,
    `mysql_tbl_7lcn84_shipping_address` INT,
    `mysql_tbl_7lcn84_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb1dd4` (
    `mysql_tbl_jb1dd4_shipment_id` INT,
    `mysql_tbl_jb1dd4_order_id` INT,
    `mysql_tbl_jb1dd4_carrier` INT,
    `mysql_tbl_jb1dd4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jb1dd4_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7lcn84` (`mysql_tbl_7lcn84_order_id`, `mysql_tbl_7lcn84_customer_id`, `mysql_tbl_7lcn84_order_date`, `mysql_tbl_7lcn84_shipping_address`, `mysql_tbl_7lcn84_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jb1dd4` (`mysql_tbl_jb1dd4_shipment_id`, `mysql_tbl_jb1dd4_order_id`, `mysql_tbl_jb1dd4_carrier`, `mysql_tbl_jb1dd4_shipping_cost`, `mysql_tbl_jb1dd4_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_op9kdu` (
    `mysql_tbl_op9kdu_appointment_id` INT,
    `mysql_tbl_op9kdu_customer_id` INT,
    `mysql_tbl_op9kdu_car_id` INT,
    `mysql_tbl_op9kdu_wash_type` VARCHAR(50),
    `mysql_tbl_op9kdu_appointment_date` DATE,
    `mysql_tbl_op9kdu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sreoo` (
    `mysql_tbl_8sreoo_car_id` INT,
    `mysql_tbl_8sreoo_make` INT,
    `mysql_tbl_8sreoo_model` INT,
    `mysql_tbl_8sreoo_car_type` VARCHAR(50),
    `mysql_tbl_8sreoo_size_category` INT
);

INSERT INTO `mysql_tbl_op9kdu` (`mysql_tbl_op9kdu_appointment_id`, `mysql_tbl_op9kdu_customer_id`, `mysql_tbl_op9kdu_car_id`, `mysql_tbl_op9kdu_wash_type`, `mysql_tbl_op9kdu_appointment_date`, `mysql_tbl_op9kdu_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8sreoo` (`mysql_tbl_8sreoo_car_id`, `mysql_tbl_8sreoo_make`, `mysql_tbl_8sreoo_model`, `mysql_tbl_8sreoo_car_type`, `mysql_tbl_8sreoo_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgwlal` (
    `mysql_tbl_qgwlal_emp_id` INT,
    `mysql_tbl_qgwlal_salary` INT
);

INSERT INTO `mysql_tbl_qgwlal` (`mysql_tbl_qgwlal_emp_id`, `mysql_tbl_qgwlal_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4rcdc` (
    `mysql_tbl_q4rcdc_order_id` INT,
    `mysql_tbl_q4rcdc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4rcdc` (`mysql_tbl_q4rcdc_order_id`, `mysql_tbl_q4rcdc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0chzr2` (
    `mysql_tbl_0chzr2_emp_id` INT,
    `mysql_tbl_0chzr2_department_id` INT
);

INSERT INTO `mysql_tbl_0chzr2` (`mysql_tbl_0chzr2_emp_id`, `mysql_tbl_0chzr2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63bun7` (
    `mysql_tbl_63bun7_job_id` INT,
    `mysql_tbl_63bun7_customer_id` INT,
    `mysql_tbl_63bun7_technician_id` INT,
    `mysql_tbl_63bun7_job_type` VARCHAR(50),
    `mysql_tbl_63bun7_property_size_sqft` INT,
    `mysql_tbl_63bun7_labor_hours` INT,
    `mysql_tbl_63bun7_material_cost` DECIMAL(10,2),
    `mysql_tbl_63bun7_job_date` DATE
);

INSERT INTO `mysql_tbl_63bun7` (`mysql_tbl_63bun7_job_id`, `mysql_tbl_63bun7_customer_id`, `mysql_tbl_63bun7_technician_id`, `mysql_tbl_63bun7_job_type`, `mysql_tbl_63bun7_property_size_sqft`, `mysql_tbl_63bun7_labor_hours`, `mysql_tbl_63bun7_material_cost`, `mysql_tbl_63bun7_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygxsfb` (
    `mysql_tbl_ygxsfb_cdouble` INT
);

INSERT INTO `mysql_tbl_ygxsfb` (`mysql_tbl_ygxsfb_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3azodc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_3azodc`
    WHERE mysql_tbl_3azodc_DEPARTMENT_ID = (SELECT mysql_tbl_3azodc_DEPARTMENT_ID FROM `mysql_tbl_3azodc` WHERE mysql_tbl_3azodc_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_askgpd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_askgpd`
    WHERE mysql_tbl_askgpd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90388s_BASE_PRICE, 50), COALESCE(mysql_tbl_7rd17s_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_7rd17s` A
    JOIN `mysql_tbl_90388s` S ON mysql_tbl_7rd17s_SERVICE_ID = mysql_tbl_90388s_SERVICE_ID
    WHERE mysql_tbl_7rd17s_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_w3guty` C
    JOIN `mysql_tbl_t3gbwe` CM ON mysql_tbl_w3guty_CAMPAIGN_ID = mysql_tbl_t3gbwe_CAMPAIGN_ID
    WHERE mysql_tbl_w3guty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_w3guty_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_w3guty` C
    JOIN `mysql_tbl_t3gbwe` CM ON mysql_tbl_w3guty_CAMPAIGN_ID = mysql_tbl_t3gbwe_CAMPAIGN_ID
    WHERE mysql_tbl_w3guty_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_w3guty_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_w3guty_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0l0a2g_CHANNEL, COALESCE(SUM(mysql_tbl_ahk89c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_0l0a2g` C
    LEFT JOIN `mysql_tbl_ahk89c` CV ON mysql_tbl_0l0a2g_CAMPAIGN_ID = mysql_tbl_ahk89c_CAMPAIGN_ID
    WHERE mysql_tbl_0l0a2g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0l0a2g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_cclh88`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_cclh88`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1u0e41`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jpwcgk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jpwcgk`
    WHERE mysql_tbl_jpwcgk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT mysql_tbl_7lcn84_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_7lcn84`
    WHERE mysql_tbl_7lcn84_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jb1dd4_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_jb1dd4_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_jb1dd4`
    WHERE mysql_tbl_jb1dd4_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0chzr2`
    WHERE mysql_tbl_0chzr2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ygxsfb_CDOUBLE) INTO RESULT FROM `mysql_tbl_ygxsfb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4rcdc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_q4rcdc`
    WHERE mysql_tbl_q4rcdc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qgwlal_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qgwlal`
    WHERE mysql_tbl_qgwlal_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sreoo_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_8sreoo`
    WHERE mysql_tbl_8sreoo_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2x1j9g` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_o0yom7` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_cclh88');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_cclh88');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zg1n7g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_zg1n7g`
    WHERE mysql_tbl_zg1n7g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s0acrb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s0acrb`
    WHERE mysql_tbl_s0acrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_eo31in_PRECO INTO RESULT
    FROM `mysql_tbl_eo31in`
    WHERE mysql_tbl_eo31in.mysql_tbl_eo31in_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3x0ocy_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3x0ocy`
    WHERE mysql_tbl_3x0ocy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_sj3ak7_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_sj3ak7_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_sj3ak7_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_sj3ak7`
    WHERE mysql_tbl_sj3ak7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sj3ak7_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_sj3ak7`
    WHERE mysql_tbl_sj3ak7_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsfbdp_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_qsfbdp_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_qsfbdp`
    WHERE mysql_tbl_qsfbdp_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ggewf7_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ggewf7`
    WHERE mysql_tbl_ggewf7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();