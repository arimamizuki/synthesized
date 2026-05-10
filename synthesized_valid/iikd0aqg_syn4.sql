/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7499bn` (
    `mysql_tbl_7499bn_table_id` INT,
    `mysql_tbl_7499bn_capacity` INT,
    `mysql_tbl_7499bn_is_occupied` INT,
    `mysql_tbl_7499bn_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzcqyo` (
    `mysql_tbl_lzcqyo_res_id` INT,
    `mysql_tbl_lzcqyo_table_id` INT,
    `mysql_tbl_lzcqyo_guest_count` INT,
    `mysql_tbl_lzcqyo_reservation_date` DATE,
    `mysql_tbl_lzcqyo_reservation_time` DATE,
    `mysql_tbl_lzcqyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7499bn` (`mysql_tbl_7499bn_table_id`, `mysql_tbl_7499bn_capacity`, `mysql_tbl_7499bn_is_occupied`, `mysql_tbl_7499bn_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lzcqyo` (`mysql_tbl_lzcqyo_res_id`, `mysql_tbl_lzcqyo_table_id`, `mysql_tbl_lzcqyo_guest_count`, `mysql_tbl_lzcqyo_reservation_date`, `mysql_tbl_lzcqyo_reservation_time`, `mysql_tbl_lzcqyo_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvny7y` (
    `mysql_tbl_wvny7y_customer_id` INT,
    `mysql_tbl_wvny7y_country` INT
);

INSERT INTO `mysql_tbl_wvny7y` (`mysql_tbl_wvny7y_customer_id`, `mysql_tbl_wvny7y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rrvyx` (
    `mysql_tbl_6rrvyx_customer_id` INT,
    `mysql_tbl_6rrvyx_registration_date` DATE
);

INSERT INTO `mysql_tbl_6rrvyx` (`mysql_tbl_6rrvyx_customer_id`, `mysql_tbl_6rrvyx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztei4a` (
    `mysql_tbl_ztei4a_student_id` INT,
    `mysql_tbl_ztei4a_name` VARCHAR(50),
    `mysql_tbl_ztei4a_enrollment_date` DATE,
    `mysql_tbl_ztei4a_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i33vpo` (
    `mysql_tbl_i33vpo_course_id` INT,
    `mysql_tbl_i33vpo_credits` INT,
    `mysql_tbl_i33vpo_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbf8ir` (
    `mysql_tbl_xbf8ir_student_id` INT,
    `mysql_tbl_xbf8ir_course_id` INT,
    `mysql_tbl_xbf8ir_grade` INT
);

INSERT INTO `mysql_tbl_ztei4a` (`mysql_tbl_ztei4a_student_id`, `mysql_tbl_ztei4a_name`, `mysql_tbl_ztei4a_enrollment_date`, `mysql_tbl_ztei4a_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i33vpo` (`mysql_tbl_i33vpo_course_id`, `mysql_tbl_i33vpo_credits`, `mysql_tbl_i33vpo_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xbf8ir` (`mysql_tbl_xbf8ir_student_id`, `mysql_tbl_xbf8ir_course_id`, `mysql_tbl_xbf8ir_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3b4k6` (
    `mysql_tbl_a3b4k6_policy_id` INT,
    `mysql_tbl_a3b4k6_customer_id` INT,
    `mysql_tbl_a3b4k6_monthly_benefit` INT,
    `mysql_tbl_a3b4k6_elimination_period_days` INT,
    `mysql_tbl_a3b4k6_benefit_duration_months` INT,
    `mysql_tbl_a3b4k6_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuz84o` (
    `mysql_tbl_nuz84o_claim_id` INT,
    `mysql_tbl_nuz84o_policy_id` INT,
    `mysql_tbl_nuz84o_claim_start_date` DATE,
    `mysql_tbl_nuz84o_claim_end_date` DATE,
    `mysql_tbl_nuz84o_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_a3b4k6` (`mysql_tbl_a3b4k6_policy_id`, `mysql_tbl_a3b4k6_customer_id`, `mysql_tbl_a3b4k6_monthly_benefit`, `mysql_tbl_a3b4k6_elimination_period_days`, `mysql_tbl_a3b4k6_benefit_duration_months`, `mysql_tbl_a3b4k6_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nuz84o` (`mysql_tbl_nuz84o_claim_id`, `mysql_tbl_nuz84o_policy_id`, `mysql_tbl_nuz84o_claim_start_date`, `mysql_tbl_nuz84o_claim_end_date`, `mysql_tbl_nuz84o_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qa49z` (
    `mysql_tbl_8qa49z_customer_id` INT,
    `mysql_tbl_8qa49z_registration_date` DATE
);

INSERT INTO `mysql_tbl_8qa49z` (`mysql_tbl_8qa49z_customer_id`, `mysql_tbl_8qa49z_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3rwlo` (
    `mysql_tbl_x3rwlo_patient_id` INT,
    `mysql_tbl_x3rwlo_name` VARCHAR(50),
    `mysql_tbl_x3rwlo_date_of_birth` DATE,
    `mysql_tbl_x3rwlo_blood_type` VARCHAR(50),
    `mysql_tbl_x3rwlo_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zc2qt` (
    `mysql_tbl_4zc2qt_appt_id` INT,
    `mysql_tbl_4zc2qt_patient_id` INT,
    `mysql_tbl_4zc2qt_doctor_id` INT,
    `mysql_tbl_4zc2qt_appt_date` DATE,
    `mysql_tbl_4zc2qt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6rpxz` (
    `mysql_tbl_v6rpxz_bill_id` INT,
    `mysql_tbl_v6rpxz_patient_id` INT,
    `mysql_tbl_v6rpxz_total_amount` DECIMAL(10,2),
    `mysql_tbl_v6rpxz_paid_amount` INT
);

INSERT INTO `mysql_tbl_x3rwlo` (`mysql_tbl_x3rwlo_patient_id`, `mysql_tbl_x3rwlo_name`, `mysql_tbl_x3rwlo_date_of_birth`, `mysql_tbl_x3rwlo_blood_type`, `mysql_tbl_x3rwlo_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4zc2qt` (`mysql_tbl_4zc2qt_appt_id`, `mysql_tbl_4zc2qt_patient_id`, `mysql_tbl_4zc2qt_doctor_id`, `mysql_tbl_4zc2qt_appt_date`, `mysql_tbl_4zc2qt_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v6rpxz` (`mysql_tbl_v6rpxz_bill_id`, `mysql_tbl_v6rpxz_patient_id`, `mysql_tbl_v6rpxz_total_amount`, `mysql_tbl_v6rpxz_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fq580` (
    `mysql_tbl_5fq580_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fq580` (`mysql_tbl_5fq580_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9264nl` (
    `mysql_tbl_9264nl_listing_id` INT,
    `mysql_tbl_9264nl_employer_id` INT,
    `mysql_tbl_9264nl_title` INT,
    `mysql_tbl_9264nl_salary_min` INT,
    `mysql_tbl_9264nl_salary_max` INT,
    `mysql_tbl_9264nl_posted_date` DATE,
    `mysql_tbl_9264nl_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z096tc` (
    `mysql_tbl_z096tc_application_id` INT,
    `mysql_tbl_z096tc_listing_id` INT,
    `mysql_tbl_z096tc_applicant_id` INT,
    `mysql_tbl_z096tc_applied_date` DATE,
    `mysql_tbl_z096tc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9264nl` (`mysql_tbl_9264nl_listing_id`, `mysql_tbl_9264nl_employer_id`, `mysql_tbl_9264nl_title`, `mysql_tbl_9264nl_salary_min`, `mysql_tbl_9264nl_salary_max`, `mysql_tbl_9264nl_posted_date`, `mysql_tbl_9264nl_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z096tc` (`mysql_tbl_z096tc_application_id`, `mysql_tbl_z096tc_listing_id`, `mysql_tbl_z096tc_applicant_id`, `mysql_tbl_z096tc_applied_date`, `mysql_tbl_z096tc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbhqpi` (
    `mysql_tbl_vbhqpi_emp_id` INT,
    `mysql_tbl_vbhqpi_department_id` INT,
    `mysql_tbl_vbhqpi_salary` INT,
    `mysql_tbl_vbhqpi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eblyl6` (
    `mysql_tbl_eblyl6_department_id` INT,
    `mysql_tbl_eblyl6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbhqpi` (`mysql_tbl_vbhqpi_emp_id`, `mysql_tbl_vbhqpi_department_id`, `mysql_tbl_vbhqpi_salary`, `mysql_tbl_vbhqpi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eblyl6` (`mysql_tbl_eblyl6_department_id`, `mysql_tbl_eblyl6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou876w` (
    mysql_tbl_ou876w_emp_no INT,
    mysql_tbl_ou876w_first_name VARCHAR(50),
    mysql_tbl_ou876w_last_name VARCHAR(50),
    mysql_tbl_ou876w_birth_date DATE,
    mysql_tbl_ou876w_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s6ssw` (
    `mysql_tbl_3s6ssw_customer_id` INT,
    `mysql_tbl_3s6ssw_order_date` DATE,
    `mysql_tbl_3s6ssw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s6ssw` (`mysql_tbl_3s6ssw_customer_id`, `mysql_tbl_3s6ssw_order_date`, `mysql_tbl_3s6ssw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y384o1` (
    `mysql_tbl_y384o1_campaign_id` INT,
    `mysql_tbl_y384o1_status` VARCHAR(50),
    `mysql_tbl_y384o1_budget` INT,
    `mysql_tbl_y384o1_start_date` DATE
);

INSERT INTO `mysql_tbl_y384o1` (`mysql_tbl_y384o1_campaign_id`, `mysql_tbl_y384o1_status`, `mysql_tbl_y384o1_budget`, `mysql_tbl_y384o1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ybet` (
    `mysql_tbl_m1ybet_customer_id` INT,
    `mysql_tbl_m1ybet_order_date` DATE
);

INSERT INTO `mysql_tbl_m1ybet` (`mysql_tbl_m1ybet_customer_id`, `mysql_tbl_m1ybet_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkfxb3` (
    `mysql_tbl_jkfxb3_invoice_id` INT,
    `mysql_tbl_jkfxb3_customer_id` INT,
    `mysql_tbl_jkfxb3_issue_date` DATE,
    `mysql_tbl_jkfxb3_due_date` DATE,
    `mysql_tbl_jkfxb3_total_amount` DECIMAL(10,2),
    `mysql_tbl_jkfxb3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ghap` (
    `mysql_tbl_u4ghap_payment_id` INT,
    `mysql_tbl_u4ghap_invoice_id` INT,
    `mysql_tbl_u4ghap_payment_date` DATE,
    `mysql_tbl_u4ghap_amount_paid` INT
);

INSERT INTO `mysql_tbl_jkfxb3` (`mysql_tbl_jkfxb3_invoice_id`, `mysql_tbl_jkfxb3_customer_id`, `mysql_tbl_jkfxb3_issue_date`, `mysql_tbl_jkfxb3_due_date`, `mysql_tbl_jkfxb3_total_amount`, `mysql_tbl_jkfxb3_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u4ghap` (`mysql_tbl_u4ghap_payment_id`, `mysql_tbl_u4ghap_invoice_id`, `mysql_tbl_u4ghap_payment_date`, `mysql_tbl_u4ghap_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5kkcm` (
    `mysql_tbl_w5kkcm_emp_id` INT,
    `mysql_tbl_w5kkcm_department_id` INT,
    `mysql_tbl_w5kkcm_salary` INT,
    `mysql_tbl_w5kkcm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_382oy5` (
    `mysql_tbl_382oy5_department_id` INT,
    `mysql_tbl_382oy5_name` VARCHAR(50),
    `mysql_tbl_382oy5_location` INT
);

INSERT INTO `mysql_tbl_w5kkcm` (`mysql_tbl_w5kkcm_emp_id`, `mysql_tbl_w5kkcm_department_id`, `mysql_tbl_w5kkcm_salary`, `mysql_tbl_w5kkcm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_382oy5` (`mysql_tbl_382oy5_department_id`, `mysql_tbl_382oy5_name`, `mysql_tbl_382oy5_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjmn94` (
    `mysql_tbl_sjmn94_campaign_id` INT,
    `mysql_tbl_sjmn94_start_date` DATE,
    `mysql_tbl_sjmn94_end_date` DATE,
    `mysql_tbl_sjmn94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv217j` (
    `mysql_tbl_hv217j_conversion_id` INT,
    `mysql_tbl_hv217j_campaign_id` INT,
    `mysql_tbl_hv217j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sjmn94` (`mysql_tbl_sjmn94_campaign_id`, `mysql_tbl_sjmn94_start_date`, `mysql_tbl_sjmn94_end_date`, `mysql_tbl_sjmn94_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hv217j` (`mysql_tbl_hv217j_conversion_id`, `mysql_tbl_hv217j_campaign_id`, `mysql_tbl_hv217j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eojhjk` (
    `mysql_tbl_eojhjk_claim_id` INT,
    `mysql_tbl_eojhjk_policy_id` INT,
    `mysql_tbl_eojhjk_claim_date` DATE,
    `mysql_tbl_eojhjk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eojhjk_status` VARCHAR(50),
    `mysql_tbl_eojhjk_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjqd4j` (
    `mysql_tbl_fjqd4j_policy_id` INT,
    `mysql_tbl_fjqd4j_customer_id` INT,
    `mysql_tbl_fjqd4j_policy_type` VARCHAR(50),
    `mysql_tbl_fjqd4j_premium_annual` INT
);

INSERT INTO `mysql_tbl_eojhjk` (`mysql_tbl_eojhjk_claim_id`, `mysql_tbl_eojhjk_policy_id`, `mysql_tbl_eojhjk_claim_date`, `mysql_tbl_eojhjk_claim_amount`, `mysql_tbl_eojhjk_status`, `mysql_tbl_eojhjk_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_fjqd4j` (`mysql_tbl_fjqd4j_policy_id`, `mysql_tbl_fjqd4j_customer_id`, `mysql_tbl_fjqd4j_policy_type`, `mysql_tbl_fjqd4j_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2lcdk` (
    `mysql_tbl_r2lcdk_booking_id` INT,
    `mysql_tbl_r2lcdk_customer_id` INT,
    `mysql_tbl_r2lcdk_destination` INT,
    `mysql_tbl_r2lcdk_booking_date` DATE,
    `mysql_tbl_r2lcdk_travel_type` VARCHAR(50),
    `mysql_tbl_r2lcdk_total_cost` DECIMAL(10,2),
    `mysql_tbl_r2lcdk_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjt6yz` (
    `mysql_tbl_qjt6yz_package_id` INT,
    `mysql_tbl_qjt6yz_destination` INT,
    `mysql_tbl_qjt6yz_base_price` DECIMAL(10,2),
    `mysql_tbl_qjt6yz_season_multiplier` INT
);

INSERT INTO `mysql_tbl_r2lcdk` (`mysql_tbl_r2lcdk_booking_id`, `mysql_tbl_r2lcdk_customer_id`, `mysql_tbl_r2lcdk_destination`, `mysql_tbl_r2lcdk_booking_date`, `mysql_tbl_r2lcdk_travel_type`, `mysql_tbl_r2lcdk_total_cost`, `mysql_tbl_r2lcdk_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_qjt6yz` (`mysql_tbl_qjt6yz_package_id`, `mysql_tbl_qjt6yz_destination`, `mysql_tbl_qjt6yz_base_price`, `mysql_tbl_qjt6yz_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7an8k` (
    `mysql_tbl_o7an8k_campaign_id` INT,
    `mysql_tbl_o7an8k_channel_type` VARCHAR(50),
    `mysql_tbl_o7an8k_target_demographic` INT,
    `mysql_tbl_o7an8k_budget` INT,
    `mysql_tbl_o7an8k_start_date` DATE,
    `mysql_tbl_o7an8k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quve9r` (
    `mysql_tbl_quve9r_conversion_id` INT,
    `mysql_tbl_quve9r_campaign_id` INT,
    `mysql_tbl_quve9r_conversion_value` INT,
    `mysql_tbl_quve9r_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_quve9r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o7an8k` (`mysql_tbl_o7an8k_campaign_id`, `mysql_tbl_o7an8k_channel_type`, `mysql_tbl_o7an8k_target_demographic`, `mysql_tbl_o7an8k_budget`, `mysql_tbl_o7an8k_start_date`, `mysql_tbl_o7an8k_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_quve9r` (`mysql_tbl_quve9r_conversion_id`, `mysql_tbl_quve9r_campaign_id`, `mysql_tbl_quve9r_conversion_value`, `mysql_tbl_quve9r_conversion_cost`, `mysql_tbl_quve9r_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wvny7y`
    WHERE mysql_tbl_wvny7y_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eojhjk_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_eojhjk`
    WHERE mysql_tbl_eojhjk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_eojhjk`
    WHERE mysql_tbl_eojhjk_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_eojhjk_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6rrvyx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6rrvyx`
    WHERE mysql_tbl_6rrvyx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_o907qm`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_o907qm`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_o907qm`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
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

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9264nl_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_9264nl_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_9264nl` L
    LEFT JOIN `mysql_tbl_z096tc` A ON mysql_tbl_9264nl_LISTING_ID = mysql_tbl_z096tc_LISTING_ID
    WHERE mysql_tbl_9264nl_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_9264nl_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9264nl_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_9264nl`
    WHERE mysql_tbl_9264nl_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v6rpxz_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v6rpxz_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_v6rpxz`
    WHERE mysql_tbl_v6rpxz_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_4zc2qt`
    WHERE mysql_tbl_4zc2qt_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_4zc2qt_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
    END IF;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7an8k_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_o7an8k`
    WHERE mysql_tbl_o7an8k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_quve9r_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_quve9r_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_quve9r`
    WHERE mysql_tbl_quve9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_hv217j_CONVERSION_DATE, mysql_tbl_sjmn94_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_hv217j` C
    JOIN `mysql_tbl_sjmn94` CAMP ON mysql_tbl_hv217j_CAMPAIGN_ID = mysql_tbl_sjmn94_CAMPAIGN_ID
    WHERE mysql_tbl_hv217j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fq580_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_5fq580`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8qa49z_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8qa49z`
    WHERE mysql_tbl_8qa49z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_a3b4k6_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_a3b4k6_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_a3b4k6`
    WHERE mysql_tbl_a3b4k6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nuz84o_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_nuz84o`
    WHERE mysql_tbl_nuz84o_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_i4a8qj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2o4hjd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2o4hjd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + VAR_COUNT);
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

    SELECT YEAR(mysql_tbl_ztei4a_ENROLLMENT_DATE), mysql_tbl_ztei4a_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ztei4a`
    WHERE mysql_tbl_ztei4a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_i33vpo_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xbf8ir` E
    JOIN `mysql_tbl_i33vpo` C ON mysql_tbl_xbf8ir_COURSE_ID = mysql_tbl_i33vpo_COURSE_ID
    WHERE mysql_tbl_xbf8ir_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xbf8ir_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_xbf8ir_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_xbf8ir`
    WHERE mysql_tbl_xbf8ir_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_r2lcdk_TOTAL_COST, 0), COALESCE(mysql_tbl_r2lcdk_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_r2lcdk`
    WHERE mysql_tbl_r2lcdk_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qjt6yz_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_qjt6yz` TP
    JOIN `mysql_tbl_r2lcdk` TB ON mysql_tbl_qjt6yz_DESTINATION = mysql_tbl_r2lcdk_DESTINATION
    WHERE mysql_tbl_r2lcdk_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_w5kkcm_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_w5kkcm`
    WHERE mysql_tbl_w5kkcm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w5kkcm_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w5kkcm`
    WHERE mysql_tbl_w5kkcm_DEPARTMENT_ID = (SELECT mysql_tbl_w5kkcm_DEPARTMENT_ID FROM `mysql_tbl_w5kkcm` WHERE mysql_tbl_w5kkcm_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59);
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3s6ssw_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3s6ssw` O
    WHERE mysql_tbl_3s6ssw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_ou876w` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_m1ybet_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_m1ybet`
    WHERE mysql_tbl_m1ybet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkfxb3_TOTAL_AMOUNT, 0), mysql_tbl_jkfxb3_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_jkfxb3`
    WHERE mysql_tbl_jkfxb3_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4ghap_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_u4ghap`
    WHERE mysql_tbl_u4ghap_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_vbhqpi`
    WHERE mysql_tbl_vbhqpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vbhqpi_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_vbhqpi`
    WHERE mysql_tbl_vbhqpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_y384o1_STATUS, COALESCE(mysql_tbl_y384o1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_y384o1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_y384o1`
    WHERE mysql_tbl_y384o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7499bn_CAPACITY, 0), COALESCE(mysql_tbl_7499bn_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_7499bn`
    WHERE mysql_tbl_7499bn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_lzcqyo`
    WHERE mysql_tbl_lzcqyo_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_lzcqyo_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + V_CAN_ACCOMMODATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);