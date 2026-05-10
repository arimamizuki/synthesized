/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxyr4n` (
    `mysql_tbl_yxyr4n_campaign_id` INT
);

INSERT INTO `mysql_tbl_yxyr4n` (`mysql_tbl_yxyr4n_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqe6qj` (
    `mysql_tbl_aqe6qj_emp_id` INT,
    `mysql_tbl_aqe6qj_manager_id` INT,
    `mysql_tbl_aqe6qj_department_id` INT,
    `mysql_tbl_aqe6qj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9apdb` (
    `mysql_tbl_z9apdb_department_id` INT,
    `mysql_tbl_z9apdb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqe6qj` (`mysql_tbl_aqe6qj_emp_id`, `mysql_tbl_aqe6qj_manager_id`, `mysql_tbl_aqe6qj_department_id`, `mysql_tbl_aqe6qj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z9apdb` (`mysql_tbl_z9apdb_department_id`, `mysql_tbl_z9apdb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do1xix` (
    `mysql_tbl_do1xix_campaign_id` INT,
    `mysql_tbl_do1xix_channel` INT
);

INSERT INTO `mysql_tbl_do1xix` (`mysql_tbl_do1xix_campaign_id`, `mysql_tbl_do1xix_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joz45e` (
    `mysql_tbl_joz45e_campaign_id` INT,
    `mysql_tbl_joz45e_channel` INT,
    `mysql_tbl_joz45e_budget` INT,
    `mysql_tbl_joz45e_start_date` DATE,
    `mysql_tbl_joz45e_end_date` DATE,
    `mysql_tbl_joz45e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mpze1` (
    `mysql_tbl_1mpze1_conversion_id` INT,
    `mysql_tbl_1mpze1_campaign_id` INT,
    `mysql_tbl_1mpze1_conversion_value` INT,
    `mysql_tbl_1mpze1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_joz45e` (`mysql_tbl_joz45e_campaign_id`, `mysql_tbl_joz45e_channel`, `mysql_tbl_joz45e_budget`, `mysql_tbl_joz45e_start_date`, `mysql_tbl_joz45e_end_date`, `mysql_tbl_joz45e_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1mpze1` (`mysql_tbl_1mpze1_conversion_id`, `mysql_tbl_1mpze1_campaign_id`, `mysql_tbl_1mpze1_conversion_value`, `mysql_tbl_1mpze1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65qsw2` (
    `mysql_tbl_65qsw2_policy_id` INT,
    `mysql_tbl_65qsw2_customer_id` INT,
    `mysql_tbl_65qsw2_monthly_benefit` INT,
    `mysql_tbl_65qsw2_elimination_period_days` INT,
    `mysql_tbl_65qsw2_benefit_duration_months` INT,
    `mysql_tbl_65qsw2_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lkfex` (
    `mysql_tbl_9lkfex_claim_id` INT,
    `mysql_tbl_9lkfex_policy_id` INT,
    `mysql_tbl_9lkfex_claim_start_date` DATE,
    `mysql_tbl_9lkfex_claim_end_date` DATE,
    `mysql_tbl_9lkfex_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_65qsw2` (`mysql_tbl_65qsw2_policy_id`, `mysql_tbl_65qsw2_customer_id`, `mysql_tbl_65qsw2_monthly_benefit`, `mysql_tbl_65qsw2_elimination_period_days`, `mysql_tbl_65qsw2_benefit_duration_months`, `mysql_tbl_65qsw2_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9lkfex` (`mysql_tbl_9lkfex_claim_id`, `mysql_tbl_9lkfex_policy_id`, `mysql_tbl_9lkfex_claim_start_date`, `mysql_tbl_9lkfex_claim_end_date`, `mysql_tbl_9lkfex_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v60vqp` (
    `mysql_tbl_v60vqp_treatment_id` INT,
    `mysql_tbl_v60vqp_patient_id` INT,
    `mysql_tbl_v60vqp_dentist_id` INT,
    `mysql_tbl_v60vqp_treatment_type` VARCHAR(50),
    `mysql_tbl_v60vqp_treatment_date` DATE,
    `mysql_tbl_v60vqp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta1q0s` (
    `mysql_tbl_ta1q0s_plan_id` INT,
    `mysql_tbl_ta1q0s_patient_id` INT,
    `mysql_tbl_ta1q0s_coverage_percent` INT,
    `mysql_tbl_ta1q0s_annual_max` INT
);

INSERT INTO `mysql_tbl_v60vqp` (`mysql_tbl_v60vqp_treatment_id`, `mysql_tbl_v60vqp_patient_id`, `mysql_tbl_v60vqp_dentist_id`, `mysql_tbl_v60vqp_treatment_type`, `mysql_tbl_v60vqp_treatment_date`, `mysql_tbl_v60vqp_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ta1q0s` (`mysql_tbl_ta1q0s_plan_id`, `mysql_tbl_ta1q0s_patient_id`, `mysql_tbl_ta1q0s_coverage_percent`, `mysql_tbl_ta1q0s_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxftb1` (
    `mysql_tbl_xxftb1_customer_id` INT,
    `mysql_tbl_xxftb1_registration_date` DATE
);

INSERT INTO `mysql_tbl_xxftb1` (`mysql_tbl_xxftb1_customer_id`, `mysql_tbl_xxftb1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4nqpj` (
    `mysql_tbl_q4nqpj_customer_id` INT,
    `mysql_tbl_q4nqpj_country` INT
);

INSERT INTO `mysql_tbl_q4nqpj` (`mysql_tbl_q4nqpj_customer_id`, `mysql_tbl_q4nqpj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms44o2` (
    `mysql_tbl_ms44o2_customer_id` INT,
    `mysql_tbl_ms44o2_plan_type` VARCHAR(50),
    `mysql_tbl_ms44o2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ms44o2_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8z9ib` (
    `mysql_tbl_d8z9ib_customer_id` INT,
    `mysql_tbl_d8z9ib_tier_level` INT
);

INSERT INTO `mysql_tbl_ms44o2` (`mysql_tbl_ms44o2_customer_id`, `mysql_tbl_ms44o2_plan_type`, `mysql_tbl_ms44o2_monthly_cost`, `mysql_tbl_ms44o2_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_d8z9ib` (`mysql_tbl_d8z9ib_customer_id`, `mysql_tbl_d8z9ib_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th4cgd` (
    `mysql_tbl_th4cgd_campaign_id` INT,
    `mysql_tbl_th4cgd_start_date` DATE,
    `mysql_tbl_th4cgd_end_date` DATE,
    `mysql_tbl_th4cgd_budget` INT,
    `mysql_tbl_th4cgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6wv16` (
    `mysql_tbl_w6wv16_conversion_id` INT,
    `mysql_tbl_w6wv16_campaign_id` INT,
    `mysql_tbl_w6wv16_conversion_date` DATE
);

INSERT INTO `mysql_tbl_th4cgd` (`mysql_tbl_th4cgd_campaign_id`, `mysql_tbl_th4cgd_start_date`, `mysql_tbl_th4cgd_end_date`, `mysql_tbl_th4cgd_budget`, `mysql_tbl_th4cgd_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6wv16` (`mysql_tbl_w6wv16_conversion_id`, `mysql_tbl_w6wv16_campaign_id`, `mysql_tbl_w6wv16_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gt7f8` (
    `mysql_tbl_5gt7f8_appointment_id` INT,
    `mysql_tbl_5gt7f8_pet_id` INT,
    `mysql_tbl_5gt7f8_service_type` VARCHAR(50),
    `mysql_tbl_5gt7f8_appointment_date` DATE,
    `mysql_tbl_5gt7f8_duration_minutes` INT,
    `mysql_tbl_5gt7f8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw49ez` (
    `mysql_tbl_yw49ez_pet_id` INT,
    `mysql_tbl_yw49ez_breed` INT,
    `mysql_tbl_yw49ez_size` INT,
    `mysql_tbl_yw49ez_age_months` INT
);

INSERT INTO `mysql_tbl_5gt7f8` (`mysql_tbl_5gt7f8_appointment_id`, `mysql_tbl_5gt7f8_pet_id`, `mysql_tbl_5gt7f8_service_type`, `mysql_tbl_5gt7f8_appointment_date`, `mysql_tbl_5gt7f8_duration_minutes`, `mysql_tbl_5gt7f8_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yw49ez` (`mysql_tbl_yw49ez_pet_id`, `mysql_tbl_yw49ez_breed`, `mysql_tbl_yw49ez_size`, `mysql_tbl_yw49ez_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28fa0p` (
    `mysql_tbl_28fa0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28fa0p` (`mysql_tbl_28fa0p_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwdm4a` (
    `mysql_tbl_dwdm4a_emp_id` INT,
    `mysql_tbl_dwdm4a_department_id` INT,
    `mysql_tbl_dwdm4a_salary` INT
);

INSERT INTO `mysql_tbl_dwdm4a` (`mysql_tbl_dwdm4a_emp_id`, `mysql_tbl_dwdm4a_department_id`, `mysql_tbl_dwdm4a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekfnmy` (
    `mysql_tbl_ekfnmy_meter_id` INT,
    `mysql_tbl_ekfnmy_customer_id` INT,
    `mysql_tbl_ekfnmy_meter_type` VARCHAR(50),
    `mysql_tbl_ekfnmy_current_reading` INT,
    `mysql_tbl_ekfnmy_previous_reading` INT,
    `mysql_tbl_ekfnmy_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32wbzw` (
    `mysql_tbl_32wbzw_panel_id` INT,
    `mysql_tbl_32wbzw_meter_id` INT,
    `mysql_tbl_32wbzw_capacity_kw` INT,
    `mysql_tbl_32wbzw_installation_date` DATE,
    `mysql_tbl_32wbzw_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_ekfnmy` (`mysql_tbl_ekfnmy_meter_id`, `mysql_tbl_ekfnmy_customer_id`, `mysql_tbl_ekfnmy_meter_type`, `mysql_tbl_ekfnmy_current_reading`, `mysql_tbl_ekfnmy_previous_reading`, `mysql_tbl_ekfnmy_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_32wbzw` (`mysql_tbl_32wbzw_panel_id`, `mysql_tbl_32wbzw_meter_id`, `mysql_tbl_32wbzw_capacity_kw`, `mysql_tbl_32wbzw_installation_date`, `mysql_tbl_32wbzw_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtkfhq` (
    `mysql_tbl_jtkfhq_customer_id` INT,
    `mysql_tbl_jtkfhq_country` INT
);

INSERT INTO `mysql_tbl_jtkfhq` (`mysql_tbl_jtkfhq_customer_id`, `mysql_tbl_jtkfhq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agzjif` (
    `mysql_tbl_agzjif_emp_id` INT,
    `mysql_tbl_agzjif_hire_date` DATE
);

INSERT INTO `mysql_tbl_agzjif` (`mysql_tbl_agzjif_emp_id`, `mysql_tbl_agzjif_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmraom` (
    `mysql_tbl_zmraom_device_id` INT,
    `mysql_tbl_zmraom_location` INT,
    `mysql_tbl_zmraom_device_type` VARCHAR(50),
    `mysql_tbl_zmraom_last_maintenance_date` DATE,
    `mysql_tbl_zmraom_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zmraom_failure_probability` INT
);

INSERT INTO `mysql_tbl_zmraom` (`mysql_tbl_zmraom_device_id`, `mysql_tbl_zmraom_location`, `mysql_tbl_zmraom_device_type`, `mysql_tbl_zmraom_last_maintenance_date`, `mysql_tbl_zmraom_operating_hours`, `mysql_tbl_zmraom_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqditl` (
    `mysql_tbl_wqditl_product_id` INT,
    `mysql_tbl_wqditl_supplier_id` INT,
    `mysql_tbl_wqditl_category_id` INT
);

INSERT INTO `mysql_tbl_wqditl` (`mysql_tbl_wqditl_product_id`, `mysql_tbl_wqditl_supplier_id`, `mysql_tbl_wqditl_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q4nqpj`
    WHERE mysql_tbl_q4nqpj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_v60vqp_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_v60vqp`
    WHERE mysql_tbl_v60vqp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ta1q0s_COVERAGE_PERCENT, mysql_tbl_ta1q0s_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_v60vqp` DT
    JOIN `mysql_tbl_ta1q0s` DP ON mysql_tbl_v60vqp_PATIENT_ID = mysql_tbl_ta1q0s_PATIENT_ID
    WHERE mysql_tbl_v60vqp_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v60vqp_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_v60vqp`
    WHERE mysql_tbl_v60vqp_PATIENT_ID = (SELECT mysql_tbl_v60vqp_PATIENT_ID FROM `mysql_tbl_v60vqp` WHERE mysql_tbl_v60vqp_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28fa0p_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_28fa0p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dwdm4a_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dwdm4a`
    WHERE mysql_tbl_dwdm4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dwdm4a_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dwdm4a`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jtkfhq`
    WHERE mysql_tbl_jtkfhq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_32wbzw_CAPACITY_KW, 5), COALESCE(mysql_tbl_32wbzw_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_32wbzw`
    WHERE mysql_tbl_32wbzw_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ekfnmy_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_ekfnmy`
    WHERE mysql_tbl_ekfnmy_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_th4cgd_END_DATE, mysql_tbl_th4cgd_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_th4cgd`
    WHERE mysql_tbl_th4cgd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_w6wv16`
    WHERE mysql_tbl_w6wv16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yw49ez_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_yw49ez`
    WHERE mysql_tbl_yw49ez_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms44o2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ms44o2`
    WHERE mysql_tbl_ms44o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_azt9bn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xxftb1_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_xxftb1`
    WHERE mysql_tbl_xxftb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_datj06(38);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65qsw2_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_65qsw2_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_65qsw2`
    WHERE mysql_tbl_65qsw2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lkfex_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_9lkfex`
    WHERE mysql_tbl_9lkfex_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_wqditl_SUPPLIER_ID, mysql_tbl_wqditl_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_wqditl`
    WHERE mysql_tbl_wqditl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_agzjif_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_agzjif`
    WHERE mysql_tbl_agzjif_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmraom_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zmraom_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zmraom`
    WHERE mysql_tbl_zmraom_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zmraom_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zmraom`
    WHERE mysql_tbl_zmraom_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1mpze1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_1mpze1`
    WHERE mysql_tbl_1mpze1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_532kpt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cr17zi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_azt9bn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_azt9bn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_do1xix_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_do1xix`
    WHERE mysql_tbl_do1xix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 0)) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_aqe6qj`
    WHERE mysql_tbl_aqe6qj_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_75yi28`
    WHERE mysql_tbl_yxyr4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(1);