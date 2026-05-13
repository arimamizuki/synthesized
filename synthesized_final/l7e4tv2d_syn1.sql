/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vpwsne` (
    `mysql_tbl_vpwsne_customer_id` INT,
    `mysql_tbl_vpwsne_registration_date` DATE,
    `mysql_tbl_vpwsne_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7irtg1` (
    `mysql_tbl_7irtg1_order_id` INT,
    `mysql_tbl_7irtg1_customer_id` INT,
    `mysql_tbl_7irtg1_order_date` DATE
);

INSERT INTO `mysql_tbl_vpwsne` (`mysql_tbl_vpwsne_customer_id`, `mysql_tbl_vpwsne_registration_date`, `mysql_tbl_vpwsne_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7irtg1` (`mysql_tbl_7irtg1_order_id`, `mysql_tbl_7irtg1_customer_id`, `mysql_tbl_7irtg1_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7l4ib` (
    `mysql_tbl_d7l4ib_customer_id` INT,
    `mysql_tbl_d7l4ib_plan_type` VARCHAR(50),
    `mysql_tbl_d7l4ib_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d7l4ib_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d7l4ib` (`mysql_tbl_d7l4ib_customer_id`, `mysql_tbl_d7l4ib_plan_type`, `mysql_tbl_d7l4ib_monthly_cost`, `mysql_tbl_d7l4ib_status`) VALUES (1, 'mysql_tbl_g3qc8b', 1.0, 'mysql_tbl_g3qc8b');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30j621` (
    `mysql_tbl_30j621_customer_id` INT,
    `mysql_tbl_30j621_status` VARCHAR(50),
    `mysql_tbl_30j621_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_30j621` (`mysql_tbl_30j621_customer_id`, `mysql_tbl_30j621_status`, `mysql_tbl_30j621_monthly_cost`) VALUES (1, 'mysql_tbl_g3qc8b', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buadcy` (
    `mysql_tbl_buadcy_category_id` INT,
    `mysql_tbl_buadcy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_buadcy` (`mysql_tbl_buadcy_category_id`, `mysql_tbl_buadcy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyk0rc` (
    `mysql_tbl_tyk0rc_employee_id` INT,
    `mysql_tbl_tyk0rc_department_id` INT,
    `mysql_tbl_tyk0rc_salary` INT,
    `mysql_tbl_tyk0rc_hire_date` DATE,
    `mysql_tbl_tyk0rc_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkdre` (
    `mysql_tbl_qxkdre_project_id` INT,
    `mysql_tbl_qxkdre_team_lead_id` INT,
    `mysql_tbl_qxkdre_budget` INT,
    `mysql_tbl_qxkdre_deadline` INT,
    `mysql_tbl_qxkdre_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyk0rc` (`mysql_tbl_tyk0rc_employee_id`, `mysql_tbl_tyk0rc_department_id`, `mysql_tbl_tyk0rc_salary`, `mysql_tbl_tyk0rc_hire_date`, `mysql_tbl_tyk0rc_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxkdre` (`mysql_tbl_qxkdre_project_id`, `mysql_tbl_qxkdre_team_lead_id`, `mysql_tbl_qxkdre_budget`, `mysql_tbl_qxkdre_deadline`, `mysql_tbl_qxkdre_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1f8k` (
    `mysql_tbl_ga1f8k_appt_id` INT,
    `mysql_tbl_ga1f8k_customer_id` INT,
    `mysql_tbl_ga1f8k_service_id` INT,
    `mysql_tbl_ga1f8k_provider_id` INT,
    `mysql_tbl_ga1f8k_scheduled_time` DATE,
    `mysql_tbl_ga1f8k_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wegbe5` (
    `mysql_tbl_wegbe5_service_id` INT,
    `mysql_tbl_wegbe5_service_name` VARCHAR(50),
    `mysql_tbl_wegbe5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga1f8k` (`mysql_tbl_ga1f8k_appt_id`, `mysql_tbl_ga1f8k_customer_id`, `mysql_tbl_ga1f8k_service_id`, `mysql_tbl_ga1f8k_provider_id`, `mysql_tbl_ga1f8k_scheduled_time`, `mysql_tbl_ga1f8k_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wegbe5` (`mysql_tbl_wegbe5_service_id`, `mysql_tbl_wegbe5_service_name`, `mysql_tbl_wegbe5_base_price`) VALUES (1, 'mysql_tbl_g3qc8b', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu2v8i` (
    `mysql_tbl_gu2v8i_campaign_id` INT,
    `mysql_tbl_gu2v8i_channel` INT,
    `mysql_tbl_gu2v8i_budget` INT,
    `mysql_tbl_gu2v8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uhj6s` (
    `mysql_tbl_5uhj6s_conversion_id` INT,
    `mysql_tbl_5uhj6s_campaign_id` INT,
    `mysql_tbl_5uhj6s_conversion_value` INT
);

INSERT INTO `mysql_tbl_gu2v8i` (`mysql_tbl_gu2v8i_campaign_id`, `mysql_tbl_gu2v8i_channel`, `mysql_tbl_gu2v8i_budget`, `mysql_tbl_gu2v8i_status`) VALUES (1, 1, 1, 'mysql_tbl_g3qc8b');

INSERT INTO `mysql_tbl_5uhj6s` (`mysql_tbl_5uhj6s_conversion_id`, `mysql_tbl_5uhj6s_campaign_id`, `mysql_tbl_5uhj6s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0s8i` (
    `mysql_tbl_ec0s8i_customer_id` INT,
    `mysql_tbl_ec0s8i_country` INT,
    `mysql_tbl_ec0s8i_registration_date` DATE
);

INSERT INTO `mysql_tbl_ec0s8i` (`mysql_tbl_ec0s8i_customer_id`, `mysql_tbl_ec0s8i_country`, `mysql_tbl_ec0s8i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4zphh` (
    `mysql_tbl_l4zphh_emp_id` INT,
    `mysql_tbl_l4zphh_manager_id` INT
);

INSERT INTO `mysql_tbl_l4zphh` (`mysql_tbl_l4zphh_emp_id`, `mysql_tbl_l4zphh_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvm335` (
    `mysql_tbl_yvm335_emp_id` INT,
    `mysql_tbl_yvm335_department_id` INT,
    `mysql_tbl_yvm335_salary` INT
);

INSERT INTO `mysql_tbl_yvm335` (`mysql_tbl_yvm335_emp_id`, `mysql_tbl_yvm335_department_id`, `mysql_tbl_yvm335_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl9je2` (
    `mysql_tbl_sl9je2_hospital_id` INT,
    `mysql_tbl_sl9je2_name` VARCHAR(50),
    `mysql_tbl_sl9je2_city` INT,
    `mysql_tbl_sl9je2_bed_count` INT,
    `mysql_tbl_sl9je2_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foiuex` (
    `mysql_tbl_foiuex_doctor_id` INT,
    `mysql_tbl_foiuex_hospital_id` INT,
    `mysql_tbl_foiuex_specialization` INT,
    `mysql_tbl_foiuex_years_experience` INT,
    `mysql_tbl_foiuex_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sl9je2` (`mysql_tbl_sl9je2_hospital_id`, `mysql_tbl_sl9je2_name`, `mysql_tbl_sl9je2_city`, `mysql_tbl_sl9je2_bed_count`, `mysql_tbl_sl9je2_specialization`) VALUES (1, 'mysql_tbl_g3qc8b', 1, 1, 1);

INSERT INTO `mysql_tbl_foiuex` (`mysql_tbl_foiuex_doctor_id`, `mysql_tbl_foiuex_hospital_id`, `mysql_tbl_foiuex_specialization`, `mysql_tbl_foiuex_years_experience`, `mysql_tbl_foiuex_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itshpv` (
    `mysql_tbl_itshpv_customer_id` INT,
    `mysql_tbl_itshpv_registration_date` DATE
);

INSERT INTO `mysql_tbl_itshpv` (`mysql_tbl_itshpv_customer_id`, `mysql_tbl_itshpv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12bden` (
    `mysql_tbl_12bden_order_id` INT,
    `mysql_tbl_12bden_customer_id` INT,
    `mysql_tbl_12bden_order_date` DATE,
    `mysql_tbl_12bden_total_amount` DECIMAL(10,2),
    `mysql_tbl_12bden_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7mhf3` (
    `mysql_tbl_b7mhf3_shipment_id` INT,
    `mysql_tbl_b7mhf3_order_id` INT,
    `mysql_tbl_b7mhf3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_b7mhf3_carrier` INT
);

INSERT INTO `mysql_tbl_12bden` (`mysql_tbl_12bden_order_id`, `mysql_tbl_12bden_customer_id`, `mysql_tbl_12bden_order_date`, `mysql_tbl_12bden_total_amount`, `mysql_tbl_12bden_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b7mhf3` (`mysql_tbl_b7mhf3_shipment_id`, `mysql_tbl_b7mhf3_order_id`, `mysql_tbl_b7mhf3_shipping_cost`, `mysql_tbl_b7mhf3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnt8ux` (
    `mysql_tbl_hnt8ux_supplier_id` INT,
    `mysql_tbl_hnt8ux_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hnt8ux` (`mysql_tbl_hnt8ux_supplier_id`, `mysql_tbl_hnt8ux_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inzjmd` (
    `mysql_tbl_inzjmd_customer_id` INT,
    `mysql_tbl_inzjmd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inzjmd` (`mysql_tbl_inzjmd_customer_id`, `mysql_tbl_inzjmd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33p3za` (
    `mysql_tbl_33p3za_customer_id` INT,
    `mysql_tbl_33p3za_country` INT
);

INSERT INTO `mysql_tbl_33p3za` (`mysql_tbl_33p3za_customer_id`, `mysql_tbl_33p3za_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqq2op` (
    `mysql_tbl_pqq2op_emp_id` INT,
    `mysql_tbl_pqq2op_department_id` INT,
    `mysql_tbl_pqq2op_salary` INT,
    `mysql_tbl_pqq2op_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmqbmv` (
    `mysql_tbl_zmqbmv_department_id` INT,
    `mysql_tbl_zmqbmv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqq2op` (`mysql_tbl_pqq2op_emp_id`, `mysql_tbl_pqq2op_department_id`, `mysql_tbl_pqq2op_salary`, `mysql_tbl_pqq2op_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmqbmv` (`mysql_tbl_zmqbmv_department_id`, `mysql_tbl_zmqbmv_name`) VALUES (1, 'mysql_tbl_g3qc8b');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw1z81` (
    `mysql_tbl_kw1z81_shipment_id` INT,
    `mysql_tbl_kw1z81_order_id` INT,
    `mysql_tbl_kw1z81_carrier_id` INT,
    `mysql_tbl_kw1z81_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kw1z81_weight_kg` INT,
    `mysql_tbl_kw1z81_shipping_date` DATE,
    `mysql_tbl_kw1z81_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdy1sy` (
    `mysql_tbl_sdy1sy_carrier_id` INT,
    `mysql_tbl_sdy1sy_name` VARCHAR(50),
    `mysql_tbl_sdy1sy_base_rate` INT,
    `mysql_tbl_sdy1sy_weight_rate` INT
);

INSERT INTO `mysql_tbl_kw1z81` (`mysql_tbl_kw1z81_shipment_id`, `mysql_tbl_kw1z81_order_id`, `mysql_tbl_kw1z81_carrier_id`, `mysql_tbl_kw1z81_shipping_cost`, `mysql_tbl_kw1z81_weight_kg`, `mysql_tbl_kw1z81_shipping_date`, `mysql_tbl_kw1z81_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sdy1sy` (`mysql_tbl_sdy1sy_carrier_id`, `mysql_tbl_sdy1sy_name`, `mysql_tbl_sdy1sy_base_rate`, `mysql_tbl_sdy1sy_weight_rate`) VALUES (1, 'mysql_tbl_g3qc8b', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtxjr` (
    `mysql_tbl_xgtxjr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xgtxjr` (`mysql_tbl_xgtxjr_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_d7l4ib_PLAN_TYPE, COALESCE(mysql_tbl_d7l4ib_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d7l4ib`
    WHERE mysql_tbl_d7l4ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yvm335_SALARY), 0), COALESCE(MIN(mysql_tbl_yvm335_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yvm335`
    WHERE mysql_tbl_yvm335_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_l4zphh_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_l4zphh` WHERE mysql_tbl_l4zphh_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_g3qc8b%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_g3qc8b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_g3qc8b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pqq2op_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pqq2op_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_pqq2op`
    WHERE mysql_tbl_pqq2op_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_33p3za_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_33p3za` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_33p3za_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_33p3za_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnt8ux_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hnt8ux`
    WHERE mysql_tbl_hnt8ux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgtxjr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xgtxjr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kw1z81_SHIPPING_DATE, mysql_tbl_kw1z81_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_kw1z81`
    WHERE mysql_tbl_kw1z81_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_itshpv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_itshpv`
    WHERE mysql_tbl_itshpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sl9je2_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_sl9je2`
    WHERE mysql_tbl_sl9je2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_foiuex_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_foiuex`
    WHERE mysql_tbl_foiuex_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_foiuex_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_foiuex`
    WHERE mysql_tbl_foiuex_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8g23yz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8g23yz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iy7keu` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inzjmd_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_inzjmd`
    WHERE mysql_tbl_inzjmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_b7mhf3`
    WHERE mysql_tbl_b7mhf3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_b7mhf3` S
    JOIN `mysql_tbl_12bden` O ON mysql_tbl_b7mhf3_ORDER_ID = mysql_tbl_12bden_ORDER_ID
    WHERE mysql_tbl_b7mhf3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_12bden_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9253rs` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_8g23yz TO '/BACKUP'

DELIMITER ;

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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8g23yz` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iy7keu` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8g23yz` WHERE NAME NOT IN ('ADMIN', 'mysql_tbl_g3qc8b');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ec0s8i_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ec0s8i`
    WHERE mysql_tbl_ec0s8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_30j621_STATUS, COALESCE(mysql_tbl_30j621_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_30j621`
    WHERE mysql_tbl_30j621_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga1f8k_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_ga1f8k_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_ga1f8k`
    WHERE mysql_tbl_ga1f8k_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gu2v8i_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_5uhj6s_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_gu2v8i` C
    LEFT JOIN `mysql_tbl_5uhj6s` CV ON mysql_tbl_gu2v8i_CAMPAIGN_ID = mysql_tbl_5uhj6s_CAMPAIGN_ID
    WHERE mysql_tbl_gu2v8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gu2v8i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyk0rc_IS_REMOTE, 0), COALESCE(mysql_tbl_tyk0rc_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_tyk0rc`
    WHERE mysql_tbl_tyk0rc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qxkdre_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_qxkdre`
    WHERE mysql_tbl_qxkdre_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_buadcy_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_buadcy`
    WHERE mysql_tbl_buadcy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7irtg1`
    WHERE mysql_tbl_7irtg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vpwsne_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_vpwsne`
    WHERE mysql_tbl_vpwsne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 0)) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);