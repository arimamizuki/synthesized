/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pldpv` (
    `mysql_tbl_6pldpv_emp_id` INT,
    `mysql_tbl_6pldpv_salary` INT,
    `mysql_tbl_6pldpv_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpzngx` (
    `mysql_tbl_tpzngx_dept_id` INT,
    `mysql_tbl_tpzngx_dept_name` VARCHAR(50),
    `mysql_tbl_tpzngx_budget` INT
);

INSERT INTO `mysql_tbl_6pldpv` (`mysql_tbl_6pldpv_emp_id`, `mysql_tbl_6pldpv_salary`, `mysql_tbl_6pldpv_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tpzngx` (`mysql_tbl_tpzngx_dept_id`, `mysql_tbl_tpzngx_dept_name`, `mysql_tbl_tpzngx_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1lny6r` (
    `mysql_tbl_1lny6r_order_id` INT,
    `mysql_tbl_1lny6r_customer_id` INT,
    `mysql_tbl_1lny6r_order_date` DATE,
    `mysql_tbl_1lny6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_1lny6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwyin0` (
    `mysql_tbl_gwyin0_customer_id` INT,
    `mysql_tbl_gwyin0_customer_segment` INT
);

INSERT INTO `mysql_tbl_1lny6r` (`mysql_tbl_1lny6r_order_id`, `mysql_tbl_1lny6r_customer_id`, `mysql_tbl_1lny6r_order_date`, `mysql_tbl_1lny6r_total_amount`, `mysql_tbl_1lny6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwyin0` (`mysql_tbl_gwyin0_customer_id`, `mysql_tbl_gwyin0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvwaot` (
    `mysql_tbl_vvwaot_emp_id` INT,
    `mysql_tbl_vvwaot_department_id` INT,
    `mysql_tbl_vvwaot_salary` INT,
    `mysql_tbl_vvwaot_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e7qwm` (
    `mysql_tbl_1e7qwm_department_id` INT,
    `mysql_tbl_1e7qwm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvwaot` (`mysql_tbl_vvwaot_emp_id`, `mysql_tbl_vvwaot_department_id`, `mysql_tbl_vvwaot_salary`, `mysql_tbl_vvwaot_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1e7qwm` (`mysql_tbl_1e7qwm_department_id`, `mysql_tbl_1e7qwm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cum43` (
    `mysql_tbl_6cum43_customer_id` INT,
    `mysql_tbl_6cum43_country` INT,
    `mysql_tbl_6cum43_registration_date` DATE
);

INSERT INTO `mysql_tbl_6cum43` (`mysql_tbl_6cum43_customer_id`, `mysql_tbl_6cum43_country`, `mysql_tbl_6cum43_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5vgjd` (
    `mysql_tbl_e5vgjd_customer_id` INT,
    `mysql_tbl_e5vgjd_registration_date` DATE,
    `mysql_tbl_e5vgjd_tier_level` INT,
    `mysql_tbl_e5vgjd_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ulq8u` (
    `mysql_tbl_9ulq8u_order_id` INT,
    `mysql_tbl_9ulq8u_customer_id` INT,
    `mysql_tbl_9ulq8u_order_date` DATE,
    `mysql_tbl_9ulq8u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ll4o` (
    `mysql_tbl_n1ll4o_review_id` INT,
    `mysql_tbl_n1ll4o_customer_id` INT,
    `mysql_tbl_n1ll4o_product_id` INT,
    `mysql_tbl_n1ll4o_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e5vgjd` (`mysql_tbl_e5vgjd_customer_id`, `mysql_tbl_e5vgjd_registration_date`, `mysql_tbl_e5vgjd_tier_level`, `mysql_tbl_e5vgjd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_9ulq8u` (`mysql_tbl_9ulq8u_order_id`, `mysql_tbl_9ulq8u_customer_id`, `mysql_tbl_9ulq8u_order_date`, `mysql_tbl_9ulq8u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n1ll4o` (`mysql_tbl_n1ll4o_review_id`, `mysql_tbl_n1ll4o_customer_id`, `mysql_tbl_n1ll4o_product_id`, `mysql_tbl_n1ll4o_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_komquw` (
    `mysql_tbl_komquw_campaign_id` INT,
    `mysql_tbl_komquw_channel` INT,
    `mysql_tbl_komquw_budget_allocated` INT,
    `mysql_tbl_komquw_start_date` DATE,
    `mysql_tbl_komquw_end_date` DATE,
    `mysql_tbl_komquw_leads_generated` INT,
    `mysql_tbl_komquw_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxokxy` (
    `mysql_tbl_kxokxy_spend_id` INT,
    `mysql_tbl_kxokxy_campaign_id` INT,
    `mysql_tbl_kxokxy_spend_date` DATE,
    `mysql_tbl_kxokxy_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_komquw` (`mysql_tbl_komquw_campaign_id`, `mysql_tbl_komquw_channel`, `mysql_tbl_komquw_budget_allocated`, `mysql_tbl_komquw_start_date`, `mysql_tbl_komquw_end_date`, `mysql_tbl_komquw_leads_generated`, `mysql_tbl_komquw_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kxokxy` (`mysql_tbl_kxokxy_spend_id`, `mysql_tbl_kxokxy_campaign_id`, `mysql_tbl_kxokxy_spend_date`, `mysql_tbl_kxokxy_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kaswc` (
    `mysql_tbl_6kaswc_campaign_id` INT,
    `mysql_tbl_6kaswc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kaswc` (`mysql_tbl_6kaswc_campaign_id`, `mysql_tbl_6kaswc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7p5ym` (
    `mysql_tbl_y7p5ym_customer_id` INT,
    `mysql_tbl_y7p5ym_country` INT,
    `mysql_tbl_y7p5ym_registration_date` DATE
);

INSERT INTO `mysql_tbl_y7p5ym` (`mysql_tbl_y7p5ym_customer_id`, `mysql_tbl_y7p5ym_country`, `mysql_tbl_y7p5ym_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2aewt` (
    `mysql_tbl_d2aewt_campaign_id` INT,
    `mysql_tbl_d2aewt_channel` INT,
    `mysql_tbl_d2aewt_budget` INT
);

INSERT INTO `mysql_tbl_d2aewt` (`mysql_tbl_d2aewt_campaign_id`, `mysql_tbl_d2aewt_channel`, `mysql_tbl_d2aewt_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhso2a` (
    `mysql_tbl_nhso2a_customer_id` INT,
    `mysql_tbl_nhso2a_order_date` DATE,
    `mysql_tbl_nhso2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhso2a` (`mysql_tbl_nhso2a_customer_id`, `mysql_tbl_nhso2a_order_date`, `mysql_tbl_nhso2a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz6k78` (
    `mysql_tbl_rz6k78_emp_id` INT,
    `mysql_tbl_rz6k78_department_id` INT,
    `mysql_tbl_rz6k78_salary` INT,
    `mysql_tbl_rz6k78_hire_date` DATE
);

INSERT INTO `mysql_tbl_rz6k78` (`mysql_tbl_rz6k78_emp_id`, `mysql_tbl_rz6k78_department_id`, `mysql_tbl_rz6k78_salary`, `mysql_tbl_rz6k78_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5t60x` (
    `mysql_tbl_g5t60x_product_id` INT,
    `mysql_tbl_g5t60x_price` DECIMAL(10,2),
    `mysql_tbl_g5t60x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g5t60x` (`mysql_tbl_g5t60x_product_id`, `mysql_tbl_g5t60x_price`, `mysql_tbl_g5t60x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yqf3u` (
    `mysql_tbl_4yqf3u_category_id` INT,
    `mysql_tbl_4yqf3u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yqf3u` (`mysql_tbl_4yqf3u_category_id`, `mysql_tbl_4yqf3u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rthhpv` (
    `mysql_tbl_rthhpv_order_id` INT,
    `mysql_tbl_rthhpv_customer_id` INT,
    `mysql_tbl_rthhpv_order_date` DATE,
    `mysql_tbl_rthhpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_rthhpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6z8xa` (
    `mysql_tbl_f6z8xa_order_id` INT,
    `mysql_tbl_f6z8xa_product_id` INT,
    `mysql_tbl_f6z8xa_quantity` INT
);

INSERT INTO `mysql_tbl_rthhpv` (`mysql_tbl_rthhpv_order_id`, `mysql_tbl_rthhpv_customer_id`, `mysql_tbl_rthhpv_order_date`, `mysql_tbl_rthhpv_total_amount`, `mysql_tbl_rthhpv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f6z8xa` (`mysql_tbl_f6z8xa_order_id`, `mysql_tbl_f6z8xa_product_id`, `mysql_tbl_f6z8xa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68qjud` (
    `mysql_tbl_68qjud_category_id` INT,
    `mysql_tbl_68qjud_price` DECIMAL(10,2),
    `mysql_tbl_68qjud_stock_quantity` INT
);

INSERT INTO `mysql_tbl_68qjud` (`mysql_tbl_68qjud_category_id`, `mysql_tbl_68qjud_price`, `mysql_tbl_68qjud_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oojt4v` (
    `mysql_tbl_oojt4v_customer_id` INT,
    `mysql_tbl_oojt4v_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hpfcd` (
    `mysql_tbl_5hpfcd_order_id` INT,
    `mysql_tbl_5hpfcd_customer_id` INT,
    `mysql_tbl_5hpfcd_order_date` DATE,
    `mysql_tbl_5hpfcd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oojt4v` (`mysql_tbl_oojt4v_customer_id`, `mysql_tbl_oojt4v_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5hpfcd` (`mysql_tbl_5hpfcd_order_id`, `mysql_tbl_5hpfcd_customer_id`, `mysql_tbl_5hpfcd_order_date`, `mysql_tbl_5hpfcd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta5wlu` (
    mysql_tbl_ta5wlu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ta5wlu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ta5wlu` (`mysql_tbl_ta5wlu_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5vfzx` (
    `mysql_tbl_p5vfzx_order_id` INT,
    `mysql_tbl_p5vfzx_customer_id` INT,
    `mysql_tbl_p5vfzx_order_date` DATE,
    `mysql_tbl_p5vfzx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmsq8p` (
    `mysql_tbl_lmsq8p_shipment_id` INT,
    `mysql_tbl_lmsq8p_order_id` INT,
    `mysql_tbl_lmsq8p_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lmsq8p_delivery_date` DATE
);

INSERT INTO `mysql_tbl_p5vfzx` (`mysql_tbl_p5vfzx_order_id`, `mysql_tbl_p5vfzx_customer_id`, `mysql_tbl_p5vfzx_order_date`, `mysql_tbl_p5vfzx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lmsq8p` (`mysql_tbl_lmsq8p_shipment_id`, `mysql_tbl_lmsq8p_order_id`, `mysql_tbl_lmsq8p_shipping_cost`, `mysql_tbl_lmsq8p_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1drepx` (
    `mysql_tbl_1drepx_customer_id` INT,
    `mysql_tbl_1drepx_status` VARCHAR(50),
    `mysql_tbl_1drepx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1drepx` (`mysql_tbl_1drepx_customer_id`, `mysql_tbl_1drepx_status`, `mysql_tbl_1drepx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_834c7m` (
    `mysql_tbl_834c7m_customer_id` INT,
    `mysql_tbl_834c7m_start_date` DATE,
    `mysql_tbl_834c7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_834c7m` (`mysql_tbl_834c7m_customer_id`, `mysql_tbl_834c7m_start_date`, `mysql_tbl_834c7m_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3efilv` (
    `mysql_tbl_3efilv_claim_id` INT,
    `mysql_tbl_3efilv_policy_id` INT,
    `mysql_tbl_3efilv_claim_date` DATE,
    `mysql_tbl_3efilv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3efilv_status` VARCHAR(50),
    `mysql_tbl_3efilv_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wj8v5` (
    `mysql_tbl_5wj8v5_policy_id` INT,
    `mysql_tbl_5wj8v5_customer_id` INT,
    `mysql_tbl_5wj8v5_policy_type` VARCHAR(50),
    `mysql_tbl_5wj8v5_premium_annual` INT
);

INSERT INTO `mysql_tbl_3efilv` (`mysql_tbl_3efilv_claim_id`, `mysql_tbl_3efilv_policy_id`, `mysql_tbl_3efilv_claim_date`, `mysql_tbl_3efilv_claim_amount`, `mysql_tbl_3efilv_status`, `mysql_tbl_3efilv_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_5wj8v5` (`mysql_tbl_5wj8v5_policy_id`, `mysql_tbl_5wj8v5_customer_id`, `mysql_tbl_5wj8v5_policy_type`, `mysql_tbl_5wj8v5_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqzfzh` (
    `mysql_tbl_fqzfzh_customer_id` INT,
    `mysql_tbl_fqzfzh_plan_type` VARCHAR(50),
    `mysql_tbl_fqzfzh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fqzfzh_start_date` DATE,
    `mysql_tbl_fqzfzh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqzfzh` (`mysql_tbl_fqzfzh_customer_id`, `mysql_tbl_fqzfzh_plan_type`, `mysql_tbl_fqzfzh_monthly_cost`, `mysql_tbl_fqzfzh_start_date`, `mysql_tbl_fqzfzh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sny5bp` (
    `mysql_tbl_sny5bp_policy_id` INT,
    `mysql_tbl_sny5bp_customer_id` INT,
    `mysql_tbl_sny5bp_policy_type` VARCHAR(50),
    `mysql_tbl_sny5bp_premium_amount` DECIMAL(10,2),
    `mysql_tbl_sny5bp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sny5bp_start_date` DATE,
    `mysql_tbl_sny5bp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76cl3t` (
    `mysql_tbl_76cl3t_claim_id` INT,
    `mysql_tbl_76cl3t_policy_id` INT,
    `mysql_tbl_76cl3t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_76cl3t_claim_date` DATE,
    `mysql_tbl_76cl3t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sny5bp` (`mysql_tbl_sny5bp_policy_id`, `mysql_tbl_sny5bp_customer_id`, `mysql_tbl_sny5bp_policy_type`, `mysql_tbl_sny5bp_premium_amount`, `mysql_tbl_sny5bp_coverage_amount`, `mysql_tbl_sny5bp_start_date`, `mysql_tbl_sny5bp_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_76cl3t` (`mysql_tbl_76cl3t_claim_id`, `mysql_tbl_76cl3t_policy_id`, `mysql_tbl_76cl3t_claim_amount`, `mysql_tbl_76cl3t_claim_date`, `mysql_tbl_76cl3t_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dngrgu` (
    `mysql_tbl_dngrgu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dngrgu` (`mysql_tbl_dngrgu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsxrdf` (
    `mysql_tbl_qsxrdf_emp_id` INT,
    `mysql_tbl_qsxrdf_manager_id` INT,
    `mysql_tbl_qsxrdf_department_id` INT,
    `mysql_tbl_qsxrdf_salary` INT,
    `mysql_tbl_qsxrdf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_561blw` (
    `mysql_tbl_561blw_department_id` INT,
    `mysql_tbl_561blw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsxrdf` (`mysql_tbl_qsxrdf_emp_id`, `mysql_tbl_qsxrdf_manager_id`, `mysql_tbl_qsxrdf_department_id`, `mysql_tbl_qsxrdf_salary`, `mysql_tbl_qsxrdf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_561blw` (`mysql_tbl_561blw_department_id`, `mysql_tbl_561blw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omw46d` (
    `mysql_tbl_omw46d_invoice_id` INT,
    `mysql_tbl_omw46d_customer_id` INT,
    `mysql_tbl_omw46d_amount` DECIMAL(10,2),
    `mysql_tbl_omw46d_due_date` DATE,
    `mysql_tbl_omw46d_paid_date` INT,
    `mysql_tbl_omw46d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omw46d` (`mysql_tbl_omw46d_invoice_id`, `mysql_tbl_omw46d_customer_id`, `mysql_tbl_omw46d_amount`, `mysql_tbl_omw46d_due_date`, `mysql_tbl_omw46d_paid_date`, `mysql_tbl_omw46d_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm0id7` (
    `mysql_tbl_lm0id7_campaign_id` INT,
    `mysql_tbl_lm0id7_start_date` DATE,
    `mysql_tbl_lm0id7_end_date` DATE,
    `mysql_tbl_lm0id7_budget` INT,
    `mysql_tbl_lm0id7_spent_amount` DECIMAL(10,2),
    `mysql_tbl_lm0id7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm0id7` (`mysql_tbl_lm0id7_campaign_id`, `mysql_tbl_lm0id7_start_date`, `mysql_tbl_lm0id7_end_date`, `mysql_tbl_lm0id7_budget`, `mysql_tbl_lm0id7_spent_amount`, `mysql_tbl_lm0id7_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4yqf3u_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4yqf3u`
    WHERE mysql_tbl_4yqf3u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_s3yzi9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_s3yzi9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y7p5ym_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_y7p5ym` C
    LEFT JOIN ORDERS O ON mysql_tbl_y7p5ym_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_y7p5ym_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6kaswc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6kaswc`
    WHERE mysql_tbl_6kaswc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3efilv_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_3efilv`
    WHERE mysql_tbl_3efilv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_3efilv`
    WHERE mysql_tbl_3efilv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3efilv_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qsxrdf`
    WHERE mysql_tbl_qsxrdf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qsxrdf_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_qsxrdf`
    WHERE mysql_tbl_qsxrdf_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_qsxrdf_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_qsxrdf`
    WHERE mysql_tbl_qsxrdf_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_omw46d_AMOUNT, 0), mysql_tbl_omw46d_DUE_DATE, mysql_tbl_omw46d_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_omw46d`
    WHERE mysql_tbl_omw46d_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dngrgu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dngrgu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sny5bp_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_sny5bp_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_sny5bp`
    WHERE mysql_tbl_sny5bp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_76cl3t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_76cl3t`
    WHERE mysql_tbl_76cl3t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_76cl3t_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_s3yzi9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fqzfzh_START_DATE, CURDATE()), mysql_tbl_fqzfzh_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_fqzfzh`
    WHERE mysql_tbl_fqzfzh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_834c7m_START_DATE, mysql_tbl_834c7m_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_834c7m`
    WHERE mysql_tbl_834c7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1drepx_STATUS, COALESCE(mysql_tbl_1drepx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1drepx`
    WHERE mysql_tbl_1drepx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f6z8xa_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_f6z8xa`
    WHERE mysql_tbl_f6z8xa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rthhpv_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rthhpv`
    WHERE mysql_tbl_rthhpv_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_5hpfcd_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_5hpfcd`
    WHERE mysql_tbl_5hpfcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lm0id7_BUDGET, 0), COALESCE(mysql_tbl_lm0id7_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_lm0id7`
    WHERE mysql_tbl_lm0id7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ta5wlu`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_68qjud_PRICE * mysql_tbl_68qjud_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_68qjud`
    WHERE mysql_tbl_68qjud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5vfzx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p5vfzx`
    WHERE mysql_tbl_p5vfzx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lmsq8p_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lmsq8p`
    WHERE mysql_tbl_lmsq8p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d2aewt_CHANNEL, COALESCE(mysql_tbl_d2aewt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d2aewt`
    WHERE mysql_tbl_d2aewt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aeynxn`
    WHERE mysql_tbl_d2aewt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 0)) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_e5vgjd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_e5vgjd`
    WHERE mysql_tbl_e5vgjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9ulq8u_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9ulq8u`
    WHERE mysql_tbl_9ulq8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n1ll4o_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_n1ll4o`
    WHERE mysql_tbl_n1ll4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nhso2a_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_nhso2a`
    WHERE mysql_tbl_nhso2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5t60x_PRICE, 0), COALESCE(mysql_tbl_g5t60x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g5t60x`
    WHERE mysql_tbl_g5t60x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_s3yzi9', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_s3yzi9');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rz6k78_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_rz6k78`
    WHERE mysql_tbl_rz6k78_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_6cum43` C
    LEFT JOIN ORDERS O ON mysql_tbl_6cum43_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_6cum43_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_komquw_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_komquw_LEADS_GENERATED, 0), COALESCE(mysql_tbl_komquw_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_komquw`
    WHERE mysql_tbl_komquw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kxokxy_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_kxokxy`
    WHERE mysql_tbl_kxokxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vvwaot_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vvwaot`
    WHERE mysql_tbl_vvwaot_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vvwaot_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vvwaot`
    WHERE mysql_tbl_vvwaot_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_1lny6r_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_1lny6r`
    WHERE mysql_tbl_1lny6r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1lny6r_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gwyin0_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_gwyin0`
    WHERE mysql_tbl_gwyin0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_1lny6r_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_1lny6r`
    WHERE mysql_tbl_1lny6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_6pldpv_SALARY FROM `mysql_tbl_6pldpv` WHERE mysql_tbl_6pldpv_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);