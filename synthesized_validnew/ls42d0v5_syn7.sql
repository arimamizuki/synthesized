/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0esttn` (
    `mysql_tbl_0esttn_emp_id` INT,
    `mysql_tbl_0esttn_department_id` INT,
    `mysql_tbl_0esttn_salary` INT,
    `mysql_tbl_0esttn_hire_date` DATE,
    `mysql_tbl_0esttn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0esttn` (`mysql_tbl_0esttn_emp_id`, `mysql_tbl_0esttn_department_id`, `mysql_tbl_0esttn_salary`, `mysql_tbl_0esttn_hire_date`, `mysql_tbl_0esttn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h87mgc` (
    `mysql_tbl_h87mgc_emp_id` INT,
    `mysql_tbl_h87mgc_department_id` INT,
    `mysql_tbl_h87mgc_salary` INT,
    `mysql_tbl_h87mgc_hire_date` DATE
);

INSERT INTO `mysql_tbl_h87mgc` (`mysql_tbl_h87mgc_emp_id`, `mysql_tbl_h87mgc_department_id`, `mysql_tbl_h87mgc_salary`, `mysql_tbl_h87mgc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca3vhd` (
    `mysql_tbl_ca3vhd_product_id` INT,
    `mysql_tbl_ca3vhd_supplier_id` INT,
    `mysql_tbl_ca3vhd_price` DECIMAL(10,2),
    `mysql_tbl_ca3vhd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ixpk` (
    `mysql_tbl_w9ixpk_supplier_id` INT,
    `mysql_tbl_w9ixpk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ca3vhd` (`mysql_tbl_ca3vhd_product_id`, `mysql_tbl_ca3vhd_supplier_id`, `mysql_tbl_ca3vhd_price`, `mysql_tbl_ca3vhd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w9ixpk` (`mysql_tbl_w9ixpk_supplier_id`, `mysql_tbl_w9ixpk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l7mze` (
    `mysql_tbl_1l7mze_customer_id` INT,
    `mysql_tbl_1l7mze_order_date` DATE
);

INSERT INTO `mysql_tbl_1l7mze` (`mysql_tbl_1l7mze_customer_id`, `mysql_tbl_1l7mze_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zptscm` (
    `mysql_tbl_zptscm_emp_id` INT,
    `mysql_tbl_zptscm_department_id` INT,
    `mysql_tbl_zptscm_salary` INT,
    `mysql_tbl_zptscm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc552t` (
    `mysql_tbl_mc552t_department_id` INT,
    `mysql_tbl_mc552t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zptscm` (`mysql_tbl_zptscm_emp_id`, `mysql_tbl_zptscm_department_id`, `mysql_tbl_zptscm_salary`, `mysql_tbl_zptscm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mc552t` (`mysql_tbl_mc552t_department_id`, `mysql_tbl_mc552t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn8c0e` (
    `mysql_tbl_kn8c0e_order_id` INT,
    `mysql_tbl_kn8c0e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kn8c0e` (`mysql_tbl_kn8c0e_order_id`, `mysql_tbl_kn8c0e_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hnigr` (
    `mysql_tbl_9hnigr_emp_id` INT,
    `mysql_tbl_9hnigr_department_id` INT,
    `mysql_tbl_9hnigr_salary` INT,
    `mysql_tbl_9hnigr_hire_date` DATE,
    `mysql_tbl_9hnigr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9hnigr` (`mysql_tbl_9hnigr_emp_id`, `mysql_tbl_9hnigr_department_id`, `mysql_tbl_9hnigr_salary`, `mysql_tbl_9hnigr_hire_date`, `mysql_tbl_9hnigr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wxl2w` (
    `mysql_tbl_7wxl2w_campaign_id` INT,
    `mysql_tbl_7wxl2w_budget` INT
);

INSERT INTO `mysql_tbl_7wxl2w` (`mysql_tbl_7wxl2w_campaign_id`, `mysql_tbl_7wxl2w_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es7pzf` (
    `mysql_tbl_es7pzf_emp_id` INT,
    `mysql_tbl_es7pzf_department_id` INT,
    `mysql_tbl_es7pzf_salary` INT,
    `mysql_tbl_es7pzf_hire_date` DATE,
    `mysql_tbl_es7pzf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3pfq9` (
    `mysql_tbl_n3pfq9_department_id` INT,
    `mysql_tbl_n3pfq9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es7pzf` (`mysql_tbl_es7pzf_emp_id`, `mysql_tbl_es7pzf_department_id`, `mysql_tbl_es7pzf_salary`, `mysql_tbl_es7pzf_hire_date`, `mysql_tbl_es7pzf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n3pfq9` (`mysql_tbl_n3pfq9_department_id`, `mysql_tbl_n3pfq9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3p3g5` (
    `mysql_tbl_w3p3g5_order_id` INT,
    `mysql_tbl_w3p3g5_customer_id` INT,
    `mysql_tbl_w3p3g5_order_date` DATE,
    `mysql_tbl_w3p3g5_total_amount` DECIMAL(10,2),
    `mysql_tbl_w3p3g5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql6z5y` (
    `mysql_tbl_ql6z5y_shipment_id` INT,
    `mysql_tbl_ql6z5y_order_id` INT,
    `mysql_tbl_ql6z5y_carrier` INT,
    `mysql_tbl_ql6z5y_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3p3g5` (`mysql_tbl_w3p3g5_order_id`, `mysql_tbl_w3p3g5_customer_id`, `mysql_tbl_w3p3g5_order_date`, `mysql_tbl_w3p3g5_total_amount`, `mysql_tbl_w3p3g5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ql6z5y` (`mysql_tbl_ql6z5y_shipment_id`, `mysql_tbl_ql6z5y_order_id`, `mysql_tbl_ql6z5y_carrier`, `mysql_tbl_ql6z5y_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vznbv6` (
    `mysql_tbl_vznbv6_product_id` INT,
    `mysql_tbl_vznbv6_category_id` INT,
    `mysql_tbl_vznbv6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vznbv6` (`mysql_tbl_vznbv6_product_id`, `mysql_tbl_vznbv6_category_id`, `mysql_tbl_vznbv6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19jldx` (
    `mysql_tbl_19jldx_order_id` INT,
    `mysql_tbl_19jldx_customer_id` INT,
    `mysql_tbl_19jldx_order_date` DATE,
    `mysql_tbl_19jldx_total_amount` DECIMAL(10,2),
    `mysql_tbl_19jldx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqyi2o` (
    `mysql_tbl_wqyi2o_shipment_id` INT,
    `mysql_tbl_wqyi2o_order_id` INT,
    `mysql_tbl_wqyi2o_carrier` INT,
    `mysql_tbl_wqyi2o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19jldx` (`mysql_tbl_19jldx_order_id`, `mysql_tbl_19jldx_customer_id`, `mysql_tbl_19jldx_order_date`, `mysql_tbl_19jldx_total_amount`, `mysql_tbl_19jldx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wqyi2o` (`mysql_tbl_wqyi2o_shipment_id`, `mysql_tbl_wqyi2o_order_id`, `mysql_tbl_wqyi2o_carrier`, `mysql_tbl_wqyi2o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wtim1` (
    `mysql_tbl_2wtim1_supplier_id` INT,
    `mysql_tbl_2wtim1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2wtim1` (`mysql_tbl_2wtim1_supplier_id`, `mysql_tbl_2wtim1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpr0of` (
    `mysql_tbl_mpr0of_appointment_id` INT,
    `mysql_tbl_mpr0of_customer_id` INT,
    `mysql_tbl_mpr0of_therapist_id` INT,
    `mysql_tbl_mpr0of_service_type` VARCHAR(50),
    `mysql_tbl_mpr0of_duration_minutes` INT,
    `mysql_tbl_mpr0of_appointment_date` DATE,
    `mysql_tbl_mpr0of_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ysem` (
    `mysql_tbl_i1ysem_service_id` INT,
    `mysql_tbl_i1ysem_name` VARCHAR(50),
    `mysql_tbl_i1ysem_base_price` DECIMAL(10,2),
    `mysql_tbl_i1ysem_duration_default` INT
);

INSERT INTO `mysql_tbl_mpr0of` (`mysql_tbl_mpr0of_appointment_id`, `mysql_tbl_mpr0of_customer_id`, `mysql_tbl_mpr0of_therapist_id`, `mysql_tbl_mpr0of_service_type`, `mysql_tbl_mpr0of_duration_minutes`, `mysql_tbl_mpr0of_appointment_date`, `mysql_tbl_mpr0of_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i1ysem` (`mysql_tbl_i1ysem_service_id`, `mysql_tbl_i1ysem_name`, `mysql_tbl_i1ysem_base_price`, `mysql_tbl_i1ysem_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23sg14` (
    `mysql_tbl_23sg14_customer_id` INT,
    `mysql_tbl_23sg14_registration_date` DATE,
    `mysql_tbl_23sg14_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpmwyu` (
    `mysql_tbl_vpmwyu_order_id` INT,
    `mysql_tbl_vpmwyu_customer_id` INT,
    `mysql_tbl_vpmwyu_order_date` DATE,
    `mysql_tbl_vpmwyu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23sg14` (`mysql_tbl_23sg14_customer_id`, `mysql_tbl_23sg14_registration_date`, `mysql_tbl_23sg14_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vpmwyu` (`mysql_tbl_vpmwyu_order_id`, `mysql_tbl_vpmwyu_customer_id`, `mysql_tbl_vpmwyu_order_date`, `mysql_tbl_vpmwyu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kebp4s` (
    `mysql_tbl_kebp4s_order_id` INT,
    `mysql_tbl_kebp4s_customer_id` INT,
    `mysql_tbl_kebp4s_order_date` DATE,
    `mysql_tbl_kebp4s_total_amount` DECIMAL(10,2),
    `mysql_tbl_kebp4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxyqe9` (
    `mysql_tbl_uxyqe9_shipment_id` INT,
    `mysql_tbl_uxyqe9_order_id` INT,
    `mysql_tbl_uxyqe9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kebp4s` (`mysql_tbl_kebp4s_order_id`, `mysql_tbl_kebp4s_customer_id`, `mysql_tbl_kebp4s_order_date`, `mysql_tbl_kebp4s_total_amount`, `mysql_tbl_kebp4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uxyqe9` (`mysql_tbl_uxyqe9_shipment_id`, `mysql_tbl_uxyqe9_order_id`, `mysql_tbl_uxyqe9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pjsd5` (
    `mysql_tbl_8pjsd5_policy_id` INT,
    `mysql_tbl_8pjsd5_customer_id` INT,
    `mysql_tbl_8pjsd5_pet_id` INT,
    `mysql_tbl_8pjsd5_pet_type` VARCHAR(50),
    `mysql_tbl_8pjsd5_breed` INT,
    `mysql_tbl_8pjsd5_age_years` INT,
    `mysql_tbl_8pjsd5_premium_annual` INT,
    `mysql_tbl_8pjsd5_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyefgu` (
    `mysql_tbl_lyefgu_breed_id` INT,
    `mysql_tbl_lyefgu_breed_name` VARCHAR(50),
    `mysql_tbl_lyefgu_size_category` INT,
    `mysql_tbl_lyefgu_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_8pjsd5` (`mysql_tbl_8pjsd5_policy_id`, `mysql_tbl_8pjsd5_customer_id`, `mysql_tbl_8pjsd5_pet_id`, `mysql_tbl_8pjsd5_pet_type`, `mysql_tbl_8pjsd5_breed`, `mysql_tbl_8pjsd5_age_years`, `mysql_tbl_8pjsd5_premium_annual`, `mysql_tbl_8pjsd5_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lyefgu` (`mysql_tbl_lyefgu_breed_id`, `mysql_tbl_lyefgu_breed_name`, `mysql_tbl_lyefgu_size_category`, `mysql_tbl_lyefgu_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s28h12` (
    `mysql_tbl_s28h12_product_id` INT,
    `mysql_tbl_s28h12_category_id` INT,
    `mysql_tbl_s28h12_price` DECIMAL(10,2),
    `mysql_tbl_s28h12_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgvj6s` (
    `mysql_tbl_fgvj6s_category_id` INT,
    `mysql_tbl_fgvj6s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s28h12` (`mysql_tbl_s28h12_product_id`, `mysql_tbl_s28h12_category_id`, `mysql_tbl_s28h12_price`, `mysql_tbl_s28h12_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fgvj6s` (`mysql_tbl_fgvj6s_category_id`, `mysql_tbl_fgvj6s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5eeoa` (
    `mysql_tbl_r5eeoa_number_id` INT,
    `mysql_tbl_r5eeoa_customer_id` INT,
    `mysql_tbl_r5eeoa_area_code` INT,
    `mysql_tbl_r5eeoa_number_type` INT,
    `mysql_tbl_r5eeoa_monthly_fee` INT,
    `mysql_tbl_r5eeoa_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z8li2` (
    `mysql_tbl_7z8li2_number_id` INT,
    `mysql_tbl_7z8li2_call_minutes` INT,
    `mysql_tbl_7z8li2_data_mb` TEXT,
    `mysql_tbl_7z8li2_sms_count` INT,
    `mysql_tbl_7z8li2_billing_month` INT
);

INSERT INTO `mysql_tbl_r5eeoa` (`mysql_tbl_r5eeoa_number_id`, `mysql_tbl_r5eeoa_customer_id`, `mysql_tbl_r5eeoa_area_code`, `mysql_tbl_r5eeoa_number_type`, `mysql_tbl_r5eeoa_monthly_fee`, `mysql_tbl_r5eeoa_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7z8li2` (`mysql_tbl_7z8li2_number_id`, `mysql_tbl_7z8li2_call_minutes`, `mysql_tbl_7z8li2_data_mb`, `mysql_tbl_7z8li2_sms_count`, `mysql_tbl_7z8li2_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2shuqj` (
    `mysql_tbl_2shuqj_task_id` INT,
    `mysql_tbl_2shuqj_project_id` INT,
    `mysql_tbl_2shuqj_assignee_id` INT,
    `mysql_tbl_2shuqj_estimated_hours` INT,
    `mysql_tbl_2shuqj_actual_hours` INT,
    `mysql_tbl_2shuqj_status` VARCHAR(50),
    `mysql_tbl_2shuqj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6tce1` (
    `mysql_tbl_c6tce1_project_id` INT,
    `mysql_tbl_c6tce1_project_name` VARCHAR(50),
    `mysql_tbl_c6tce1_start_date` DATE,
    `mysql_tbl_c6tce1_deadline` INT,
    `mysql_tbl_c6tce1_budget` INT
);

INSERT INTO `mysql_tbl_2shuqj` (`mysql_tbl_2shuqj_task_id`, `mysql_tbl_2shuqj_project_id`, `mysql_tbl_2shuqj_assignee_id`, `mysql_tbl_2shuqj_estimated_hours`, `mysql_tbl_2shuqj_actual_hours`, `mysql_tbl_2shuqj_status`, `mysql_tbl_2shuqj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c6tce1` (`mysql_tbl_c6tce1_project_id`, `mysql_tbl_c6tce1_project_name`, `mysql_tbl_c6tce1_start_date`, `mysql_tbl_c6tce1_deadline`, `mysql_tbl_c6tce1_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt4t5x` (
    `mysql_tbl_dt4t5x_category_id` INT,
    `mysql_tbl_dt4t5x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt4t5x` (`mysql_tbl_dt4t5x_category_id`, `mysql_tbl_dt4t5x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh3goy` (
    `mysql_tbl_bh3goy_supplier_id` INT,
    `mysql_tbl_bh3goy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bh3goy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bh3goy` (`mysql_tbl_bh3goy_supplier_id`, `mysql_tbl_bh3goy_supplier_rating`, `mysql_tbl_bh3goy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zptscm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zptscm`
    WHERE mysql_tbl_zptscm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_mc552t`
    WHERE mysql_tbl_mc552t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_uxyqe9_DELIVERY_DATE, CURDATE()), mysql_tbl_kebp4s_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_uxyqe9`
    WHERE mysql_tbl_uxyqe9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s28h12_PRICE, 0), COALESCE(mysql_tbl_s28h12_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s28h12`
    WHERE mysql_tbl_s28h12_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pjsd5_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_8pjsd5`
    WHERE mysql_tbl_8pjsd5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lyefgu_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_8pjsd5` IP
    JOIN `mysql_tbl_lyefgu` B ON mysql_tbl_8pjsd5_BREED = mysql_tbl_lyefgu_BREED_NAME
    WHERE mysql_tbl_8pjsd5_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_vpmwyu_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_vpmwyu`
    WHERE mysql_tbl_vpmwyu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_vpmwyu_ORDER_DATE), MONTH(mysql_tbl_vpmwyu_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_vpmwyu_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_vpmwyu`
    WHERE mysql_tbl_vpmwyu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_vpmwyu_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_vpmwyu_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 100))));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2wtim1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2wtim1`
    WHERE mysql_tbl_2wtim1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1l7mze_ORDER_DATE), MAX(mysql_tbl_1l7mze_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1l7mze`
    WHERE mysql_tbl_1l7mze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19jldx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_19jldx`
    WHERE mysql_tbl_19jldx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wqyi2o_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wqyi2o`
    WHERE mysql_tbl_wqyi2o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql6z5y_SHIPPING_COST, 0), COALESCE(mysql_tbl_w3p3g5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_w3p3g5` O
    LEFT JOIN `mysql_tbl_ql6z5y` S ON mysql_tbl_w3p3g5_ORDER_ID = mysql_tbl_ql6z5y_ORDER_ID
    WHERE mysql_tbl_w3p3g5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vngzpc` OI
    JOIN `mysql_tbl_vznbv6` P ON OI.PRODUCT_ID = mysql_tbl_vznbv6_PRODUCT_ID
    WHERE mysql_tbl_vznbv6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vngzpc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (-((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kn8c0e_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kn8c0e`
    WHERE mysql_tbl_kn8c0e_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hnigr_SALARY, 0), COALESCE(mysql_tbl_9hnigr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9hnigr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9hnigr`
    WHERE mysql_tbl_9hnigr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9hnigr_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_9hnigr`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wxl2w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7wxl2w`
    WHERE mysql_tbl_7wxl2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_h87mgc`
    WHERE mysql_tbl_h87mgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_es7pzf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_es7pzf`
    WHERE mysql_tbl_es7pzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_es7pzf_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_es7pzf`
    WHERE mysql_tbl_es7pzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg());

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bh3goy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bh3goy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bh3goy`
    WHERE mysql_tbl_bh3goy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2shuqj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_2shuqj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_2shuqj`
    WHERE mysql_tbl_2shuqj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_2shuqj`
    WHERE mysql_tbl_2shuqj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_2shuqj_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_r5eeoa_MONTHLY_FEE, COALESCE(mysql_tbl_7z8li2_CALL_MINUTES, 0), COALESCE(mysql_tbl_7z8li2_DATA_MB, 0), COALESCE(mysql_tbl_7z8li2_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_r5eeoa` T
    LEFT JOIN `mysql_tbl_7z8li2` U ON mysql_tbl_r5eeoa_NUMBER_ID = mysql_tbl_7z8li2_NUMBER_ID AND mysql_tbl_7z8li2_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_r5eeoa_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vngzpc` OI
    JOIN `mysql_tbl_dt4t5x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dt4t5x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9ixpk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w9ixpk`
    WHERE mysql_tbl_w9ixpk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ca3vhd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ca3vhd`
    WHERE mysql_tbl_ca3vhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0esttn_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_0esttn_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_0esttn`
    WHERE mysql_tbl_0esttn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);