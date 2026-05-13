/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pny1ej` (
    `mysql_tbl_pny1ej_job_id` INT,
    `mysql_tbl_pny1ej_customer_id` INT,
    `mysql_tbl_pny1ej_technician_id` INT,
    `mysql_tbl_pny1ej_job_type` VARCHAR(50),
    `mysql_tbl_pny1ej_property_size_sqft` INT,
    `mysql_tbl_pny1ej_labor_hours` INT,
    `mysql_tbl_pny1ej_material_cost` DECIMAL(10,2),
    `mysql_tbl_pny1ej_job_date` DATE
);

INSERT INTO `mysql_tbl_pny1ej` (`mysql_tbl_pny1ej_job_id`, `mysql_tbl_pny1ej_customer_id`, `mysql_tbl_pny1ej_technician_id`, `mysql_tbl_pny1ej_job_type`, `mysql_tbl_pny1ej_property_size_sqft`, `mysql_tbl_pny1ej_labor_hours`, `mysql_tbl_pny1ej_material_cost`, `mysql_tbl_pny1ej_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wccjwt` (
    `mysql_tbl_wccjwt_project_id` INT,
    `mysql_tbl_wccjwt_team_lead_id` INT,
    `mysql_tbl_wccjwt_start_date` DATE,
    `mysql_tbl_wccjwt_deadline` INT,
    `mysql_tbl_wccjwt_budget` INT,
    `mysql_tbl_wccjwt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7083v1` (
    `mysql_tbl_7083v1_task_id` INT,
    `mysql_tbl_7083v1_project_id` INT,
    `mysql_tbl_7083v1_assignee_id` INT,
    `mysql_tbl_7083v1_status` VARCHAR(50),
    `mysql_tbl_7083v1_priority` INT
);

INSERT INTO `mysql_tbl_wccjwt` (`mysql_tbl_wccjwt_project_id`, `mysql_tbl_wccjwt_team_lead_id`, `mysql_tbl_wccjwt_start_date`, `mysql_tbl_wccjwt_deadline`, `mysql_tbl_wccjwt_budget`, `mysql_tbl_wccjwt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7083v1` (`mysql_tbl_7083v1_task_id`, `mysql_tbl_7083v1_project_id`, `mysql_tbl_7083v1_assignee_id`, `mysql_tbl_7083v1_status`, `mysql_tbl_7083v1_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln1225` (
    `mysql_tbl_ln1225_customer_id` INT,
    `mysql_tbl_ln1225_registration_date` DATE,
    `mysql_tbl_ln1225_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5l6tm` (
    `mysql_tbl_o5l6tm_order_id` INT,
    `mysql_tbl_o5l6tm_customer_id` INT,
    `mysql_tbl_o5l6tm_order_date` DATE
);

INSERT INTO `mysql_tbl_ln1225` (`mysql_tbl_ln1225_customer_id`, `mysql_tbl_ln1225_registration_date`, `mysql_tbl_ln1225_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5l6tm` (`mysql_tbl_o5l6tm_order_id`, `mysql_tbl_o5l6tm_customer_id`, `mysql_tbl_o5l6tm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07bkgb` (
    `mysql_tbl_07bkgb_product_id` INT,
    `mysql_tbl_07bkgb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_07bkgb` (`mysql_tbl_07bkgb_product_id`, `mysql_tbl_07bkgb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ty9o` (
    `mysql_tbl_c8ty9o_meter_id` INT,
    `mysql_tbl_c8ty9o_customer_id` INT,
    `mysql_tbl_c8ty9o_meter_type` VARCHAR(50),
    `mysql_tbl_c8ty9o_current_reading` INT,
    `mysql_tbl_c8ty9o_previous_reading` INT,
    `mysql_tbl_c8ty9o_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw3ufx` (
    `mysql_tbl_kw3ufx_tariff_id` INT,
    `mysql_tbl_kw3ufx_tier_name` VARCHAR(50),
    `mysql_tbl_kw3ufx_min_units` INT,
    `mysql_tbl_kw3ufx_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_c8ty9o` (`mysql_tbl_c8ty9o_meter_id`, `mysql_tbl_c8ty9o_customer_id`, `mysql_tbl_c8ty9o_meter_type`, `mysql_tbl_c8ty9o_current_reading`, `mysql_tbl_c8ty9o_previous_reading`, `mysql_tbl_c8ty9o_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kw3ufx` (`mysql_tbl_kw3ufx_tariff_id`, `mysql_tbl_kw3ufx_tier_name`, `mysql_tbl_kw3ufx_min_units`, `mysql_tbl_kw3ufx_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5lpmz` (
    `mysql_tbl_c5lpmz_supplier_id` INT,
    `mysql_tbl_c5lpmz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c5lpmz` (`mysql_tbl_c5lpmz_supplier_id`, `mysql_tbl_c5lpmz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg415d` (
    `mysql_tbl_bg415d_animal_id` INT,
    `mysql_tbl_bg415d_name` VARCHAR(50),
    `mysql_tbl_bg415d_species` INT,
    `mysql_tbl_bg415d_breed` INT,
    `mysql_tbl_bg415d_age_months` INT,
    `mysql_tbl_bg415d_weight_kg` INT,
    `mysql_tbl_bg415d_adoption_fee` INT,
    `mysql_tbl_bg415d_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbjazs` (
    `mysql_tbl_bbjazs_application_id` INT,
    `mysql_tbl_bbjazs_animal_id` INT,
    `mysql_tbl_bbjazs_applicant_id` INT,
    `mysql_tbl_bbjazs_application_date` DATE,
    `mysql_tbl_bbjazs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg415d` (`mysql_tbl_bg415d_animal_id`, `mysql_tbl_bg415d_name`, `mysql_tbl_bg415d_species`, `mysql_tbl_bg415d_breed`, `mysql_tbl_bg415d_age_months`, `mysql_tbl_bg415d_weight_kg`, `mysql_tbl_bg415d_adoption_fee`, `mysql_tbl_bg415d_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bbjazs` (`mysql_tbl_bbjazs_application_id`, `mysql_tbl_bbjazs_animal_id`, `mysql_tbl_bbjazs_applicant_id`, `mysql_tbl_bbjazs_application_date`, `mysql_tbl_bbjazs_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn3nfe` (
    `mysql_tbl_cn3nfe_order_id` INT,
    `mysql_tbl_cn3nfe_customer_id` INT,
    `mysql_tbl_cn3nfe_order_date` DATE,
    `mysql_tbl_cn3nfe_total_amount` DECIMAL(10,2),
    `mysql_tbl_cn3nfe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ny92` (
    `mysql_tbl_u0ny92_refund_id` INT,
    `mysql_tbl_u0ny92_order_id` INT,
    `mysql_tbl_u0ny92_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cn3nfe` (`mysql_tbl_cn3nfe_order_id`, `mysql_tbl_cn3nfe_customer_id`, `mysql_tbl_cn3nfe_order_date`, `mysql_tbl_cn3nfe_total_amount`, `mysql_tbl_cn3nfe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u0ny92` (`mysql_tbl_u0ny92_refund_id`, `mysql_tbl_u0ny92_order_id`, `mysql_tbl_u0ny92_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1dmsh` (
    `mysql_tbl_p1dmsh_customer_id` INT,
    `mysql_tbl_p1dmsh_plan_type` VARCHAR(50),
    `mysql_tbl_p1dmsh_monthly_fee` INT,
    `mysql_tbl_p1dmsh_start_date` DATE,
    `mysql_tbl_p1dmsh_referral_count` INT
);

INSERT INTO `mysql_tbl_p1dmsh` (`mysql_tbl_p1dmsh_customer_id`, `mysql_tbl_p1dmsh_plan_type`, `mysql_tbl_p1dmsh_monthly_fee`, `mysql_tbl_p1dmsh_start_date`, `mysql_tbl_p1dmsh_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9rb1l` (
    `mysql_tbl_x9rb1l_appointment_id` INT,
    `mysql_tbl_x9rb1l_pet_id` INT,
    `mysql_tbl_x9rb1l_service_type` VARCHAR(50),
    `mysql_tbl_x9rb1l_appointment_date` DATE,
    `mysql_tbl_x9rb1l_duration_minutes` INT,
    `mysql_tbl_x9rb1l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5q66h` (
    `mysql_tbl_g5q66h_pet_id` INT,
    `mysql_tbl_g5q66h_breed` INT,
    `mysql_tbl_g5q66h_size` INT,
    `mysql_tbl_g5q66h_age_months` INT
);

INSERT INTO `mysql_tbl_x9rb1l` (`mysql_tbl_x9rb1l_appointment_id`, `mysql_tbl_x9rb1l_pet_id`, `mysql_tbl_x9rb1l_service_type`, `mysql_tbl_x9rb1l_appointment_date`, `mysql_tbl_x9rb1l_duration_minutes`, `mysql_tbl_x9rb1l_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g5q66h` (`mysql_tbl_g5q66h_pet_id`, `mysql_tbl_g5q66h_breed`, `mysql_tbl_g5q66h_size`, `mysql_tbl_g5q66h_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv3aho` (
    `mysql_tbl_uv3aho_product_id` INT,
    `mysql_tbl_uv3aho_category_id` INT,
    `mysql_tbl_uv3aho_price` DECIMAL(10,2),
    `mysql_tbl_uv3aho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktnfey` (
    `mysql_tbl_ktnfey_category_id` INT,
    `mysql_tbl_ktnfey_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uv3aho` (`mysql_tbl_uv3aho_product_id`, `mysql_tbl_uv3aho_category_id`, `mysql_tbl_uv3aho_price`, `mysql_tbl_uv3aho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ktnfey` (`mysql_tbl_ktnfey_category_id`, `mysql_tbl_ktnfey_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctdk43` (
    `mysql_tbl_ctdk43_campaign_id` INT,
    `mysql_tbl_ctdk43_target_audience_size` INT,
    `mysql_tbl_ctdk43_budget` INT,
    `mysql_tbl_ctdk43_start_date` DATE,
    `mysql_tbl_ctdk43_end_date` DATE,
    `mysql_tbl_ctdk43_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxqrj6` (
    `mysql_tbl_fxqrj6_conversion_id` INT,
    `mysql_tbl_fxqrj6_campaign_id` INT,
    `mysql_tbl_fxqrj6_conversion_date` DATE,
    `mysql_tbl_fxqrj6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ctdk43` (`mysql_tbl_ctdk43_campaign_id`, `mysql_tbl_ctdk43_target_audience_size`, `mysql_tbl_ctdk43_budget`, `mysql_tbl_ctdk43_start_date`, `mysql_tbl_ctdk43_end_date`, `mysql_tbl_ctdk43_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fxqrj6` (`mysql_tbl_fxqrj6_conversion_id`, `mysql_tbl_fxqrj6_campaign_id`, `mysql_tbl_fxqrj6_conversion_date`, `mysql_tbl_fxqrj6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6rk3k` (
    `mysql_tbl_e6rk3k_campaign_id` INT,
    `mysql_tbl_e6rk3k_channel` INT,
    `mysql_tbl_e6rk3k_target_conversions` INT,
    `mysql_tbl_e6rk3k_actual_conversions` INT,
    `mysql_tbl_e6rk3k_impressions` INT,
    `mysql_tbl_e6rk3k_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezejao` (
    `mysql_tbl_ezejao_ad_group_id` INT,
    `mysql_tbl_ezejao_campaign_id` INT,
    `mysql_tbl_ezejao_keyword` INT,
    `mysql_tbl_ezejao_quality_score` INT
);

INSERT INTO `mysql_tbl_e6rk3k` (`mysql_tbl_e6rk3k_campaign_id`, `mysql_tbl_e6rk3k_channel`, `mysql_tbl_e6rk3k_target_conversions`, `mysql_tbl_e6rk3k_actual_conversions`, `mysql_tbl_e6rk3k_impressions`, `mysql_tbl_e6rk3k_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ezejao` (`mysql_tbl_ezejao_ad_group_id`, `mysql_tbl_ezejao_campaign_id`, `mysql_tbl_ezejao_keyword`, `mysql_tbl_ezejao_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyvpey` (
    `mysql_tbl_nyvpey_customer_id` INT,
    `mysql_tbl_nyvpey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyvpey` (`mysql_tbl_nyvpey_customer_id`, `mysql_tbl_nyvpey_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhqldx` (
    `mysql_tbl_rhqldx_hospital_id` INT,
    `mysql_tbl_rhqldx_name` VARCHAR(50),
    `mysql_tbl_rhqldx_city` INT,
    `mysql_tbl_rhqldx_bed_count` INT,
    `mysql_tbl_rhqldx_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17z29b` (
    `mysql_tbl_17z29b_doctor_id` INT,
    `mysql_tbl_17z29b_hospital_id` INT,
    `mysql_tbl_17z29b_specialization` INT,
    `mysql_tbl_17z29b_years_experience` INT,
    `mysql_tbl_17z29b_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rhqldx` (`mysql_tbl_rhqldx_hospital_id`, `mysql_tbl_rhqldx_name`, `mysql_tbl_rhqldx_city`, `mysql_tbl_rhqldx_bed_count`, `mysql_tbl_rhqldx_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_17z29b` (`mysql_tbl_17z29b_doctor_id`, `mysql_tbl_17z29b_hospital_id`, `mysql_tbl_17z29b_specialization`, `mysql_tbl_17z29b_years_experience`, `mysql_tbl_17z29b_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npdpgk` (
    `mysql_tbl_npdpgk_emp_id` INT,
    `mysql_tbl_npdpgk_department_id` INT
);

INSERT INTO `mysql_tbl_npdpgk` (`mysql_tbl_npdpgk_emp_id`, `mysql_tbl_npdpgk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iebuhd` (
    `mysql_tbl_iebuhd_customer_id` INT,
    `mysql_tbl_iebuhd_registration_date` DATE
);

INSERT INTO `mysql_tbl_iebuhd` (`mysql_tbl_iebuhd_customer_id`, `mysql_tbl_iebuhd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv0hik` (
    `mysql_tbl_iv0hik_product_id` INT,
    `mysql_tbl_iv0hik_price` DECIMAL(10,2),
    `mysql_tbl_iv0hik_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iv0hik` (`mysql_tbl_iv0hik_product_id`, `mysql_tbl_iv0hik_price`, `mysql_tbl_iv0hik_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soljf7` (
    `mysql_tbl_soljf7_student_id` INT,
    `mysql_tbl_soljf7_name` VARCHAR(50),
    `mysql_tbl_soljf7_major_id` INT,
    `mysql_tbl_soljf7_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5kue0` (
    `mysql_tbl_a5kue0_major_id` INT,
    `mysql_tbl_a5kue0_name` VARCHAR(50),
    `mysql_tbl_a5kue0_department` INT
);

INSERT INTO `mysql_tbl_soljf7` (`mysql_tbl_soljf7_student_id`, `mysql_tbl_soljf7_name`, `mysql_tbl_soljf7_major_id`, `mysql_tbl_soljf7_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_a5kue0` (`mysql_tbl_a5kue0_major_id`, `mysql_tbl_a5kue0_name`, `mysql_tbl_a5kue0_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45ctod` (
    `mysql_tbl_45ctod_customer_id` INT,
    `mysql_tbl_45ctod_plan_type` VARCHAR(50),
    `mysql_tbl_45ctod_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_45ctod_start_date` DATE,
    `mysql_tbl_45ctod_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hawo2a` (
    `mysql_tbl_hawo2a_customer_id` INT,
    `mysql_tbl_hawo2a_tier_level` INT
);

INSERT INTO `mysql_tbl_45ctod` (`mysql_tbl_45ctod_customer_id`, `mysql_tbl_45ctod_plan_type`, `mysql_tbl_45ctod_monthly_cost`, `mysql_tbl_45ctod_start_date`, `mysql_tbl_45ctod_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hawo2a` (`mysql_tbl_hawo2a_customer_id`, `mysql_tbl_hawo2a_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c5lpmz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c5lpmz`
    WHERE mysql_tbl_c5lpmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_bg415d_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_bg415d`
    WHERE mysql_tbl_bg415d_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_bbjazs`
    WHERE mysql_tbl_bbjazs_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_bbjazs_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nyvpey_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nyvpey`
    WHERE mysql_tbl_nyvpey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn3nfe_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cn3nfe`
    WHERE mysql_tbl_cn3nfe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u0ny92_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_u0ny92`
    WHERE mysql_tbl_u0ny92_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uv3aho_PRICE, 0), COALESCE(mysql_tbl_uv3aho_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uv3aho`
    WHERE mysql_tbl_uv3aho_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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

    SELECT COALESCE(mysql_tbl_g5q66h_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_g5q66h`
    WHERE mysql_tbl_g5q66h_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e6rk3k_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_e6rk3k_CLICKS), 0), COALESCE(SUM(mysql_tbl_e6rk3k_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ezejao` AG
    JOIN `mysql_tbl_e6rk3k` C ON mysql_tbl_ezejao_CAMPAIGN_ID = mysql_tbl_e6rk3k_CAMPAIGN_ID
    WHERE mysql_tbl_ezejao_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ezejao_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ezejao`
    WHERE mysql_tbl_ezejao_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
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

    SELECT COALESCE(mysql_tbl_ctdk43_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ctdk43`
    WHERE mysql_tbl_ctdk43_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fxqrj6_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_fxqrj6`
    WHERE mysql_tbl_fxqrj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_p1dmsh_REFERRAL_COUNT, 0), mysql_tbl_p1dmsh_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_p1dmsh`
    WHERE mysql_tbl_p1dmsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p1dmsh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_p1dmsh`
    WHERE mysql_tbl_p1dmsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_rhqldx_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_rhqldx`
    WHERE mysql_tbl_rhqldx_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_17z29b_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_17z29b`
    WHERE mysql_tbl_17z29b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_17z29b_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_17z29b`
    WHERE mysql_tbl_17z29b_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_soljf7_GPA, 0.00), COALESCE(mysql_tbl_a5kue0_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_soljf7` S
    JOIN `mysql_tbl_a5kue0` M ON mysql_tbl_soljf7_MAJOR_ID = mysql_tbl_a5kue0_MAJOR_ID
    WHERE mysql_tbl_soljf7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
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

    SELECT mysql_tbl_45ctod_PLAN_TYPE, COALESCE(mysql_tbl_45ctod_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_45ctod`
    WHERE mysql_tbl_45ctod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hawo2a_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_hawo2a`
    WHERE mysql_tbl_hawo2a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iv0hik_PRICE, 0), COALESCE(mysql_tbl_iv0hik_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iv0hik`
    WHERE mysql_tbl_iv0hik_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
        SET V_I = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iebuhd_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_iebuhd`
    WHERE mysql_tbl_iebuhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_npdpgk`
    WHERE mysql_tbl_npdpgk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
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

    SELECT COALESCE(mysql_tbl_c8ty9o_CURRENT_READING, 0), COALESCE(mysql_tbl_c8ty9o_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_c8ty9o`
    WHERE mysql_tbl_c8ty9o_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_7083v1`
    WHERE mysql_tbl_7083v1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_7083v1_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_7083v1_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_7083v1`
    WHERE mysql_tbl_7083v1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wccjwt_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_wccjwt`
    WHERE mysql_tbl_wccjwt_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o5l6tm`
    WHERE mysql_tbl_o5l6tm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ln1225_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ln1225`
    WHERE mysql_tbl_ln1225_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07bkgb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_07bkgb`
    WHERE mysql_tbl_07bkgb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(1, 1);