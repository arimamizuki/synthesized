/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57iw0e` (
    `mysql_tbl_57iw0e_customer_id` INT,
    `mysql_tbl_57iw0e_plan_type` VARCHAR(50),
    `mysql_tbl_57iw0e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_57iw0e_start_date` DATE,
    `mysql_tbl_57iw0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y66dnv` (
    `mysql_tbl_y66dnv_customer_id` INT,
    `mysql_tbl_y66dnv_tier_level` INT
);

INSERT INTO `mysql_tbl_57iw0e` (`mysql_tbl_57iw0e_customer_id`, `mysql_tbl_57iw0e_plan_type`, `mysql_tbl_57iw0e_monthly_cost`, `mysql_tbl_57iw0e_start_date`, `mysql_tbl_57iw0e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y66dnv` (`mysql_tbl_y66dnv_customer_id`, `mysql_tbl_y66dnv_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwhwtd` (
    `mysql_tbl_rwhwtd_customer_id` INT,
    `mysql_tbl_rwhwtd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rwhwtd` (`mysql_tbl_rwhwtd_customer_id`, `mysql_tbl_rwhwtd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocoe4u` (
    `mysql_tbl_ocoe4u_vehicle_id` INT,
    `mysql_tbl_ocoe4u_vin` INT,
    `mysql_tbl_ocoe4u_mileage` INT,
    `mysql_tbl_ocoe4u_last_service_date` DATE,
    `mysql_tbl_ocoe4u_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3cbdw` (
    `mysql_tbl_c3cbdw_record_id` INT,
    `mysql_tbl_c3cbdw_vehicle_id` INT,
    `mysql_tbl_c3cbdw_service_date` DATE,
    `mysql_tbl_c3cbdw_labor_hours` INT,
    `mysql_tbl_c3cbdw_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocoe4u` (`mysql_tbl_ocoe4u_vehicle_id`, `mysql_tbl_ocoe4u_vin`, `mysql_tbl_ocoe4u_mileage`, `mysql_tbl_ocoe4u_last_service_date`, `mysql_tbl_ocoe4u_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c3cbdw` (`mysql_tbl_c3cbdw_record_id`, `mysql_tbl_c3cbdw_vehicle_id`, `mysql_tbl_c3cbdw_service_date`, `mysql_tbl_c3cbdw_labor_hours`, `mysql_tbl_c3cbdw_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdyh5j` (
    `mysql_tbl_xdyh5j_order_id` INT,
    `mysql_tbl_xdyh5j_customer_id` INT,
    `mysql_tbl_xdyh5j_order_date` DATE,
    `mysql_tbl_xdyh5j_total_amount` DECIMAL(10,2),
    `mysql_tbl_xdyh5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep4crw` (
    `mysql_tbl_ep4crw_customer_id` INT,
    `mysql_tbl_ep4crw_country` INT
);

INSERT INTO `mysql_tbl_xdyh5j` (`mysql_tbl_xdyh5j_order_id`, `mysql_tbl_xdyh5j_customer_id`, `mysql_tbl_xdyh5j_order_date`, `mysql_tbl_xdyh5j_total_amount`, `mysql_tbl_xdyh5j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ep4crw` (`mysql_tbl_ep4crw_customer_id`, `mysql_tbl_ep4crw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob6gsm` (
    `mysql_tbl_ob6gsm_customer_id` INT
);

INSERT INTO `mysql_tbl_ob6gsm` (`mysql_tbl_ob6gsm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vegc5` (
    `mysql_tbl_8vegc5_campaign_id` INT,
    `mysql_tbl_8vegc5_channel` INT
);

INSERT INTO `mysql_tbl_8vegc5` (`mysql_tbl_8vegc5_campaign_id`, `mysql_tbl_8vegc5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swymz1` (
    `mysql_tbl_swymz1_appt_id` INT,
    `mysql_tbl_swymz1_customer_id` INT,
    `mysql_tbl_swymz1_service_id` INT,
    `mysql_tbl_swymz1_provider_id` INT,
    `mysql_tbl_swymz1_scheduled_time` DATE,
    `mysql_tbl_swymz1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r4c2b` (
    `mysql_tbl_5r4c2b_service_id` INT,
    `mysql_tbl_5r4c2b_service_name` VARCHAR(50),
    `mysql_tbl_5r4c2b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swymz1` (`mysql_tbl_swymz1_appt_id`, `mysql_tbl_swymz1_customer_id`, `mysql_tbl_swymz1_service_id`, `mysql_tbl_swymz1_provider_id`, `mysql_tbl_swymz1_scheduled_time`, `mysql_tbl_swymz1_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5r4c2b` (`mysql_tbl_5r4c2b_service_id`, `mysql_tbl_5r4c2b_service_name`, `mysql_tbl_5r4c2b_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fuvcb` (
    mysql_tbl_5fuvcb_id INT,
    mysql_tbl_5fuvcb_preco INT
);

INSERT INTO `mysql_tbl_5fuvcb` (`mysql_tbl_5fuvcb_id`, `mysql_tbl_5fuvcb_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w594hq` (
    `mysql_tbl_w594hq_product_id` INT,
    `mysql_tbl_w594hq_name` VARCHAR(50),
    `mysql_tbl_w594hq_category_id` INT,
    `mysql_tbl_w594hq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_airc8t` (
    `mysql_tbl_airc8t_order_id` INT,
    `mysql_tbl_airc8t_product_id` INT,
    `mysql_tbl_airc8t_quantity` INT,
    `mysql_tbl_airc8t_order_date` DATE
);

INSERT INTO `mysql_tbl_w594hq` (`mysql_tbl_w594hq_product_id`, `mysql_tbl_w594hq_name`, `mysql_tbl_w594hq_category_id`, `mysql_tbl_w594hq_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_airc8t` (`mysql_tbl_airc8t_order_id`, `mysql_tbl_airc8t_product_id`, `mysql_tbl_airc8t_quantity`, `mysql_tbl_airc8t_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gltu6q` (
    `mysql_tbl_gltu6q_campaign_id` INT,
    `mysql_tbl_gltu6q_budget` INT
);

INSERT INTO `mysql_tbl_gltu6q` (`mysql_tbl_gltu6q_campaign_id`, `mysql_tbl_gltu6q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1z45h` (
    `mysql_tbl_q1z45h_order_id` INT,
    `mysql_tbl_q1z45h_customer_id` INT,
    `mysql_tbl_q1z45h_order_date` DATE,
    `mysql_tbl_q1z45h_subtotal` DECIMAL(10,2),
    `mysql_tbl_q1z45h_tax_amount` DECIMAL(10,2),
    `mysql_tbl_q1z45h_discount_amount` INT,
    `mysql_tbl_q1z45h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1z45h` (`mysql_tbl_q1z45h_order_id`, `mysql_tbl_q1z45h_customer_id`, `mysql_tbl_q1z45h_order_date`, `mysql_tbl_q1z45h_subtotal`, `mysql_tbl_q1z45h_tax_amount`, `mysql_tbl_q1z45h_discount_amount`, `mysql_tbl_q1z45h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7hvq9` (
    `mysql_tbl_o7hvq9_customer_id` INT
);

INSERT INTO `mysql_tbl_o7hvq9` (`mysql_tbl_o7hvq9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjpafi` (
    `mysql_tbl_hjpafi_claim_id` INT,
    `mysql_tbl_hjpafi_policy_id` INT,
    `mysql_tbl_hjpafi_claim_type` VARCHAR(50),
    `mysql_tbl_hjpafi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hjpafi_filing_date` DATE,
    `mysql_tbl_hjpafi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvgois` (
    `mysql_tbl_nvgois_transaction_id` INT,
    `mysql_tbl_nvgois_policy_id` INT,
    `mysql_tbl_nvgois_transaction_date` DATE,
    `mysql_tbl_nvgois_amount` DECIMAL(10,2),
    `mysql_tbl_nvgois_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjpafi` (`mysql_tbl_hjpafi_claim_id`, `mysql_tbl_hjpafi_policy_id`, `mysql_tbl_hjpafi_claim_type`, `mysql_tbl_hjpafi_claim_amount`, `mysql_tbl_hjpafi_filing_date`, `mysql_tbl_hjpafi_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nvgois` (`mysql_tbl_nvgois_transaction_id`, `mysql_tbl_nvgois_policy_id`, `mysql_tbl_nvgois_transaction_date`, `mysql_tbl_nvgois_amount`, `mysql_tbl_nvgois_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e1e1r` (
    `mysql_tbl_8e1e1r_customer_id` INT,
    `mysql_tbl_8e1e1r_registration_date` DATE
);

INSERT INTO `mysql_tbl_8e1e1r` (`mysql_tbl_8e1e1r_customer_id`, `mysql_tbl_8e1e1r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3253c` (
    `mysql_tbl_g3253c_category_id` INT,
    `mysql_tbl_g3253c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g3253c` (`mysql_tbl_g3253c_category_id`, `mysql_tbl_g3253c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdcwg9` (
    `mysql_tbl_mdcwg9_category_id` INT,
    `mysql_tbl_mdcwg9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdcwg9` (`mysql_tbl_mdcwg9_category_id`, `mysql_tbl_mdcwg9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx4fmw` (
    `mysql_tbl_gx4fmw_supplier_id` INT,
    `mysql_tbl_gx4fmw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gx4fmw` (`mysql_tbl_gx4fmw_supplier_id`, `mysql_tbl_gx4fmw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tqsf1` (
    `mysql_tbl_7tqsf1_customer_id` INT,
    `mysql_tbl_7tqsf1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tqsf1` (`mysql_tbl_7tqsf1_customer_id`, `mysql_tbl_7tqsf1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkylnv` (
    `mysql_tbl_pkylnv_emp_id` INT,
    `mysql_tbl_pkylnv_department_id` INT,
    `mysql_tbl_pkylnv_salary` INT
);

INSERT INTO `mysql_tbl_pkylnv` (`mysql_tbl_pkylnv_emp_id`, `mysql_tbl_pkylnv_department_id`, `mysql_tbl_pkylnv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erh7yh` (
    `mysql_tbl_erh7yh_emp_id` INT,
    `mysql_tbl_erh7yh_salary` INT
);

INSERT INTO `mysql_tbl_erh7yh` (`mysql_tbl_erh7yh_emp_id`, `mysql_tbl_erh7yh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7knfgp` (
    `mysql_tbl_7knfgp_customer_id` INT,
    `mysql_tbl_7knfgp_order_date` DATE,
    `mysql_tbl_7knfgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7knfgp` (`mysql_tbl_7knfgp_customer_id`, `mysql_tbl_7knfgp_order_date`, `mysql_tbl_7knfgp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4obev` (
    `mysql_tbl_q4obev_campaign_id` INT,
    `mysql_tbl_q4obev_channel` INT,
    `mysql_tbl_q4obev_budget` INT,
    `mysql_tbl_q4obev_start_date` DATE,
    `mysql_tbl_q4obev_end_date` DATE,
    `mysql_tbl_q4obev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v12se` (
    `mysql_tbl_2v12se_conversion_id` INT,
    `mysql_tbl_2v12se_campaign_id` INT,
    `mysql_tbl_2v12se_conversion_value` INT
);

INSERT INTO `mysql_tbl_q4obev` (`mysql_tbl_q4obev_campaign_id`, `mysql_tbl_q4obev_channel`, `mysql_tbl_q4obev_budget`, `mysql_tbl_q4obev_start_date`, `mysql_tbl_q4obev_end_date`, `mysql_tbl_q4obev_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2v12se` (`mysql_tbl_2v12se_conversion_id`, `mysql_tbl_2v12se_campaign_id`, `mysql_tbl_2v12se_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efib7r` (
    `mysql_tbl_efib7r_product_id` INT,
    `mysql_tbl_efib7r_category_id` INT,
    `mysql_tbl_efib7r_supplier_id` INT,
    `mysql_tbl_efib7r_price` DECIMAL(10,2),
    `mysql_tbl_efib7r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoqh88` (
    `mysql_tbl_uoqh88_supplier_id` INT,
    `mysql_tbl_uoqh88_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uoqh88_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_efib7r` (`mysql_tbl_efib7r_product_id`, `mysql_tbl_efib7r_category_id`, `mysql_tbl_efib7r_supplier_id`, `mysql_tbl_efib7r_price`, `mysql_tbl_efib7r_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_uoqh88` (`mysql_tbl_uoqh88_supplier_id`, `mysql_tbl_uoqh88_supplier_rating`, `mysql_tbl_uoqh88_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohjkak` (
    `mysql_tbl_ohjkak_customer_id` INT,
    `mysql_tbl_ohjkak_order_date` DATE,
    `mysql_tbl_ohjkak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohjkak` (`mysql_tbl_ohjkak_customer_id`, `mysql_tbl_ohjkak_order_date`, `mysql_tbl_ohjkak_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxkdx9` (
    `mysql_tbl_cxkdx9_contract_id` INT,
    `mysql_tbl_cxkdx9_customer_id` INT,
    `mysql_tbl_cxkdx9_contract_type` VARCHAR(50),
    `mysql_tbl_cxkdx9_start_date` DATE,
    `mysql_tbl_cxkdx9_end_date` DATE,
    `mysql_tbl_cxkdx9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb4d5r` (
    `mysql_tbl_nb4d5r_payment_id` INT,
    `mysql_tbl_nb4d5r_contract_id` INT,
    `mysql_tbl_nb4d5r_payment_date` DATE,
    `mysql_tbl_nb4d5r_amount_paid` INT,
    `mysql_tbl_nb4d5r_is_on_time` DATE
);

INSERT INTO `mysql_tbl_cxkdx9` (`mysql_tbl_cxkdx9_contract_id`, `mysql_tbl_cxkdx9_customer_id`, `mysql_tbl_cxkdx9_contract_type`, `mysql_tbl_cxkdx9_start_date`, `mysql_tbl_cxkdx9_end_date`, `mysql_tbl_cxkdx9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nb4d5r` (`mysql_tbl_nb4d5r_payment_id`, `mysql_tbl_nb4d5r_contract_id`, `mysql_tbl_nb4d5r_payment_date`, `mysql_tbl_nb4d5r_amount_paid`, `mysql_tbl_nb4d5r_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75l9c6` (
    `mysql_tbl_75l9c6_campaign_id` INT,
    `mysql_tbl_75l9c6_start_date` DATE,
    `mysql_tbl_75l9c6_end_date` DATE
);

INSERT INTO `mysql_tbl_75l9c6` (`mysql_tbl_75l9c6_campaign_id`, `mysql_tbl_75l9c6_start_date`, `mysql_tbl_75l9c6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b149hz` (
    `mysql_tbl_b149hz_product_id` INT,
    `mysql_tbl_b149hz_category_id` INT,
    `mysql_tbl_b149hz_price` DECIMAL(10,2),
    `mysql_tbl_b149hz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b149hz` (`mysql_tbl_b149hz_product_id`, `mysql_tbl_b149hz_category_id`, `mysql_tbl_b149hz_price`, `mysql_tbl_b149hz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwxh5h` (
    `mysql_tbl_vwxh5h_product_id` INT,
    `mysql_tbl_vwxh5h_category_id` INT,
    `mysql_tbl_vwxh5h_price` DECIMAL(10,2),
    `mysql_tbl_vwxh5h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_975lzm` (
    `mysql_tbl_975lzm_order_id` INT,
    `mysql_tbl_975lzm_product_id` INT,
    `mysql_tbl_975lzm_quantity` INT
);

INSERT INTO `mysql_tbl_vwxh5h` (`mysql_tbl_vwxh5h_product_id`, `mysql_tbl_vwxh5h_category_id`, `mysql_tbl_vwxh5h_price`, `mysql_tbl_vwxh5h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_975lzm` (`mysql_tbl_975lzm_order_id`, `mysql_tbl_975lzm_product_id`, `mysql_tbl_975lzm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiiewl` (mysql_tbl_eiiewl_id INT, mysql_tbl_eiiewl_log_level INT, mysql_tbl_eiiewl_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_662k84` (
    `mysql_tbl_662k84_emp_id` INT,
    `mysql_tbl_662k84_salary` INT,
    `mysql_tbl_662k84_hire_date` DATE
);

