/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tdpne` (
    `mysql_tbl_8tdpne_warranty_id` INT,
    `mysql_tbl_8tdpne_product_id` INT,
    `mysql_tbl_8tdpne_purchase_date` DATE,
    `mysql_tbl_8tdpne_warranty_months` INT,
    `mysql_tbl_8tdpne_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tdpne` (`mysql_tbl_8tdpne_warranty_id`, `mysql_tbl_8tdpne_product_id`, `mysql_tbl_8tdpne_purchase_date`, `mysql_tbl_8tdpne_warranty_months`, `mysql_tbl_8tdpne_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qt2x6y` (mysql_tbl_qt2x6y_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg1sd4` (
    `mysql_tbl_bg1sd4_customer_id` INT,
    `mysql_tbl_bg1sd4_start_date` DATE,
    `mysql_tbl_bg1sd4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg1sd4` (`mysql_tbl_bg1sd4_customer_id`, `mysql_tbl_bg1sd4_start_date`, `mysql_tbl_bg1sd4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8zfhm` (
    `mysql_tbl_g8zfhm_transaction_id` INT,
    `mysql_tbl_g8zfhm_account_id` INT,
    `mysql_tbl_g8zfhm_amount` DECIMAL(10,2),
    `mysql_tbl_g8zfhm_transaction_date` DATE,
    `mysql_tbl_g8zfhm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g8zfhm` (`mysql_tbl_g8zfhm_transaction_id`, `mysql_tbl_g8zfhm_account_id`, `mysql_tbl_g8zfhm_amount`, `mysql_tbl_g8zfhm_transaction_date`, `mysql_tbl_g8zfhm_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8xtgr` (
    `mysql_tbl_n8xtgr_customer_id` INT,
    `mysql_tbl_n8xtgr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8xtgr` (`mysql_tbl_n8xtgr_customer_id`, `mysql_tbl_n8xtgr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vushl5` (
    `mysql_tbl_vushl5_campaign_id` INT,
    `mysql_tbl_vushl5_channel` INT,
    `mysql_tbl_vushl5_budget` INT,
    `mysql_tbl_vushl5_start_date` DATE,
    `mysql_tbl_vushl5_end_date` DATE,
    `mysql_tbl_vushl5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ma77` (
    `mysql_tbl_m3ma77_conversion_id` INT,
    `mysql_tbl_m3ma77_campaign_id` INT,
    `mysql_tbl_m3ma77_conversion_value` INT
);

INSERT INTO `mysql_tbl_vushl5` (`mysql_tbl_vushl5_campaign_id`, `mysql_tbl_vushl5_channel`, `mysql_tbl_vushl5_budget`, `mysql_tbl_vushl5_start_date`, `mysql_tbl_vushl5_end_date`, `mysql_tbl_vushl5_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m3ma77` (`mysql_tbl_m3ma77_conversion_id`, `mysql_tbl_m3ma77_campaign_id`, `mysql_tbl_m3ma77_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko7cam` (
    `mysql_tbl_ko7cam_customer_id` INT,
    `mysql_tbl_ko7cam_order_date` DATE,
    `mysql_tbl_ko7cam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko7cam` (`mysql_tbl_ko7cam_customer_id`, `mysql_tbl_ko7cam_order_date`, `mysql_tbl_ko7cam_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fbaet` (
    `mysql_tbl_8fbaet_customer_id` INT,
    `mysql_tbl_8fbaet_registration_date` DATE
);

INSERT INTO `mysql_tbl_8fbaet` (`mysql_tbl_8fbaet_customer_id`, `mysql_tbl_8fbaet_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfua9f` (
    `mysql_tbl_jfua9f_campaign_id` INT,
    `mysql_tbl_jfua9f_start_date` DATE,
    `mysql_tbl_jfua9f_end_date` DATE
);

INSERT INTO `mysql_tbl_jfua9f` (`mysql_tbl_jfua9f_campaign_id`, `mysql_tbl_jfua9f_start_date`, `mysql_tbl_jfua9f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h72tnk` (
    `mysql_tbl_h72tnk_product_id` INT,
    `mysql_tbl_h72tnk_category_id` INT,
    `mysql_tbl_h72tnk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou8m02` (
    `mysql_tbl_ou8m02_category_id` INT,
    `mysql_tbl_ou8m02_name` VARCHAR(50),
    `mysql_tbl_ou8m02_parent_category_id` INT
);

INSERT INTO `mysql_tbl_h72tnk` (`mysql_tbl_h72tnk_product_id`, `mysql_tbl_h72tnk_category_id`, `mysql_tbl_h72tnk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ou8m02` (`mysql_tbl_ou8m02_category_id`, `mysql_tbl_ou8m02_name`, `mysql_tbl_ou8m02_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8r5z0` (
    `mysql_tbl_x8r5z0_customer_id` INT,
    `mysql_tbl_x8r5z0_order_date` DATE
);

INSERT INTO `mysql_tbl_x8r5z0` (`mysql_tbl_x8r5z0_customer_id`, `mysql_tbl_x8r5z0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgxsa7` (
    `mysql_tbl_mgxsa7_case_id` INT,
    `mysql_tbl_mgxsa7_client_id` INT,
    `mysql_tbl_mgxsa7_attorney_id` INT,
    `mysql_tbl_mgxsa7_case_type` VARCHAR(50),
    `mysql_tbl_mgxsa7_filing_date` DATE,
    `mysql_tbl_mgxsa7_status` VARCHAR(50),
    `mysql_tbl_mgxsa7_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54lx5` (
    `mysql_tbl_f54lx5_task_id` INT,
    `mysql_tbl_f54lx5_case_id` INT,
    `mysql_tbl_f54lx5_task_name` VARCHAR(50),
    `mysql_tbl_f54lx5_hours_billed` INT,
    `mysql_tbl_f54lx5_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mgxsa7` (`mysql_tbl_mgxsa7_case_id`, `mysql_tbl_mgxsa7_client_id`, `mysql_tbl_mgxsa7_attorney_id`, `mysql_tbl_mgxsa7_case_type`, `mysql_tbl_mgxsa7_filing_date`, `mysql_tbl_mgxsa7_status`, `mysql_tbl_mgxsa7_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f54lx5` (`mysql_tbl_f54lx5_task_id`, `mysql_tbl_f54lx5_case_id`, `mysql_tbl_f54lx5_task_name`, `mysql_tbl_f54lx5_hours_billed`, `mysql_tbl_f54lx5_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ixpep` (
    `mysql_tbl_3ixpep_policy_id` INT,
    `mysql_tbl_3ixpep_customer_id` INT,
    `mysql_tbl_3ixpep_property_value` INT,
    `mysql_tbl_3ixpep_coverage_limit` INT,
    `mysql_tbl_3ixpep_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3ixpep_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlecy0` (
    `mysql_tbl_tlecy0_claim_id` INT,
    `mysql_tbl_tlecy0_policy_id` INT,
    `mysql_tbl_tlecy0_claim_date` DATE,
    `mysql_tbl_tlecy0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tlecy0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ixpep` (`mysql_tbl_3ixpep_policy_id`, `mysql_tbl_3ixpep_customer_id`, `mysql_tbl_3ixpep_property_value`, `mysql_tbl_3ixpep_coverage_limit`, `mysql_tbl_3ixpep_deductible_amount`, `mysql_tbl_3ixpep_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_tlecy0` (`mysql_tbl_tlecy0_claim_id`, `mysql_tbl_tlecy0_policy_id`, `mysql_tbl_tlecy0_claim_date`, `mysql_tbl_tlecy0_claim_amount`, `mysql_tbl_tlecy0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r71sl` (
    mysql_tbl_7r71sl_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7r71sl` (`mysql_tbl_7r71sl_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy7cr0` (
    `mysql_tbl_jy7cr0_course_id` INT,
    `mysql_tbl_jy7cr0_course_name` VARCHAR(50),
    `mysql_tbl_jy7cr0_credits` INT,
    `mysql_tbl_jy7cr0_department_id` INT,
    `mysql_tbl_jy7cr0_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqh4sb` (
    `mysql_tbl_oqh4sb_enrollment_id` INT,
    `mysql_tbl_oqh4sb_student_id` INT,
    `mysql_tbl_oqh4sb_course_id` INT,
    `mysql_tbl_oqh4sb_grade` INT,
    `mysql_tbl_oqh4sb_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_jy7cr0` (`mysql_tbl_jy7cr0_course_id`, `mysql_tbl_jy7cr0_course_name`, `mysql_tbl_jy7cr0_credits`, `mysql_tbl_jy7cr0_department_id`, `mysql_tbl_jy7cr0_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oqh4sb` (`mysql_tbl_oqh4sb_enrollment_id`, `mysql_tbl_oqh4sb_student_id`, `mysql_tbl_oqh4sb_course_id`, `mysql_tbl_oqh4sb_grade`, `mysql_tbl_oqh4sb_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9kzeh` (
    `mysql_tbl_o9kzeh_customer_id` INT,
    `mysql_tbl_o9kzeh_start_date` DATE
);

INSERT INTO `mysql_tbl_o9kzeh` (`mysql_tbl_o9kzeh_customer_id`, `mysql_tbl_o9kzeh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3iawm` (mysql_tbl_f3iawm_id INT, mysql_tbl_f3iawm_amount DECIMAL(10,2), mysql_tbl_f3iawm_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_59t859` (
    `mysql_tbl_59t859_customer_id` INT,
    `mysql_tbl_59t859_plan_type` VARCHAR(50),
    `mysql_tbl_59t859_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_59t859_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15nmkq` (
    `mysql_tbl_15nmkq_customer_id` INT,
    `mysql_tbl_15nmkq_tier_level` INT
);

INSERT INTO `mysql_tbl_59t859` (`mysql_tbl_59t859_customer_id`, `mysql_tbl_59t859_plan_type`, `mysql_tbl_59t859_monthly_cost`, `mysql_tbl_59t859_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_15nmkq` (`mysql_tbl_15nmkq_customer_id`, `mysql_tbl_15nmkq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2uu4m` (
    `mysql_tbl_c2uu4m_room_id` INT,
    `mysql_tbl_c2uu4m_room_type` VARCHAR(50),
    `mysql_tbl_c2uu4m_floor` INT,
    `mysql_tbl_c2uu4m_is_occupied` INT,
    `mysql_tbl_c2uu4m_daily_rate` INT,
    `mysql_tbl_c2uu4m_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tpn6u` (
    `mysql_tbl_4tpn6u_res_id` INT,
    `mysql_tbl_4tpn6u_room_id` INT,
    `mysql_tbl_4tpn6u_guest_id` INT,
    `mysql_tbl_4tpn6u_check_in` INT,
    `mysql_tbl_4tpn6u_check_out` INT,
    `mysql_tbl_4tpn6u_guests_count` INT,
    `mysql_tbl_4tpn6u_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2uu4m` (`mysql_tbl_c2uu4m_room_id`, `mysql_tbl_c2uu4m_room_type`, `mysql_tbl_c2uu4m_floor`, `mysql_tbl_c2uu4m_is_occupied`, `mysql_tbl_c2uu4m_daily_rate`, `mysql_tbl_c2uu4m_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4tpn6u` (`mysql_tbl_4tpn6u_res_id`, `mysql_tbl_4tpn6u_room_id`, `mysql_tbl_4tpn6u_guest_id`, `mysql_tbl_4tpn6u_check_in`, `mysql_tbl_4tpn6u_check_out`, `mysql_tbl_4tpn6u_guests_count`, `mysql_tbl_4tpn6u_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdcvwx` (
    `mysql_tbl_wdcvwx_customer_id` INT,
    `mysql_tbl_wdcvwx_country` INT,
    `mysql_tbl_wdcvwx_registration_date` DATE
);

INSERT INTO `mysql_tbl_wdcvwx` (`mysql_tbl_wdcvwx_customer_id`, `mysql_tbl_wdcvwx_country`, `mysql_tbl_wdcvwx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aegisb` (
    `mysql_tbl_aegisb_campaign_id` INT,
    `mysql_tbl_aegisb_start_date` DATE,
    `mysql_tbl_aegisb_end_date` DATE
);

INSERT INTO `mysql_tbl_aegisb` (`mysql_tbl_aegisb_campaign_id`, `mysql_tbl_aegisb_start_date`, `mysql_tbl_aegisb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wojrw` (
    `mysql_tbl_1wojrw_emp_id` INT,
    `mysql_tbl_1wojrw_manager_id` INT
);

INSERT INTO `mysql_tbl_1wojrw` (`mysql_tbl_1wojrw_emp_id`, `mysql_tbl_1wojrw_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oy7of` (
    `mysql_tbl_3oy7of_customer_id` INT,
    `mysql_tbl_3oy7of_status` VARCHAR(50),
    `mysql_tbl_3oy7of_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oy7of` (`mysql_tbl_3oy7of_customer_id`, `mysql_tbl_3oy7of_status`, `mysql_tbl_3oy7of_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcj0kz` (
    `mysql_tbl_pcj0kz_order_id` INT,
    `mysql_tbl_pcj0kz_customer_id` INT,
    `mysql_tbl_pcj0kz_order_date` DATE,
    `mysql_tbl_pcj0kz_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcj0kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e7663` (
    `mysql_tbl_4e7663_order_id` INT,
    `mysql_tbl_4e7663_product_id` INT,
    `mysql_tbl_4e7663_quantity` INT
);

INSERT INTO `mysql_tbl_pcj0kz` (`mysql_tbl_pcj0kz_order_id`, `mysql_tbl_pcj0kz_customer_id`, `mysql_tbl_pcj0kz_order_date`, `mysql_tbl_pcj0kz_total_amount`, `mysql_tbl_pcj0kz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4e7663` (`mysql_tbl_4e7663_order_id`, `mysql_tbl_4e7663_product_id`, `mysql_tbl_4e7663_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vchlq7` (
    `mysql_tbl_vchlq7_product_id` INT,
    `mysql_tbl_vchlq7_category_id` INT,
    `mysql_tbl_vchlq7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vchlq7` (`mysql_tbl_vchlq7_product_id`, `mysql_tbl_vchlq7_category_id`, `mysql_tbl_vchlq7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4q1aa` (
    `mysql_tbl_u4q1aa_emp_id` INT,
    `mysql_tbl_u4q1aa_dept_id` INT,
    `mysql_tbl_u4q1aa_manager_id` INT,
    `mysql_tbl_u4q1aa_salary` INT,
    `mysql_tbl_u4q1aa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1a8pv` (
    `mysql_tbl_x1a8pv_dept_id` INT,
    `mysql_tbl_x1a8pv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4q1aa` (`mysql_tbl_u4q1aa_emp_id`, `mysql_tbl_u4q1aa_dept_id`, `mysql_tbl_u4q1aa_manager_id`, `mysql_tbl_u4q1aa_salary`, `mysql_tbl_u4q1aa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x1a8pv` (`mysql_tbl_x1a8pv_dept_id`, `mysql_tbl_x1a8pv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3egl8` (
    `mysql_tbl_v3egl8_campaign_id` INT,
    `mysql_tbl_v3egl8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3egl8` (`mysql_tbl_v3egl8_campaign_id`, `mysql_tbl_v3egl8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qir06k` (
    `mysql_tbl_qir06k_emp_id` INT,
    `mysql_tbl_qir06k_department_id` INT,
    `mysql_tbl_qir06k_salary` INT,
    `mysql_tbl_qir06k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05g449` (
    `mysql_tbl_05g449_department_id` INT,
    `mysql_tbl_05g449_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qir06k` (`mysql_tbl_qir06k_emp_id`, `mysql_tbl_qir06k_department_id`, `mysql_tbl_qir06k_salary`, `mysql_tbl_qir06k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05g449` (`mysql_tbl_05g449_department_id`, `mysql_tbl_05g449_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pymund` (
    `mysql_tbl_pymund_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pymund` (`mysql_tbl_pymund_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3cpxk` (
    `mysql_tbl_e3cpxk_appointment_id` INT,
    `mysql_tbl_e3cpxk_pet_id` INT,
    `mysql_tbl_e3cpxk_service_type` VARCHAR(50),
    `mysql_tbl_e3cpxk_appointment_date` DATE,
    `mysql_tbl_e3cpxk_duration_minutes` INT,
    `mysql_tbl_e3cpxk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78wk08` (
    `mysql_tbl_78wk08_pet_id` INT,
    `mysql_tbl_78wk08_breed` INT,
    `mysql_tbl_78wk08_size` INT,
    `mysql_tbl_78wk08_age_months` INT
);

INSERT INTO `mysql_tbl_e3cpxk` (`mysql_tbl_e3cpxk_appointment_id`, `mysql_tbl_e3cpxk_pet_id`, `mysql_tbl_e3cpxk_service_type`, `mysql_tbl_e3cpxk_appointment_date`, `mysql_tbl_e3cpxk_duration_minutes`, `mysql_tbl_e3cpxk_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_78wk08` (`mysql_tbl_78wk08_pet_id`, `mysql_tbl_78wk08_breed`, `mysql_tbl_78wk08_size`, `mysql_tbl_78wk08_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09z94h` (mysql_tbl_09z94h_id INT, mysql_tbl_09z94h_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wegmk0` (
    `mysql_tbl_wegmk0_order_id` INT,
    `mysql_tbl_wegmk0_customer_id` INT,
    `mysql_tbl_wegmk0_order_date` DATE,
    `mysql_tbl_wegmk0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr0tzp` (
    `mysql_tbl_cr0tzp_customer_id` INT,
    `mysql_tbl_cr0tzp_country` INT
);

INSERT INTO `mysql_tbl_wegmk0` (`mysql_tbl_wegmk0_order_id`, `mysql_tbl_wegmk0_customer_id`, `mysql_tbl_wegmk0_order_date`, `mysql_tbl_wegmk0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cr0tzp` (`mysql_tbl_cr0tzp_customer_id`, `mysql_tbl_cr0tzp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zwh5l` (
    `mysql_tbl_0zwh5l_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0zwh5l` (`mysql_tbl_0zwh5l_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qt2x6y` WHERE mysql_tbl_qt2x6y_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_qt2x6y` WHERE mysql_tbl_qt2x6y_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_7r71sl` 
    WHERE mysql_tbl_7r71sl_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ixpep_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_3ixpep_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_3ixpep_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3ixpep`
    WHERE mysql_tbl_3ixpep_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bg1sd4_START_DATE, mysql_tbl_bg1sd4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bg1sd4`
    WHERE mysql_tbl_bg1sd4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g8zfhm_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_g8zfhm`
    WHERE mysql_tbl_g8zfhm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_g8zfhm_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_g8zfhm_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_g8zfhm`
    WHERE mysql_tbl_g8zfhm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_g8zfhm_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v3egl8_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_v3egl8` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v3egl8_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v3egl8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v3egl8_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qir06k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qir06k`
    WHERE mysql_tbl_qir06k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4q1aa_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_u4q1aa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_u4q1aa`
    WHERE mysql_tbl_u4q1aa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u4q1aa`
    WHERE mysql_tbl_u4q1aa_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_u4q1aa` E
    JOIN `mysql_tbl_x1a8pv` D ON mysql_tbl_u4q1aa_DEPT_ID = mysql_tbl_x1a8pv_DEPT_ID
    WHERE mysql_tbl_x1a8pv_DEPT_ID = (SELECT mysql_tbl_u4q1aa_DEPT_ID FROM `mysql_tbl_u4q1aa` WHERE mysql_tbl_u4q1aa_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n8xtgr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n8xtgr`
    WHERE mysql_tbl_n8xtgr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m3ma77_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_m3ma77`
    WHERE mysql_tbl_m3ma77_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vushl5_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_vushl5`
    WHERE mysql_tbl_vushl5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ko7cam_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ko7cam_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ko7cam`
    WHERE mysql_tbl_ko7cam_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ko7cam_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ko7cam_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ko7cam`
    WHERE mysql_tbl_ko7cam_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ko7cam_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_09z94h`
    SET mysql_tbl_09z94h_TAG_NAME = CASE
        WHEN mysql_tbl_09z94h_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_09z94h_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_09z94h_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_09z94h_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pymund_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_pymund`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_78wk08_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_78wk08`
    WHERE mysql_tbl_78wk08_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_x8r5z0_ORDER_DATE), MAX(mysql_tbl_x8r5z0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_x8r5z0`
    WHERE mysql_tbl_x8r5z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jfua9f_START_DATE, mysql_tbl_jfua9f_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jfua9f`
    WHERE mysql_tbl_jfua9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_cr0tzp`
    WHERE mysql_tbl_cr0tzp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cr0tzp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cvoh39 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0zwh5l`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8fbaet_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8fbaet`
    WHERE mysql_tbl_8fbaet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e1zzff`
    WHERE mysql_tbl_8fbaet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + 0)) + (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o9kzeh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o9kzeh`
    WHERE mysql_tbl_o9kzeh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_aegisb_END_DATE, mysql_tbl_aegisb_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_aegisb`
    WHERE mysql_tbl_aegisb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_vchlq7_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_vchlq7`
    WHERE mysql_tbl_vchlq7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
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
        SELECT mysql_tbl_1wojrw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_1wojrw` WHERE mysql_tbl_1wojrw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3oy7of_STATUS, COALESCE(mysql_tbl_3oy7of_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3oy7of`
    WHERE mysql_tbl_3oy7of_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4e7663_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4e7663_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4e7663`
    WHERE mysql_tbl_4e7663_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_oqh4sb_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_oqh4sb_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_oqh4sb`
    WHERE mysql_tbl_oqh4sb_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h72tnk`
    WHERE mysql_tbl_h72tnk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h72tnk_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_h72tnk_PRICE FROM `mysql_tbl_h72tnk`
        WHERE mysql_tbl_h72tnk_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_h72tnk_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_cvoh39` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sv7k2b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_cvoh39` UNION ALL SELECT USER_ID FROM `mysql_tbl_e1zzff`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_f3iawm_AMOUNT, mysql_tbl_f3iawm_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_f3iawm` WHERE mysql_tbl_f3iawm_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_f3iawm_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_f3iawm` SET mysql_tbl_f3iawm_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_f3iawm_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wdcvwx`
    WHERE mysql_tbl_wdcvwx_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_wdcvwx_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4tpn6u_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4tpn6u`
    WHERE mysql_tbl_4tpn6u_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4tpn6u_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_c2uu4m_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_c2uu4m`
    WHERE mysql_tbl_c2uu4m_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_4tpn6u_CHECK_OUT, mysql_tbl_4tpn6u_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_4tpn6u`
    WHERE mysql_tbl_4tpn6u_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4tpn6u_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_59t859_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_59t859`
    WHERE mysql_tbl_59t859_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_15nmkq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_15nmkq`
    WHERE mysql_tbl_15nmkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgxsa7_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_mgxsa7`
    WHERE mysql_tbl_mgxsa7_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f54lx5_HOURS_BILLED * mysql_tbl_f54lx5_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_f54lx5_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_f54lx5`
    WHERE mysql_tbl_f54lx5_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_8tdpne_PURCHASE_DATE, mysql_tbl_8tdpne_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_8tdpne`
    WHERE mysql_tbl_8tdpne_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(1);