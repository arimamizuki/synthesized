/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgeyn` (
    `mysql_tbl_cpgeyn_product_id` INT,
    `mysql_tbl_cpgeyn_customer_id` INT,
    `mysql_tbl_cpgeyn_product_type` VARCHAR(50),
    `mysql_tbl_cpgeyn_warranty_years` INT,
    `mysql_tbl_cpgeyn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_cpgeyn_premium_annual` INT,
    `mysql_tbl_cpgeyn_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9kvg0` (
    `mysql_tbl_u9kvg0_claim_id` INT,
    `mysql_tbl_u9kvg0_product_id` INT,
    `mysql_tbl_u9kvg0_claim_date` DATE,
    `mysql_tbl_u9kvg0_repair_cost` DECIMAL(10,2),
    `mysql_tbl_u9kvg0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpgeyn` (`mysql_tbl_cpgeyn_product_id`, `mysql_tbl_cpgeyn_customer_id`, `mysql_tbl_cpgeyn_product_type`, `mysql_tbl_cpgeyn_warranty_years`, `mysql_tbl_cpgeyn_coverage_amount`, `mysql_tbl_cpgeyn_premium_annual`, `mysql_tbl_cpgeyn_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_u9kvg0` (`mysql_tbl_u9kvg0_claim_id`, `mysql_tbl_u9kvg0_product_id`, `mysql_tbl_u9kvg0_claim_date`, `mysql_tbl_u9kvg0_repair_cost`, `mysql_tbl_u9kvg0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxr332` (
    `mysql_tbl_xxr332_student_id` INT,
    `mysql_tbl_xxr332_name` VARCHAR(50),
    `mysql_tbl_xxr332_age` INT,
    `mysql_tbl_xxr332_gpa` INT,
    `mysql_tbl_xxr332_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suhlss` (
    `mysql_tbl_suhlss_course_id` INT,
    `mysql_tbl_suhlss_name` VARCHAR(50),
    `mysql_tbl_suhlss_credits` INT,
    `mysql_tbl_suhlss_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qssdbx` (
    `mysql_tbl_qssdbx_student_id` INT,
    `mysql_tbl_qssdbx_course_id` INT,
    `mysql_tbl_qssdbx_grade` INT
);

INSERT INTO `mysql_tbl_xxr332` (`mysql_tbl_xxr332_student_id`, `mysql_tbl_xxr332_name`, `mysql_tbl_xxr332_age`, `mysql_tbl_xxr332_gpa`, `mysql_tbl_xxr332_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_suhlss` (`mysql_tbl_suhlss_course_id`, `mysql_tbl_suhlss_name`, `mysql_tbl_suhlss_credits`, `mysql_tbl_suhlss_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_qssdbx` (`mysql_tbl_qssdbx_student_id`, `mysql_tbl_qssdbx_course_id`, `mysql_tbl_qssdbx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c9s3l` (
    `mysql_tbl_8c9s3l_department_id` INT
);

INSERT INTO `mysql_tbl_8c9s3l` (`mysql_tbl_8c9s3l_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt0flz` (
    `mysql_tbl_nt0flz_customer_id` INT,
    `mysql_tbl_nt0flz_country` INT
);

INSERT INTO `mysql_tbl_nt0flz` (`mysql_tbl_nt0flz_customer_id`, `mysql_tbl_nt0flz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7as0xe` (
    `mysql_tbl_7as0xe_session_id` INT,
    `mysql_tbl_7as0xe_photographer_id` INT,
    `mysql_tbl_7as0xe_session_type` VARCHAR(50),
    `mysql_tbl_7as0xe_duration_hours` INT,
    `mysql_tbl_7as0xe_location_type` VARCHAR(50),
    `mysql_tbl_7as0xe_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hbf9r` (
    `mysql_tbl_4hbf9r_photographer_id` INT,
    `mysql_tbl_4hbf9r_rating` DECIMAL(3,1),
    `mysql_tbl_4hbf9r_experience_years` INT
);

INSERT INTO `mysql_tbl_7as0xe` (`mysql_tbl_7as0xe_session_id`, `mysql_tbl_7as0xe_photographer_id`, `mysql_tbl_7as0xe_session_type`, `mysql_tbl_7as0xe_duration_hours`, `mysql_tbl_7as0xe_location_type`, `mysql_tbl_7as0xe_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_4hbf9r` (`mysql_tbl_4hbf9r_photographer_id`, `mysql_tbl_4hbf9r_rating`, `mysql_tbl_4hbf9r_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5gbcf` (
    `mysql_tbl_h5gbcf_meter_id` INT,
    `mysql_tbl_h5gbcf_customer_id` INT,
    `mysql_tbl_h5gbcf_meter_reading` INT,
    `mysql_tbl_h5gbcf_reading_date` DATE,
    `mysql_tbl_h5gbcf_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ap4jf` (
    `mysql_tbl_7ap4jf_tariff_id` INT,
    `mysql_tbl_7ap4jf_tier_name` VARCHAR(50),
    `mysql_tbl_7ap4jf_min_kwh` INT,
    `mysql_tbl_7ap4jf_max_kwh` INT,
    `mysql_tbl_7ap4jf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_h5gbcf` (`mysql_tbl_h5gbcf_meter_id`, `mysql_tbl_h5gbcf_customer_id`, `mysql_tbl_h5gbcf_meter_reading`, `mysql_tbl_h5gbcf_reading_date`, `mysql_tbl_h5gbcf_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ap4jf` (`mysql_tbl_7ap4jf_tariff_id`, `mysql_tbl_7ap4jf_tier_name`, `mysql_tbl_7ap4jf_min_kwh`, `mysql_tbl_7ap4jf_max_kwh`, `mysql_tbl_7ap4jf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpacwd` (
    mysql_tbl_cpacwd_inventory_id INT PRIMARY KEY,
    mysql_tbl_cpacwd_film_id INT,
    mysql_tbl_cpacwd_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyq7uk` (
    mysql_tbl_uyq7uk_rental_id INT PRIMARY KEY,
    mysql_tbl_uyq7uk_inventory_id INT,
    mysql_tbl_uyq7uk_return_date DATE
);

