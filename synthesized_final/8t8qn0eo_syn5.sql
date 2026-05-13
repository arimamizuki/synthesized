/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyad1n` (
    `mysql_tbl_cyad1n_customer_id` INT,
    `mysql_tbl_cyad1n_registration_date` DATE,
    `mysql_tbl_cyad1n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j7vr4` (
    `mysql_tbl_4j7vr4_order_id` INT,
    `mysql_tbl_4j7vr4_customer_id` INT,
    `mysql_tbl_4j7vr4_order_date` DATE,
    `mysql_tbl_4j7vr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyad1n` (`mysql_tbl_cyad1n_customer_id`, `mysql_tbl_cyad1n_registration_date`, `mysql_tbl_cyad1n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4j7vr4` (`mysql_tbl_4j7vr4_order_id`, `mysql_tbl_4j7vr4_customer_id`, `mysql_tbl_4j7vr4_order_date`, `mysql_tbl_4j7vr4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gaw10e` (
    `mysql_tbl_gaw10e_customer_id` INT,
    `mysql_tbl_gaw10e_registration_date` DATE,
    `mysql_tbl_gaw10e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kxh0z` (
    `mysql_tbl_2kxh0z_order_id` INT,
    `mysql_tbl_2kxh0z_customer_id` INT,
    `mysql_tbl_2kxh0z_order_date` DATE,
    `mysql_tbl_2kxh0z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gaw10e` (`mysql_tbl_gaw10e_customer_id`, `mysql_tbl_gaw10e_registration_date`, `mysql_tbl_gaw10e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2kxh0z` (`mysql_tbl_2kxh0z_order_id`, `mysql_tbl_2kxh0z_customer_id`, `mysql_tbl_2kxh0z_order_date`, `mysql_tbl_2kxh0z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8cx2n` (
    `mysql_tbl_d8cx2n_case_id` INT,
    `mysql_tbl_d8cx2n_client_id` INT,
    `mysql_tbl_d8cx2n_attorney_id` INT,
    `mysql_tbl_d8cx2n_case_type` VARCHAR(50),
    `mysql_tbl_d8cx2n_filing_date` DATE,
    `mysql_tbl_d8cx2n_status` VARCHAR(50),
    `mysql_tbl_d8cx2n_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lin08q` (
    `mysql_tbl_lin08q_task_id` INT,
    `mysql_tbl_lin08q_case_id` INT,
    `mysql_tbl_lin08q_task_name` VARCHAR(50),
    `mysql_tbl_lin08q_hours_billed` INT,
    `mysql_tbl_lin08q_hourly_rate` INT
);

INSERT INTO `mysql_tbl_d8cx2n` (`mysql_tbl_d8cx2n_case_id`, `mysql_tbl_d8cx2n_client_id`, `mysql_tbl_d8cx2n_attorney_id`, `mysql_tbl_d8cx2n_case_type`, `mysql_tbl_d8cx2n_filing_date`, `mysql_tbl_d8cx2n_status`, `mysql_tbl_d8cx2n_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lin08q` (`mysql_tbl_lin08q_task_id`, `mysql_tbl_lin08q_case_id`, `mysql_tbl_lin08q_task_name`, `mysql_tbl_lin08q_hours_billed`, `mysql_tbl_lin08q_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izgy99` (
    `mysql_tbl_izgy99_product_id` INT,
    `mysql_tbl_izgy99_category_id` INT,
    `mysql_tbl_izgy99_price` DECIMAL(10,2),
    `mysql_tbl_izgy99_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buyh4x` (
    `mysql_tbl_buyh4x_order_id` INT,
    `mysql_tbl_buyh4x_order_date` DATE
);

INSERT INTO `mysql_tbl_izgy99` (`mysql_tbl_izgy99_product_id`, `mysql_tbl_izgy99_category_id`, `mysql_tbl_izgy99_price`, `mysql_tbl_izgy99_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_buyh4x` (`mysql_tbl_buyh4x_order_id`, `mysql_tbl_buyh4x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ptfs` (
    `mysql_tbl_x9ptfs_product_id` INT,
    `mysql_tbl_x9ptfs_price` DECIMAL(10,2),
    `mysql_tbl_x9ptfs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x9ptfs` (`mysql_tbl_x9ptfs_product_id`, `mysql_tbl_x9ptfs_price`, `mysql_tbl_x9ptfs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkuvm8` (
    `mysql_tbl_hkuvm8_order_id` INT,
    `mysql_tbl_hkuvm8_customer_id` INT,
    `mysql_tbl_hkuvm8_order_date` DATE,
    `mysql_tbl_hkuvm8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sok679` (
    `mysql_tbl_sok679_customer_id` INT,
    `mysql_tbl_sok679_country` INT
);

INSERT INTO `mysql_tbl_hkuvm8` (`mysql_tbl_hkuvm8_order_id`, `mysql_tbl_hkuvm8_customer_id`, `mysql_tbl_hkuvm8_order_date`, `mysql_tbl_hkuvm8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sok679` (`mysql_tbl_sok679_customer_id`, `mysql_tbl_sok679_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ael944` (
    `mysql_tbl_ael944_policy_id` INT,
    `mysql_tbl_ael944_customer_id` INT,
    `mysql_tbl_ael944_policy_type` VARCHAR(50),
    `mysql_tbl_ael944_premium_monthly` INT,
    `mysql_tbl_ael944_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyaj2u` (
    `mysql_tbl_lyaj2u_claim_id` INT,
    `mysql_tbl_lyaj2u_policy_id` INT,
    `mysql_tbl_lyaj2u_claim_date` DATE,
    `mysql_tbl_lyaj2u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lyaj2u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ael944` (`mysql_tbl_ael944_policy_id`, `mysql_tbl_ael944_customer_id`, `mysql_tbl_ael944_policy_type`, `mysql_tbl_ael944_premium_monthly`, `mysql_tbl_ael944_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_lyaj2u` (`mysql_tbl_lyaj2u_claim_id`, `mysql_tbl_lyaj2u_policy_id`, `mysql_tbl_lyaj2u_claim_date`, `mysql_tbl_lyaj2u_claim_amount`, `mysql_tbl_lyaj2u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3mcpp` (
    `mysql_tbl_a3mcpp_customer_id` INT,
    `mysql_tbl_a3mcpp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3mcpp` (`mysql_tbl_a3mcpp_customer_id`, `mysql_tbl_a3mcpp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vygcht` (
    `mysql_tbl_vygcht_order_id` INT,
    `mysql_tbl_vygcht_customer_id` INT,
    `mysql_tbl_vygcht_order_date` DATE,
    `mysql_tbl_vygcht_total_amount` DECIMAL(10,2),
    `mysql_tbl_vygcht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b97v87` (
    `mysql_tbl_b97v87_customer_id` INT,
    `mysql_tbl_b97v87_country` INT
);

INSERT INTO `mysql_tbl_vygcht` (`mysql_tbl_vygcht_order_id`, `mysql_tbl_vygcht_customer_id`, `mysql_tbl_vygcht_order_date`, `mysql_tbl_vygcht_total_amount`, `mysql_tbl_vygcht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b97v87` (`mysql_tbl_b97v87_customer_id`, `mysql_tbl_b97v87_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j44ndj` (
    `mysql_tbl_j44ndj_emp_id` INT,
    `mysql_tbl_j44ndj_department_id` INT,
    `mysql_tbl_j44ndj_salary` INT,
    `mysql_tbl_j44ndj_hire_date` DATE,
    `mysql_tbl_j44ndj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkes4q` (
    `mysql_tbl_jkes4q_department_id` INT,
    `mysql_tbl_jkes4q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j44ndj` (`mysql_tbl_j44ndj_emp_id`, `mysql_tbl_j44ndj_department_id`, `mysql_tbl_j44ndj_salary`, `mysql_tbl_j44ndj_hire_date`, `mysql_tbl_j44ndj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jkes4q` (`mysql_tbl_jkes4q_department_id`, `mysql_tbl_jkes4q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8fnsh` (
    `mysql_tbl_m8fnsh_order_id` INT,
    `mysql_tbl_m8fnsh_order_date` DATE
);

INSERT INTO `mysql_tbl_m8fnsh` (`mysql_tbl_m8fnsh_order_id`, `mysql_tbl_m8fnsh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfyqv8` (
    `mysql_tbl_lfyqv8_card_id` INT,
    `mysql_tbl_lfyqv8_customer_id` INT,
    `mysql_tbl_lfyqv8_card_type` VARCHAR(50),
    `mysql_tbl_lfyqv8_credit_limit` INT,
    `mysql_tbl_lfyqv8_current_balance` INT,
    `mysql_tbl_lfyqv8_interest_rate` INT,
    `mysql_tbl_lfyqv8_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_lfyqv8` (`mysql_tbl_lfyqv8_card_id`, `mysql_tbl_lfyqv8_customer_id`, `mysql_tbl_lfyqv8_card_type`, `mysql_tbl_lfyqv8_credit_limit`, `mysql_tbl_lfyqv8_current_balance`, `mysql_tbl_lfyqv8_interest_rate`, `mysql_tbl_lfyqv8_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s3l7o` (
    `mysql_tbl_8s3l7o_customer_id` INT,
    `mysql_tbl_8s3l7o_country` INT
);

INSERT INTO `mysql_tbl_8s3l7o` (`mysql_tbl_8s3l7o_customer_id`, `mysql_tbl_8s3l7o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr7djs` (
    `mysql_tbl_vr7djs_order_id` INT,
    `mysql_tbl_vr7djs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vr7djs` (`mysql_tbl_vr7djs_order_id`, `mysql_tbl_vr7djs_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9syyx` (
    `mysql_tbl_c9syyx_order_id` INT,
    `mysql_tbl_c9syyx_customer_id` INT,
    `mysql_tbl_c9syyx_order_date` DATE,
    `mysql_tbl_c9syyx_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9syyx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f76oj9` (
    `mysql_tbl_f76oj9_shipment_id` INT,
    `mysql_tbl_f76oj9_order_id` INT,
    `mysql_tbl_f76oj9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9syyx` (`mysql_tbl_c9syyx_order_id`, `mysql_tbl_c9syyx_customer_id`, `mysql_tbl_c9syyx_order_date`, `mysql_tbl_c9syyx_total_amount`, `mysql_tbl_c9syyx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f76oj9` (`mysql_tbl_f76oj9_shipment_id`, `mysql_tbl_f76oj9_order_id`, `mysql_tbl_f76oj9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyncdx` (
    `mysql_tbl_eyncdx_category_id` INT,
    `mysql_tbl_eyncdx_price` DECIMAL(10,2),
    `mysql_tbl_eyncdx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eyncdx` (`mysql_tbl_eyncdx_category_id`, `mysql_tbl_eyncdx_price`, `mysql_tbl_eyncdx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idrqey` (
    `mysql_tbl_idrqey_emp_id` INT,
    `mysql_tbl_idrqey_department_id` INT,
    `mysql_tbl_idrqey_salary` INT
);

INSERT INTO `mysql_tbl_idrqey` (`mysql_tbl_idrqey_emp_id`, `mysql_tbl_idrqey_department_id`, `mysql_tbl_idrqey_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmj5um` (
    `mysql_tbl_wmj5um_customer_id` INT
);

INSERT INTO `mysql_tbl_wmj5um` (`mysql_tbl_wmj5um_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaxtss` (
    `mysql_tbl_gaxtss_supplier_id` INT,
    `mysql_tbl_gaxtss_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gaxtss_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gaxtss` (`mysql_tbl_gaxtss_supplier_id`, `mysql_tbl_gaxtss_supplier_rating`, `mysql_tbl_gaxtss_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88kkri` (
    `mysql_tbl_88kkri_customer_id` INT,
    `mysql_tbl_88kkri_plan_type` VARCHAR(50),
    `mysql_tbl_88kkri_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_88kkri_start_date` DATE,
    `mysql_tbl_88kkri_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4aomm` (
    `mysql_tbl_m4aomm_invoice_id` INT,
    `mysql_tbl_m4aomm_customer_id` INT,
    `mysql_tbl_m4aomm_invoice_date` DATE,
    `mysql_tbl_m4aomm_amount_due` DECIMAL(10,2),
    `mysql_tbl_m4aomm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_88kkri` (`mysql_tbl_88kkri_customer_id`, `mysql_tbl_88kkri_plan_type`, `mysql_tbl_88kkri_monthly_cost`, `mysql_tbl_88kkri_start_date`, `mysql_tbl_88kkri_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m4aomm` (`mysql_tbl_m4aomm_invoice_id`, `mysql_tbl_m4aomm_customer_id`, `mysql_tbl_m4aomm_invoice_date`, `mysql_tbl_m4aomm_amount_due`, `mysql_tbl_m4aomm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfogg1` (
    `mysql_tbl_bfogg1_customer_id` INT,
    `mysql_tbl_bfogg1_order_id` INT,
    `mysql_tbl_bfogg1_order_date` DATE
);

INSERT INTO `mysql_tbl_bfogg1` (`mysql_tbl_bfogg1_customer_id`, `mysql_tbl_bfogg1_order_id`, `mysql_tbl_bfogg1_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmovj2` (
    `mysql_tbl_kmovj2_order_id` INT,
    `mysql_tbl_kmovj2_customer_id` INT
);

INSERT INTO `mysql_tbl_kmovj2` (`mysql_tbl_kmovj2_order_id`, `mysql_tbl_kmovj2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y95uwy` (
    `mysql_tbl_y95uwy_product_id` INT,
    `mysql_tbl_y95uwy_category_id` INT,
    `mysql_tbl_y95uwy_price` DECIMAL(10,2),
    `mysql_tbl_y95uwy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r47rv5` (
    `mysql_tbl_r47rv5_order_id` INT,
    `mysql_tbl_r47rv5_product_id` INT,
    `mysql_tbl_r47rv5_quantity` INT
);

INSERT INTO `mysql_tbl_y95uwy` (`mysql_tbl_y95uwy_product_id`, `mysql_tbl_y95uwy_category_id`, `mysql_tbl_y95uwy_price`, `mysql_tbl_y95uwy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r47rv5` (`mysql_tbl_r47rv5_order_id`, `mysql_tbl_r47rv5_product_id`, `mysql_tbl_r47rv5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i01pmc` (
    `mysql_tbl_i01pmc_customer_id` INT,
    `mysql_tbl_i01pmc_country` INT
);

INSERT INTO `mysql_tbl_i01pmc` (`mysql_tbl_i01pmc_customer_id`, `mysql_tbl_i01pmc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zykqf` (
    `mysql_tbl_3zykqf_customer_id` INT,
    `mysql_tbl_3zykqf_status` VARCHAR(50),
    `mysql_tbl_3zykqf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zykqf` (`mysql_tbl_3zykqf_customer_id`, `mysql_tbl_3zykqf_status`, `mysql_tbl_3zykqf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j44ndj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_j44ndj`
    WHERE mysql_tbl_j44ndj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j44ndj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j44ndj`
    WHERE mysql_tbl_j44ndj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vygcht`
    WHERE mysql_tbl_vygcht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_vygcht` O
    JOIN `mysql_tbl_b97v87` C1 ON mysql_tbl_vygcht_CUSTOMER_ID = mysql_tbl_b97v87_CUSTOMER_ID
    JOIN `mysql_tbl_b97v87` C2 ON mysql_tbl_b97v87_COUNTRY != mysql_tbl_b97v87_COUNTRY
    WHERE mysql_tbl_vygcht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ael944_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ael944`
    WHERE mysql_tbl_ael944_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lyaj2u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_lyaj2u`
    WHERE mysql_tbl_lyaj2u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lyaj2u_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3mcpp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a3mcpp`
    WHERE mysql_tbl_a3mcpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_2kxh0z_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2kxh0z`
    WHERE mysql_tbl_2kxh0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9ptfs_PRICE, 0) * COALESCE(mysql_tbl_x9ptfs_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_x9ptfs`
    WHERE mysql_tbl_x9ptfs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8s3l7o`
    WHERE mysql_tbl_8s3l7o_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vr7djs_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vr7djs`
    WHERE mysql_tbl_vr7djs_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c9syyx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c9syyx`
    WHERE mysql_tbl_c9syyx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f76oj9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f76oj9`
    WHERE mysql_tbl_f76oj9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eyncdx_PRICE * mysql_tbl_eyncdx_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_eyncdx`
    WHERE mysql_tbl_eyncdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eyncdx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eyncdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfyqv8_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_lfyqv8_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_lfyqv8`
    WHERE mysql_tbl_lfyqv8_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r47rv5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r47rv5` OI
    WHERE mysql_tbl_r47rv5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r47rv5_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_r47rv5` OI
    JOIN `mysql_tbl_y95uwy` P ON mysql_tbl_r47rv5_PRODUCT_ID = mysql_tbl_y95uwy_PRODUCT_ID
    WHERE mysql_tbl_y95uwy_CATEGORY_ID = (SELECT mysql_tbl_y95uwy_CATEGORY_ID FROM `mysql_tbl_y95uwy` WHERE mysql_tbl_y95uwy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xadhd9` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_dyd72k` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xadhd9` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_dyd72k` WHERE mysql_tbl_dyd72k.USER_ID = mysql_tbl_xadhd9.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dyd72k`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_xadhd9`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_idrqey_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_idrqey`
    WHERE mysql_tbl_idrqey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_88kkri_PLAN_TYPE, COALESCE(mysql_tbl_88kkri_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_88kkri`
    WHERE mysql_tbl_88kkri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_m4aomm_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_m4aomm`
    WHERE mysql_tbl_m4aomm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kmovj2`
    WHERE mysql_tbl_kmovj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_bfogg1_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_bfogg1`
    WHERE mysql_tbl_bfogg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gaxtss_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gaxtss_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gaxtss`
    WHERE mysql_tbl_gaxtss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_dyd72k`
    WHERE mysql_tbl_wmj5um_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3zykqf_STATUS, COALESCE(mysql_tbl_3zykqf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3zykqf`
    WHERE mysql_tbl_3zykqf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i01pmc`
    WHERE mysql_tbl_i01pmc_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_m8fnsh_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_m8fnsh`
    WHERE mysql_tbl_m8fnsh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sok679_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_sok679` C
    JOIN `mysql_tbl_hkuvm8` O ON mysql_tbl_sok679_CUSTOMER_ID = mysql_tbl_hkuvm8_CUSTOMER_ID
    WHERE mysql_tbl_sok679_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_sok679_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_hkuvm8_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
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

    SELECT COALESCE(mysql_tbl_d8cx2n_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_d8cx2n`
    WHERE mysql_tbl_d8cx2n_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lin08q_HOURS_BILLED * mysql_tbl_lin08q_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_lin08q_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_lin08q`
    WHERE mysql_tbl_lin08q_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izgy99_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_izgy99`
    WHERE mysql_tbl_izgy99_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_buyh4x` O ON OI.ORDER_ID = mysql_tbl_buyh4x_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_buyh4x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4j7vr4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4j7vr4`
    WHERE mysql_tbl_4j7vr4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_4j7vr4_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_4j7vr4`
    WHERE mysql_tbl_4j7vr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);