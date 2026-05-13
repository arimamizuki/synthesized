/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jj3am4` (
    `mysql_tbl_jj3am4_emp_id` INT,
    `mysql_tbl_jj3am4_department_id` INT,
    `mysql_tbl_jj3am4_salary` INT
);

INSERT INTO `mysql_tbl_jj3am4` (`mysql_tbl_jj3am4_emp_id`, `mysql_tbl_jj3am4_department_id`, `mysql_tbl_jj3am4_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xs853` (
    `mysql_tbl_8xs853_campaign_id` INT,
    `mysql_tbl_8xs853_start_date` DATE,
    `mysql_tbl_8xs853_end_date` DATE
);

INSERT INTO `mysql_tbl_8xs853` (`mysql_tbl_8xs853_campaign_id`, `mysql_tbl_8xs853_start_date`, `mysql_tbl_8xs853_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir6shy` (
    `mysql_tbl_ir6shy_customer_id` INT,
    `mysql_tbl_ir6shy_plan_type` VARCHAR(50),
    `mysql_tbl_ir6shy_start_date` DATE,
    `mysql_tbl_ir6shy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ir6shy_data_limit_gb` TEXT,
    `mysql_tbl_ir6shy_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ir6shy` (`mysql_tbl_ir6shy_customer_id`, `mysql_tbl_ir6shy_plan_type`, `mysql_tbl_ir6shy_start_date`, `mysql_tbl_ir6shy_monthly_cost`, `mysql_tbl_ir6shy_data_limit_gb`, `mysql_tbl_ir6shy_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xe4r` (
    `mysql_tbl_z6xe4r_campaign_id` INT,
    `mysql_tbl_z6xe4r_channel` INT,
    `mysql_tbl_z6xe4r_budget` INT,
    `mysql_tbl_z6xe4r_start_date` DATE,
    `mysql_tbl_z6xe4r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22teht` (
    `mysql_tbl_22teht_conversion_id` INT,
    `mysql_tbl_22teht_campaign_id` INT,
    `mysql_tbl_22teht_conversion_value` INT
);

INSERT INTO `mysql_tbl_z6xe4r` (`mysql_tbl_z6xe4r_campaign_id`, `mysql_tbl_z6xe4r_channel`, `mysql_tbl_z6xe4r_budget`, `mysql_tbl_z6xe4r_start_date`, `mysql_tbl_z6xe4r_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_22teht` (`mysql_tbl_22teht_conversion_id`, `mysql_tbl_22teht_campaign_id`, `mysql_tbl_22teht_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0v0f2` (
    `mysql_tbl_a0v0f2_campaign_id` INT,
    `mysql_tbl_a0v0f2_channel` INT,
    `mysql_tbl_a0v0f2_budget` INT,
    `mysql_tbl_a0v0f2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grj9e9` (
    `mysql_tbl_grj9e9_conversion_id` INT,
    `mysql_tbl_grj9e9_campaign_id` INT,
    `mysql_tbl_grj9e9_conversion_value` INT
);

INSERT INTO `mysql_tbl_a0v0f2` (`mysql_tbl_a0v0f2_campaign_id`, `mysql_tbl_a0v0f2_channel`, `mysql_tbl_a0v0f2_budget`, `mysql_tbl_a0v0f2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_grj9e9` (`mysql_tbl_grj9e9_conversion_id`, `mysql_tbl_grj9e9_campaign_id`, `mysql_tbl_grj9e9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1h12` (
    `mysql_tbl_sr1h12_customer_id` INT,
    `mysql_tbl_sr1h12_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sr1h12` (`mysql_tbl_sr1h12_customer_id`, `mysql_tbl_sr1h12_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb5kgn` (
    `mysql_tbl_qb5kgn_customer_id` INT,
    `mysql_tbl_qb5kgn_plan_type` VARCHAR(50),
    `mysql_tbl_qb5kgn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qb5kgn_start_date` DATE,
    `mysql_tbl_qb5kgn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6x10e` (
    `mysql_tbl_x6x10e_invoice_id` INT,
    `mysql_tbl_x6x10e_customer_id` INT,
    `mysql_tbl_x6x10e_invoice_date` DATE,
    `mysql_tbl_x6x10e_amount_due` DECIMAL(10,2),
    `mysql_tbl_x6x10e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qb5kgn` (`mysql_tbl_qb5kgn_customer_id`, `mysql_tbl_qb5kgn_plan_type`, `mysql_tbl_qb5kgn_monthly_cost`, `mysql_tbl_qb5kgn_start_date`, `mysql_tbl_qb5kgn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x6x10e` (`mysql_tbl_x6x10e_invoice_id`, `mysql_tbl_x6x10e_customer_id`, `mysql_tbl_x6x10e_invoice_date`, `mysql_tbl_x6x10e_amount_due`, `mysql_tbl_x6x10e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pugd7` (
    `mysql_tbl_6pugd7_emp_id` INT,
    `mysql_tbl_6pugd7_department_id` INT,
    `mysql_tbl_6pugd7_salary` INT,
    `mysql_tbl_6pugd7_hire_date` DATE
);

INSERT INTO `mysql_tbl_6pugd7` (`mysql_tbl_6pugd7_emp_id`, `mysql_tbl_6pugd7_department_id`, `mysql_tbl_6pugd7_salary`, `mysql_tbl_6pugd7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyu9y8` (
    `mysql_tbl_nyu9y8_customer_id` INT,
    `mysql_tbl_nyu9y8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyu9y8` (`mysql_tbl_nyu9y8_customer_id`, `mysql_tbl_nyu9y8_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc6o0m` (mysql_tbl_rc6o0m_id INT, mysql_tbl_rc6o0m_status VARCHAR(20), mysql_tbl_rc6o0m_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezn3yi` (
    `mysql_tbl_ezn3yi_campaign_id` INT,
    `mysql_tbl_ezn3yi_start_date` DATE
);

