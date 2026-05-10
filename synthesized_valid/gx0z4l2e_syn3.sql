/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kj8of6` (
    `mysql_tbl_kj8of6_product_id` INT,
    `mysql_tbl_kj8of6_category_id` INT,
    `mysql_tbl_kj8of6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzj10s` (
    `mysql_tbl_zzj10s_category_id` INT,
    `mysql_tbl_zzj10s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kj8of6` (`mysql_tbl_kj8of6_product_id`, `mysql_tbl_kj8of6_category_id`, `mysql_tbl_kj8of6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zzj10s` (`mysql_tbl_zzj10s_category_id`, `mysql_tbl_zzj10s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q8g8c` (
    `mysql_tbl_9q8g8c_emp_id` INT,
    `mysql_tbl_9q8g8c_manager_id` INT
);

INSERT INTO `mysql_tbl_9q8g8c` (`mysql_tbl_9q8g8c_emp_id`, `mysql_tbl_9q8g8c_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4quqij` (
    `mysql_tbl_4quqij_customer_id` INT,
    `mysql_tbl_4quqij_plan_type` VARCHAR(50),
    `mysql_tbl_4quqij_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4quqij_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlwseb` (
    `mysql_tbl_xlwseb_customer_id` INT,
    `mysql_tbl_xlwseb_tier_level` INT
);

INSERT INTO `mysql_tbl_4quqij` (`mysql_tbl_4quqij_customer_id`, `mysql_tbl_4quqij_plan_type`, `mysql_tbl_4quqij_monthly_cost`, `mysql_tbl_4quqij_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_xlwseb` (`mysql_tbl_xlwseb_customer_id`, `mysql_tbl_xlwseb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqus1f` (
    `mysql_tbl_vqus1f_product_id` INT,
    `mysql_tbl_vqus1f_name` VARCHAR(50),
    `mysql_tbl_vqus1f_sku` INT,
    `mysql_tbl_vqus1f_stock_quantity` INT,
    `mysql_tbl_vqus1f_reorder_point` INT,
    `mysql_tbl_vqus1f_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_negm8n` (
    `mysql_tbl_negm8n_order_id` INT,
    `mysql_tbl_negm8n_supplier_id` INT,
    `mysql_tbl_negm8n_order_date` DATE,
    `mysql_tbl_negm8n_expected_delivery` INT,
    `mysql_tbl_negm8n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vqus1f` (`mysql_tbl_vqus1f_product_id`, `mysql_tbl_vqus1f_name`, `mysql_tbl_vqus1f_sku`, `mysql_tbl_vqus1f_stock_quantity`, `mysql_tbl_vqus1f_reorder_point`, `mysql_tbl_vqus1f_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_negm8n` (`mysql_tbl_negm8n_order_id`, `mysql_tbl_negm8n_supplier_id`, `mysql_tbl_negm8n_order_date`, `mysql_tbl_negm8n_expected_delivery`, `mysql_tbl_negm8n_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvvwvz` (
    `mysql_tbl_tvvwvz_product_id` INT,
    `mysql_tbl_tvvwvz_category_id` INT,
    `mysql_tbl_tvvwvz_price` DECIMAL(10,2),
    `mysql_tbl_tvvwvz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd7vli` (
    `mysql_tbl_wd7vli_category_id` INT,
    `mysql_tbl_wd7vli_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvvwvz` (`mysql_tbl_tvvwvz_product_id`, `mysql_tbl_tvvwvz_category_id`, `mysql_tbl_tvvwvz_price`, `mysql_tbl_tvvwvz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wd7vli` (`mysql_tbl_wd7vli_category_id`, `mysql_tbl_wd7vli_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chel17` (
    `mysql_tbl_chel17_emp_id` INT,
    `mysql_tbl_chel17_department_id` INT,
    `mysql_tbl_chel17_salary` INT,
    `mysql_tbl_chel17_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8g7lo` (
    `mysql_tbl_o8g7lo_department_id` INT,
    `mysql_tbl_o8g7lo_name` VARCHAR(50),
    `mysql_tbl_o8g7lo_location` INT
);

INSERT INTO `mysql_tbl_chel17` (`mysql_tbl_chel17_emp_id`, `mysql_tbl_chel17_department_id`, `mysql_tbl_chel17_salary`, `mysql_tbl_chel17_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o8g7lo` (`mysql_tbl_o8g7lo_department_id`, `mysql_tbl_o8g7lo_name`, `mysql_tbl_o8g7lo_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ewdxu` (
    `mysql_tbl_6ewdxu_order_id` INT,
    `mysql_tbl_6ewdxu_customer_id` INT,
    `mysql_tbl_6ewdxu_order_date` DATE,
    `mysql_tbl_6ewdxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_6ewdxu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1zt3` (
    `mysql_tbl_vq1zt3_shipment_id` INT,
    `mysql_tbl_vq1zt3_order_id` INT,
    `mysql_tbl_vq1zt3_carrier` INT,
    `mysql_tbl_vq1zt3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ewdxu` (`mysql_tbl_6ewdxu_order_id`, `mysql_tbl_6ewdxu_customer_id`, `mysql_tbl_6ewdxu_order_date`, `mysql_tbl_6ewdxu_total_amount`, `mysql_tbl_6ewdxu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vq1zt3` (`mysql_tbl_vq1zt3_shipment_id`, `mysql_tbl_vq1zt3_order_id`, `mysql_tbl_vq1zt3_carrier`, `mysql_tbl_vq1zt3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6l5rf` (
    `mysql_tbl_x6l5rf_product_id` INT,
    `mysql_tbl_x6l5rf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6l5rf` (`mysql_tbl_x6l5rf_product_id`, `mysql_tbl_x6l5rf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_war0d8` (
    `mysql_tbl_war0d8_order_id` INT,
    `mysql_tbl_war0d8_customer_id` INT,
    `mysql_tbl_war0d8_order_date` DATE,
    `mysql_tbl_war0d8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8594p` (
    `mysql_tbl_o8594p_order_id` INT,
    `mysql_tbl_o8594p_product_id` INT,
    `mysql_tbl_o8594p_quantity` INT,
    `mysql_tbl_o8594p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_war0d8` (`mysql_tbl_war0d8_order_id`, `mysql_tbl_war0d8_customer_id`, `mysql_tbl_war0d8_order_date`, `mysql_tbl_war0d8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o8594p` (`mysql_tbl_o8594p_order_id`, `mysql_tbl_o8594p_product_id`, `mysql_tbl_o8594p_quantity`, `mysql_tbl_o8594p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukywtu` (
    `mysql_tbl_ukywtu_policy_id` INT,
    `mysql_tbl_ukywtu_customer_id` INT,
    `mysql_tbl_ukywtu_policy_type` VARCHAR(50),
    `mysql_tbl_ukywtu_premium_annual` INT,
    `mysql_tbl_ukywtu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ukywtu_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmvfn3` (
    `mysql_tbl_bmvfn3_claim_id` INT,
    `mysql_tbl_bmvfn3_policy_id` INT,
    `mysql_tbl_bmvfn3_claim_date` DATE,
    `mysql_tbl_bmvfn3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bmvfn3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukywtu` (`mysql_tbl_ukywtu_policy_id`, `mysql_tbl_ukywtu_customer_id`, `mysql_tbl_ukywtu_policy_type`, `mysql_tbl_ukywtu_premium_annual`, `mysql_tbl_ukywtu_coverage_amount`, `mysql_tbl_ukywtu_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bmvfn3` (`mysql_tbl_bmvfn3_claim_id`, `mysql_tbl_bmvfn3_policy_id`, `mysql_tbl_bmvfn3_claim_date`, `mysql_tbl_bmvfn3_claim_amount`, `mysql_tbl_bmvfn3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aivwhl` (
    `mysql_tbl_aivwhl_appointment_id` INT,
    `mysql_tbl_aivwhl_customer_id` INT,
    `mysql_tbl_aivwhl_artist_id` INT,
    `mysql_tbl_aivwhl_design_complexity` INT,
    `mysql_tbl_aivwhl_size_sqin` INT,
    `mysql_tbl_aivwhl_placement` INT,
    `mysql_tbl_aivwhl_session_hours` INT,
    `mysql_tbl_aivwhl_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6afg0t` (
    `mysql_tbl_6afg0t_artist_id` INT,
    `mysql_tbl_6afg0t_name` VARCHAR(50),
    `mysql_tbl_6afg0t_experience_years` INT,
    `mysql_tbl_6afg0t_specialty` INT
);

INSERT INTO `mysql_tbl_aivwhl` (`mysql_tbl_aivwhl_appointment_id`, `mysql_tbl_aivwhl_customer_id`, `mysql_tbl_aivwhl_artist_id`, `mysql_tbl_aivwhl_design_complexity`, `mysql_tbl_aivwhl_size_sqin`, `mysql_tbl_aivwhl_placement`, `mysql_tbl_aivwhl_session_hours`, `mysql_tbl_aivwhl_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6afg0t` (`mysql_tbl_6afg0t_artist_id`, `mysql_tbl_6afg0t_name`, `mysql_tbl_6afg0t_experience_years`, `mysql_tbl_6afg0t_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l3psp` (
    `mysql_tbl_9l3psp_customer_id` INT,
    `mysql_tbl_9l3psp_registration_date` DATE,
    `mysql_tbl_9l3psp_total_orders` DECIMAL(10,2),
    `mysql_tbl_9l3psp_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l3psp` (`mysql_tbl_9l3psp_customer_id`, `mysql_tbl_9l3psp_registration_date`, `mysql_tbl_9l3psp_total_orders`, `mysql_tbl_9l3psp_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jllhdg` (
    `mysql_tbl_jllhdg_customer_id` INT,
    `mysql_tbl_jllhdg_registration_date` DATE
);

INSERT INTO `mysql_tbl_jllhdg` (`mysql_tbl_jllhdg_customer_id`, `mysql_tbl_jllhdg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psjrxr` (
    `mysql_tbl_psjrxr_order_id` INT,
    `mysql_tbl_psjrxr_customer_id` INT,
    `mysql_tbl_psjrxr_order_date` DATE,
    `mysql_tbl_psjrxr_shipped_date` DATE,
    `mysql_tbl_psjrxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psjrxr` (`mysql_tbl_psjrxr_order_id`, `mysql_tbl_psjrxr_customer_id`, `mysql_tbl_psjrxr_order_date`, `mysql_tbl_psjrxr_shipped_date`, `mysql_tbl_psjrxr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewx53m` (
    `mysql_tbl_ewx53m_dept_id` INT,
    `mysql_tbl_ewx53m_name` VARCHAR(50),
    `mysql_tbl_ewx53m_manager_id` INT,
    `mysql_tbl_ewx53m_headcount` INT,
    `mysql_tbl_ewx53m_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sytls5` (
    `mysql_tbl_sytls5_emp_id` INT,
    `mysql_tbl_sytls5_dept_id` INT,
    `mysql_tbl_sytls5_salary` INT,
    `mysql_tbl_sytls5_hire_date` DATE,
    `mysql_tbl_sytls5_performance_score` INT
);

INSERT INTO `mysql_tbl_ewx53m` (`mysql_tbl_ewx53m_dept_id`, `mysql_tbl_ewx53m_name`, `mysql_tbl_ewx53m_manager_id`, `mysql_tbl_ewx53m_headcount`, `mysql_tbl_ewx53m_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sytls5` (`mysql_tbl_sytls5_emp_id`, `mysql_tbl_sytls5_dept_id`, `mysql_tbl_sytls5_salary`, `mysql_tbl_sytls5_hire_date`, `mysql_tbl_sytls5_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsbcty` (
    `mysql_tbl_xsbcty_employee_id` INT,
    `mysql_tbl_xsbcty_manager_id` INT,
    `mysql_tbl_xsbcty_department_id` INT,
    `mysql_tbl_xsbcty_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wofcq3` (
    `mysql_tbl_wofcq3_department_id` INT,
    `mysql_tbl_wofcq3_name` VARCHAR(50),
    `mysql_tbl_wofcq3_budget` INT
);

INSERT INTO `mysql_tbl_xsbcty` (`mysql_tbl_xsbcty_employee_id`, `mysql_tbl_xsbcty_manager_id`, `mysql_tbl_xsbcty_department_id`, `mysql_tbl_xsbcty_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wofcq3` (`mysql_tbl_wofcq3_department_id`, `mysql_tbl_wofcq3_name`, `mysql_tbl_wofcq3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efdyu7` (
    `mysql_tbl_efdyu7_supplier_id` INT,
    `mysql_tbl_efdyu7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_efdyu7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_efdyu7` (`mysql_tbl_efdyu7_supplier_id`, `mysql_tbl_efdyu7_supplier_rating`, `mysql_tbl_efdyu7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrdyhv` (
    `mysql_tbl_rrdyhv_ticket_id` INT,
    `mysql_tbl_rrdyhv_event_id` INT,
    `mysql_tbl_rrdyhv_customer_id` INT,
    `mysql_tbl_rrdyhv_ticket_type` VARCHAR(50),
    `mysql_tbl_rrdyhv_price` DECIMAL(10,2),
    `mysql_tbl_rrdyhv_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejzzfq` (
    `mysql_tbl_ejzzfq_event_id` INT,
    `mysql_tbl_ejzzfq_venue_id` INT,
    `mysql_tbl_ejzzfq_event_date` DATE,
    `mysql_tbl_ejzzfq_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrdyhv` (`mysql_tbl_rrdyhv_ticket_id`, `mysql_tbl_rrdyhv_event_id`, `mysql_tbl_rrdyhv_customer_id`, `mysql_tbl_rrdyhv_ticket_type`, `mysql_tbl_rrdyhv_price`, `mysql_tbl_rrdyhv_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ejzzfq` (`mysql_tbl_ejzzfq_event_id`, `mysql_tbl_ejzzfq_venue_id`, `mysql_tbl_ejzzfq_event_date`, `mysql_tbl_ejzzfq_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dfuzp` (mysql_tbl_7dfuzp_id INT, mysql_tbl_7dfuzp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0yg9y` (
    `mysql_tbl_o0yg9y_emp_id` INT,
    `mysql_tbl_o0yg9y_department_id` INT,
    `mysql_tbl_o0yg9y_salary` INT,
    `mysql_tbl_o0yg9y_hire_date` DATE
);

