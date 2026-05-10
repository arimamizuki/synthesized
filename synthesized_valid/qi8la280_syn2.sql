/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmkiyi` (
    `mysql_tbl_dmkiyi_product_id` INT,
    `mysql_tbl_dmkiyi_customer_id` INT,
    `mysql_tbl_dmkiyi_product_type` VARCHAR(50),
    `mysql_tbl_dmkiyi_warranty_years` INT,
    `mysql_tbl_dmkiyi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dmkiyi_premium_annual` INT,
    `mysql_tbl_dmkiyi_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58now5` (
    `mysql_tbl_58now5_claim_id` INT,
    `mysql_tbl_58now5_product_id` INT,
    `mysql_tbl_58now5_claim_date` DATE,
    `mysql_tbl_58now5_repair_cost` DECIMAL(10,2),
    `mysql_tbl_58now5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmkiyi` (`mysql_tbl_dmkiyi_product_id`, `mysql_tbl_dmkiyi_customer_id`, `mysql_tbl_dmkiyi_product_type`, `mysql_tbl_dmkiyi_warranty_years`, `mysql_tbl_dmkiyi_coverage_amount`, `mysql_tbl_dmkiyi_premium_annual`, `mysql_tbl_dmkiyi_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_58now5` (`mysql_tbl_58now5_claim_id`, `mysql_tbl_58now5_product_id`, `mysql_tbl_58now5_claim_date`, `mysql_tbl_58now5_repair_cost`, `mysql_tbl_58now5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17e3ee` (
    `mysql_tbl_17e3ee_product_id` INT,
    `mysql_tbl_17e3ee_category_id` INT,
    `mysql_tbl_17e3ee_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnd19v` (
    `mysql_tbl_tnd19v_category_id` INT,
    `mysql_tbl_tnd19v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17e3ee` (`mysql_tbl_17e3ee_product_id`, `mysql_tbl_17e3ee_category_id`, `mysql_tbl_17e3ee_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tnd19v` (`mysql_tbl_tnd19v_category_id`, `mysql_tbl_tnd19v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yko1xg` (
    `mysql_tbl_yko1xg_customer_id` INT,
    `mysql_tbl_yko1xg_registration_date` DATE
);

INSERT INTO `mysql_tbl_yko1xg` (`mysql_tbl_yko1xg_customer_id`, `mysql_tbl_yko1xg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya37tk` (
    `mysql_tbl_ya37tk_treatment_id` INT,
    `mysql_tbl_ya37tk_patient_id` INT,
    `mysql_tbl_ya37tk_dentist_id` INT,
    `mysql_tbl_ya37tk_treatment_type` VARCHAR(50),
    `mysql_tbl_ya37tk_treatment_date` DATE,
    `mysql_tbl_ya37tk_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0szsn` (
    `mysql_tbl_o0szsn_plan_id` INT,
    `mysql_tbl_o0szsn_patient_id` INT,
    `mysql_tbl_o0szsn_coverage_percent` INT,
    `mysql_tbl_o0szsn_annual_max` INT
);

INSERT INTO `mysql_tbl_ya37tk` (`mysql_tbl_ya37tk_treatment_id`, `mysql_tbl_ya37tk_patient_id`, `mysql_tbl_ya37tk_dentist_id`, `mysql_tbl_ya37tk_treatment_type`, `mysql_tbl_ya37tk_treatment_date`, `mysql_tbl_ya37tk_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o0szsn` (`mysql_tbl_o0szsn_plan_id`, `mysql_tbl_o0szsn_patient_id`, `mysql_tbl_o0szsn_coverage_percent`, `mysql_tbl_o0szsn_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfq8n` (
    `mysql_tbl_ntfq8n_product_id` INT,
    `mysql_tbl_ntfq8n_category_id` INT,
    `mysql_tbl_ntfq8n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntfq8n` (`mysql_tbl_ntfq8n_product_id`, `mysql_tbl_ntfq8n_category_id`, `mysql_tbl_ntfq8n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi8zlz` (
    `mysql_tbl_yi8zlz_device_id` INT,
    `mysql_tbl_yi8zlz_location` INT,
    `mysql_tbl_yi8zlz_device_type` VARCHAR(50),
    `mysql_tbl_yi8zlz_last_maintenance_date` DATE,
    `mysql_tbl_yi8zlz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yi8zlz_failure_probability` INT
);

INSERT INTO `mysql_tbl_yi8zlz` (`mysql_tbl_yi8zlz_device_id`, `mysql_tbl_yi8zlz_location`, `mysql_tbl_yi8zlz_device_type`, `mysql_tbl_yi8zlz_last_maintenance_date`, `mysql_tbl_yi8zlz_operating_hours`, `mysql_tbl_yi8zlz_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxybzt` (
    `mysql_tbl_yxybzt_doctor_id` INT,
    `mysql_tbl_yxybzt_specialization` INT,
    `mysql_tbl_yxybzt_years_experience` INT,
    `mysql_tbl_yxybzt_consultation_fee` INT,
    `mysql_tbl_yxybzt_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d2ebt` (
    `mysql_tbl_5d2ebt_appointment_id` INT,
    `mysql_tbl_5d2ebt_doctor_id` INT,
    `mysql_tbl_5d2ebt_patient_id` INT,
    `mysql_tbl_5d2ebt_appointment_date` DATE,
    `mysql_tbl_5d2ebt_duration_minutes` INT,
    `mysql_tbl_5d2ebt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxybzt` (`mysql_tbl_yxybzt_doctor_id`, `mysql_tbl_yxybzt_specialization`, `mysql_tbl_yxybzt_years_experience`, `mysql_tbl_yxybzt_consultation_fee`, `mysql_tbl_yxybzt_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5d2ebt` (`mysql_tbl_5d2ebt_appointment_id`, `mysql_tbl_5d2ebt_doctor_id`, `mysql_tbl_5d2ebt_patient_id`, `mysql_tbl_5d2ebt_appointment_date`, `mysql_tbl_5d2ebt_duration_minutes`, `mysql_tbl_5d2ebt_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3tal0` (
    `mysql_tbl_a3tal0_budget` INT
);

INSERT INTO `mysql_tbl_a3tal0` (`mysql_tbl_a3tal0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjl72v` (
    `mysql_tbl_hjl72v_order_id` INT,
    `mysql_tbl_hjl72v_customer_id` INT,
    `mysql_tbl_hjl72v_order_date` DATE,
    `mysql_tbl_hjl72v_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjl72v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew4cbm` (
    `mysql_tbl_ew4cbm_customer_id` INT,
    `mysql_tbl_ew4cbm_customer_segment` INT
);

INSERT INTO `mysql_tbl_hjl72v` (`mysql_tbl_hjl72v_order_id`, `mysql_tbl_hjl72v_customer_id`, `mysql_tbl_hjl72v_order_date`, `mysql_tbl_hjl72v_total_amount`, `mysql_tbl_hjl72v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ew4cbm` (`mysql_tbl_ew4cbm_customer_id`, `mysql_tbl_ew4cbm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faxiv0` (
    `mysql_tbl_faxiv0_ship_id` INT,
    `mysql_tbl_faxiv0_order_id` INT,
    `mysql_tbl_faxiv0_weight` INT,
    `mysql_tbl_faxiv0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_faxiv0_zone` INT,
    `mysql_tbl_faxiv0_delivery_days` INT
);

INSERT INTO `mysql_tbl_faxiv0` (`mysql_tbl_faxiv0_ship_id`, `mysql_tbl_faxiv0_order_id`, `mysql_tbl_faxiv0_weight`, `mysql_tbl_faxiv0_shipping_cost`, `mysql_tbl_faxiv0_zone`, `mysql_tbl_faxiv0_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7otfma` (
    `mysql_tbl_7otfma_order_id` INT,
    `mysql_tbl_7otfma_customer_id` INT,
    `mysql_tbl_7otfma_order_date` DATE,
    `mysql_tbl_7otfma_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5dts` (
    `mysql_tbl_4a5dts_customer_id` INT,
    `mysql_tbl_4a5dts_referral_code` INT,
    `mysql_tbl_4a5dts_referred_by` INT
);

INSERT INTO `mysql_tbl_7otfma` (`mysql_tbl_7otfma_order_id`, `mysql_tbl_7otfma_customer_id`, `mysql_tbl_7otfma_order_date`, `mysql_tbl_7otfma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4a5dts` (`mysql_tbl_4a5dts_customer_id`, `mysql_tbl_4a5dts_referral_code`, `mysql_tbl_4a5dts_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6eqet` (
    `mysql_tbl_b6eqet_order_id` INT,
    `mysql_tbl_b6eqet_order_date` DATE,
    `mysql_tbl_b6eqet_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6eqet` (`mysql_tbl_b6eqet_order_id`, `mysql_tbl_b6eqet_order_date`, `mysql_tbl_b6eqet_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlms63` (
    `mysql_tbl_tlms63_order_id` INT,
    `mysql_tbl_tlms63_customer_id` INT,
    `mysql_tbl_tlms63_order_date` DATE,
    `mysql_tbl_tlms63_total_amount` DECIMAL(10,2),
    `mysql_tbl_tlms63_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zslu0` (
    `mysql_tbl_6zslu0_order_id` INT,
    `mysql_tbl_6zslu0_product_id` INT,
    `mysql_tbl_6zslu0_quantity` INT
);

INSERT INTO `mysql_tbl_tlms63` (`mysql_tbl_tlms63_order_id`, `mysql_tbl_tlms63_customer_id`, `mysql_tbl_tlms63_order_date`, `mysql_tbl_tlms63_total_amount`, `mysql_tbl_tlms63_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6zslu0` (`mysql_tbl_6zslu0_order_id`, `mysql_tbl_6zslu0_product_id`, `mysql_tbl_6zslu0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qq27m` (
    `mysql_tbl_0qq27m_employee_id` INT,
    `mysql_tbl_0qq27m_department_id` INT,
    `mysql_tbl_0qq27m_salary` INT,
    `mysql_tbl_0qq27m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nujwo` (
    `mysql_tbl_2nujwo_bonus_id` INT,
    `mysql_tbl_2nujwo_employee_id` INT,
    `mysql_tbl_2nujwo_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_2nujwo_bonus_date` DATE
);

INSERT INTO `mysql_tbl_0qq27m` (`mysql_tbl_0qq27m_employee_id`, `mysql_tbl_0qq27m_department_id`, `mysql_tbl_0qq27m_salary`, `mysql_tbl_0qq27m_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_2nujwo` (`mysql_tbl_2nujwo_bonus_id`, `mysql_tbl_2nujwo_employee_id`, `mysql_tbl_2nujwo_bonus_amount`, `mysql_tbl_2nujwo_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g771dc` (
    `mysql_tbl_g771dc_order_id` INT,
    `mysql_tbl_g771dc_order_date` DATE
);

INSERT INTO `mysql_tbl_g771dc` (`mysql_tbl_g771dc_order_id`, `mysql_tbl_g771dc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lf1h9` (
    `mysql_tbl_8lf1h9_order_id` INT,
    `mysql_tbl_8lf1h9_customer_id` INT,
    `mysql_tbl_8lf1h9_order_date` DATE,
    `mysql_tbl_8lf1h9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrpzlg` (
    `mysql_tbl_mrpzlg_shipment_id` INT,
    `mysql_tbl_mrpzlg_order_id` INT,
    `mysql_tbl_mrpzlg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_mrpzlg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8lf1h9` (`mysql_tbl_8lf1h9_order_id`, `mysql_tbl_8lf1h9_customer_id`, `mysql_tbl_8lf1h9_order_date`, `mysql_tbl_8lf1h9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mrpzlg` (`mysql_tbl_mrpzlg_shipment_id`, `mysql_tbl_mrpzlg_order_id`, `mysql_tbl_mrpzlg_shipping_cost`, `mysql_tbl_mrpzlg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km8htj` (mysql_tbl_km8htj_item_id INT, mysql_tbl_km8htj_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmdtea` (
    `mysql_tbl_rmdtea_project_id` INT,
    `mysql_tbl_rmdtea_client_id` INT,
    `mysql_tbl_rmdtea_project_type` VARCHAR(50),
    `mysql_tbl_rmdtea_estimated_hours` INT,
    `mysql_tbl_rmdtea_actual_hours` INT,
    `mysql_tbl_rmdtea_labor_rate` INT,
    `mysql_tbl_rmdtea_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k4pf9` (
    `mysql_tbl_0k4pf9_contractor_id` INT,
    `mysql_tbl_0k4pf9_name` VARCHAR(50),
    `mysql_tbl_0k4pf9_specialty` INT,
    `mysql_tbl_0k4pf9_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rmdtea` (`mysql_tbl_rmdtea_project_id`, `mysql_tbl_rmdtea_client_id`, `mysql_tbl_rmdtea_project_type`, `mysql_tbl_rmdtea_estimated_hours`, `mysql_tbl_rmdtea_actual_hours`, `mysql_tbl_rmdtea_labor_rate`, `mysql_tbl_rmdtea_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0k4pf9` (`mysql_tbl_0k4pf9_contractor_id`, `mysql_tbl_0k4pf9_name`, `mysql_tbl_0k4pf9_specialty`, `mysql_tbl_0k4pf9_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbeha` (
    `mysql_tbl_2bbeha_campaign_id` INT,
    `mysql_tbl_2bbeha_channel` INT,
    `mysql_tbl_2bbeha_budget` INT
);

INSERT INTO `mysql_tbl_2bbeha` (`mysql_tbl_2bbeha_campaign_id`, `mysql_tbl_2bbeha_channel`, `mysql_tbl_2bbeha_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2bbeha_CHANNEL, COALESCE(mysql_tbl_2bbeha_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2bbeha`
    WHERE mysql_tbl_2bbeha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t0rdzr`
    WHERE mysql_tbl_2bbeha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxybzt_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_yxybzt_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_yxybzt`
    WHERE mysql_tbl_yxybzt_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_5d2ebt`
    WHERE mysql_tbl_5d2ebt_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_5d2ebt_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_5d2ebt_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
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

    SELECT COALESCE(mysql_tbl_ya37tk_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_ya37tk`
    WHERE mysql_tbl_ya37tk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_o0szsn_COVERAGE_PERCENT, mysql_tbl_o0szsn_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_ya37tk` DT
    JOIN `mysql_tbl_o0szsn` DP ON mysql_tbl_ya37tk_PATIENT_ID = mysql_tbl_o0szsn_PATIENT_ID
    WHERE mysql_tbl_ya37tk_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ya37tk_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_ya37tk`
    WHERE mysql_tbl_ya37tk_PATIENT_ID = (SELECT mysql_tbl_ya37tk_PATIENT_ID FROM `mysql_tbl_ya37tk` WHERE mysql_tbl_ya37tk_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_DISTANCE);
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

    SELECT COALESCE(mysql_tbl_yi8zlz_OPERATING_HOURS, 0), COALESCE(mysql_tbl_yi8zlz_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_yi8zlz`
    WHERE mysql_tbl_yi8zlz_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yi8zlz_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_yi8zlz`
    WHERE mysql_tbl_yi8zlz_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_g771dc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_g771dc`
    WHERE mysql_tbl_g771dc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_km8htj` SET mysql_tbl_km8htj_QTY = mysql_tbl_km8htj_QTY + 10 WHERE mysql_tbl_km8htj_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lf1h9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8lf1h9`
    WHERE mysql_tbl_8lf1h9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mrpzlg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mrpzlg`
    WHERE mysql_tbl_mrpzlg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_rmdtea_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_rmdtea_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_rmdtea_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rmdtea`
    WHERE mysql_tbl_rmdtea_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmdtea_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_rmdtea`
    WHERE mysql_tbl_rmdtea_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b6eqet_ORDER_DATE), YEAR(mysql_tbl_b6eqet_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_b6eqet`
    WHERE mysql_tbl_b6eqet_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_6zslu0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6zslu0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_6zslu0`
    WHERE mysql_tbl_6zslu0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_0qq27m_SALARY, 0), COALESCE(mysql_tbl_0qq27m_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_0qq27m`
    WHERE mysql_tbl_0qq27m_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2nujwo_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_2nujwo`
    WHERE mysql_tbl_2nujwo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4a5dts_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_4a5dts`
    WHERE mysql_tbl_4a5dts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_4a5dts`
    WHERE mysql_tbl_4a5dts_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_7otfma_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_7otfma` O
    JOIN `mysql_tbl_4a5dts` C ON mysql_tbl_7otfma_CUSTOMER_ID = mysql_tbl_4a5dts_CUSTOMER_ID
    WHERE mysql_tbl_4a5dts_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_7otfma_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7otfma`
    WHERE mysql_tbl_7otfma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_faxiv0_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_faxiv0`
    WHERE mysql_tbl_faxiv0_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3tal0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a3tal0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ew4cbm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ew4cbm`
    WHERE mysql_tbl_ew4cbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_hjl72v` O
    JOIN `mysql_tbl_ew4cbm` C ON mysql_tbl_hjl72v_CUSTOMER_ID = mysql_tbl_ew4cbm_CUSTOMER_ID
    WHERE mysql_tbl_ew4cbm_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_hjl72v_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_hjl72v_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_17e3ee_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_17e3ee` P ON OI.PRODUCT_ID = mysql_tbl_17e3ee_PRODUCT_ID
    WHERE mysql_tbl_17e3ee_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_17e3ee_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_17e3ee` P ON OI.PRODUCT_ID = mysql_tbl_17e3ee_PRODUCT_ID
    WHERE mysql_tbl_17e3ee_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_ntfq8n_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ntfq8n` P ON OI.PRODUCT_ID = mysql_tbl_ntfq8n_PRODUCT_ID
    WHERE mysql_tbl_ntfq8n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yko1xg_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_yko1xg`
    WHERE mysql_tbl_yko1xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmkiyi_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_dmkiyi_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_dmkiyi_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dmkiyi`
    WHERE mysql_tbl_dmkiyi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58now5_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_58now5`
    WHERE mysql_tbl_58now5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_58now5_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);