INSERT INTO `mysql_tbl_ezn3yi` (`mysql_tbl_ezn3yi_campaign_id`, `mysql_tbl_ezn3yi_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0i49` (
    `mysql_tbl_4m0i49_student_id` INT,
    `mysql_tbl_4m0i49_name` VARCHAR(50),
    `mysql_tbl_4m0i49_age` INT,
    `mysql_tbl_4m0i49_gpa` INT,
    `mysql_tbl_4m0i49_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0u2yp` (
    `mysql_tbl_i0u2yp_course_id` INT,
    `mysql_tbl_i0u2yp_name` VARCHAR(50),
    `mysql_tbl_i0u2yp_credits` INT,
    `mysql_tbl_i0u2yp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyqpmm` (
    `mysql_tbl_lyqpmm_student_id` INT,
    `mysql_tbl_lyqpmm_course_id` INT,
    `mysql_tbl_lyqpmm_grade` INT
);

INSERT INTO `mysql_tbl_4m0i49` (`mysql_tbl_4m0i49_student_id`, `mysql_tbl_4m0i49_name`, `mysql_tbl_4m0i49_age`, `mysql_tbl_4m0i49_gpa`, `mysql_tbl_4m0i49_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_i0u2yp` (`mysql_tbl_i0u2yp_course_id`, `mysql_tbl_i0u2yp_name`, `mysql_tbl_i0u2yp_credits`, `mysql_tbl_i0u2yp_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_lyqpmm` (`mysql_tbl_lyqpmm_student_id`, `mysql_tbl_lyqpmm_course_id`, `mysql_tbl_lyqpmm_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7wyym` (
    `mysql_tbl_f7wyym_policy_id` INT,
    `mysql_tbl_f7wyym_customer_id` INT,
    `mysql_tbl_f7wyym_policy_type` VARCHAR(50),
    `mysql_tbl_f7wyym_premium_annual` INT,
    `mysql_tbl_f7wyym_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f7wyym_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpm16f` (
    `mysql_tbl_mpm16f_claim_id` INT,
    `mysql_tbl_mpm16f_policy_id` INT,
    `mysql_tbl_mpm16f_claim_date` DATE,
    `mysql_tbl_mpm16f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mpm16f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7wyym` (`mysql_tbl_f7wyym_policy_id`, `mysql_tbl_f7wyym_customer_id`, `mysql_tbl_f7wyym_policy_type`, `mysql_tbl_f7wyym_premium_annual`, `mysql_tbl_f7wyym_coverage_amount`, `mysql_tbl_f7wyym_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_mpm16f` (`mysql_tbl_mpm16f_claim_id`, `mysql_tbl_mpm16f_policy_id`, `mysql_tbl_mpm16f_claim_date`, `mysql_tbl_mpm16f_claim_amount`, `mysql_tbl_mpm16f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9431g3` (
    `mysql_tbl_9431g3_product_id` INT,
    `mysql_tbl_9431g3_category_id` INT,
    `mysql_tbl_9431g3_brand_id` INT,
    `mysql_tbl_9431g3_price` DECIMAL(10,2),
    `mysql_tbl_9431g3_cost` DECIMAL(10,2),
    `mysql_tbl_9431g3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azqmhn` (
    `mysql_tbl_azqmhn_supplier_id` INT,
    `mysql_tbl_azqmhn_brand_id` INT,
    `mysql_tbl_azqmhn_lead_time_days` DATE,
    `mysql_tbl_azqmhn_reliability_score` INT
);

INSERT INTO `mysql_tbl_9431g3` (`mysql_tbl_9431g3_product_id`, `mysql_tbl_9431g3_category_id`, `mysql_tbl_9431g3_brand_id`, `mysql_tbl_9431g3_price`, `mysql_tbl_9431g3_cost`, `mysql_tbl_9431g3_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_azqmhn` (`mysql_tbl_azqmhn_supplier_id`, `mysql_tbl_azqmhn_brand_id`, `mysql_tbl_azqmhn_lead_time_days`, `mysql_tbl_azqmhn_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xmtr2` (
    `mysql_tbl_7xmtr2_campaign_id` INT,
    `mysql_tbl_7xmtr2_channel` INT,
    `mysql_tbl_7xmtr2_budget` INT,
    `mysql_tbl_7xmtr2_start_date` DATE,
    `mysql_tbl_7xmtr2_end_date` DATE,
    `mysql_tbl_7xmtr2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvyk86` (
    `mysql_tbl_fvyk86_conversion_id` INT,
    `mysql_tbl_fvyk86_campaign_id` INT,
    `mysql_tbl_fvyk86_conversion_value` INT,
    `mysql_tbl_fvyk86_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7xmtr2` (`mysql_tbl_7xmtr2_campaign_id`, `mysql_tbl_7xmtr2_channel`, `mysql_tbl_7xmtr2_budget`, `mysql_tbl_7xmtr2_start_date`, `mysql_tbl_7xmtr2_end_date`, `mysql_tbl_7xmtr2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fvyk86` (`mysql_tbl_fvyk86_conversion_id`, `mysql_tbl_fvyk86_campaign_id`, `mysql_tbl_fvyk86_conversion_value`, `mysql_tbl_fvyk86_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8g1iz` (
    `mysql_tbl_m8g1iz_product_id` INT,
    `mysql_tbl_m8g1iz_category_id` INT,
    `mysql_tbl_m8g1iz_price` DECIMAL(10,2),
    `mysql_tbl_m8g1iz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b452e1` (
    `mysql_tbl_b452e1_order_id` INT,
    `mysql_tbl_b452e1_product_id` INT,
    `mysql_tbl_b452e1_quantity` INT
);

INSERT INTO `mysql_tbl_m8g1iz` (`mysql_tbl_m8g1iz_product_id`, `mysql_tbl_m8g1iz_category_id`, `mysql_tbl_m8g1iz_price`, `mysql_tbl_m8g1iz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b452e1` (`mysql_tbl_b452e1_order_id`, `mysql_tbl_b452e1_product_id`, `mysql_tbl_b452e1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh0skh` (
    `mysql_tbl_wh0skh_order_id` INT,
    `mysql_tbl_wh0skh_customer_id` INT,
    `mysql_tbl_wh0skh_order_date` DATE,
    `mysql_tbl_wh0skh_total_amount` DECIMAL(10,2),
    `mysql_tbl_wh0skh_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us0am0` (
    `mysql_tbl_us0am0_shipment_id` INT,
    `mysql_tbl_us0am0_order_id` INT,
    `mysql_tbl_us0am0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_us0am0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wh0skh` (`mysql_tbl_wh0skh_order_id`, `mysql_tbl_wh0skh_customer_id`, `mysql_tbl_wh0skh_order_date`, `mysql_tbl_wh0skh_total_amount`, `mysql_tbl_wh0skh_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_us0am0` (`mysql_tbl_us0am0_shipment_id`, `mysql_tbl_us0am0_order_id`, `mysql_tbl_us0am0_shipping_cost`, `mysql_tbl_us0am0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tapt7c` (
    `mysql_tbl_tapt7c_order_id` INT,
    `mysql_tbl_tapt7c_customer_id` INT,
    `mysql_tbl_tapt7c_order_date` DATE,
    `mysql_tbl_tapt7c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57vscr` (
    `mysql_tbl_57vscr_customer_id` INT,
    `mysql_tbl_57vscr_tier_level` INT
);

INSERT INTO `mysql_tbl_tapt7c` (`mysql_tbl_tapt7c_order_id`, `mysql_tbl_tapt7c_customer_id`, `mysql_tbl_tapt7c_order_date`, `mysql_tbl_tapt7c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_57vscr` (`mysql_tbl_57vscr_customer_id`, `mysql_tbl_57vscr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qr129` (
    `mysql_tbl_3qr129_product_id` INT,
    `mysql_tbl_3qr129_category_id` INT
);

INSERT INTO `mysql_tbl_3qr129` (`mysql_tbl_3qr129_product_id`, `mysql_tbl_3qr129_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azoo2r` (
    `mysql_tbl_azoo2r_department_id` INT
);

INSERT INTO `mysql_tbl_azoo2r` (`mysql_tbl_azoo2r_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b608wc` (
    `mysql_tbl_b608wc_reservation_id` INT,
    `mysql_tbl_b608wc_customer_id` INT,
    `mysql_tbl_b608wc_restaurant_id` INT,
    `mysql_tbl_b608wc_party_size` INT,
    `mysql_tbl_b608wc_reservation_date` DATE,
    `mysql_tbl_b608wc_duration_minutes` INT,
    `mysql_tbl_b608wc_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkc6nm` (
    `mysql_tbl_kkc6nm_restaurant_id` INT,
    `mysql_tbl_kkc6nm_name` VARCHAR(50),
    `mysql_tbl_kkc6nm_rating` DECIMAL(3,1),
    `mysql_tbl_kkc6nm_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b608wc` (`mysql_tbl_b608wc_reservation_id`, `mysql_tbl_b608wc_customer_id`, `mysql_tbl_b608wc_restaurant_id`, `mysql_tbl_b608wc_party_size`, `mysql_tbl_b608wc_reservation_date`, `mysql_tbl_b608wc_duration_minutes`, `mysql_tbl_b608wc_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kkc6nm` (`mysql_tbl_kkc6nm_restaurant_id`, `mysql_tbl_kkc6nm_name`, `mysql_tbl_kkc6nm_rating`, `mysql_tbl_kkc6nm_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3sc4x` (
    `mysql_tbl_l3sc4x_animal_id` INT,
    `mysql_tbl_l3sc4x_name` VARCHAR(50),
    `mysql_tbl_l3sc4x_species` INT,
    `mysql_tbl_l3sc4x_breed` INT,
    `mysql_tbl_l3sc4x_age_months` INT,
    `mysql_tbl_l3sc4x_weight_kg` INT,
    `mysql_tbl_l3sc4x_adoption_fee` INT,
    `mysql_tbl_l3sc4x_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzs873` (
    `mysql_tbl_mzs873_application_id` INT,
    `mysql_tbl_mzs873_animal_id` INT,
    `mysql_tbl_mzs873_applicant_id` INT,
    `mysql_tbl_mzs873_application_date` DATE,
    `mysql_tbl_mzs873_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3sc4x` (`mysql_tbl_l3sc4x_animal_id`, `mysql_tbl_l3sc4x_name`, `mysql_tbl_l3sc4x_species`, `mysql_tbl_l3sc4x_breed`, `mysql_tbl_l3sc4x_age_months`, `mysql_tbl_l3sc4x_weight_kg`, `mysql_tbl_l3sc4x_adoption_fee`, `mysql_tbl_l3sc4x_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mzs873` (`mysql_tbl_mzs873_application_id`, `mysql_tbl_mzs873_animal_id`, `mysql_tbl_mzs873_applicant_id`, `mysql_tbl_mzs873_application_date`, `mysql_tbl_mzs873_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_rc6o0m_STATUS, mysql_tbl_rc6o0m_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_rc6o0m` WHERE mysql_tbl_rc6o0m_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_rc6o0m` SET mysql_tbl_rc6o0m_STATUS = 'CANCELLED' WHERE mysql_tbl_rc6o0m_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nyu9y8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nyu9y8`
    WHERE mysql_tbl_nyu9y8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6pugd7_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_6pugd7`
    WHERE mysql_tbl_6pugd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qb5kgn_PLAN_TYPE, COALESCE(mysql_tbl_qb5kgn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qb5kgn`
    WHERE mysql_tbl_qb5kgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_x6x10e_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_x6x10e`
    WHERE mysql_tbl_x6x10e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (LEAST(V_HEALTH_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_dzq9z6` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ll663w` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dzq9z6` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ll663w` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_o1dl1m` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sr1h12_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sr1h12`
    WHERE mysql_tbl_sr1h12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_us0am0_DELIVERY_DATE, mysql_tbl_wh0skh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_us0am0`
    WHERE mysql_tbl_us0am0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_fvyk86_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_fvyk86`
    WHERE mysql_tbl_fvyk86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_jcopj6`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m8g1iz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m8g1iz`
    WHERE mysql_tbl_m8g1iz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b452e1_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_b452e1`
    WHERE mysql_tbl_b452e1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b452e1_ORDER_ID IN (SELECT mysql_tbl_b452e1_ORDER_ID FROM `mysql_tbl_dzq9z6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9431g3_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_9431g3`
    WHERE mysql_tbl_9431g3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_azqmhn_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_azqmhn_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_azqmhn` S
    JOIN `mysql_tbl_9431g3` P ON mysql_tbl_azqmhn_BRAND_ID = mysql_tbl_9431g3_BRAND_ID
    WHERE mysql_tbl_9431g3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_57vscr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tapt7c` O
    JOIN `mysql_tbl_57vscr` C ON mysql_tbl_tapt7c_CUSTOMER_ID = mysql_tbl_57vscr_CUSTOMER_ID
    WHERE mysql_tbl_tapt7c_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_a0v0f2_CHANNEL, COALESCE(mysql_tbl_a0v0f2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a0v0f2`
    WHERE mysql_tbl_a0v0f2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_grj9e9`
    WHERE mysql_tbl_grj9e9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ezn3yi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ezn3yi`
    WHERE mysql_tbl_ezn3yi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_4m0i49_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_4m0i49`
    WHERE mysql_tbl_4m0i49_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_i0u2yp_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lyqpmm` E
    JOIN `mysql_tbl_i0u2yp` C ON mysql_tbl_lyqpmm_COURSE_ID = mysql_tbl_i0u2yp_COURSE_ID
    WHERE mysql_tbl_lyqpmm_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lyqpmm_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
           COALESCE(mysql_tbl_l3sc4x_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_l3sc4x`
    WHERE mysql_tbl_l3sc4x_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_mzs873`
    WHERE mysql_tbl_mzs873_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_mzs873_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkc6nm_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_kkc6nm`
    WHERE mysql_tbl_kkc6nm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_azoo2r`
    WHERE mysql_tbl_azoo2r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3qr129`
    WHERE mysql_tbl_3qr129_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7wyym_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_f7wyym_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_f7wyym` P
    LEFT JOIN `mysql_tbl_mpm16f` C ON mysql_tbl_f7wyym_POLICY_ID = mysql_tbl_mpm16f_POLICY_ID AND mysql_tbl_mpm16f_STATUS = 'APPROVED'
    WHERE mysql_tbl_f7wyym_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_f7wyym_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_mpm16f_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_mpm16f`
    WHERE mysql_tbl_mpm16f_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_mpm16f_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6xe4r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z6xe4r`
    WHERE mysql_tbl_z6xe4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_22teht_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_22teht`
    WHERE mysql_tbl_22teht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + V_EFFICIENCY_RATIO);
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

    SELECT mysql_tbl_ir6shy_PLAN_TYPE, COALESCE(mysql_tbl_ir6shy_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ir6shy_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ir6shy`
    WHERE mysql_tbl_ir6shy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8xs853_START_DATE, mysql_tbl_8xs853_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8xs853`
    WHERE mysql_tbl_8xs853_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jj3am4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jj3am4`
    WHERE mysql_tbl_jj3am4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jj3am4_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jj3am4`
    WHERE (SELECT AVG(mysql_tbl_jj3am4_SALARY) FROM `mysql_tbl_jj3am4` WHERE mysql_tbl_jj3am4_DEPARTMENT_ID = mysql_tbl_jj3am4_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);