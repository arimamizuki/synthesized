/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjg01c` (
    `mysql_tbl_qjg01c_loan_id` mysql_tbl_nyb0vg,
    `mysql_tbl_qjg01c_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_qjg01c_principal_amount` DECIMAL(10,2),
    `mysql_tbl_qjg01c_interest_rate` mysql_tbl_nyb0vg,
    `mysql_tbl_qjg01c_term_months` mysql_tbl_nyb0vg,
    `mysql_tbl_qjg01c_monthly_payment` mysql_tbl_nyb0vg,
    `mysql_tbl_qjg01c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qjg01c` (`mysql_tbl_qjg01c_loan_id`, `mysql_tbl_qjg01c_customer_id`, `mysql_tbl_qjg01c_principal_amount`, `mysql_tbl_qjg01c_interest_rate`, `mysql_tbl_qjg01c_term_months`, `mysql_tbl_qjg01c_monthly_payment`, `mysql_tbl_qjg01c_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klmi29` (
    `mysql_tbl_klmi29_emp_id` mysql_tbl_nyb0vg,
    `mysql_tbl_klmi29_department_id` mysql_tbl_nyb0vg
);

INSERT INTO `mysql_tbl_klmi29` (`mysql_tbl_klmi29_emp_id`, `mysql_tbl_klmi29_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8mimk` (
    `mysql_tbl_n8mimk_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_n8mimk_order_id` mysql_tbl_nyb0vg,
    `mysql_tbl_n8mimk_order_date` DATE
);

INSERT INTO `mysql_tbl_n8mimk` (`mysql_tbl_n8mimk_customer_id`, `mysql_tbl_n8mimk_order_id`, `mysql_tbl_n8mimk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsly6e` (
    `mysql_tbl_jsly6e_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_jsly6e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jsly6e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsly6e` (`mysql_tbl_jsly6e_customer_id`, `mysql_tbl_jsly6e_monthly_cost`, `mysql_tbl_jsly6e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1s97a` (
    `mysql_tbl_t1s97a_policy_id` mysql_tbl_nyb0vg,
    `mysql_tbl_t1s97a_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_t1s97a_property_value` mysql_tbl_nyb0vg,
    `mysql_tbl_t1s97a_coverage_limit` mysql_tbl_nyb0vg,
    `mysql_tbl_t1s97a_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_t1s97a_premium_annual` mysql_tbl_nyb0vg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqqcym` (
    `mysql_tbl_fqqcym_claim_id` mysql_tbl_nyb0vg,
    `mysql_tbl_fqqcym_policy_id` mysql_tbl_nyb0vg,
    `mysql_tbl_fqqcym_claim_date` DATE,
    `mysql_tbl_fqqcym_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fqqcym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t1s97a` (`mysql_tbl_t1s97a_policy_id`, `mysql_tbl_t1s97a_customer_id`, `mysql_tbl_t1s97a_property_value`, `mysql_tbl_t1s97a_coverage_limit`, `mysql_tbl_t1s97a_deductible_amount`, `mysql_tbl_t1s97a_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_fqqcym` (`mysql_tbl_fqqcym_claim_id`, `mysql_tbl_fqqcym_policy_id`, `mysql_tbl_fqqcym_claim_date`, `mysql_tbl_fqqcym_claim_amount`, `mysql_tbl_fqqcym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou7fpm` (
    `mysql_tbl_ou7fpm_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_ou7fpm_plan_type` VARCHAR(50),
    `mysql_tbl_ou7fpm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ou7fpm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou7fpm` (`mysql_tbl_ou7fpm_customer_id`, `mysql_tbl_ou7fpm_plan_type`, `mysql_tbl_ou7fpm_monthly_cost`, `mysql_tbl_ou7fpm_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mtcqh` (
    `mysql_tbl_4mtcqh_claim_id` mysql_tbl_nyb0vg,
    `mysql_tbl_4mtcqh_policy_id` mysql_tbl_nyb0vg,
    `mysql_tbl_4mtcqh_claim_type` VARCHAR(50),
    `mysql_tbl_4mtcqh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4mtcqh_filing_date` DATE,
    `mysql_tbl_4mtcqh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bw7kv` (
    `mysql_tbl_1bw7kv_transaction_id` mysql_tbl_nyb0vg,
    `mysql_tbl_1bw7kv_policy_id` mysql_tbl_nyb0vg,
    `mysql_tbl_1bw7kv_transaction_date` DATE,
    `mysql_tbl_1bw7kv_amount` DECIMAL(10,2),
    `mysql_tbl_1bw7kv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mtcqh` (`mysql_tbl_4mtcqh_claim_id`, `mysql_tbl_4mtcqh_policy_id`, `mysql_tbl_4mtcqh_claim_type`, `mysql_tbl_4mtcqh_claim_amount`, `mysql_tbl_4mtcqh_filing_date`, `mysql_tbl_4mtcqh_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1bw7kv` (`mysql_tbl_1bw7kv_transaction_id`, `mysql_tbl_1bw7kv_policy_id`, `mysql_tbl_1bw7kv_transaction_date`, `mysql_tbl_1bw7kv_amount`, `mysql_tbl_1bw7kv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_upxfw4` (
    `mysql_tbl_upxfw4_product_id` mysql_tbl_nyb0vg,
    `mysql_tbl_upxfw4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upxfw4` (`mysql_tbl_upxfw4_product_id`, `mysql_tbl_upxfw4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83gkwx` (
    `mysql_tbl_83gkwx_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_83gkwx_plan_type` VARCHAR(50),
    `mysql_tbl_83gkwx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83gkwx` (`mysql_tbl_83gkwx_customer_id`, `mysql_tbl_83gkwx_plan_type`, `mysql_tbl_83gkwx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59fzuh` (
    `mysql_tbl_59fzuh_order_id` mysql_tbl_nyb0vg,
    `mysql_tbl_59fzuh_customer_id` mysql_tbl_nyb0vg
);

INSERT INTO `mysql_tbl_59fzuh` (`mysql_tbl_59fzuh_order_id`, `mysql_tbl_59fzuh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aur1av` (
    `mysql_tbl_aur1av_product_id` mysql_tbl_nyb0vg,
    `mysql_tbl_aur1av_category_id` mysql_tbl_nyb0vg,
    `mysql_tbl_aur1av_price` DECIMAL(10,2),
    `mysql_tbl_aur1av_stock_quantity` mysql_tbl_nyb0vg
);

INSERT INTO `mysql_tbl_aur1av` (`mysql_tbl_aur1av_product_id`, `mysql_tbl_aur1av_category_id`, `mysql_tbl_aur1av_price`, `mysql_tbl_aur1av_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe2yo4` (
    `mysql_tbl_pe2yo4_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_pe2yo4_plan_type` VARCHAR(50),
    `mysql_tbl_pe2yo4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pe2yo4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v3ll5` (
    `mysql_tbl_1v3ll5_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_1v3ll5_tier_level` mysql_tbl_nyb0vg
);

INSERT INTO `mysql_tbl_pe2yo4` (`mysql_tbl_pe2yo4_customer_id`, `mysql_tbl_pe2yo4_plan_type`, `mysql_tbl_pe2yo4_monthly_cost`, `mysql_tbl_pe2yo4_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_1v3ll5` (`mysql_tbl_1v3ll5_customer_id`, `mysql_tbl_1v3ll5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znjqau` (
    `mysql_tbl_znjqau_supplier_id` mysql_tbl_nyb0vg
);

INSERT INTO `mysql_tbl_znjqau` (`mysql_tbl_znjqau_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgh9v5` (
    `mysql_tbl_lgh9v5_property_id` mysql_tbl_nyb0vg,
    `mysql_tbl_lgh9v5_location` mysql_tbl_nyb0vg,
    `mysql_tbl_lgh9v5_bedrooms` mysql_tbl_nyb0vg,
    `mysql_tbl_lgh9v5_bathrooms` mysql_tbl_nyb0vg,
    `mysql_tbl_lgh9v5_monthly_rent` mysql_tbl_nyb0vg,
    `mysql_tbl_lgh9v5_property_tax_annual` mysql_tbl_nyb0vg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_capada` (
    `mysql_tbl_capada_request_id` mysql_tbl_nyb0vg,
    `mysql_tbl_capada_property_id` mysql_tbl_nyb0vg,
    `mysql_tbl_capada_request_date` DATE,
    `mysql_tbl_capada_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_capada_priority` mysql_tbl_nyb0vg
);

INSERT INTO `mysql_tbl_lgh9v5` (`mysql_tbl_lgh9v5_property_id`, `mysql_tbl_lgh9v5_location`, `mysql_tbl_lgh9v5_bedrooms`, `mysql_tbl_lgh9v5_bathrooms`, `mysql_tbl_lgh9v5_monthly_rent`, `mysql_tbl_lgh9v5_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_capada` (`mysql_tbl_capada_request_id`, `mysql_tbl_capada_property_id`, `mysql_tbl_capada_request_date`, `mysql_tbl_capada_estimated_cost`, `mysql_tbl_capada_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxxw78` (
    `mysql_tbl_xxxw78_order_id` mysql_tbl_nyb0vg,
    `mysql_tbl_xxxw78_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_xxxw78_order_date` DATE,
    `mysql_tbl_xxxw78_total_amount` DECIMAL(10,2),
    `mysql_tbl_xxxw78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofaemo` (
    `mysql_tbl_ofaemo_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_ofaemo_country` mysql_tbl_nyb0vg
);

INSERT INTO `mysql_tbl_xxxw78` (`mysql_tbl_xxxw78_order_id`, `mysql_tbl_xxxw78_customer_id`, `mysql_tbl_xxxw78_order_date`, `mysql_tbl_xxxw78_total_amount`, `mysql_tbl_xxxw78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ofaemo` (`mysql_tbl_ofaemo_customer_id`, `mysql_tbl_ofaemo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3529kt` (
    `mysql_tbl_3529kt_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_3529kt_country` mysql_tbl_nyb0vg,
    `mysql_tbl_3529kt_registration_date` DATE
);

INSERT INTO `mysql_tbl_3529kt` (`mysql_tbl_3529kt_customer_id`, `mysql_tbl_3529kt_country`, `mysql_tbl_3529kt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3eapr` (
    `mysql_tbl_j3eapr_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_j3eapr_country` mysql_tbl_nyb0vg,
    `mysql_tbl_j3eapr_registration_date` DATE
);

INSERT INTO `mysql_tbl_j3eapr` (`mysql_tbl_j3eapr_customer_id`, `mysql_tbl_j3eapr_country`, `mysql_tbl_j3eapr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqry1c` (
    `mysql_tbl_dqry1c_emp_id` mysql_tbl_nyb0vg,
    `mysql_tbl_dqry1c_department_id` mysql_tbl_nyb0vg,
    `mysql_tbl_dqry1c_salary` mysql_tbl_nyb0vg,
    `mysql_tbl_dqry1c_hire_date` DATE
);

INSERT INTO `mysql_tbl_dqry1c` (`mysql_tbl_dqry1c_emp_id`, `mysql_tbl_dqry1c_department_id`, `mysql_tbl_dqry1c_salary`, `mysql_tbl_dqry1c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jadc0d` (
    `mysql_tbl_jadc0d_project_id` mysql_tbl_nyb0vg,
    `mysql_tbl_jadc0d_client_id` mysql_tbl_nyb0vg,
    `mysql_tbl_jadc0d_project_type` VARCHAR(50),
    `mysql_tbl_jadc0d_estimated_hours` mysql_tbl_nyb0vg,
    `mysql_tbl_jadc0d_actual_hours` mysql_tbl_nyb0vg,
    `mysql_tbl_jadc0d_labor_rate` mysql_tbl_nyb0vg,
    `mysql_tbl_jadc0d_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0e9z3` (
    `mysql_tbl_c0e9z3_contractor_id` mysql_tbl_nyb0vg,
    `mysql_tbl_c0e9z3_name` VARCHAR(50),
    `mysql_tbl_c0e9z3_specialty` mysql_tbl_nyb0vg,
    `mysql_tbl_c0e9z3_hourly_rate` mysql_tbl_nyb0vg
);

INSERT INTO `mysql_tbl_jadc0d` (`mysql_tbl_jadc0d_project_id`, `mysql_tbl_jadc0d_client_id`, `mysql_tbl_jadc0d_project_type`, `mysql_tbl_jadc0d_estimated_hours`, `mysql_tbl_jadc0d_actual_hours`, `mysql_tbl_jadc0d_labor_rate`, `mysql_tbl_jadc0d_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_c0e9z3` (`mysql_tbl_c0e9z3_contractor_id`, `mysql_tbl_c0e9z3_name`, `mysql_tbl_c0e9z3_specialty`, `mysql_tbl_c0e9z3_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4dmz5` (
    `mysql_tbl_n4dmz5_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_n4dmz5_registration_date` DATE,
    `mysql_tbl_n4dmz5_country` mysql_tbl_nyb0vg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qoku0` (
    `mysql_tbl_5qoku0_order_id` mysql_tbl_nyb0vg,
    `mysql_tbl_5qoku0_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_5qoku0_order_date` DATE
);

INSERT INTO `mysql_tbl_n4dmz5` (`mysql_tbl_n4dmz5_customer_id`, `mysql_tbl_n4dmz5_registration_date`, `mysql_tbl_n4dmz5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5qoku0` (`mysql_tbl_5qoku0_order_id`, `mysql_tbl_5qoku0_customer_id`, `mysql_tbl_5qoku0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xjlzl` (
    `mysql_tbl_6xjlzl_zone_id` mysql_tbl_nyb0vg,
    `mysql_tbl_6xjlzl_weight_min` mysql_tbl_nyb0vg,
    `mysql_tbl_6xjlzl_weight_max` mysql_tbl_nyb0vg,
    `mysql_tbl_6xjlzl_base_rate` mysql_tbl_nyb0vg,
    `mysql_tbl_6xjlzl_per_kg_rate` mysql_tbl_nyb0vg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e997sp` (
    `mysql_tbl_e997sp_order_id` mysql_tbl_nyb0vg,
    `mysql_tbl_e997sp_destination_zone` mysql_tbl_nyb0vg,
    `mysql_tbl_e997sp_package_weight` mysql_tbl_nyb0vg
);

INSERT INTO `mysql_tbl_6xjlzl` (`mysql_tbl_6xjlzl_zone_id`, `mysql_tbl_6xjlzl_weight_min`, `mysql_tbl_6xjlzl_weight_max`, `mysql_tbl_6xjlzl_base_rate`, `mysql_tbl_6xjlzl_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e997sp` (`mysql_tbl_e997sp_order_id`, `mysql_tbl_e997sp_destination_zone`, `mysql_tbl_e997sp_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k57vrz` (
    `mysql_tbl_k57vrz_order_id` mysql_tbl_nyb0vg,
    `mysql_tbl_k57vrz_customer_id` mysql_tbl_nyb0vg,
    `mysql_tbl_k57vrz_order_date` DATE,
    `mysql_tbl_k57vrz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yeu1z` (
    `mysql_tbl_1yeu1z_shipment_id` mysql_tbl_nyb0vg,
    `mysql_tbl_1yeu1z_order_id` mysql_tbl_nyb0vg,
    `mysql_tbl_1yeu1z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k57vrz` (`mysql_tbl_k57vrz_order_id`, `mysql_tbl_k57vrz_customer_id`, `mysql_tbl_k57vrz_order_date`, `mysql_tbl_k57vrz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1yeu1z` (`mysql_tbl_1yeu1z_shipment_id`, `mysql_tbl_1yeu1z_order_id`, `mysql_tbl_1yeu1z_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2mos4` (mysql_tbl_r2mos4_id mysql_tbl_nyb0vg, mysql_tbl_r2mos4_score mysql_tbl_nyb0vg, mysql_tbl_r2mos4_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_PROCESSING_SCORE mysql_tbl_nyb0vg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mtcqh_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_4mtcqh_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_4mtcqh`
    WHERE mysql_tbl_4mtcqh_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1bw7kv`
    WHERE mysql_tbl_1bw7kv_POLICY_ID = (SELECT mysql_tbl_4mtcqh_POLICY_ID FROM `mysql_tbl_4mtcqh` WHERE mysql_tbl_4mtcqh_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE mysql_tbl_nyb0vg DEFAULT 0;

    SELECT mysql_tbl_ou7fpm_PLAN_TYPE, COALESCE(mysql_tbl_ou7fpm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ou7fpm`
    WHERE mysql_tbl_ou7fpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_TOTAL_COUNT mysql_tbl_nyb0vg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_klmi29`
    WHERE mysql_tbl_klmi29_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_klmi29`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_nyb0vg`, DATE_TO mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_nyb0vg;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_upxfw4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_upxfw4`
    WHERE mysql_tbl_upxfw4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jsly6e_MONTHLY_COST, 0), mysql_tbl_jsly6e_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jsly6e`
    WHERE mysql_tbl_jsly6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_nyb0vg DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_uu18uo;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aur1av_PRICE * mysql_tbl_aur1av_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_aur1av`
    WHERE mysql_tbl_aur1av_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5qoku0`
    WHERE mysql_tbl_5qoku0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n4dmz5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n4dmz5`
    WHERE mysql_tbl_n4dmz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_SCORE mysql_tbl_nyb0vg;
    SELECT mysql_tbl_r2mos4_SCORE INTO V_SCORE FROM `mysql_tbl_r2mos4` WHERE mysql_tbl_r2mos4_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_r2mos4_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_r2mos4` SET mysql_tbl_r2mos4_LETTER_GRADE = 'A' WHERE mysql_tbl_r2mos4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_r2mos4` SET mysql_tbl_r2mos4_LETTER_GRADE = 'B' WHERE mysql_tbl_r2mos4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_r2mos4` SET mysql_tbl_r2mos4_LETTER_GRADE = 'C' WHERE mysql_tbl_r2mos4_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_r2mos4` SET mysql_tbl_r2mos4_LETTER_GRADE = 'D' WHERE mysql_tbl_r2mos4_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_r2mos4` SET mysql_tbl_r2mos4_LETTER_GRADE = 'F' WHERE mysql_tbl_r2mos4_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1yeu1z_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_1yeu1z`
    WHERE mysql_tbl_1yeu1z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7uiewf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM mysql_tbl_nyb0vg, WEIGHT_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_PER_KG_RATE mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_WEIGHT_KG mysql_tbl_nyb0vg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xjlzl_BASE_RATE, 10), COALESCE(mysql_tbl_6xjlzl_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_6xjlzl`
    WHERE mysql_tbl_6xjlzl_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_6xjlzl_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_6xjlzl_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_nyb0vg DEFAULT 1;
    DECLARE V_I mysql_tbl_nyb0vg DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A mysql_tbl_nyb0vg, B mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_POWER mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_SQRT_VAL mysql_tbl_nyb0vg DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_I mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_DONE mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_nyb0vg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3529kt`
    WHERE mysql_tbl_3529kt_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE DB_COUNT mysql_tbl_nyb0vg DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_nyb0vg DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_uu18uo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_uu18uo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_uu18uo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_dqry1c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_dqry1c`
    WHERE mysql_tbl_dqry1c_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_ACTUAL_HOURS mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_LABOR_RATE mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_MATERIAL_COST mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_BUDGET mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_nyb0vg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jadc0d_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_jadc0d_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_jadc0d_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jadc0d`
    WHERE mysql_tbl_jadc0d_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jadc0d_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_jadc0d`
    WHERE mysql_tbl_jadc0d_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_nyb0vg DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_j3eapr` C
    LEFT JOIN ORDERS O ON mysql_tbl_j3eapr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_j3eapr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER mysql_tbl_nyb0vg DEFAULT 0;

    SELECT mysql_tbl_ofaemo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ofaemo`
    WHERE mysql_tbl_ofaemo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xxxw78_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xxxw78`
    WHERE mysql_tbl_xxxw78_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xxxw78_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xxxw78_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_xxxw78` O
    JOIN `mysql_tbl_ofaemo` C ON mysql_tbl_xxxw78_CUSTOMER_ID = mysql_tbl_ofaemo_CUSTOMER_ID
    WHERE mysql_tbl_ofaemo_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_xxxw78_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_ANNUAL_INCOME mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_NET_YIELD mysql_tbl_nyb0vg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgh9v5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_lgh9v5_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_lgh9v5`
    WHERE mysql_tbl_lgh9v5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_capada_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_capada`
    WHERE mysql_tbl_capada_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_nyb0vg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7uiewf`
    WHERE mysql_tbl_59fzuh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_nyb0vg DEFAULT 0;

    SELECT mysql_tbl_83gkwx_PLAN_TYPE, COALESCE(mysql_tbl_83gkwx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_83gkwx`
    WHERE mysql_tbl_83gkwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT mysql_tbl_nyb0vg DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_0arx2b`
    WHERE mysql_tbl_znjqau_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX mysql_tbl_nyb0vg DEFAULT 0;

    SELECT mysql_tbl_pe2yo4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pe2yo4`
    WHERE mysql_tbl_pe2yo4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1v3ll5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1v3ll5`
    WHERE mysql_tbl_1v3ll5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_COVERAGE_RATIO mysql_tbl_nyb0vg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1s97a_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_t1s97a_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_t1s97a_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_t1s97a`
    WHERE mysql_tbl_t1s97a_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + 75))) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_n8mimk_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_n8mimk`
    WHERE mysql_tbl_n8mimk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM mysql_tbl_nyb0vg) RETURNS mysql_tbl_nyb0vg DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_TERM_MONTHS mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT mysql_tbl_nyb0vg DEFAULT 0;
    DECLARE V_TOTAL_INTEREST mysql_tbl_nyb0vg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjg01c_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_qjg01c_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_qjg01c_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_qjg01c`
    WHERE mysql_tbl_qjg01c_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);