INSERT INTO `mysql_tbl_o0yg9y` (`mysql_tbl_o0yg9y_emp_id`, `mysql_tbl_o0yg9y_department_id`, `mysql_tbl_o0yg9y_salary`, `mysql_tbl_o0yg9y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hxvyx` (
    `mysql_tbl_7hxvyx_order_id` INT,
    `mysql_tbl_7hxvyx_customer_id` INT,
    `mysql_tbl_7hxvyx_order_date` DATE,
    `mysql_tbl_7hxvyx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iksfb` (
    `mysql_tbl_1iksfb_customer_id` INT,
    `mysql_tbl_1iksfb_country` INT
);

INSERT INTO `mysql_tbl_7hxvyx` (`mysql_tbl_7hxvyx_order_id`, `mysql_tbl_7hxvyx_customer_id`, `mysql_tbl_7hxvyx_order_date`, `mysql_tbl_7hxvyx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1iksfb` (`mysql_tbl_1iksfb_customer_id`, `mysql_tbl_1iksfb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzn2sr` (
    `mysql_tbl_xzn2sr_order_id` INT,
    `mysql_tbl_xzn2sr_customer_id` INT,
    `mysql_tbl_xzn2sr_order_date` DATE,
    `mysql_tbl_xzn2sr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egwbx1` (
    `mysql_tbl_egwbx1_shipment_id` INT,
    `mysql_tbl_egwbx1_order_id` INT,
    `mysql_tbl_egwbx1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzn2sr` (`mysql_tbl_xzn2sr_order_id`, `mysql_tbl_xzn2sr_customer_id`, `mysql_tbl_xzn2sr_order_date`, `mysql_tbl_xzn2sr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_egwbx1` (`mysql_tbl_egwbx1_shipment_id`, `mysql_tbl_egwbx1_order_id`, `mysql_tbl_egwbx1_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_jllhdg_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_jllhdg`
    WHERE mysql_tbl_jllhdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewx53m_HEADCOUNT, 10), COALESCE(mysql_tbl_ewx53m_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ewx53m`
    WHERE mysql_tbl_ewx53m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sytls5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_sytls5`
    WHERE mysql_tbl_sytls5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sytls5_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sytls5`
    WHERE mysql_tbl_sytls5_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_xsbcty_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_xsbcty` WHERE mysql_tbl_xsbcty_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_xsbcty_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_xsbcty`
        WHERE mysql_tbl_xsbcty_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n9898e` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cas2om` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n9898e` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_egwbx1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_egwbx1`
    WHERE mysql_tbl_egwbx1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_r62u5r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_o0yg9y_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_o0yg9y`
    WHERE mysql_tbl_o0yg9y_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1iksfb_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1iksfb` C
    JOIN `mysql_tbl_7hxvyx` O ON mysql_tbl_1iksfb_CUSTOMER_ID = mysql_tbl_7hxvyx_CUSTOMER_ID
    WHERE mysql_tbl_1iksfb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1iksfb_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_1iksfb` C
    JOIN `mysql_tbl_7hxvyx` O ON mysql_tbl_1iksfb_CUSTOMER_ID = mysql_tbl_7hxvyx_CUSTOMER_ID
    WHERE mysql_tbl_1iksfb_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_1iksfb_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7hxvyx_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_psjrxr_ORDER_DATE, mysql_tbl_psjrxr_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_psjrxr`
    WHERE mysql_tbl_psjrxr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efdyu7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_efdyu7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_efdyu7`
    WHERE mysql_tbl_efdyu7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sm69a2`
    WHERE mysql_tbl_efdyu7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_ukywtu_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ukywtu_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ukywtu` P
    LEFT JOIN `mysql_tbl_bmvfn3` C ON mysql_tbl_ukywtu_POLICY_ID = mysql_tbl_bmvfn3_POLICY_ID AND mysql_tbl_bmvfn3_STATUS = 'APPROVED'
    WHERE mysql_tbl_ukywtu_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ukywtu_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_bmvfn3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_bmvfn3`
    WHERE mysql_tbl_bmvfn3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bmvfn3_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o8594p_QUANTITY * mysql_tbl_o8594p_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_o8594p`
    WHERE mysql_tbl_o8594p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o8594p_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_o8594p`
    WHERE mysql_tbl_o8594p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_7dfuzp` SET mysql_tbl_7dfuzp_STATUS = 'PROCESSED' WHERE mysql_tbl_7dfuzp_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ejzzfq_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_rrdyhv_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_rrdyhv` T
    JOIN `mysql_tbl_ejzzfq` E ON mysql_tbl_rrdyhv_EVENT_ID = mysql_tbl_ejzzfq_EVENT_ID
    WHERE mysql_tbl_rrdyhv_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_rrdyhv_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_aivwhl_SIZE_SQIN, 4), COALESCE(mysql_tbl_aivwhl_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_aivwhl`
    WHERE mysql_tbl_aivwhl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6afg0t_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_aivwhl` TA
    JOIN `mysql_tbl_6afg0t` A ON mysql_tbl_aivwhl_ARTIST_ID = mysql_tbl_6afg0t_ARTIST_ID
    WHERE mysql_tbl_aivwhl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_aivwhl_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_aivwhl`
    WHERE mysql_tbl_aivwhl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_n9898e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_n9898e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1it4hb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kj8of6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_kj8of6`
    WHERE mysql_tbl_kj8of6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kj8of6_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_kj8of6`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l3psp_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_9l3psp_TOTAL_SPENT, 0), YEAR(mysql_tbl_9l3psp_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9l3psp`
    WHERE mysql_tbl_9l3psp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9q8g8c_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_9q8g8c`
    WHERE mysql_tbl_9q8g8c_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + 10);
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4quqij_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4quqij`
    WHERE mysql_tbl_4quqij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xlwseb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xlwseb`
    WHERE mysql_tbl_xlwseb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6l5rf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_x6l5rf`
    WHERE mysql_tbl_x6l5rf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqus1f_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vqus1f_REORDER_POINT, 10), COALESCE(mysql_tbl_vqus1f_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_vqus1f`
    WHERE mysql_tbl_vqus1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ewdxu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6ewdxu`
    WHERE mysql_tbl_6ewdxu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vq1zt3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vq1zt3`
    WHERE mysql_tbl_vq1zt3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_chel17_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_chel17`
    WHERE mysql_tbl_chel17_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_chel17_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_chel17`
    WHERE mysql_tbl_chel17_DEPARTMENT_ID = (SELECT mysql_tbl_chel17_DEPARTMENT_ID FROM `mysql_tbl_chel17` WHERE mysql_tbl_chel17_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_tvvwvz`
    WHERE mysql_tbl_tvvwvz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_tvvwvz`
    WHERE mysql_tbl_tvvwvz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tvvwvz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
        SET V_J = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33), 21);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);