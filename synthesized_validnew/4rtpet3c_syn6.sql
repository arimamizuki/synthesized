/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bu6pq` (
    `mysql_tbl_8bu6pq_customer_id` INT,
    `mysql_tbl_8bu6pq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bu6pq` (`mysql_tbl_8bu6pq_customer_id`, `mysql_tbl_8bu6pq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdg19d` (
    `mysql_tbl_sdg19d_order_id` INT,
    `mysql_tbl_sdg19d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdg19d` (`mysql_tbl_sdg19d_order_id`, `mysql_tbl_sdg19d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6lw13` (
    `mysql_tbl_b6lw13_plan_id` INT,
    `mysql_tbl_b6lw13_carrier` INT,
    `mysql_tbl_b6lw13_data_limit_gb` TEXT,
    `mysql_tbl_b6lw13_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b6lw13_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63phka` (
    `mysql_tbl_63phka_record_id` INT,
    `mysql_tbl_63phka_account_id` INT,
    `mysql_tbl_63phka_call_type` VARCHAR(50),
    `mysql_tbl_63phka_duration_minutes` INT,
    `mysql_tbl_63phka_destination_number` INT
);

INSERT INTO `mysql_tbl_b6lw13` (`mysql_tbl_b6lw13_plan_id`, `mysql_tbl_b6lw13_carrier`, `mysql_tbl_b6lw13_data_limit_gb`, `mysql_tbl_b6lw13_monthly_cost`, `mysql_tbl_b6lw13_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_63phka` (`mysql_tbl_63phka_record_id`, `mysql_tbl_63phka_account_id`, `mysql_tbl_63phka_call_type`, `mysql_tbl_63phka_duration_minutes`, `mysql_tbl_63phka_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o5drq` (
    `mysql_tbl_0o5drq_transaction_id` INT,
    `mysql_tbl_0o5drq_account_id` INT,
    `mysql_tbl_0o5drq_transaction_date` DATE,
    `mysql_tbl_0o5drq_amount` DECIMAL(10,2),
    `mysql_tbl_0o5drq_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ncy8w` (
    `mysql_tbl_3ncy8w_account_id` INT,
    `mysql_tbl_3ncy8w_customer_id` INT,
    `mysql_tbl_3ncy8w_balance` INT,
    `mysql_tbl_3ncy8w_account_type` INT
);

INSERT INTO `mysql_tbl_0o5drq` (`mysql_tbl_0o5drq_transaction_id`, `mysql_tbl_0o5drq_account_id`, `mysql_tbl_0o5drq_transaction_date`, `mysql_tbl_0o5drq_amount`, `mysql_tbl_0o5drq_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3ncy8w` (`mysql_tbl_3ncy8w_account_id`, `mysql_tbl_3ncy8w_customer_id`, `mysql_tbl_3ncy8w_balance`, `mysql_tbl_3ncy8w_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0rmnh` (
    `mysql_tbl_q0rmnh_supplier_id` INT,
    `mysql_tbl_q0rmnh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q0rmnh` (`mysql_tbl_q0rmnh_supplier_id`, `mysql_tbl_q0rmnh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usiokd` (
    `mysql_tbl_usiokd_supplier_id` INT,
    `mysql_tbl_usiokd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_usiokd` (`mysql_tbl_usiokd_supplier_id`, `mysql_tbl_usiokd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gz1s4` (
    `mysql_tbl_3gz1s4_order_id` INT,
    `mysql_tbl_3gz1s4_customer_id` INT,
    `mysql_tbl_3gz1s4_order_date` DATE,
    `mysql_tbl_3gz1s4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkpv10` (
    `mysql_tbl_lkpv10_order_id` INT,
    `mysql_tbl_lkpv10_product_id` INT,
    `mysql_tbl_lkpv10_quantity` INT
);

INSERT INTO `mysql_tbl_3gz1s4` (`mysql_tbl_3gz1s4_order_id`, `mysql_tbl_3gz1s4_customer_id`, `mysql_tbl_3gz1s4_order_date`, `mysql_tbl_3gz1s4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lkpv10` (`mysql_tbl_lkpv10_order_id`, `mysql_tbl_lkpv10_product_id`, `mysql_tbl_lkpv10_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4figwe` (
    `mysql_tbl_4figwe_product_id` INT,
    `mysql_tbl_4figwe_category_id` INT,
    `mysql_tbl_4figwe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4figwe` (`mysql_tbl_4figwe_product_id`, `mysql_tbl_4figwe_category_id`, `mysql_tbl_4figwe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qax3zq` (
    `mysql_tbl_qax3zq_emp_id` INT
);

INSERT INTO `mysql_tbl_qax3zq` (`mysql_tbl_qax3zq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5yaj` (
    `mysql_tbl_ti5yaj_project_id` INT,
    `mysql_tbl_ti5yaj_client_id` INT,
    `mysql_tbl_ti5yaj_project_manager_id` INT,
    `mysql_tbl_ti5yaj_budget` INT,
    `mysql_tbl_ti5yaj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ti5yaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ti5yaj` (`mysql_tbl_ti5yaj_project_id`, `mysql_tbl_ti5yaj_client_id`, `mysql_tbl_ti5yaj_project_manager_id`, `mysql_tbl_ti5yaj_budget`, `mysql_tbl_ti5yaj_spent_amount`, `mysql_tbl_ti5yaj_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swrg0l` (
    `mysql_tbl_swrg0l_product_id` INT,
    `mysql_tbl_swrg0l_category_id` INT,
    `mysql_tbl_swrg0l_price` DECIMAL(10,2),
    `mysql_tbl_swrg0l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nywlpv` (
    `mysql_tbl_nywlpv_order_id` INT,
    `mysql_tbl_nywlpv_product_id` INT,
    `mysql_tbl_nywlpv_quantity` INT
);

INSERT INTO `mysql_tbl_swrg0l` (`mysql_tbl_swrg0l_product_id`, `mysql_tbl_swrg0l_category_id`, `mysql_tbl_swrg0l_price`, `mysql_tbl_swrg0l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nywlpv` (`mysql_tbl_nywlpv_order_id`, `mysql_tbl_nywlpv_product_id`, `mysql_tbl_nywlpv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4h81w` (
    `mysql_tbl_y4h81w_customer_id` INT,
    `mysql_tbl_y4h81w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4h81w` (`mysql_tbl_y4h81w_customer_id`, `mysql_tbl_y4h81w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrunuv` (
    `mysql_tbl_jrunuv_supplier_id` INT,
    `mysql_tbl_jrunuv_country` INT,
    `mysql_tbl_jrunuv_quality_certified` INT,
    `mysql_tbl_jrunuv_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m1muf` (
    `mysql_tbl_6m1muf_product_id` INT,
    `mysql_tbl_6m1muf_supplier_id` INT,
    `mysql_tbl_6m1muf_unit_cost` DECIMAL(10,2),
    `mysql_tbl_6m1muf_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge3tn6` (
    `mysql_tbl_ge3tn6_po_id` INT,
    `mysql_tbl_ge3tn6_supplier_id` INT,
    `mysql_tbl_ge3tn6_product_id` INT,
    `mysql_tbl_ge3tn6_quantity` INT,
    `mysql_tbl_ge3tn6_order_date` DATE,
    `mysql_tbl_ge3tn6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jrunuv` (`mysql_tbl_jrunuv_supplier_id`, `mysql_tbl_jrunuv_country`, `mysql_tbl_jrunuv_quality_certified`, `mysql_tbl_jrunuv_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6m1muf` (`mysql_tbl_6m1muf_product_id`, `mysql_tbl_6m1muf_supplier_id`, `mysql_tbl_6m1muf_unit_cost`, `mysql_tbl_6m1muf_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ge3tn6` (`mysql_tbl_ge3tn6_po_id`, `mysql_tbl_ge3tn6_supplier_id`, `mysql_tbl_ge3tn6_product_id`, `mysql_tbl_ge3tn6_quantity`, `mysql_tbl_ge3tn6_order_date`, `mysql_tbl_ge3tn6_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qmb2b` (
    `mysql_tbl_1qmb2b_session_id` INT,
    `mysql_tbl_1qmb2b_photographer_id` INT,
    `mysql_tbl_1qmb2b_session_type` VARCHAR(50),
    `mysql_tbl_1qmb2b_duration_hours` INT,
    `mysql_tbl_1qmb2b_location_type` VARCHAR(50),
    `mysql_tbl_1qmb2b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwkukw` (
    `mysql_tbl_nwkukw_photographer_id` INT,
    `mysql_tbl_nwkukw_rating` DECIMAL(3,1),
    `mysql_tbl_nwkukw_experience_years` INT
);

INSERT INTO `mysql_tbl_1qmb2b` (`mysql_tbl_1qmb2b_session_id`, `mysql_tbl_1qmb2b_photographer_id`, `mysql_tbl_1qmb2b_session_type`, `mysql_tbl_1qmb2b_duration_hours`, `mysql_tbl_1qmb2b_location_type`, `mysql_tbl_1qmb2b_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_nwkukw` (`mysql_tbl_nwkukw_photographer_id`, `mysql_tbl_nwkukw_rating`, `mysql_tbl_nwkukw_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8p1aw` (
    `mysql_tbl_l8p1aw_property_id` INT,
    `mysql_tbl_l8p1aw_location` INT,
    `mysql_tbl_l8p1aw_bedrooms` INT,
    `mysql_tbl_l8p1aw_bathrooms` INT,
    `mysql_tbl_l8p1aw_monthly_rent` INT,
    `mysql_tbl_l8p1aw_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yhy0k` (
    `mysql_tbl_0yhy0k_request_id` INT,
    `mysql_tbl_0yhy0k_property_id` INT,
    `mysql_tbl_0yhy0k_request_date` DATE,
    `mysql_tbl_0yhy0k_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_0yhy0k_priority` INT
);

INSERT INTO `mysql_tbl_l8p1aw` (`mysql_tbl_l8p1aw_property_id`, `mysql_tbl_l8p1aw_location`, `mysql_tbl_l8p1aw_bedrooms`, `mysql_tbl_l8p1aw_bathrooms`, `mysql_tbl_l8p1aw_monthly_rent`, `mysql_tbl_l8p1aw_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0yhy0k` (`mysql_tbl_0yhy0k_request_id`, `mysql_tbl_0yhy0k_property_id`, `mysql_tbl_0yhy0k_request_date`, `mysql_tbl_0yhy0k_estimated_cost`, `mysql_tbl_0yhy0k_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgavsk` (
    `mysql_tbl_bgavsk_contract_id` INT,
    `mysql_tbl_bgavsk_customer_id` INT,
    `mysql_tbl_bgavsk_equipment_type` VARCHAR(50),
    `mysql_tbl_bgavsk_contract_term_years` INT,
    `mysql_tbl_bgavsk_annual_cost` DECIMAL(10,2),
    `mysql_tbl_bgavsk_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw9ha6` (
    `mysql_tbl_mw9ha6_record_id` INT,
    `mysql_tbl_mw9ha6_contract_id` INT,
    `mysql_tbl_mw9ha6_service_date` DATE,
    `mysql_tbl_mw9ha6_service_type` VARCHAR(50),
    `mysql_tbl_mw9ha6_labor_hours` INT,
    `mysql_tbl_mw9ha6_parts_replaced` INT
);

INSERT INTO `mysql_tbl_bgavsk` (`mysql_tbl_bgavsk_contract_id`, `mysql_tbl_bgavsk_customer_id`, `mysql_tbl_bgavsk_equipment_type`, `mysql_tbl_bgavsk_contract_term_years`, `mysql_tbl_bgavsk_annual_cost`, `mysql_tbl_bgavsk_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mw9ha6` (`mysql_tbl_mw9ha6_record_id`, `mysql_tbl_mw9ha6_contract_id`, `mysql_tbl_mw9ha6_service_date`, `mysql_tbl_mw9ha6_service_type`, `mysql_tbl_mw9ha6_labor_hours`, `mysql_tbl_mw9ha6_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ufa3q` (mysql_tbl_5ufa3q_id INT, mysql_tbl_5ufa3q_log_level INT, mysql_tbl_5ufa3q_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfx9mu` (
    `mysql_tbl_vfx9mu_appointment_id` INT,
    `mysql_tbl_vfx9mu_customer_id` INT,
    `mysql_tbl_vfx9mu_artist_id` INT,
    `mysql_tbl_vfx9mu_design_complexity` INT,
    `mysql_tbl_vfx9mu_size_sqin` INT,
    `mysql_tbl_vfx9mu_placement` INT,
    `mysql_tbl_vfx9mu_session_hours` INT,
    `mysql_tbl_vfx9mu_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w511w` (
    `mysql_tbl_2w511w_artist_id` INT,
    `mysql_tbl_2w511w_name` VARCHAR(50),
    `mysql_tbl_2w511w_experience_years` INT,
    `mysql_tbl_2w511w_specialty` INT
);

INSERT INTO `mysql_tbl_vfx9mu` (`mysql_tbl_vfx9mu_appointment_id`, `mysql_tbl_vfx9mu_customer_id`, `mysql_tbl_vfx9mu_artist_id`, `mysql_tbl_vfx9mu_design_complexity`, `mysql_tbl_vfx9mu_size_sqin`, `mysql_tbl_vfx9mu_placement`, `mysql_tbl_vfx9mu_session_hours`, `mysql_tbl_vfx9mu_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2w511w` (`mysql_tbl_2w511w_artist_id`, `mysql_tbl_2w511w_name`, `mysql_tbl_2w511w_experience_years`, `mysql_tbl_2w511w_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuz6uq` (
    `mysql_tbl_zuz6uq_campaign_id` INT,
    `mysql_tbl_zuz6uq_status` VARCHAR(50),
    `mysql_tbl_zuz6uq_budget` INT
);

INSERT INTO `mysql_tbl_zuz6uq` (`mysql_tbl_zuz6uq_campaign_id`, `mysql_tbl_zuz6uq_status`, `mysql_tbl_zuz6uq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdgwx7` (
    `mysql_tbl_pdgwx7_emp_id` INT,
    `mysql_tbl_pdgwx7_manager_id` INT,
    `mysql_tbl_pdgwx7_department_id` INT,
    `mysql_tbl_pdgwx7_salary` INT,
    `mysql_tbl_pdgwx7_hire_date` DATE
);

INSERT INTO `mysql_tbl_pdgwx7` (`mysql_tbl_pdgwx7_emp_id`, `mysql_tbl_pdgwx7_manager_id`, `mysql_tbl_pdgwx7_department_id`, `mysql_tbl_pdgwx7_salary`, `mysql_tbl_pdgwx7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7biqss` (
    `mysql_tbl_7biqss_customer_id` INT,
    `mysql_tbl_7biqss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7biqss` (`mysql_tbl_7biqss_customer_id`, `mysql_tbl_7biqss_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlosvo` (
    `mysql_tbl_jlosvo_order_id` INT,
    `mysql_tbl_jlosvo_customer_id` INT,
    `mysql_tbl_jlosvo_order_date` DATE,
    `mysql_tbl_jlosvo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u743a0` (
    `mysql_tbl_u743a0_customer_id` INT,
    `mysql_tbl_u743a0_country` INT
);

INSERT INTO `mysql_tbl_jlosvo` (`mysql_tbl_jlosvo_order_id`, `mysql_tbl_jlosvo_customer_id`, `mysql_tbl_jlosvo_order_date`, `mysql_tbl_jlosvo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u743a0` (`mysql_tbl_u743a0_customer_id`, `mysql_tbl_u743a0_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5ufa3q`
    SET mysql_tbl_5ufa3q_MESSAGE = CASE mysql_tbl_5ufa3q_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_5ufa3q_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_5ufa3q_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_5ufa3q_MESSAGE)
        ELSE mysql_tbl_5ufa3q_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfx9mu_SIZE_SQIN, 4), COALESCE(mysql_tbl_vfx9mu_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_vfx9mu`
    WHERE mysql_tbl_vfx9mu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2w511w_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_vfx9mu` TA
    JOIN `mysql_tbl_2w511w` A ON mysql_tbl_vfx9mu_ARTIST_ID = mysql_tbl_2w511w_ARTIST_ID
    WHERE mysql_tbl_vfx9mu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_vfx9mu_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_vfx9mu`
    WHERE mysql_tbl_vfx9mu_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wx5krl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ubmsoc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ubmsoc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_zuz6uq_STATUS, COALESCE(mysql_tbl_zuz6uq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_zuz6uq`
    WHERE mysql_tbl_zuz6uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4figwe_PRICE), 0), COALESCE(MIN(mysql_tbl_4figwe_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_4figwe`
    WHERE mysql_tbl_4figwe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0o5drq_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_0o5drq`
    WHERE mysql_tbl_0o5drq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0o5drq_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_0o5drq_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_0o5drq_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0o5drq`
    WHERE mysql_tbl_0o5drq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0o5drq_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_3ncy8w_BALANCE INTO V_BALANCE FROM `mysql_tbl_3ncy8w` WHERE mysql_tbl_3ncy8w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4h81w_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y4h81w`
    WHERE mysql_tbl_y4h81w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wx5krl` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bgavsk_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_bgavsk`
    WHERE mysql_tbl_bgavsk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mw9ha6_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_mw9ha6`
    WHERE mysql_tbl_mw9ha6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mw9ha6_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_mw9ha6`
    WHERE mysql_tbl_mw9ha6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8p1aw_MONTHLY_RENT, 0), COALESCE(mysql_tbl_l8p1aw_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_l8p1aw`
    WHERE mysql_tbl_l8p1aw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0yhy0k_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_0yhy0k`
    WHERE mysql_tbl_0yhy0k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrunuv_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_jrunuv_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_jrunuv`
    WHERE mysql_tbl_jrunuv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ge3tn6`
    WHERE mysql_tbl_ge3tn6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_swrg0l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_swrg0l`
    WHERE mysql_tbl_swrg0l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nywlpv_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_nywlpv` OI
    JOIN `mysql_tbl_ubmsoc` O ON mysql_tbl_nywlpv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_nywlpv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_lkpv10` OI
    JOIN PRODUCTS P ON mysql_tbl_lkpv10_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lkpv10_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lkpv10_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_lkpv10`
    WHERE mysql_tbl_lkpv10_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_usiokd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_usiokd`
    WHERE mysql_tbl_usiokd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti5yaj_BUDGET, 0), COALESCE(mysql_tbl_ti5yaj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ti5yaj`
    WHERE mysql_tbl_ti5yaj_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wx5krl` U JOIN `mysql_tbl_ubmsoc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wx5krl` U LEFT JOIN `mysql_tbl_ubmsoc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wx5krl` U RIGHT JOIN `mysql_tbl_ubmsoc` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0rmnh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q0rmnh`
    WHERE mysql_tbl_q0rmnh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdg19d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sdg19d`
    WHERE mysql_tbl_sdg19d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7biqss_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7biqss`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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
    FROM `mysql_tbl_u743a0`
    WHERE mysql_tbl_u743a0_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_u743a0`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pdgwx7`
    WHERE mysql_tbl_pdgwx7_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6lw13_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_b6lw13_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_b6lw13`
    WHERE mysql_tbl_b6lw13_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_63phka`
    WHERE mysql_tbl_63phka_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_63phka_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8bu6pq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8bu6pq`
    WHERE mysql_tbl_8bu6pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();