INSERT INTO `mysql_tbl_662k84` (`mysql_tbl_662k84_emp_id`, `mysql_tbl_662k84_salary`, `mysql_tbl_662k84_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pkylnv_SALARY), 0), COALESCE(MIN(mysql_tbl_pkylnv_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pkylnv`
    WHERE mysql_tbl_pkylnv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_194_ITERATE_7cimib();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8e1e1r_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_8e1e1r`
    WHERE mysql_tbl_8e1e1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rwhwtd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rwhwtd`
    WHERE mysql_tbl_rwhwtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qzeo9g` OI
    JOIN `mysql_tbl_mdcwg9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mdcwg9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gx4fmw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gx4fmw`
    WHERE mysql_tbl_gx4fmw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g3253c`
    WHERE mysql_tbl_g3253c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_g3253c_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_airc8t_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_airc8t`
    WHERE mysql_tbl_airc8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_airc8t_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_airc8t`
    WHERE mysql_tbl_airc8t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7tqsf1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7tqsf1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_5fuvcb_PRECO INTO RESULT
    FROM `mysql_tbl_5fuvcb`
    WHERE mysql_tbl_5fuvcb.mysql_tbl_5fuvcb_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ocoe4u_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ocoe4u`
    WHERE mysql_tbl_ocoe4u_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ocoe4u_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_c3cbdw`
    WHERE mysql_tbl_c3cbdw_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_c3cbdw_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
    SET V_OVERDUE_MILES = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xdyh5j`
    WHERE mysql_tbl_xdyh5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xdyh5j` O
    JOIN `mysql_tbl_ep4crw` C ON mysql_tbl_xdyh5j_CUSTOMER_ID = mysql_tbl_ep4crw_CUSTOMER_ID
    WHERE mysql_tbl_xdyh5j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ep4crw_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_03kkgs_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_03kkgs`
    WHERE mysql_tbl_ob6gsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b149hz_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_b149hz`
    WHERE mysql_tbl_b149hz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_qzeo9g`
    WHERE mysql_tbl_b149hz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_03kkgs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_75l9c6_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_75l9c6`
    WHERE mysql_tbl_75l9c6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2v12se_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_2v12se`
    WHERE mysql_tbl_2v12se_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q4obev_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_q4obev`
    WHERE mysql_tbl_q4obev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ohjkak_ORDER_DATE), MIN(mysql_tbl_ohjkak_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ohjkak`
    WHERE mysql_tbl_ohjkak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uoqh88_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uoqh88_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uoqh88`
    WHERE mysql_tbl_uoqh88_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_efib7r_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_efib7r`
    WHERE mysql_tbl_efib7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_erh7yh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_erh7yh`
    WHERE mysql_tbl_erh7yh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxkdx9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_cxkdx9`
    WHERE mysql_tbl_cxkdx9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nb4d5r_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_nb4d5r`
    WHERE mysql_tbl_nb4d5r_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cxkdx9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_cxkdx9`
    WHERE mysql_tbl_cxkdx9_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7knfgp_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7knfgp`
    WHERE mysql_tbl_7knfgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8vegc5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8vegc5`
    WHERE mysql_tbl_8vegc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o7hvq9`
    WHERE mysql_tbl_o7hvq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjpafi_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_hjpafi_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_hjpafi`
    WHERE mysql_tbl_hjpafi_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_nvgois`
    WHERE mysql_tbl_nvgois_POLICY_ID = (SELECT mysql_tbl_hjpafi_POLICY_ID FROM `mysql_tbl_hjpafi` WHERE mysql_tbl_hjpafi_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_662k84_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_662k84`
    WHERE mysql_tbl_662k84_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwxh5h_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vwxh5h`
    WHERE mysql_tbl_vwxh5h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_975lzm`
    WHERE mysql_tbl_975lzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_eiiewl`
    SET mysql_tbl_eiiewl_MESSAGE = CASE mysql_tbl_eiiewl_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_eiiewl_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_eiiewl_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_eiiewl_MESSAGE)
        ELSE mysql_tbl_eiiewl_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gltu6q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gltu6q`
    WHERE mysql_tbl_gltu6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m7v52u`
    WHERE mysql_tbl_gltu6q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q1z45h_SUBTOTAL, 0), COALESCE(mysql_tbl_q1z45h_TAX_AMOUNT, 0), COALESCE(mysql_tbl_q1z45h_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_q1z45h_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_q1z45h`
    WHERE mysql_tbl_q1z45h_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swymz1_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_swymz1_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_swymz1`
    WHERE mysql_tbl_swymz1_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_57iw0e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_57iw0e`
    WHERE mysql_tbl_57iw0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y66dnv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y66dnv`
    WHERE mysql_tbl_y66dnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_03kkgs_z1bx3w(4)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);