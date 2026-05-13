/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgwnva` (
    `mysql_tbl_pgwnva_dept_id` INT,
    `mysql_tbl_pgwnva_name` VARCHAR(50),
    `mysql_tbl_pgwnva_manager_id` INT,
    `mysql_tbl_pgwnva_headcount` INT,
    `mysql_tbl_pgwnva_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aehtnn` (
    `mysql_tbl_aehtnn_emp_id` INT,
    `mysql_tbl_aehtnn_dept_id` INT,
    `mysql_tbl_aehtnn_salary` INT,
    `mysql_tbl_aehtnn_hire_date` DATE,
    `mysql_tbl_aehtnn_performance_score` INT
);

INSERT INTO `mysql_tbl_pgwnva` (`mysql_tbl_pgwnva_dept_id`, `mysql_tbl_pgwnva_name`, `mysql_tbl_pgwnva_manager_id`, `mysql_tbl_pgwnva_headcount`, `mysql_tbl_pgwnva_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_aehtnn` (`mysql_tbl_aehtnn_emp_id`, `mysql_tbl_aehtnn_dept_id`, `mysql_tbl_aehtnn_salary`, `mysql_tbl_aehtnn_hire_date`, `mysql_tbl_aehtnn_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5dr22` (
    `mysql_tbl_z5dr22_emp_id` INT,
    `mysql_tbl_z5dr22_department_id` INT,
    `mysql_tbl_z5dr22_salary` INT,
    `mysql_tbl_z5dr22_hire_date` DATE,
    `mysql_tbl_z5dr22_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z5dr22` (`mysql_tbl_z5dr22_emp_id`, `mysql_tbl_z5dr22_department_id`, `mysql_tbl_z5dr22_salary`, `mysql_tbl_z5dr22_hire_date`, `mysql_tbl_z5dr22_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54scku` (
    `mysql_tbl_54scku_rx_id` INT,
    `mysql_tbl_54scku_patient_id` INT,
    `mysql_tbl_54scku_doctor_id` INT,
    `mysql_tbl_54scku_medication_id` INT,
    `mysql_tbl_54scku_quantity` INT,
    `mysql_tbl_54scku_refills_remaining` INT,
    `mysql_tbl_54scku_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsh7pm` (
    `mysql_tbl_zsh7pm_medication_id` INT,
    `mysql_tbl_zsh7pm_name` VARCHAR(50),
    `mysql_tbl_zsh7pm_unit_price` DECIMAL(10,2),
    `mysql_tbl_zsh7pm_requires_approval` INT
);

INSERT INTO `mysql_tbl_54scku` (`mysql_tbl_54scku_rx_id`, `mysql_tbl_54scku_patient_id`, `mysql_tbl_54scku_doctor_id`, `mysql_tbl_54scku_medication_id`, `mysql_tbl_54scku_quantity`, `mysql_tbl_54scku_refills_remaining`, `mysql_tbl_54scku_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zsh7pm` (`mysql_tbl_zsh7pm_medication_id`, `mysql_tbl_zsh7pm_name`, `mysql_tbl_zsh7pm_unit_price`, `mysql_tbl_zsh7pm_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vfj3h` (
    `mysql_tbl_9vfj3h_campaign_id` INT,
    `mysql_tbl_9vfj3h_start_date` DATE,
    `mysql_tbl_9vfj3h_end_date` DATE
);

INSERT INTO `mysql_tbl_9vfj3h` (`mysql_tbl_9vfj3h_campaign_id`, `mysql_tbl_9vfj3h_start_date`, `mysql_tbl_9vfj3h_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zehke4` (
    `mysql_tbl_zehke4_order_id` INT,
    `mysql_tbl_zehke4_customer_id` INT
);

INSERT INTO `mysql_tbl_zehke4` (`mysql_tbl_zehke4_order_id`, `mysql_tbl_zehke4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wknfgv` (
    `mysql_tbl_wknfgv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wknfgv` (`mysql_tbl_wknfgv_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqruz5` (
    `mysql_tbl_hqruz5_customer_id` INT,
    `mysql_tbl_hqruz5_plan_type` VARCHAR(50),
    `mysql_tbl_hqruz5_start_date` DATE,
    `mysql_tbl_hqruz5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hqruz5_data_limit_gb` TEXT,
    `mysql_tbl_hqruz5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_hqruz5` (`mysql_tbl_hqruz5_customer_id`, `mysql_tbl_hqruz5_plan_type`, `mysql_tbl_hqruz5_start_date`, `mysql_tbl_hqruz5_monthly_cost`, `mysql_tbl_hqruz5_data_limit_gb`, `mysql_tbl_hqruz5_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9peq8` (
    `mysql_tbl_z9peq8_student_id` INT,
    `mysql_tbl_z9peq8_name` VARCHAR(50),
    `mysql_tbl_z9peq8_major_id` INT,
    `mysql_tbl_z9peq8_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tetzi` (
    `mysql_tbl_9tetzi_major_id` INT,
    `mysql_tbl_9tetzi_name` VARCHAR(50),
    `mysql_tbl_9tetzi_department` INT
);

INSERT INTO `mysql_tbl_z9peq8` (`mysql_tbl_z9peq8_student_id`, `mysql_tbl_z9peq8_name`, `mysql_tbl_z9peq8_major_id`, `mysql_tbl_z9peq8_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9tetzi` (`mysql_tbl_9tetzi_major_id`, `mysql_tbl_9tetzi_name`, `mysql_tbl_9tetzi_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebbqh9` (
    `mysql_tbl_ebbqh9_booking_id` INT,
    `mysql_tbl_ebbqh9_customer_id` INT,
    `mysql_tbl_ebbqh9_destination` INT,
    `mysql_tbl_ebbqh9_booking_date` DATE,
    `mysql_tbl_ebbqh9_travel_type` VARCHAR(50),
    `mysql_tbl_ebbqh9_total_cost` DECIMAL(10,2),
    `mysql_tbl_ebbqh9_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsm0c` (
    `mysql_tbl_odsm0c_package_id` INT,
    `mysql_tbl_odsm0c_destination` INT,
    `mysql_tbl_odsm0c_base_price` DECIMAL(10,2),
    `mysql_tbl_odsm0c_season_multiplier` INT
);

INSERT INTO `mysql_tbl_ebbqh9` (`mysql_tbl_ebbqh9_booking_id`, `mysql_tbl_ebbqh9_customer_id`, `mysql_tbl_ebbqh9_destination`, `mysql_tbl_ebbqh9_booking_date`, `mysql_tbl_ebbqh9_travel_type`, `mysql_tbl_ebbqh9_total_cost`, `mysql_tbl_ebbqh9_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_odsm0c` (`mysql_tbl_odsm0c_package_id`, `mysql_tbl_odsm0c_destination`, `mysql_tbl_odsm0c_base_price`, `mysql_tbl_odsm0c_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq9de9` (
    mysql_tbl_wq9de9_User CHAR(32),
    mysql_tbl_wq9de9_Host CHAR(255),
    mysql_tbl_wq9de9_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_wq9de9` (`mysql_tbl_wq9de9_User`, `mysql_tbl_wq9de9_Host`, `mysql_tbl_wq9de9_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdv33a` (
    `mysql_tbl_mdv33a_product_id` INT,
    `mysql_tbl_mdv33a_category_id` INT,
    `mysql_tbl_mdv33a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcmppq` (
    `mysql_tbl_fcmppq_category_id` INT,
    `mysql_tbl_fcmppq_name` VARCHAR(50),
    `mysql_tbl_fcmppq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mdv33a` (`mysql_tbl_mdv33a_product_id`, `mysql_tbl_mdv33a_category_id`, `mysql_tbl_mdv33a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fcmppq` (`mysql_tbl_fcmppq_category_id`, `mysql_tbl_fcmppq_name`, `mysql_tbl_fcmppq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n36a9x` (
    `mysql_tbl_n36a9x_customer_id` INT,
    `mysql_tbl_n36a9x_plan_type` VARCHAR(50),
    `mysql_tbl_n36a9x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n36a9x_start_date` DATE,
    `mysql_tbl_n36a9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n36a9x` (`mysql_tbl_n36a9x_customer_id`, `mysql_tbl_n36a9x_plan_type`, `mysql_tbl_n36a9x_monthly_cost`, `mysql_tbl_n36a9x_start_date`, `mysql_tbl_n36a9x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rinewf` (
    `mysql_tbl_rinewf_order_id` INT,
    `mysql_tbl_rinewf_customer_id` INT,
    `mysql_tbl_rinewf_order_date` DATE,
    `mysql_tbl_rinewf_total_amount` DECIMAL(10,2),
    `mysql_tbl_rinewf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfogo3` (
    `mysql_tbl_hfogo3_customer_id` INT,
    `mysql_tbl_hfogo3_tier_level` INT
);

INSERT INTO `mysql_tbl_rinewf` (`mysql_tbl_rinewf_order_id`, `mysql_tbl_rinewf_customer_id`, `mysql_tbl_rinewf_order_date`, `mysql_tbl_rinewf_total_amount`, `mysql_tbl_rinewf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hfogo3` (`mysql_tbl_hfogo3_customer_id`, `mysql_tbl_hfogo3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvhkf0` (
    `mysql_tbl_nvhkf0_contract_id` INT,
    `mysql_tbl_nvhkf0_customer_id` INT,
    `mysql_tbl_nvhkf0_equipment_type` VARCHAR(50),
    `mysql_tbl_nvhkf0_contract_term_years` INT,
    `mysql_tbl_nvhkf0_annual_cost` DECIMAL(10,2),
    `mysql_tbl_nvhkf0_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv96fx` (
    `mysql_tbl_dv96fx_record_id` INT,
    `mysql_tbl_dv96fx_contract_id` INT,
    `mysql_tbl_dv96fx_service_date` DATE,
    `mysql_tbl_dv96fx_service_type` VARCHAR(50),
    `mysql_tbl_dv96fx_labor_hours` INT,
    `mysql_tbl_dv96fx_parts_replaced` INT
);

INSERT INTO `mysql_tbl_nvhkf0` (`mysql_tbl_nvhkf0_contract_id`, `mysql_tbl_nvhkf0_customer_id`, `mysql_tbl_nvhkf0_equipment_type`, `mysql_tbl_nvhkf0_contract_term_years`, `mysql_tbl_nvhkf0_annual_cost`, `mysql_tbl_nvhkf0_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dv96fx` (`mysql_tbl_dv96fx_record_id`, `mysql_tbl_dv96fx_contract_id`, `mysql_tbl_dv96fx_service_date`, `mysql_tbl_dv96fx_service_type`, `mysql_tbl_dv96fx_labor_hours`, `mysql_tbl_dv96fx_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce9iyk` (
    `mysql_tbl_ce9iyk_rental_id` INT,
    `mysql_tbl_ce9iyk_equipment_id` INT,
    `mysql_tbl_ce9iyk_customer_id` INT,
    `mysql_tbl_ce9iyk_rental_date` DATE,
    `mysql_tbl_ce9iyk_return_date` DATE,
    `mysql_tbl_ce9iyk_daily_rate` INT,
    `mysql_tbl_ce9iyk_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlnjdf` (
    `mysql_tbl_dlnjdf_equipment_id` INT,
    `mysql_tbl_dlnjdf_name` VARCHAR(50),
    `mysql_tbl_dlnjdf_category` INT,
    `mysql_tbl_dlnjdf_replacement_value` INT,
    `mysql_tbl_dlnjdf_is_insured` INT
);

INSERT INTO `mysql_tbl_ce9iyk` (`mysql_tbl_ce9iyk_rental_id`, `mysql_tbl_ce9iyk_equipment_id`, `mysql_tbl_ce9iyk_customer_id`, `mysql_tbl_ce9iyk_rental_date`, `mysql_tbl_ce9iyk_return_date`, `mysql_tbl_ce9iyk_daily_rate`, `mysql_tbl_ce9iyk_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dlnjdf` (`mysql_tbl_dlnjdf_equipment_id`, `mysql_tbl_dlnjdf_name`, `mysql_tbl_dlnjdf_category`, `mysql_tbl_dlnjdf_replacement_value`, `mysql_tbl_dlnjdf_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84diw3` (
    `mysql_tbl_84diw3_customer_id` INT,
    `mysql_tbl_84diw3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84diw3` (`mysql_tbl_84diw3_customer_id`, `mysql_tbl_84diw3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08lahm` (
    `mysql_tbl_08lahm_campaign_id` INT,
    `mysql_tbl_08lahm_budget` INT,
    `mysql_tbl_08lahm_start_date` DATE,
    `mysql_tbl_08lahm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41fvc6` (
    `mysql_tbl_41fvc6_conversion_id` INT,
    `mysql_tbl_41fvc6_campaign_id` INT,
    `mysql_tbl_41fvc6_conversion_value` INT
);

INSERT INTO `mysql_tbl_08lahm` (`mysql_tbl_08lahm_campaign_id`, `mysql_tbl_08lahm_budget`, `mysql_tbl_08lahm_start_date`, `mysql_tbl_08lahm_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_41fvc6` (`mysql_tbl_41fvc6_conversion_id`, `mysql_tbl_41fvc6_campaign_id`, `mysql_tbl_41fvc6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0nls8` (
    `mysql_tbl_s0nls8_policy_id` INT,
    `mysql_tbl_s0nls8_customer_id` INT,
    `mysql_tbl_s0nls8_policy_type` VARCHAR(50),
    `mysql_tbl_s0nls8_premium_annual` INT,
    `mysql_tbl_s0nls8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s0nls8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fracm5` (
    `mysql_tbl_fracm5_claim_id` INT,
    `mysql_tbl_fracm5_policy_id` INT,
    `mysql_tbl_fracm5_claim_date` DATE,
    `mysql_tbl_fracm5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fracm5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s0nls8` (`mysql_tbl_s0nls8_policy_id`, `mysql_tbl_s0nls8_customer_id`, `mysql_tbl_s0nls8_policy_type`, `mysql_tbl_s0nls8_premium_annual`, `mysql_tbl_s0nls8_coverage_amount`, `mysql_tbl_s0nls8_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_fracm5` (`mysql_tbl_fracm5_claim_id`, `mysql_tbl_fracm5_policy_id`, `mysql_tbl_fracm5_claim_date`, `mysql_tbl_fracm5_claim_amount`, `mysql_tbl_fracm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r778as` (
    `mysql_tbl_r778as_supplier_id` INT,
    `mysql_tbl_r778as_name` VARCHAR(50),
    `mysql_tbl_r778as_reliability_score` INT,
    `mysql_tbl_r778as_lead_time_days` DATE,
    `mysql_tbl_r778as_country` INT
);

INSERT INTO `mysql_tbl_r778as` (`mysql_tbl_r778as_supplier_id`, `mysql_tbl_r778as_name`, `mysql_tbl_r778as_reliability_score`, `mysql_tbl_r778as_lead_time_days`, `mysql_tbl_r778as_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kemr1f` (
    `mysql_tbl_kemr1f_customer_id` INT
);

INSERT INTO `mysql_tbl_kemr1f` (`mysql_tbl_kemr1f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu0ip8` (
    `mysql_tbl_xu0ip8_campaign_id` INT,
    `mysql_tbl_xu0ip8_channel` INT,
    `mysql_tbl_xu0ip8_budget` INT,
    `mysql_tbl_xu0ip8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv9710` (
    `mysql_tbl_kv9710_conversion_id` INT,
    `mysql_tbl_kv9710_campaign_id` INT,
    `mysql_tbl_kv9710_conversion_value` INT
);

INSERT INTO `mysql_tbl_xu0ip8` (`mysql_tbl_xu0ip8_campaign_id`, `mysql_tbl_xu0ip8_channel`, `mysql_tbl_xu0ip8_budget`, `mysql_tbl_xu0ip8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kv9710` (`mysql_tbl_kv9710_conversion_id`, `mysql_tbl_kv9710_campaign_id`, `mysql_tbl_kv9710_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9vfj3h_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_9vfj3h`
    WHERE mysql_tbl_9vfj3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

    SELECT COALESCE(mysql_tbl_z9peq8_GPA, 0.00), COALESCE(mysql_tbl_9tetzi_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_z9peq8` S
    JOIN `mysql_tbl_9tetzi` M ON mysql_tbl_z9peq8_MAJOR_ID = mysql_tbl_9tetzi_MAJOR_ID
    WHERE mysql_tbl_z9peq8_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hqruz5_PLAN_TYPE, COALESCE(mysql_tbl_hqruz5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_hqruz5_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_hqruz5`
    WHERE mysql_tbl_hqruz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wknfgv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wknfgv`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebbqh9_TOTAL_COST, 0), COALESCE(mysql_tbl_ebbqh9_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ebbqh9`
    WHERE mysql_tbl_ebbqh9_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_odsm0c_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_odsm0c` TP
    JOIN `mysql_tbl_ebbqh9` TB ON mysql_tbl_odsm0c_DESTINATION = mysql_tbl_ebbqh9_DESTINATION
    WHERE mysql_tbl_ebbqh9_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wq9de9`
    WHERE mysql_tbl_wq9de9_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ce9iyk_RENTAL_DATE, mysql_tbl_ce9iyk_RETURN_DATE, mysql_tbl_ce9iyk_DAILY_RATE, mysql_tbl_ce9iyk_DEPOSIT_AMOUNT, mysql_tbl_dlnjdf_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ce9iyk` R
    JOIN `mysql_tbl_dlnjdf` E ON mysql_tbl_ce9iyk_EQUIPMENT_ID = mysql_tbl_dlnjdf_EQUIPMENT_ID
    WHERE mysql_tbl_ce9iyk_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvhkf0_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_nvhkf0`
    WHERE mysql_tbl_nvhkf0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dv96fx_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_dv96fx`
    WHERE mysql_tbl_dv96fx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dv96fx_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_dv96fx`
    WHERE mysql_tbl_dv96fx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
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

    SELECT mysql_tbl_xu0ip8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kv9710_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_xu0ip8` C
    LEFT JOIN `mysql_tbl_kv9710` CV ON mysql_tbl_xu0ip8_CAMPAIGN_ID = mysql_tbl_kv9710_CAMPAIGN_ID
    WHERE mysql_tbl_xu0ip8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xu0ip8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r778as_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_r778as_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_r778as`
    WHERE mysql_tbl_r778as_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08lahm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_08lahm`
    WHERE mysql_tbl_08lahm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41fvc6_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_41fvc6`
    WHERE mysql_tbl_41fvc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0nls8_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_s0nls8`
    WHERE mysql_tbl_s0nls8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fracm5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fracm5`
    WHERE mysql_tbl_fracm5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fracm5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_84diw3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_84diw3`
    WHERE mysql_tbl_84diw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hfogo3_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_hfogo3`
    WHERE mysql_tbl_hfogo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rinewf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rinewf`
    WHERE mysql_tbl_rinewf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rinewf_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(50);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
        SET V_POWER = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zehke4`
    WHERE mysql_tbl_zehke4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5dr22_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z5dr22_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z5dr22_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_z5dr22`
    WHERE mysql_tbl_z5dr22_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mdv33a_PRICE), 0), COALESCE(MIN(mysql_tbl_mdv33a_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_mdv33a`
    WHERE mysql_tbl_mdv33a_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n36a9x_PLAN_TYPE, COALESCE(mysql_tbl_n36a9x_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_n36a9x_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_n36a9x`
    WHERE mysql_tbl_n36a9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_54scku_QUANTITY, COALESCE(mysql_tbl_zsh7pm_UNIT_PRICE, 0), mysql_tbl_54scku_REFILLS_REMAINING, COALESCE(mysql_tbl_zsh7pm_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_54scku` P
    JOIN `mysql_tbl_zsh7pm` M ON mysql_tbl_54scku_MEDICATION_ID = mysql_tbl_zsh7pm_MEDICATION_ID
    WHERE mysql_tbl_54scku_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgwnva_HEADCOUNT, 10), COALESCE(mysql_tbl_pgwnva_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_pgwnva`
    WHERE mysql_tbl_pgwnva_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_aehtnn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_aehtnn`
    WHERE mysql_tbl_aehtnn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aehtnn_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_aehtnn`
    WHERE mysql_tbl_aehtnn_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);