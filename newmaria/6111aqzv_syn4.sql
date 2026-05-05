/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_f7vxdi` (
    `table_f7vxdi_product_id` INT,
    `table_f7vxdi_stock_quantity` INT
);
INSERT INTO `table_f7vxdi` (`table_f7vxdi_product_id`, `table_f7vxdi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_9ili6b` (
    `table_9ili6b_customer_id` INT,
    `table_9ili6b_country` INT
);
INSERT INTO `table_9ili6b` (`table_9ili6b_customer_id`, `table_9ili6b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.clustersets (
    clusterset_id VARCHAR(36),
    router_options JSON
);
INSERT INTO mysql_innodb_cluster_metadata.clustersets (clusterset_id, router_options) VALUES
('1', '{"option1": 100}'),
('2', NULL),
('3', '{}');

CREATE TABLE IF NOT EXISTS `table_0qlqg4` (
    `table_0qlqg4_session_id` INT,
    `table_0qlqg4_student_id` INT,
    `table_0qlqg4_tutor_id` INT,
    `table_0qlqg4_subject` INT,
    `table_0qlqg4_duration_minutes` INT,
    `table_0qlqg4_hourly_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_xhy9a5` (
    `table_xhy9a5_student_id` INT,
    `table_xhy9a5_grade_level` INT,
    `table_xhy9a5_school_name` VARCHAR(50)
);
INSERT INTO `table_0qlqg4` (`table_0qlqg4_session_id`, `table_0qlqg4_student_id`, `table_0qlqg4_tutor_id`, `table_0qlqg4_subject`, `table_0qlqg4_duration_minutes`, `table_0qlqg4_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_xhy9a5` (`table_xhy9a5_student_id`, `table_xhy9a5_grade_level`, `table_xhy9a5_school_name`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_hqoqwr` (
    `table_hqoqwr_customer_id` INT,
    `table_hqoqwr_registration_date` DATE,
    `table_hqoqwr_country` INT
);
CREATE TABLE IF NOT EXISTS `table_io0d33` (
    `table_io0d33_order_id` INT,
    `table_io0d33_customer_id` INT,
    `table_io0d33_order_date` DATE,
    `table_io0d33_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_hqoqwr` (`table_hqoqwr_customer_id`, `table_hqoqwr_registration_date`, `table_hqoqwr_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_io0d33` (`table_io0d33_order_id`, `table_io0d33_customer_id`, `table_io0d33_order_date`, `table_io0d33_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_cqkqtu` (
    `table_cqkqtu_claim_id` INT,
    `table_cqkqtu_policy_id` INT,
    `table_cqkqtu_claim_date` DATE,
    `table_cqkqtu_claim_amount` DECIMAL(10,2),
    `table_cqkqtu_status` VARCHAR(50),
    `table_cqkqtu_processing_days` INT
);
CREATE TABLE IF NOT EXISTS `table_u6irdm` (
    `table_u6irdm_policy_id` INT,
    `table_u6irdm_customer_id` INT,
    `table_u6irdm_policy_type` VARCHAR(50),
    `table_u6irdm_premium_annual` INT
);
INSERT INTO `table_cqkqtu` (`table_cqkqtu_claim_id`, `table_cqkqtu_policy_id`, `table_cqkqtu_claim_date`, `table_cqkqtu_claim_amount`, `table_cqkqtu_status`, `table_cqkqtu_processing_days`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', 1);
INSERT INTO `table_u6irdm` (`table_u6irdm_policy_id`, `table_u6irdm_customer_id`, `table_u6irdm_policy_type`, `table_u6irdm_premium_annual`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_lhockc` (
    `table_lhockc_customer_id` INT,
    `table_lhockc_country` INT,
    `table_lhockc_registration_date` DATE
);
INSERT INTO `table_lhockc` (`table_lhockc_customer_id`, `table_lhockc_country`, `table_lhockc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2nn3xo` (
    `table_2nn3xo_customer_id` INT,
    `table_2nn3xo_order_id` INT
);
INSERT INTO `table_2nn3xo` (`table_2nn3xo_customer_id`, `table_2nn3xo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_5h06xi` (
    `table_5h06xi_order_id` INT,
    `table_5h06xi_customer_id` INT,
    `table_5h06xi_order_date` DATE,
    `table_5h06xi_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_djeaip` (
    `table_djeaip_customer_id` INT,
    `table_djeaip_country` INT
);
INSERT INTO `table_5h06xi` (`table_5h06xi_order_id`, `table_5h06xi_customer_id`, `table_5h06xi_order_date`, `table_5h06xi_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_djeaip` (`table_djeaip_customer_id`, `table_djeaip_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_at0380` (
    `table_at0380_policy_id` INT,
    `table_at0380_customer_id` INT,
    `table_at0380_policy_type` VARCHAR(50),
    `table_at0380_premium_annual` INT,
    `table_at0380_coverage_amount` DECIMAL(10,2),
    `table_at0380_claim_count` INT
);
CREATE TABLE IF NOT EXISTS `table_0kmuqg` (
    `table_0kmuqg_claim_id` INT,
    `table_0kmuqg_policy_id` INT,
    `table_0kmuqg_claim_date` DATE,
    `table_0kmuqg_claim_amount` DECIMAL(10,2),
    `table_0kmuqg_status` VARCHAR(50)
);
INSERT INTO `table_at0380` (`table_at0380_policy_id`, `table_at0380_customer_id`, `table_at0380_policy_type`, `table_at0380_premium_annual`, `table_at0380_coverage_amount`, `table_at0380_claim_count`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_0kmuqg` (`table_0kmuqg_claim_id`, `table_0kmuqg_policy_id`, `table_0kmuqg_claim_date`, `table_0kmuqg_claim_amount`, `table_0kmuqg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_lksf36` (
    `table_lksf36_number_id` INT,
    `table_lksf36_customer_id` INT,
    `table_lksf36_area_code` INT,
    `table_lksf36_number_type` INT,
    `table_lksf36_monthly_fee` INT,
    `table_lksf36_activation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_afs5b2` (
    `table_afs5b2_number_id` INT,
    `table_afs5b2_call_minutes` INT,
    `table_afs5b2_data_mb` TEXT,
    `table_afs5b2_sms_count` INT,
    `table_afs5b2_billing_month` INT
);
INSERT INTO `table_lksf36` (`table_lksf36_number_id`, `table_lksf36_customer_id`, `table_lksf36_area_code`, `table_lksf36_number_type`, `table_lksf36_monthly_fee`, `table_lksf36_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_afs5b2` (`table_afs5b2_number_id`, `table_afs5b2_call_minutes`, `table_afs5b2_data_mb`, `table_afs5b2_sms_count`, `table_afs5b2_billing_month`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_raax95` (
    `table_raax95_product_id` INT,
    `table_raax95_category_id` INT
);
INSERT INTO `table_raax95` (`table_raax95_product_id`, `table_raax95_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0nac80` (
    `table_0nac80_customer_id` INT,
    `table_0nac80_registration_date` DATE,
    `table_0nac80_country` INT
);
CREATE TABLE IF NOT EXISTS `table_xwwqw8` (
    `table_xwwqw8_order_id` INT,
    `table_xwwqw8_customer_id` INT,
    `table_xwwqw8_order_date` DATE,
    `table_xwwqw8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_0nac80` (`table_0nac80_customer_id`, `table_0nac80_registration_date`, `table_0nac80_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_xwwqw8` (`table_xwwqw8_order_id`, `table_xwwqw8_customer_id`, `table_xwwqw8_order_date`, `table_xwwqw8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_uz7o58` (
    `table_uz7o58_customer_id` INT,
    `table_uz7o58_plan_type` VARCHAR(50),
    `table_uz7o58_monthly_cost` DECIMAL(10,2),
    `table_uz7o58_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_csq0yd` (
    `table_csq0yd_customer_id` INT,
    `table_csq0yd_tier_level` INT
);
INSERT INTO `table_uz7o58` (`table_uz7o58_customer_id`, `table_uz7o58_plan_type`, `table_uz7o58_monthly_cost`, `table_uz7o58_status`) VALUES (1, 'test', 1.0, 'test');
INSERT INTO `table_csq0yd` (`table_csq0yd_customer_id`, `table_csq0yd_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_xz1i08` (
    `table_xz1i08_case_id` INT,
    `table_xz1i08_client_id` INT,
    `table_xz1i08_attorney_id` INT,
    `table_xz1i08_case_type` VARCHAR(50),
    `table_xz1i08_filing_date` DATE,
    `table_xz1i08_status` VARCHAR(50),
    `table_xz1i08_estimated_value` INT
);
CREATE TABLE IF NOT EXISTS `table_duazfm` (
    `table_duazfm_task_id` INT,
    `table_duazfm_case_id` INT,
    `table_duazfm_task_name` VARCHAR(50),
    `table_duazfm_hours_billed` INT,
    `table_duazfm_hourly_rate` INT
);
INSERT INTO `table_xz1i08` (`table_xz1i08_case_id`, `table_xz1i08_client_id`, `table_xz1i08_attorney_id`, `table_xz1i08_case_type`, `table_xz1i08_filing_date`, `table_xz1i08_status`, `table_xz1i08_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_duazfm` (`table_duazfm_task_id`, `table_duazfm_case_id`, `table_duazfm_task_name`, `table_duazfm_hours_billed`, `table_duazfm_hourly_rate`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_wjxfsk` (
    `table_wjxfsk_emp_id` INT,
    `table_wjxfsk_department_id` INT,
    `table_wjxfsk_salary` INT,
    `table_wjxfsk_hire_date` DATE,
    `table_wjxfsk_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjxfsk` (`table_wjxfsk_emp_id`, `table_wjxfsk_department_id`, `table_wjxfsk_salary`, `table_wjxfsk_hire_date`, `table_wjxfsk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_g8twv5` (
    `table_g8twv5_membership_id` INT,
    `table_g8twv5_member_id` INT,
    `table_g8twv5_plan_type` VARCHAR(50),
    `table_g8twv5_monthly_fee` INT,
    `table_g8twv5_start_date` DATE,
    `table_g8twv5_personal_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_otwlmz` (
    `table_otwlmz_session_id` INT,
    `table_otwlmz_trainer_id` INT,
    `table_otwlmz_member_id` INT,
    `table_otwlmz_session_date` DATE,
    `table_otwlmz_duration_minutes` INT,
    `table_otwlmz_rate_per_session` INT
);
INSERT INTO `table_g8twv5` (`table_g8twv5_membership_id`, `table_g8twv5_member_id`, `table_g8twv5_plan_type`, `table_g8twv5_monthly_fee`, `table_g8twv5_start_date`, `table_g8twv5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_otwlmz` (`table_otwlmz_session_id`, `table_otwlmz_trainer_id`, `table_otwlmz_member_id`, `table_otwlmz_session_date`, `table_otwlmz_duration_minutes`, `table_otwlmz_rate_per_session`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_6q51yi` (
    `table_6q51yi_product_id` INT,
    `table_6q51yi_price` DECIMAL(10,2),
    `table_6q51yi_category_id` INT
);
INSERT INTO `table_6q51yi` (`table_6q51yi_product_id`, `table_6q51yi_price`, `table_6q51yi_category_id`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_i7wq7j` (
    `table_i7wq7j_emp_id` INT,
    `table_i7wq7j_salary` INT
);
INSERT INTO `table_i7wq7j` (`table_i7wq7j_emp_id`, `table_i7wq7j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1hqnel` (
    `table_1hqnel_employee_id` INT,
    `table_1hqnel_department_id` INT,
    `table_1hqnel_salary` INT,
    `table_1hqnel_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_czfltr` (
    `table_czfltr_bonus_id` INT,
    `table_czfltr_employee_id` INT,
    `table_czfltr_bonus_amount` DECIMAL(10,2),
    `table_czfltr_bonus_date` DATE
);
INSERT INTO `table_1hqnel` (`table_1hqnel_employee_id`, `table_1hqnel_department_id`, `table_1hqnel_salary`, `table_1hqnel_performance_rating`) VALUES (1, 1, 1, 1.0);
INSERT INTO `table_czfltr` (`table_czfltr_bonus_id`, `table_czfltr_employee_id`, `table_czfltr_bonus_amount`, `table_czfltr_bonus_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_gr4hut` (
    `table_gr4hut_campaign_id` INT,
    `table_gr4hut_channel` INT,
    `table_gr4hut_budget` INT,
    `table_gr4hut_start_date` DATE,
    `table_gr4hut_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_7fsivg` (
    `table_7fsivg_conversion_id` INT,
    `table_7fsivg_campaign_id` INT,
    `table_7fsivg_conversion_value` INT
);
INSERT INTO `table_gr4hut` (`table_gr4hut_campaign_id`, `table_gr4hut_channel`, `table_gr4hut_budget`, `table_gr4hut_start_date`, `table_gr4hut_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_7fsivg` (`table_7fsivg_conversion_id`, `table_7fsivg_campaign_id`, `table_7fsivg_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_y1ji3y` (
    `table_y1ji3y_customer_id` INT,
    `table_y1ji3y_registration_date` DATE
);
INSERT INTO `table_y1ji3y` (`table_y1ji3y_customer_id`, `table_y1ji3y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_x121pu` (
    `table_x121pu_emp_id` INT,
    `table_x121pu_department_id` INT,
    `table_x121pu_salary` INT,
    `table_x121pu_hire_date` DATE,
    `table_x121pu_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_ha4k5c` (
    `table_ha4k5c_department_id` INT,
    `table_ha4k5c_name` VARCHAR(50)
);
INSERT INTO `table_x121pu` (`table_x121pu_emp_id`, `table_x121pu_department_id`, `table_x121pu_salary`, `table_x121pu_hire_date`, `table_x121pu_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ha4k5c` (`table_ha4k5c_department_id`, `table_ha4k5c_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1p0pcf` (
    `table_1p0pcf_product_id` INT,
    `table_1p0pcf_category_id` INT,
    `table_1p0pcf_price` DECIMAL(10,2)
);
INSERT INTO `table_1p0pcf` (`table_1p0pcf_product_id`, `table_1p0pcf_category_id`, `table_1p0pcf_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_3u3vi0` (
    `table_3u3vi0_emp_id` INT,
    `table_3u3vi0_salary` INT,
    `table_3u3vi0_department_id` INT,
    `table_3u3vi0_hire_date` DATE
);
INSERT INTO `table_3u3vi0` (`table_3u3vi0_emp_id`, `table_3u3vi0_salary`, `table_3u3vi0_department_id`, `table_3u3vi0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_j2qv9a----- */
DELIMITER //

CREATE FUNCTION mysql_func_j2qv9a() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k4y7x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4y7x7(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2u5vnl INT DEFAULT 0;
    DECLARE mysql_var_u5sp0x INT DEFAULT 0;
    DECLARE mysql_var_001kk1 INT DEFAULT 0;
    DECLARE mysql_var_g5pvuk INT DEFAULT 0;
    DECLARE mysql_var_n217c9 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_9vo0ps INT DEFAULT 0;

    SELECT COALESCE(table_at0380_premium_annual, 0), COALESCE(table_at0380_coverage_amount, 0), COUNT(*)
    INTO mysql_var_2u5vnl, mysql_var_u5sp0x, mysql_var_001kk1
    FROM table_at0380 p
    LEFT JOIN table_0kmuqg c ON table_at0380_policy_id = table_0kmuqg_policy_id AND table_0kmuqg_status = 'APPROVED'
    WHERE table_at0380_policy_id = policy_id_param
    GROUP BY table_at0380_policy_id;

    SELECT COALESCE(SUM(table_0kmuqg_claim_amount), 0)
    INTO mysql_var_g5pvuk
    FROM table_0kmuqg
    WHERE table_0kmuqg_policy_id = policy_id_param AND table_0kmuqg_status = 'APPROVED';

    IF mysql_var_2u5vnl > 0 THEN
        SET mysql_var_n217c9 = (mysql_var_g5pvuk * 1.0) / mysql_var_2u5vnl;
    END IF;

    SET mysql_var_9vo0ps = (mysql_var_001kk1 * 20) + (mysql_var_n217c9 * 50);

    IF mysql_var_u5sp0x > 1000000 THEN
        SET mysql_var_9vo0ps = mysql_var_9vo0ps + 15;
    END IF;

    RETURN LEAST(mysql_var_9vo0ps, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_47v6jo----- */
DELIMITER //

CREATE FUNCTION mysql_func_47v6jo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbh77r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4h649b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_imr2d4 INT DEFAULT 0;
    DECLARE mysql_var_e7676x INT DEFAULT 0;

    SELECT COALESCE(table_wjxfsk_salary, 0), COALESCE(table_wjxfsk_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_wjxfsk_hire_date, CURDATE())
    INTO mysql_var_wbh77r, mysql_var_4h649b, mysql_var_imr2d4
    FROM table_wjxfsk
    WHERE table_wjxfsk_emp_id = emp_id_param;

    SET mysql_var_e7676x = (mysql_var_wbh77r / 1000) + (mysql_var_4h649b * 10) + (mysql_var_imr2d4 * 3);

    RETURN mysql_var_e7676x;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dmh4yg----- */
DELIMITER //

CREATE FUNCTION mysql_func_dmh4yg(membership_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dotfhe INT DEFAULT 50;
    DECLARE mysql_var_1cga7u INT DEFAULT 0;
    DECLARE mysql_var_kdveug INT DEFAULT 60;
    DECLARE mysql_var_eg0ybe INT DEFAULT 0;

    SELECT COALESCE(table_g8twv5_monthly_fee, 50)
    INTO mysql_var_dotfhe
    FROM table_g8twv5
    WHERE table_g8twv5_membership_id = membership_id_param;

    SELECT COUNT(*) * COALESCE(table_otwlmz_rate_per_session, 60) INTO mysql_var_1cga7u
    FROM table_otwlmz pt
    JOIN table_g8twv5 gm ON table_otwlmz_member_id = table_g8twv5_member_id
    WHERE table_g8twv5_membership_id = membership_id_param
      AND MONTH(table_otwlmz_session_date) = MONTH(CURDATE());

    SET mysql_var_eg0ybe = mysql_var_dotfhe + mysql_var_1cga7u;

    RETURN CAST(mysql_var_eg0ybe AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rhp903----- */
DELIMITER //

CREATE FUNCTION mysql_func_rhp903(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pe0qjo VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_0tari0 INT DEFAULT 0;
    DECLARE mysql_var_mjnjt3 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_fj3du7 INT DEFAULT 0;

    SELECT table_uz7o58_plan_type, COALESCE(table_uz7o58_monthly_cost, 0)
    INTO mysql_var_pe0qjo, mysql_var_0tari0
    FROM table_uz7o58
    WHERE table_uz7o58_customer_id = customer_id_param;

    SELECT table_csq0yd_tier_level
    INTO mysql_var_mjnjt3
    FROM table_csq0yd
    WHERE table_csq0yd_customer_id = customer_id_param;

    CASE mysql_var_pe0qjo
        WHEN 'BASIC' THEN SET mysql_var_fj3du7 = 70;
        WHEN 'PREMIUM' THEN SET mysql_var_fj3du7 = 40;
        WHEN 'ENTERPRISE' THEN SET mysql_var_fj3du7 = 10;
        ELSE SET mysql_var_fj3du7 = 50;
    END CASE;

    CASE mysql_var_mjnjt3
        WHEN 'PLATINUM' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 30;
        WHEN 'GOLD' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 15;
    END CASE;

    RETURN mysql_var_fj3du7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7668gd----- */
DELIMITER //

CREATE FUNCTION mysql_func_7668gd(case_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_phk2li INT DEFAULT 0;
    DECLARE mysql_var_l1plrl INT DEFAULT 0;
    DECLARE mysql_var_mh4d31 INT DEFAULT 0;
    DECLARE mysql_var_gsbdnd INT DEFAULT 0;
    DECLARE mysql_var_8wo9u3 INT DEFAULT 0;

    SELECT COALESCE(table_xz1i08_estimated_value, 0)
    INTO mysql_var_phk2li
    FROM table_xz1i08
    WHERE table_xz1i08_case_id = case_id_param;

    SELECT COALESCE(SUM(table_duazfm_hours_billed * table_duazfm_hourly_rate), 0), COALESCE(SUM(table_duazfm_hours_billed), 0)
    INTO mysql_var_gsbdnd, mysql_var_l1plrl
    FROM table_duazfm
    WHERE table_duazfm_case_id = case_id_param;

    IF mysql_var_phk2li = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8wo9u3 = mysql_var_phk2li - mysql_var_gsbdnd;

    IF mysql_var_l1plrl > 100 THEN
        SET mysql_var_8wo9u3 = mysql_var_8wo9u3 - (mysql_var_l1plrl - 100) * 10;
    END IF;

    RETURN CAST(mysql_var_8wo9u3 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2bybut----- */
DELIMITER //

CREATE FUNCTION mysql_func_2bybut(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0q15d INT DEFAULT 0;
    DECLARE mysql_var_b8o54w INT DEFAULT 0;
    DECLARE mysql_var_sksboa INT DEFAULT 0;

    SELECT mysql_func_47v6jo(7)
    INTO mysql_var_f0q15d
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    SELECT mysql_func_dmh4yg(-3)
    INTO mysql_var_b8o54w
    FROM table_5h06xi
    WHERE table_5h06xi_customer_id = customer_id_param;

    IF mysql_var_f0q15d = 0 THEN
        RETURN mysql_func_rhp903(-10);
    END IF;

    SET mysql_var_sksboa = 100 - LEAST((mysql_var_b8o54w * 5) + (100 / mysql_var_f0q15d), 100);

    RETURN GREATEST(mysql_var_sksboa, mysql_func_7668gd(7));
END;//

DELIMITER ;

/* -----Procedure mysql_func_2klkt3----- */
DELIMITER //

CREATE FUNCTION mysql_func_2klkt3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uacp9h INT DEFAULT 0;

    SELECT MIN(table_2nn3xo_order_id)
    INTO mysql_var_uacp9h
    FROM table_2nn3xo
    WHERE table_2nn3xo_customer_id = customer_id_param;

    RETURN mysql_var_uacp9h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2mehso----- */
DELIMITER //

CREATE FUNCTION mysql_func_2mehso(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7dslq8 INT DEFAULT 0;
    DECLARE mysql_var_b1s6hq INT DEFAULT 0;
    DECLARE mysql_var_fdbpn8 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO mysql_var_7dslq8
    FROM table_xwwqw8
    WHERE table_xwwqw8_customer_id = customer_id_param
    AND table_xwwqw8_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO mysql_var_b1s6hq
    FROM table_xwwqw8
    WHERE table_xwwqw8_customer_id = customer_id_param
    AND table_xwwqw8_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF mysql_var_b1s6hq = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fdbpn8 = (mysql_var_7dslq8 * 2.0) / mysql_var_b1s6hq * 100;

    RETURN FLOOR(mysql_var_fdbpn8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zho6i----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zho6i(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_md3h1l DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_md3h1l
    FROM order_items oi
    JOIN table_6q51yi p ON oi.product_id = table_6q51yi_product_id
    WHERE table_6q51yi_category_id = category_id_param;

    RETURN FLOOR(mysql_var_md3h1l);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kj48dc----- */
DELIMITER //

CREATE FUNCTION mysql_func_kj48dc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hohxk5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_i7wq7j_salary, 0)
    INTO mysql_var_hohxk5
    FROM table_i7wq7j
    WHERE table_i7wq7j_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_hohxk5 / 10000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fmlfdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_fmlfdn(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9jiayf INT DEFAULT 0;

    SELECT mysql_func_4zho6i(10)
    INTO mysql_var_9jiayf
    FROM table_raax95
    WHERE table_raax95_category_id = category_id_param;

    RETURN mysql_func_kj48dc(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dyeop8----- */
DELIMITER //

CREATE FUNCTION mysql_func_dyeop8(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4xrif INT DEFAULT 0;

    SELECT mysql_func_2mehso(-1)
    INTO mysql_var_l4xrif
    FROM table_lhockc
    WHERE table_lhockc_country = country_param AND YEAR(table_lhockc_registration_date) = YEAR(CURDATE());

    RETURN mysql_func_fmlfdn(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ay6br----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ay6br(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uywipo INT DEFAULT 0;
    DECLARE mysql_var_9xb9wa DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_2aeay7 INT DEFAULT 0;
    DECLARE mysql_var_seoum5 INT DEFAULT 0;

    SELECT mysql_func_2klkt3(5), COALESCE(AVG(table_cqkqtu_processing_days), 0)
    INTO mysql_var_uywipo, mysql_var_9xb9wa
    FROM table_cqkqtu
    WHERE table_cqkqtu_policy_id = policy_id_param;

    SELECT mysql_func_k4y7x7(0)
    INTO mysql_var_2aeay7
    FROM table_cqkqtu
    WHERE table_cqkqtu_policy_id = policy_id_param AND table_cqkqtu_status = 'APPROVED';

    IF mysql_var_uywipo = 0 THEN
        RETURN mysql_func_dyeop8('value98');
    END IF;

    SET mysql_var_seoum5 = 100 - (mysql_var_9xb9wa * 2) + (mysql_var_2aeay7 * 10 / mysql_var_uywipo);

    RETURN mysql_func_2bybut(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oaxto8----- */
DELIMITER //

CREATE FUNCTION mysql_func_oaxto8(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1fz4g3 INT DEFAULT 0;
    DECLARE mysql_var_5x54y5 INT DEFAULT 0;
    DECLARE mysql_var_b607n0 INT DEFAULT 0;

    SELECT COALESCE(table_gr4hut_budget, 0)
    INTO mysql_var_1fz4g3
    FROM table_gr4hut
    WHERE table_gr4hut_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_7fsivg_conversion_value), 0)
    INTO mysql_var_5x54y5
    FROM table_7fsivg
    WHERE table_7fsivg_campaign_id = campaign_id_param;

    IF mysql_var_1fz4g3 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_b607n0 = (mysql_var_5x54y5 * 100) / mysql_var_1fz4g3;

    RETURN mysql_var_b607n0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sj6he3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sj6he3(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc0779 INT DEFAULT 0;
    DECLARE mysql_var_urnj9x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_b6hki5 INT DEFAULT 0;
    DECLARE mysql_var_koag9g INT DEFAULT 0;
    DECLARE mysql_var_w2gny4 DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(table_1hqnel_salary, 0), COALESCE(table_1hqnel_performance_rating, 3.00)
    INTO mysql_var_oc0779, mysql_var_urnj9x
    FROM table_1hqnel
    WHERE table_1hqnel_employee_id = employee_id_param;

    SELECT COALESCE(SUM(table_czfltr_bonus_amount), 0)
    INTO mysql_var_b6hki5
    FROM table_czfltr
    WHERE table_czfltr_employee_id = employee_id_param;

    SET mysql_var_w2gny4 = mysql_var_urnj9x / 3.00;

    SET mysql_var_koag9g = (mysql_var_oc0779 * mysql_var_w2gny4) / 10;

    IF mysql_var_urnj9x >= 4.5 THEN
        SET mysql_var_koag9g = mysql_var_koag9g + (mysql_var_koag9g * 50 / 100);
    END IF;

    RETURN mysql_var_koag9g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x4zk69----- */
DELIMITER //

CREATE FUNCTION mysql_func_x4zk69(session_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nxoefp INT DEFAULT 0;
    DECLARE mysql_var_46c9dq INT DEFAULT 0;
    DECLARE mysql_var_ps8csk INT DEFAULT 0;
    DECLARE mysql_var_w6y94g INT DEFAULT 0;
    DECLARE mysql_var_omrje2 INT DEFAULT 0;

    SELECT mysql_func_sj6he3(9)
    INTO mysql_var_nxoefp, mysql_var_46c9dq, mysql_var_ps8csk
    FROM table_0qlqg4 t
    JOIN table_xhy9a5 s ON table_0qlqg4_student_id = table_xhy9a5_student_id
    WHERE table_0qlqg4_session_id = session_id_param;

    SET mysql_var_w6y94g = (mysql_var_nxoefp * mysql_var_46c9dq) / 60;

    IF mysql_var_nxoefp > 120 THEN
        SET mysql_var_omrje2 = mysql_var_w6y94g * 15 / 100;
        SET mysql_var_w6y94g = mysql_var_w6y94g + mysql_var_omrje2;
    END IF;

    RETURN mysql_func_oaxto8(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pxg4ms----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxg4ms(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hjnb9v INT DEFAULT 0;
    DECLARE mysql_var_2tp5ys DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_zgrvhg DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_br6afa INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO mysql_var_hjnb9v;

    SELECT COALESCE(AVG(table_io0d33_total_amount), 0)
    INTO mysql_var_2tp5ys
    FROM table_io0d33
    WHERE table_io0d33_customer_id = customer_id_param
    GROUP BY YEAR(table_io0d33_order_date), MONTH(table_io0d33_order_date);

    SELECT COALESCE(SUM(table_io0d33_total_amount), 0)
    INTO mysql_var_zgrvhg
    FROM table_io0d33
    WHERE table_io0d33_customer_id = customer_id_param
    AND YEAR(table_io0d33_order_date) = YEAR(CURDATE())
    AND MONTH(table_io0d33_order_date) = mysql_var_hjnb9v;

    IF mysql_var_2tp5ys = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_br6afa = (mysql_var_zgrvhg * 100) / mysql_var_2tp5ys;

    RETURN mysql_var_br6afa;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7qeuvu----- */
DELIMITER //

CREATE FUNCTION mysql_func_7qeuvu(id INT, option_name INT, option_value INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3x6h1a JSON;
    
    IF option_value IS NULL THEN
        UPDATE clustersets
        SET router_options = JSON_REMOVE(router_options, CONCAT('$.', option_name))
        WHERE clusterset_id = id;
    ELSE
        SET mysql_var_3x6h1a = CAST(option_value AS JSON);
        UPDATE clustersets
        SET router_options = JSON_SET(IFNULL(router_options, '{}'), CONCAT('$.', option_name), mysql_var_3x6h1a)
        WHERE clusterset_id = id;
    END IF;
    
    RETURN ROW_COUNT();
END;//

DELIMITER ;

/* -----Procedure mysql_func_4we8v5----- */
DELIMITER //

CREATE FUNCTION mysql_func_4we8v5(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqxne4 INT DEFAULT 0;

    SELECT mysql_func_7ay6br(2)
    INTO mysql_var_aqxne4
    FROM table_f7vxdi
    WHERE table_f7vxdi_product_id = product_id_param;

    IF mysql_var_aqxne4 < 10 THEN
        RETURN mysql_func_pxg4ms(7);
    ELSEIF mysql_var_aqxne4 < 50 THEN
        RETURN 2;
    ELSEIF mysql_var_aqxne4 < 100 THEN
        RETURN mysql_func_7qeuvu(-89, 13, -16);
    ELSE
        RETURN mysql_func_x4zk69(-9);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tc8vci----- */
DELIMITER //

CREATE FUNCTION mysql_func_tc8vci(number_id_param INT, billing_month_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a7zv9r INT DEFAULT 0;
    DECLARE mysql_var_tas2c1 INT DEFAULT 0;
    DECLARE mysql_var_1nabhf INT DEFAULT 0;
    DECLARE mysql_var_9hpre0 INT DEFAULT 0;
    DECLARE mysql_var_1ic0lw INT DEFAULT 0;
    DECLARE mysql_var_ht1msa INT DEFAULT 0;

    SELECT table_lksf36_monthly_fee, COALESCE(table_afs5b2_call_minutes, 0), COALESCE(table_afs5b2_data_mb, 0), COALESCE(table_afs5b2_sms_count, 0)
    INTO mysql_var_a7zv9r, mysql_var_tas2c1, mysql_var_1nabhf, mysql_var_9hpre0
    FROM table_lksf36 t
    LEFT JOIN table_afs5b2 u ON table_lksf36_number_id = table_afs5b2_number_id AND table_afs5b2_billing_month = billing_month_param
    WHERE table_lksf36_number_id = number_id_param;

    SET mysql_var_1ic0lw = mysql_var_a7zv9r;

    IF mysql_var_tas2c1 > 500 THEN
        SET mysql_var_ht1msa = mysql_var_tas2c1 - 500;
        SET mysql_var_1ic0lw = mysql_var_1ic0lw + (mysql_var_ht1msa * 2);
    END IF;

    IF mysql_var_1nabhf > 5000 THEN
        SET mysql_var_1ic0lw = mysql_var_1ic0lw + ((mysql_var_1nabhf - 5000) / 100) * 5;
    END IF;

    RETURN CAST(mysql_var_1ic0lw AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrp0b8----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrp0b8(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wae0mf INT DEFAULT 0;
    DECLARE mysql_var_gg3u3e INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    divisor_loop: WHILE mysql_var_gg3u3e <= n / 2 DO
        IF n % mysql_var_gg3u3e = 0 THEN
            SET mysql_var_wae0mf = mysql_var_wae0mf + mysql_var_gg3u3e;
        END IF;
        SET mysql_var_gg3u3e = mysql_var_gg3u3e + 1;
    END WHILE divisor_loop;

    SET mysql_var_wae0mf = mysql_var_wae0mf + n;

    RETURN mysql_var_wae0mf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7f5hvi----- */
DELIMITER //

CREATE FUNCTION mysql_func_7f5hvi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p83se4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_1p0pcf_price), 0)
    INTO mysql_var_p83se4
    FROM table_1p0pcf
    WHERE table_1p0pcf_category_id = category_id_param;

    RETURN FLOOR(mysql_var_p83se4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5tx0mn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5tx0mn(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q2gf8e INT DEFAULT 0;
    DECLARE mysql_var_q6jcfs INT DEFAULT 0;
    DECLARE mysql_var_s1vyfh INT DEFAULT 0;
    DECLARE mysql_var_yund9u INT;
    DECLARE mysql_var_2q7n89 INT;

    SET mysql_var_yund9u = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(mysql_var_yund9u - YEAR(table_3u3vi0_hire_date)), 0)
    INTO mysql_var_s1vyfh, mysql_var_q2gf8e
    FROM table_3u3vi0
    WHERE table_3u3vi0_department_id = department_id_param;

    IF mysql_var_s1vyfh = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_q6jcfs = CAST(mysql_var_q2gf8e * 100 AS UNSIGNED);

    RETURN mysql_var_q6jcfs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1jjm28----- */
DELIMITER //

CREATE FUNCTION mysql_func_1jjm28(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fuqtxo INT DEFAULT 0;
    DECLARE mysql_var_jqm22x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_674tjt INT DEFAULT 0;
    DECLARE mysql_var_rwn49p INT DEFAULT 0;

    SELECT mysql_func_5tx0mn(-10)
    INTO mysql_var_fuqtxo, mysql_var_jqm22x, mysql_var_674tjt
    FROM table_x121pu
    WHERE table_x121pu_emp_id = emp_id_param;

    IF mysql_var_jqm22x >= 4.5 THEN
        SET mysql_var_rwn49p = mysql_var_fuqtxo * 1.15;
    ELSEIF mysql_var_jqm22x >= 4.0 THEN
        SET mysql_var_rwn49p = mysql_var_fuqtxo * 1.10;
    ELSEIF mysql_var_jqm22x >= 3.5 THEN
        SET mysql_var_rwn49p = mysql_var_fuqtxo * 1.05;
    ELSE
        SET mysql_var_rwn49p = mysql_var_fuqtxo;
    END IF;

    RETURN mysql_func_7f5hvi(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_47o6dd----- */
DELIMITER //

CREATE FUNCTION mysql_func_47o6dd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h74kuz INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, table_y1ji3y_registration_date, CURDATE())
    INTO mysql_var_h74kuz
    FROM table_y1ji3y
    WHERE table_y1ji3y_customer_id = customer_id_param;

    RETURN mysql_var_h74kuz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_788457----- */
DELIMITER //

CREATE FUNCTION mysql_func_788457(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n < 0 THEN
        RETURN mysql_func_47o6dd(1);
    END IF;
    RETURN mysql_func_1jjm28(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_a2ele5----- */
DELIMITER //

CREATE FUNCTION mysql_func_a2ele5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dsj714----- */
DELIMITER //

CREATE FUNCTION mysql_func_dsj714(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrtd16 INT DEFAULT 0;
    DECLARE mysql_var_kbevnn INT DEFAULT 0;

    SELECT mysql_func_a2ele5()
    INTO mysql_var_mrtd16
    FROM table_9ili6b
    WHERE table_9ili6b_country = country_param;

    SELECT mysql_func_788457(8)
    INTO mysql_var_kbevnn
    FROM orders o
    JOIN table_9ili6b c ON o.customer_id = table_9ili6b_customer_id
    WHERE table_9ili6b_country = country_param;

    IF mysql_var_mrtd16 = 0 THEN
        RETURN mysql_func_tc8vci(4, 10);
    END IF;

    RETURN mysql_func_yrp0b8(-9);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_iww28m(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3scwes INT DEFAULT 0;
    DECLARE mysql_var_f4p1zp INT DEFAULT 1;
    DECLARE mysql_var_z1t8n2 INT DEFAULT 0;
    DECLARE mysql_var_9ck14b INT DEFAULT 2;

    IF n = 0 THEN
        RETURN mysql_func_j2qv9a();
    END IF;
    IF n = 1 THEN
        RETURN mysql_func_4we8v5(-4);
    END IF;

    WHILE mysql_var_9ck14b <= n DO
        SET mysql_var_z1t8n2 = mysql_var_3scwes + mysql_var_f4p1zp;
        SET mysql_var_3scwes = mysql_var_f4p1zp;
        SET mysql_var_f4p1zp = mysql_var_z1t8n2;
        SET mysql_var_9ck14b = mysql_var_9ck14b + 1;
    END WHILE;

    RETURN mysql_func_dsj714('data37');
END;//

DELIMITER ;