INSERT INTO `mysql_tbl_cpacwd` (`mysql_tbl_cpacwd_inventory_id`, `mysql_tbl_cpacwd_film_id`, `mysql_tbl_cpacwd_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uyq7uk` (`mysql_tbl_uyq7uk_rental_id`, `mysql_tbl_uyq7uk_inventory_id`, `mysql_tbl_uyq7uk_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6jdgp` (
    mysql_tbl_q6jdgp_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6jdgp` (`mysql_tbl_q6jdgp_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6adtgs` (
    `mysql_tbl_6adtgs_invoice_id` INT,
    `mysql_tbl_6adtgs_customer_id` INT,
    `mysql_tbl_6adtgs_amount` DECIMAL(10,2),
    `mysql_tbl_6adtgs_due_date` DATE,
    `mysql_tbl_6adtgs_paid_date` INT,
    `mysql_tbl_6adtgs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6adtgs` (`mysql_tbl_6adtgs_invoice_id`, `mysql_tbl_6adtgs_customer_id`, `mysql_tbl_6adtgs_amount`, `mysql_tbl_6adtgs_due_date`, `mysql_tbl_6adtgs_paid_date`, `mysql_tbl_6adtgs_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17u9mb` (
    `mysql_tbl_17u9mb_engagement_id` INT,
    `mysql_tbl_17u9mb_client_id` INT,
    `mysql_tbl_17u9mb_consultant_id` INT,
    `mysql_tbl_17u9mb_start_date` DATE,
    `mysql_tbl_17u9mb_end_date` DATE,
    `mysql_tbl_17u9mb_hourly_rate` INT,
    `mysql_tbl_17u9mb_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drb0ef` (
    `mysql_tbl_drb0ef_consultant_id` INT,
    `mysql_tbl_drb0ef_name` VARCHAR(50),
    `mysql_tbl_drb0ef_expertise_area` INT,
    `mysql_tbl_drb0ef_seniority_level` INT
);

INSERT INTO `mysql_tbl_17u9mb` (`mysql_tbl_17u9mb_engagement_id`, `mysql_tbl_17u9mb_client_id`, `mysql_tbl_17u9mb_consultant_id`, `mysql_tbl_17u9mb_start_date`, `mysql_tbl_17u9mb_end_date`, `mysql_tbl_17u9mb_hourly_rate`, `mysql_tbl_17u9mb_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_drb0ef` (`mysql_tbl_drb0ef_consultant_id`, `mysql_tbl_drb0ef_name`, `mysql_tbl_drb0ef_expertise_area`, `mysql_tbl_drb0ef_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lie3pj` (
    `mysql_tbl_lie3pj_emp_id` INT,
    `mysql_tbl_lie3pj_department_id` INT,
    `mysql_tbl_lie3pj_salary` INT
);

INSERT INTO `mysql_tbl_lie3pj` (`mysql_tbl_lie3pj_emp_id`, `mysql_tbl_lie3pj_department_id`, `mysql_tbl_lie3pj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks6dkr` (
    `mysql_tbl_ks6dkr_booking_id` INT,
    `mysql_tbl_ks6dkr_member_id` INT,
    `mysql_tbl_ks6dkr_guest_count` INT,
    `mysql_tbl_ks6dkr_tee_time` DATE,
    `mysql_tbl_ks6dkr_course_type` VARCHAR(50),
    `mysql_tbl_ks6dkr_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngb4o2` (
    `mysql_tbl_ngb4o2_member_id` INT,
    `mysql_tbl_ngb4o2_membership_type` VARCHAR(50),
    `mysql_tbl_ngb4o2_handicap` INT,
    `mysql_tbl_ngb4o2_home_course_id` INT
);

INSERT INTO `mysql_tbl_ks6dkr` (`mysql_tbl_ks6dkr_booking_id`, `mysql_tbl_ks6dkr_member_id`, `mysql_tbl_ks6dkr_guest_count`, `mysql_tbl_ks6dkr_tee_time`, `mysql_tbl_ks6dkr_course_type`, `mysql_tbl_ks6dkr_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ngb4o2` (`mysql_tbl_ngb4o2_member_id`, `mysql_tbl_ngb4o2_membership_type`, `mysql_tbl_ngb4o2_handicap`, `mysql_tbl_ngb4o2_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jo8y8` (
    `mysql_tbl_9jo8y8_customer_id` INT,
    `mysql_tbl_9jo8y8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jo8y8` (`mysql_tbl_9jo8y8_customer_id`, `mysql_tbl_9jo8y8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wdsds` (
    `mysql_tbl_1wdsds_customer_id` INT,
    `mysql_tbl_1wdsds_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wdsds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wdsds` (`mysql_tbl_1wdsds_customer_id`, `mysql_tbl_1wdsds_total_amount`, `mysql_tbl_1wdsds_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgbubf` (
    `mysql_tbl_vgbubf_investment_id` INT,
    `mysql_tbl_vgbubf_customer_id` INT,
    `mysql_tbl_vgbubf_investment_type` VARCHAR(50),
    `mysql_tbl_vgbubf_principal` INT,
    `mysql_tbl_vgbubf_interest_rate` INT,
    `mysql_tbl_vgbubf_term_months` INT,
    `mysql_tbl_vgbubf_start_date` DATE
);

INSERT INTO `mysql_tbl_vgbubf` (`mysql_tbl_vgbubf_investment_id`, `mysql_tbl_vgbubf_customer_id`, `mysql_tbl_vgbubf_investment_type`, `mysql_tbl_vgbubf_principal`, `mysql_tbl_vgbubf_interest_rate`, `mysql_tbl_vgbubf_term_months`, `mysql_tbl_vgbubf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqlgv4` (
    `mysql_tbl_wqlgv4_emp_id` INT,
    `mysql_tbl_wqlgv4_hire_date` DATE
);

INSERT INTO `mysql_tbl_wqlgv4` (`mysql_tbl_wqlgv4_emp_id`, `mysql_tbl_wqlgv4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfcodv` (
    `mysql_tbl_vfcodv_service_id` INT,
    `mysql_tbl_vfcodv_property_id` INT,
    `mysql_tbl_vfcodv_cleaner_id` INT,
    `mysql_tbl_vfcodv_service_date` DATE,
    `mysql_tbl_vfcodv_duration_hours` INT,
    `mysql_tbl_vfcodv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4lxow` (
    `mysql_tbl_g4lxow_property_id` INT,
    `mysql_tbl_g4lxow_property_type` VARCHAR(50),
    `mysql_tbl_g4lxow_area_sqft` INT,
    `mysql_tbl_g4lxow_num_rooms` INT
);

INSERT INTO `mysql_tbl_vfcodv` (`mysql_tbl_vfcodv_service_id`, `mysql_tbl_vfcodv_property_id`, `mysql_tbl_vfcodv_cleaner_id`, `mysql_tbl_vfcodv_service_date`, `mysql_tbl_vfcodv_duration_hours`, `mysql_tbl_vfcodv_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g4lxow` (`mysql_tbl_g4lxow_property_id`, `mysql_tbl_g4lxow_property_type`, `mysql_tbl_g4lxow_area_sqft`, `mysql_tbl_g4lxow_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_188bac` (
    `mysql_tbl_188bac_emp_id` INT,
    `mysql_tbl_188bac_manager_id` INT,
    `mysql_tbl_188bac_department_id` INT,
    `mysql_tbl_188bac_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffzn8` (
    `mysql_tbl_4ffzn8_department_id` INT,
    `mysql_tbl_4ffzn8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_188bac` (`mysql_tbl_188bac_emp_id`, `mysql_tbl_188bac_manager_id`, `mysql_tbl_188bac_department_id`, `mysql_tbl_188bac_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4ffzn8` (`mysql_tbl_4ffzn8_department_id`, `mysql_tbl_4ffzn8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0fpn6` (
    `mysql_tbl_c0fpn6_campaign_id` INT,
    `mysql_tbl_c0fpn6_channel` INT,
    `mysql_tbl_c0fpn6_budget` INT,
    `mysql_tbl_c0fpn6_start_date` DATE,
    `mysql_tbl_c0fpn6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1z47` (
    `mysql_tbl_ct1z47_conversion_id` INT,
    `mysql_tbl_ct1z47_campaign_id` INT,
    `mysql_tbl_ct1z47_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c0fpn6` (`mysql_tbl_c0fpn6_campaign_id`, `mysql_tbl_c0fpn6_channel`, `mysql_tbl_c0fpn6_budget`, `mysql_tbl_c0fpn6_start_date`, `mysql_tbl_c0fpn6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ct1z47` (`mysql_tbl_ct1z47_conversion_id`, `mysql_tbl_ct1z47_campaign_id`, `mysql_tbl_ct1z47_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9brue` (
    `mysql_tbl_a9brue_sale_id` INT,
    `mysql_tbl_a9brue_property_id` INT,
    `mysql_tbl_a9brue_agent_id` INT,
    `mysql_tbl_a9brue_sale_price` DECIMAL(10,2),
    `mysql_tbl_a9brue_commission_rate` INT,
    `mysql_tbl_a9brue_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lawwzt` (
    `mysql_tbl_lawwzt_agent_id` INT,
    `mysql_tbl_lawwzt_name` VARCHAR(50),
    `mysql_tbl_lawwzt_years_experience` INT,
    `mysql_tbl_lawwzt_commission_rate` INT
);

INSERT INTO `mysql_tbl_a9brue` (`mysql_tbl_a9brue_sale_id`, `mysql_tbl_a9brue_property_id`, `mysql_tbl_a9brue_agent_id`, `mysql_tbl_a9brue_sale_price`, `mysql_tbl_a9brue_commission_rate`, `mysql_tbl_a9brue_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_lawwzt` (`mysql_tbl_lawwzt_agent_id`, `mysql_tbl_lawwzt_name`, `mysql_tbl_lawwzt_years_experience`, `mysql_tbl_lawwzt_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jctun` (
    `mysql_tbl_9jctun_customer_id` INT,
    `mysql_tbl_9jctun_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jctun` (`mysql_tbl_9jctun_customer_id`, `mysql_tbl_9jctun_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sy1kp` (
    mysql_tbl_7sy1kp_inventory_id INT PRIMARY KEY,
    mysql_tbl_7sy1kp_film_id INT,
    mysql_tbl_7sy1kp_store_id INT
);

INSERT INTO `mysql_tbl_7sy1kp` (`mysql_tbl_7sy1kp_inventory_id`, `mysql_tbl_7sy1kp_film_id`, `mysql_tbl_7sy1kp_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmg1ch` (
    `mysql_tbl_lmg1ch_campaign_id` INT,
    `mysql_tbl_lmg1ch_budget` INT
);

INSERT INTO `mysql_tbl_lmg1ch` (`mysql_tbl_lmg1ch_campaign_id`, `mysql_tbl_lmg1ch_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm0g6o` (
    `mysql_tbl_lm0g6o_emp_id` INT,
    `mysql_tbl_lm0g6o_department_id` INT,
    `mysql_tbl_lm0g6o_salary` INT
);

INSERT INTO `mysql_tbl_lm0g6o` (`mysql_tbl_lm0g6o_emp_id`, `mysql_tbl_lm0g6o_department_id`, `mysql_tbl_lm0g6o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2qqo7` (
    `mysql_tbl_o2qqo7_product_id` INT,
    `mysql_tbl_o2qqo7_supplier_id` INT
);

INSERT INTO `mysql_tbl_o2qqo7` (`mysql_tbl_o2qqo7_product_id`, `mysql_tbl_o2qqo7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0d3y5` (
    `mysql_tbl_r0d3y5_campaign_id` INT,
    `mysql_tbl_r0d3y5_channel` INT,
    `mysql_tbl_r0d3y5_start_date` DATE,
    `mysql_tbl_r0d3y5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9jmlf` (
    `mysql_tbl_s9jmlf_conversion_id` INT,
    `mysql_tbl_s9jmlf_campaign_id` INT,
    `mysql_tbl_s9jmlf_conversion_date` DATE,
    `mysql_tbl_s9jmlf_conversion_value` INT
);

INSERT INTO `mysql_tbl_r0d3y5` (`mysql_tbl_r0d3y5_campaign_id`, `mysql_tbl_r0d3y5_channel`, `mysql_tbl_r0d3y5_start_date`, `mysql_tbl_r0d3y5_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s9jmlf` (`mysql_tbl_s9jmlf_conversion_id`, `mysql_tbl_s9jmlf_campaign_id`, `mysql_tbl_s9jmlf_conversion_date`, `mysql_tbl_s9jmlf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_q6jdgp` 
    WHERE mysql_tbl_q6jdgp_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wqlgv4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wqlgv4`
    WHERE mysql_tbl_wqlgv4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4lxow_AREA_SQFT, 500), COALESCE(mysql_tbl_g4lxow_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_g4lxow`
    WHERE mysql_tbl_g4lxow_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgbubf_PRINCIPAL, 0), COALESCE(mysql_tbl_vgbubf_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_vgbubf_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_vgbubf`
    WHERE mysql_tbl_vgbubf_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_188bac`
    WHERE mysql_tbl_188bac_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_6adtgs_AMOUNT, 0), mysql_tbl_6adtgs_DUE_DATE, mysql_tbl_6adtgs_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6adtgs`
    WHERE mysql_tbl_6adtgs_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28);
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_cpacwd`
    WHERE mysql_tbl_cpacwd_FILM_ID = P_FILM_ID
    AND mysql_tbl_cpacwd_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_uyq7uk` 
        WHERE mysql_tbl_uyq7uk.mysql_tbl_uyq7uk_INVENTORY_ID = mysql_tbl_cpacwd.mysql_tbl_cpacwd_INVENTORY_ID 
        AND mysql_tbl_uyq7uk.mysql_tbl_uyq7uk_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxr332_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_xxr332`
    WHERE mysql_tbl_xxr332_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_suhlss_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_qssdbx` E
    JOIN `mysql_tbl_suhlss` C ON mysql_tbl_qssdbx_COURSE_ID = mysql_tbl_suhlss_COURSE_ID
    WHERE mysql_tbl_qssdbx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qssdbx_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37));

    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_8c9s3l`
    WHERE mysql_tbl_8c9s3l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5gbcf_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_h5gbcf`
    WHERE mysql_tbl_h5gbcf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_h5gbcf_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_h5gbcf_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_h5gbcf`
    WHERE mysql_tbl_h5gbcf_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_h5gbcf_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmg1ch_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lmg1ch`
    WHERE mysql_tbl_lmg1ch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_lm0g6o_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_lm0g6o`
    WHERE mysql_tbl_lm0g6o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks6dkr_GUEST_COUNT, 0), COALESCE(mysql_tbl_ks6dkr_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ks6dkr`
    WHERE mysql_tbl_ks6dkr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ngb4o2_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ks6dkr` GCB
    JOIN `mysql_tbl_ngb4o2` M ON mysql_tbl_ks6dkr_MEMBER_ID = mysql_tbl_ngb4o2_MEMBER_ID
    WHERE mysql_tbl_ks6dkr_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9jo8y8`
    WHERE mysql_tbl_9jo8y8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9jo8y8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1wdsds_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1wdsds`
    WHERE mysql_tbl_1wdsds_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1wdsds_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nt0flz`
    WHERE mysql_tbl_nt0flz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_17u9mb_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_17u9mb_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_17u9mb`
    WHERE mysql_tbl_17u9mb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_17u9mb_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_17u9mb`
    WHERE mysql_tbl_17u9mb_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_17u9mb_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w3tiut` (mysql_tbl_w3tiut_ID INT, mysql_tbl_w3tiut_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_w3tiut_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9jctun_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9jctun`
    WHERE mysql_tbl_9jctun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r0d3y5_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_s9jmlf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_r0d3y5` C
    LEFT JOIN `mysql_tbl_s9jmlf` CV ON mysql_tbl_r0d3y5_CAMPAIGN_ID = mysql_tbl_s9jmlf_CAMPAIGN_ID
    WHERE mysql_tbl_r0d3y5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r0d3y5_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_o2qqo7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_o2qqo7`
    WHERE mysql_tbl_o2qqo7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9brue_SALE_PRICE, 0), COALESCE(mysql_tbl_a9brue_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_a9brue`
    WHERE mysql_tbl_a9brue_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a9brue_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_a9brue` RC
    JOIN `mysql_tbl_lawwzt` A ON mysql_tbl_a9brue_AGENT_ID = mysql_tbl_lawwzt_AGENT_ID
    WHERE mysql_tbl_a9brue_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ct1z47`
    WHERE mysql_tbl_ct1z47_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_c0fpn6_END_DATE, mysql_tbl_c0fpn6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_c0fpn6`
    WHERE mysql_tbl_c0fpn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_7sy1kp`
    WHERE mysql_tbl_7sy1kp_FILM_ID = P_FILM_ID
    AND mysql_tbl_7sy1kp_STORE_ID = P_STORE_ID
    AND mysql_tbl_7sy1kp_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lie3pj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_lie3pj`
    WHERE mysql_tbl_lie3pj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_cpgeyn_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_cpgeyn_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_cpgeyn_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cpgeyn`
    WHERE mysql_tbl_cpgeyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9kvg0_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_u9kvg0`
    WHERE mysql_tbl_u9kvg0_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_u9kvg0_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);