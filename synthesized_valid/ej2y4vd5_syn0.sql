/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dncz6l` (
    `mysql_tbl_dncz6l_customer_id` INT,
    `mysql_tbl_dncz6l_plan_type` VARCHAR(50),
    `mysql_tbl_dncz6l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dncz6l_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utu8f3` (
    `mysql_tbl_utu8f3_customer_id` INT,
    `mysql_tbl_utu8f3_tier_level` INT
);

INSERT INTO `mysql_tbl_dncz6l` (`mysql_tbl_dncz6l_customer_id`, `mysql_tbl_dncz6l_plan_type`, `mysql_tbl_dncz6l_monthly_cost`, `mysql_tbl_dncz6l_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_utu8f3` (`mysql_tbl_utu8f3_customer_id`, `mysql_tbl_utu8f3_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yp58gi` (
    `mysql_tbl_yp58gi_emp_id` INT,
    `mysql_tbl_yp58gi_department_id` INT,
    `mysql_tbl_yp58gi_salary` INT,
    `mysql_tbl_yp58gi_hire_date` DATE
);

INSERT INTO `mysql_tbl_yp58gi` (`mysql_tbl_yp58gi_emp_id`, `mysql_tbl_yp58gi_department_id`, `mysql_tbl_yp58gi_salary`, `mysql_tbl_yp58gi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w41ds` (
    `mysql_tbl_8w41ds_customer_id` INT,
    `mysql_tbl_8w41ds_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8w41ds` (`mysql_tbl_8w41ds_customer_id`, `mysql_tbl_8w41ds_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0p60t` (
    `mysql_tbl_x0p60t_product_id` INT,
    `mysql_tbl_x0p60t_category_id` INT
);

INSERT INTO `mysql_tbl_x0p60t` (`mysql_tbl_x0p60t_product_id`, `mysql_tbl_x0p60t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piwnej` (
    `mysql_tbl_piwnej_order_id` INT,
    `mysql_tbl_piwnej_customer_id` INT,
    `mysql_tbl_piwnej_order_date` DATE,
    `mysql_tbl_piwnej_total_amount` DECIMAL(10,2),
    `mysql_tbl_piwnej_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mrgs0` (
    `mysql_tbl_5mrgs0_shipment_id` INT,
    `mysql_tbl_5mrgs0_order_id` INT,
    `mysql_tbl_5mrgs0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5mrgs0_carrier` INT
);

INSERT INTO `mysql_tbl_piwnej` (`mysql_tbl_piwnej_order_id`, `mysql_tbl_piwnej_customer_id`, `mysql_tbl_piwnej_order_date`, `mysql_tbl_piwnej_total_amount`, `mysql_tbl_piwnej_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5mrgs0` (`mysql_tbl_5mrgs0_shipment_id`, `mysql_tbl_5mrgs0_order_id`, `mysql_tbl_5mrgs0_shipping_cost`, `mysql_tbl_5mrgs0_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cxdyc` (
    `mysql_tbl_8cxdyc_campaign_id` INT,
    `mysql_tbl_8cxdyc_start_date` DATE,
    `mysql_tbl_8cxdyc_end_date` DATE
);

INSERT INTO `mysql_tbl_8cxdyc` (`mysql_tbl_8cxdyc_campaign_id`, `mysql_tbl_8cxdyc_start_date`, `mysql_tbl_8cxdyc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4o9ff` (
    `mysql_tbl_a4o9ff_customer_id` INT,
    `mysql_tbl_a4o9ff_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4o9ff` (`mysql_tbl_a4o9ff_customer_id`, `mysql_tbl_a4o9ff_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss8m8t` (
    `mysql_tbl_ss8m8t_system_id` INT,
    `mysql_tbl_ss8m8t_customer_id` INT,
    `mysql_tbl_ss8m8t_system_type` VARCHAR(50),
    `mysql_tbl_ss8m8t_monitoring_monthly` INT,
    `mysql_tbl_ss8m8t_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ss8m8t_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwk02q` (
    `mysql_tbl_nwk02q_alert_id` INT,
    `mysql_tbl_nwk02q_system_id` INT,
    `mysql_tbl_nwk02q_alert_date` DATE,
    `mysql_tbl_nwk02q_alert_type` VARCHAR(50),
    `mysql_tbl_nwk02q_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ss8m8t` (`mysql_tbl_ss8m8t_system_id`, `mysql_tbl_ss8m8t_customer_id`, `mysql_tbl_ss8m8t_system_type`, `mysql_tbl_ss8m8t_monitoring_monthly`, `mysql_tbl_ss8m8t_equipment_cost`, `mysql_tbl_ss8m8t_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nwk02q` (`mysql_tbl_nwk02q_alert_id`, `mysql_tbl_nwk02q_system_id`, `mysql_tbl_nwk02q_alert_date`, `mysql_tbl_nwk02q_alert_type`, `mysql_tbl_nwk02q_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjntha` (
    `mysql_tbl_mjntha_emp_id` INT,
    `mysql_tbl_mjntha_dept_id` INT,
    `mysql_tbl_mjntha_salary` INT,
    `mysql_tbl_mjntha_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10x0al` (
    `mysql_tbl_10x0al_dept_id` INT,
    `mysql_tbl_10x0al_name` VARCHAR(50),
    `mysql_tbl_10x0al_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_mjntha` (`mysql_tbl_mjntha_emp_id`, `mysql_tbl_mjntha_dept_id`, `mysql_tbl_mjntha_salary`, `mysql_tbl_mjntha_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_10x0al` (`mysql_tbl_10x0al_dept_id`, `mysql_tbl_10x0al_name`, `mysql_tbl_10x0al_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu1s8m` (
    `mysql_tbl_zu1s8m_department_id` INT
);

INSERT INTO `mysql_tbl_zu1s8m` (`mysql_tbl_zu1s8m_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6oc8n` (
    `mysql_tbl_p6oc8n_order_id` INT,
    `mysql_tbl_p6oc8n_customer_id` INT,
    `mysql_tbl_p6oc8n_order_date` DATE,
    `mysql_tbl_p6oc8n_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6oc8n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44kz0r` (
    `mysql_tbl_44kz0r_order_id` INT,
    `mysql_tbl_44kz0r_product_id` INT,
    `mysql_tbl_44kz0r_quantity` INT
);

INSERT INTO `mysql_tbl_p6oc8n` (`mysql_tbl_p6oc8n_order_id`, `mysql_tbl_p6oc8n_customer_id`, `mysql_tbl_p6oc8n_order_date`, `mysql_tbl_p6oc8n_total_amount`, `mysql_tbl_p6oc8n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_44kz0r` (`mysql_tbl_44kz0r_order_id`, `mysql_tbl_44kz0r_product_id`, `mysql_tbl_44kz0r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h49am8` (
    `mysql_tbl_h49am8_order_id` INT,
    `mysql_tbl_h49am8_customer_id` INT,
    `mysql_tbl_h49am8_order_date` DATE,
    `mysql_tbl_h49am8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87e0dl` (
    `mysql_tbl_87e0dl_customer_id` INT,
    `mysql_tbl_87e0dl_country` INT
);

INSERT INTO `mysql_tbl_h49am8` (`mysql_tbl_h49am8_order_id`, `mysql_tbl_h49am8_customer_id`, `mysql_tbl_h49am8_order_date`, `mysql_tbl_h49am8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_87e0dl` (`mysql_tbl_87e0dl_customer_id`, `mysql_tbl_87e0dl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c623jk` (
    `mysql_tbl_c623jk_emp_id` INT,
    `mysql_tbl_c623jk_department_id` INT,
    `mysql_tbl_c623jk_salary` INT,
    `mysql_tbl_c623jk_hire_date` DATE,
    `mysql_tbl_c623jk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c623jk` (`mysql_tbl_c623jk_emp_id`, `mysql_tbl_c623jk_department_id`, `mysql_tbl_c623jk_salary`, `mysql_tbl_c623jk_hire_date`, `mysql_tbl_c623jk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4czhx5` (
    `mysql_tbl_4czhx5_student_id` INT,
    `mysql_tbl_4czhx5_name` VARCHAR(50),
    `mysql_tbl_4czhx5_enrollment_date` DATE,
    `mysql_tbl_4czhx5_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efn9th` (
    `mysql_tbl_efn9th_course_id` INT,
    `mysql_tbl_efn9th_credits` INT,
    `mysql_tbl_efn9th_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxr3v7` (
    `mysql_tbl_nxr3v7_student_id` INT,
    `mysql_tbl_nxr3v7_course_id` INT,
    `mysql_tbl_nxr3v7_grade` INT
);

INSERT INTO `mysql_tbl_4czhx5` (`mysql_tbl_4czhx5_student_id`, `mysql_tbl_4czhx5_name`, `mysql_tbl_4czhx5_enrollment_date`, `mysql_tbl_4czhx5_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_efn9th` (`mysql_tbl_efn9th_course_id`, `mysql_tbl_efn9th_credits`, `mysql_tbl_efn9th_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nxr3v7` (`mysql_tbl_nxr3v7_student_id`, `mysql_tbl_nxr3v7_course_id`, `mysql_tbl_nxr3v7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2vzl` (
    `mysql_tbl_it2vzl_customer_id` INT,
    `mysql_tbl_it2vzl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_it2vzl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_it2vzl` (`mysql_tbl_it2vzl_customer_id`, `mysql_tbl_it2vzl_monthly_cost`, `mysql_tbl_it2vzl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f56rj` (
    `mysql_tbl_1f56rj_supplier_id` INT,
    `mysql_tbl_1f56rj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1f56rj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1f56rj` (`mysql_tbl_1f56rj_supplier_id`, `mysql_tbl_1f56rj_supplier_rating`, `mysql_tbl_1f56rj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziw62e` (
    `mysql_tbl_ziw62e_policy_id` INT,
    `mysql_tbl_ziw62e_customer_id` INT,
    `mysql_tbl_ziw62e_monthly_benefit` INT,
    `mysql_tbl_ziw62e_elimination_period_days` INT,
    `mysql_tbl_ziw62e_benefit_duration_months` INT,
    `mysql_tbl_ziw62e_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vglkmk` (
    `mysql_tbl_vglkmk_claim_id` INT,
    `mysql_tbl_vglkmk_policy_id` INT,
    `mysql_tbl_vglkmk_claim_start_date` DATE,
    `mysql_tbl_vglkmk_claim_end_date` DATE,
    `mysql_tbl_vglkmk_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ziw62e` (`mysql_tbl_ziw62e_policy_id`, `mysql_tbl_ziw62e_customer_id`, `mysql_tbl_ziw62e_monthly_benefit`, `mysql_tbl_ziw62e_elimination_period_days`, `mysql_tbl_ziw62e_benefit_duration_months`, `mysql_tbl_ziw62e_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vglkmk` (`mysql_tbl_vglkmk_claim_id`, `mysql_tbl_vglkmk_policy_id`, `mysql_tbl_vglkmk_claim_start_date`, `mysql_tbl_vglkmk_claim_end_date`, `mysql_tbl_vglkmk_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybp26c` (
    `mysql_tbl_ybp26c_employee_id` INT,
    `mysql_tbl_ybp26c_department_id` INT,
    `mysql_tbl_ybp26c_salary` INT,
    `mysql_tbl_ybp26c_hire_date` DATE,
    `mysql_tbl_ybp26c_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51pkhw` (
    `mysql_tbl_51pkhw_project_id` INT,
    `mysql_tbl_51pkhw_team_lead_id` INT,
    `mysql_tbl_51pkhw_budget` INT,
    `mysql_tbl_51pkhw_deadline` INT,
    `mysql_tbl_51pkhw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ybp26c` (`mysql_tbl_ybp26c_employee_id`, `mysql_tbl_ybp26c_department_id`, `mysql_tbl_ybp26c_salary`, `mysql_tbl_ybp26c_hire_date`, `mysql_tbl_ybp26c_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_51pkhw` (`mysql_tbl_51pkhw_project_id`, `mysql_tbl_51pkhw_team_lead_id`, `mysql_tbl_51pkhw_budget`, `mysql_tbl_51pkhw_deadline`, `mysql_tbl_51pkhw_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc60fa` (
    `mysql_tbl_tc60fa_emp_id` INT,
    `mysql_tbl_tc60fa_salary` INT
);

INSERT INTO `mysql_tbl_tc60fa` (`mysql_tbl_tc60fa_emp_id`, `mysql_tbl_tc60fa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24pvbb` (
    `mysql_tbl_24pvbb_meter_id` INT,
    `mysql_tbl_24pvbb_customer_id` INT,
    `mysql_tbl_24pvbb_meter_type` VARCHAR(50),
    `mysql_tbl_24pvbb_current_reading` INT,
    `mysql_tbl_24pvbb_previous_reading` INT,
    `mysql_tbl_24pvbb_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au2j2z` (
    `mysql_tbl_au2j2z_panel_id` INT,
    `mysql_tbl_au2j2z_meter_id` INT,
    `mysql_tbl_au2j2z_capacity_kw` INT,
    `mysql_tbl_au2j2z_installation_date` DATE,
    `mysql_tbl_au2j2z_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_24pvbb` (`mysql_tbl_24pvbb_meter_id`, `mysql_tbl_24pvbb_customer_id`, `mysql_tbl_24pvbb_meter_type`, `mysql_tbl_24pvbb_current_reading`, `mysql_tbl_24pvbb_previous_reading`, `mysql_tbl_24pvbb_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_au2j2z` (`mysql_tbl_au2j2z_panel_id`, `mysql_tbl_au2j2z_meter_id`, `mysql_tbl_au2j2z_capacity_kw`, `mysql_tbl_au2j2z_installation_date`, `mysql_tbl_au2j2z_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro6akr` (
    `mysql_tbl_ro6akr_order_id` INT,
    `mysql_tbl_ro6akr_order_date` DATE
);

INSERT INTO `mysql_tbl_ro6akr` (`mysql_tbl_ro6akr_order_id`, `mysql_tbl_ro6akr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrlnpk` (
    `mysql_tbl_wrlnpk_customer_id` INT,
    `mysql_tbl_wrlnpk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l46781` (
    `mysql_tbl_l46781_order_id` INT,
    `mysql_tbl_l46781_customer_id` INT,
    `mysql_tbl_l46781_order_date` DATE
);

INSERT INTO `mysql_tbl_wrlnpk` (`mysql_tbl_wrlnpk_customer_id`, `mysql_tbl_wrlnpk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l46781` (`mysql_tbl_l46781_order_id`, `mysql_tbl_l46781_customer_id`, `mysql_tbl_l46781_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y6phb` (mysql_tbl_1y6phb_id INT, mysql_tbl_1y6phb_name VARCHAR(100), mysql_tbl_1y6phb_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8k3hq` (
    `mysql_tbl_i8k3hq_product_id` INT,
    `mysql_tbl_i8k3hq_category_id` INT,
    `mysql_tbl_i8k3hq_price` DECIMAL(10,2),
    `mysql_tbl_i8k3hq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0wqlh` (
    `mysql_tbl_o0wqlh_category_id` INT,
    `mysql_tbl_o0wqlh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8k3hq` (`mysql_tbl_i8k3hq_product_id`, `mysql_tbl_i8k3hq_category_id`, `mysql_tbl_i8k3hq_price`, `mysql_tbl_i8k3hq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o0wqlh` (`mysql_tbl_o0wqlh_category_id`, `mysql_tbl_o0wqlh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsguu4` (
    `mysql_tbl_bsguu4_gym_id` INT,
    `mysql_tbl_bsguu4_name` VARCHAR(50),
    `mysql_tbl_bsguu4_city` INT,
    `mysql_tbl_bsguu4_monthly_fee` INT,
    `mysql_tbl_bsguu4_equipment_count` INT,
    `mysql_tbl_bsguu4_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt07gr` (
    `mysql_tbl_rt07gr_membership_id` INT,
    `mysql_tbl_rt07gr_gym_id` INT,
    `mysql_tbl_rt07gr_member_id` INT,
    `mysql_tbl_rt07gr_start_date` DATE,
    `mysql_tbl_rt07gr_end_date` DATE,
    `mysql_tbl_rt07gr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsguu4` (`mysql_tbl_bsguu4_gym_id`, `mysql_tbl_bsguu4_name`, `mysql_tbl_bsguu4_city`, `mysql_tbl_bsguu4_monthly_fee`, `mysql_tbl_bsguu4_equipment_count`, `mysql_tbl_bsguu4_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rt07gr` (`mysql_tbl_rt07gr_membership_id`, `mysql_tbl_rt07gr_gym_id`, `mysql_tbl_rt07gr_member_id`, `mysql_tbl_rt07gr_start_date`, `mysql_tbl_rt07gr_end_date`, `mysql_tbl_rt07gr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrb2dp` (
    `mysql_tbl_lrb2dp_customer_id` INT
);

INSERT INTO `mysql_tbl_lrb2dp` (`mysql_tbl_lrb2dp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4or1p` (
    `mysql_tbl_t4or1p_order_id` INT,
    `mysql_tbl_t4or1p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4or1p` (`mysql_tbl_t4or1p_order_id`, `mysql_tbl_t4or1p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iudkh3` (
    `mysql_tbl_iudkh3_customer_id` INT,
    `mysql_tbl_iudkh3_start_date` DATE
);

INSERT INTO `mysql_tbl_iudkh3` (`mysql_tbl_iudkh3_customer_id`, `mysql_tbl_iudkh3_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_yp58gi`
    WHERE mysql_tbl_yp58gi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tc60fa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tc60fa`
    WHERE mysql_tbl_tc60fa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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

    SELECT COALESCE(mysql_tbl_au2j2z_CAPACITY_KW, 5), COALESCE(mysql_tbl_au2j2z_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_au2j2z`
    WHERE mysql_tbl_au2j2z_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_24pvbb_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_24pvbb`
    WHERE mysql_tbl_24pvbb_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ro6akr_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ro6akr`
    WHERE mysql_tbl_ro6akr_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjntha_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mjntha_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mjntha`
    WHERE mysql_tbl_mjntha_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_10x0al_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_10x0al` D
    JOIN `mysql_tbl_mjntha` E ON mysql_tbl_10x0al_DEPT_ID = mysql_tbl_mjntha_DEPT_ID
    WHERE mysql_tbl_mjntha_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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

    SELECT COALESCE(mysql_tbl_c623jk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c623jk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c623jk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_c623jk`
    WHERE mysql_tbl_c623jk_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i8k3hq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_i8k3hq`
    WHERE mysql_tbl_i8k3hq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i8k3hq_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_i8k3hq`
    WHERE mysql_tbl_i8k3hq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i8k3hq_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_1y6phb_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_1y6phb_EMAIL IS NULL OR mysql_tbl_1y6phb_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_1y6phb_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_1y6phb` (`mysql_tbl_1y6phb_NAME`, `mysql_tbl_1y6phb_EMAIL`) VALUES (USER_NAME, mysql_tbl_1y6phb_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_l46781_ORDER_DATE), MAX(mysql_tbl_l46781_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_l46781`
    WHERE mysql_tbl_l46781_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4czhx5_ENROLLMENT_DATE), mysql_tbl_4czhx5_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_4czhx5`
    WHERE mysql_tbl_4czhx5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);

    SELECT COALESCE(SUM(mysql_tbl_efn9th_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_nxr3v7` E
    JOIN `mysql_tbl_efn9th` C ON mysql_tbl_nxr3v7_COURSE_ID = mysql_tbl_efn9th_COURSE_ID
    WHERE mysql_tbl_nxr3v7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nxr3v7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_nxr3v7_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_nxr3v7`
    WHERE mysql_tbl_nxr3v7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63));

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_r2re46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_r2re46`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_h49am8_ORDER_DATE), MAX(mysql_tbl_h49am8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_h49am8`
    WHERE mysql_tbl_h49am8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_it2vzl_MONTHLY_COST, 0), mysql_tbl_it2vzl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_it2vzl`
    WHERE mysql_tbl_it2vzl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        SET V_CURR = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        SET V_I = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_zu1s8m`
    WHERE mysql_tbl_zu1s8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + (FLOOR(V_AVG_EXP)));
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

    SELECT COALESCE(mysql_tbl_ss8m8t_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ss8m8t_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ss8m8t`
    WHERE mysql_tbl_ss8m8t_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nwk02q_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_nwk02q`
    WHERE mysql_tbl_nwk02q_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_44kz0r_PRODUCT_ID), COALESCE(SUM(mysql_tbl_44kz0r_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_44kz0r`
    WHERE mysql_tbl_44kz0r_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8w41ds_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8w41ds`
    WHERE mysql_tbl_8w41ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4or1p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t4or1p`
    WHERE mysql_tbl_t4or1p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lrb2dp`
    WHERE mysql_tbl_lrb2dp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsguu4_MONTHLY_FEE, 50), COALESCE(mysql_tbl_bsguu4_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_bsguu4`
    WHERE mysql_tbl_bsguu4_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_rt07gr`
    WHERE mysql_tbl_rt07gr_GYM_ID = GYM_ID_PARAM AND mysql_tbl_rt07gr_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_iudkh3_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_iudkh3`
    WHERE mysql_tbl_iudkh3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_x0p60t`
    WHERE mysql_tbl_x0p60t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x0p60t` P ON OI.PRODUCT_ID = mysql_tbl_x0p60t_PRODUCT_ID
    WHERE mysql_tbl_x0p60t_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (SIDE * 4));
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
    FROM `mysql_tbl_5mrgs0`
    WHERE mysql_tbl_5mrgs0_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_5mrgs0` S
    JOIN `mysql_tbl_piwnej` O ON mysql_tbl_5mrgs0_ORDER_ID = mysql_tbl_piwnej_ORDER_ID
    WHERE mysql_tbl_5mrgs0_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_piwnej_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_8cxdyc_END_DATE, mysql_tbl_8cxdyc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_8cxdyc`
    WHERE mysql_tbl_8cxdyc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f56rj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1f56rj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1f56rj`
    WHERE mysql_tbl_1f56rj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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

    SELECT COALESCE(mysql_tbl_ziw62e_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ziw62e_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ziw62e`
    WHERE mysql_tbl_ziw62e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vglkmk_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vglkmk`
    WHERE mysql_tbl_vglkmk_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2re46` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_r2re46` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2re46` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_r2re46` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r2re46` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_r2re46` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ybp26c_IS_REMOTE, 0), COALESCE(mysql_tbl_ybp26c_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_ybp26c`
    WHERE mysql_tbl_ybp26c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_51pkhw_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_51pkhw`
    WHERE mysql_tbl_51pkhw_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a4o9ff_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a4o9ff`
    WHERE mysql_tbl_a4o9ff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dncz6l_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dncz6l`
    WHERE mysql_tbl_dncz6l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);