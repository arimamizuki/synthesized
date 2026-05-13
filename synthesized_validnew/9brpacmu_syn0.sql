/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awjolh` (
    `mysql_tbl_awjolh_policy_id` INT,
    `mysql_tbl_awjolh_customer_id` INT,
    `mysql_tbl_awjolh_policy_type` VARCHAR(50),
    `mysql_tbl_awjolh_premium_annual` INT,
    `mysql_tbl_awjolh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_awjolh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_809ww9` (
    `mysql_tbl_809ww9_claim_id` INT,
    `mysql_tbl_809ww9_policy_id` INT,
    `mysql_tbl_809ww9_claim_date` DATE,
    `mysql_tbl_809ww9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_809ww9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awjolh` (`mysql_tbl_awjolh_policy_id`, `mysql_tbl_awjolh_customer_id`, `mysql_tbl_awjolh_policy_type`, `mysql_tbl_awjolh_premium_annual`, `mysql_tbl_awjolh_coverage_amount`, `mysql_tbl_awjolh_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_809ww9` (`mysql_tbl_809ww9_claim_id`, `mysql_tbl_809ww9_policy_id`, `mysql_tbl_809ww9_claim_date`, `mysql_tbl_809ww9_claim_amount`, `mysql_tbl_809ww9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fygls` (
    `mysql_tbl_7fygls_warranty_id` INT,
    `mysql_tbl_7fygls_product_id` INT,
    `mysql_tbl_7fygls_purchase_date` DATE,
    `mysql_tbl_7fygls_warranty_months` INT,
    `mysql_tbl_7fygls_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fygls` (`mysql_tbl_7fygls_warranty_id`, `mysql_tbl_7fygls_product_id`, `mysql_tbl_7fygls_purchase_date`, `mysql_tbl_7fygls_warranty_months`, `mysql_tbl_7fygls_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z7i5h` (
    `mysql_tbl_9z7i5h_emp_id` INT,
    `mysql_tbl_9z7i5h_department_id` INT,
    `mysql_tbl_9z7i5h_salary` INT,
    `mysql_tbl_9z7i5h_hire_date` DATE
);

INSERT INTO `mysql_tbl_9z7i5h` (`mysql_tbl_9z7i5h_emp_id`, `mysql_tbl_9z7i5h_department_id`, `mysql_tbl_9z7i5h_salary`, `mysql_tbl_9z7i5h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_locmoh` (
    `mysql_tbl_locmoh_product_id` INT,
    `mysql_tbl_locmoh_category_id` INT,
    `mysql_tbl_locmoh_price` DECIMAL(10,2),
    `mysql_tbl_locmoh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcvtdi` (
    `mysql_tbl_xcvtdi_order_id` INT,
    `mysql_tbl_xcvtdi_product_id` INT,
    `mysql_tbl_xcvtdi_quantity` INT
);

INSERT INTO `mysql_tbl_locmoh` (`mysql_tbl_locmoh_product_id`, `mysql_tbl_locmoh_category_id`, `mysql_tbl_locmoh_price`, `mysql_tbl_locmoh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xcvtdi` (`mysql_tbl_xcvtdi_order_id`, `mysql_tbl_xcvtdi_product_id`, `mysql_tbl_xcvtdi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ate4do` (
    `mysql_tbl_ate4do_order_id` INT,
    `mysql_tbl_ate4do_customer_id` INT,
    `mysql_tbl_ate4do_order_date` DATE,
    `mysql_tbl_ate4do_total_amount` DECIMAL(10,2),
    `mysql_tbl_ate4do_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c274bz` (
    `mysql_tbl_c274bz_order_id` INT,
    `mysql_tbl_c274bz_product_id` INT,
    `mysql_tbl_c274bz_quantity` INT,
    `mysql_tbl_c274bz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ate4do` (`mysql_tbl_ate4do_order_id`, `mysql_tbl_ate4do_customer_id`, `mysql_tbl_ate4do_order_date`, `mysql_tbl_ate4do_total_amount`, `mysql_tbl_ate4do_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c274bz` (`mysql_tbl_c274bz_order_id`, `mysql_tbl_c274bz_product_id`, `mysql_tbl_c274bz_quantity`, `mysql_tbl_c274bz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pea519` (
    `mysql_tbl_pea519_customer_id` INT,
    `mysql_tbl_pea519_registratimysql_tbl_f1qkpz_date DATE,
    `mysql_tbl_pea519_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flmr43` (
    `mysql_tbl_flmr43_order_id` INT,
    `mysql_tbl_flmr43_customer_id` INT,
    `mysql_tbl_flmr43_order_date` DATE,
    `mysql_tbl_flmr43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pea519` (`mysql_tbl_pea519_customer_id`, `mysql_tbl_pea519_registratimysql_tbl_f1qkpz_date, `mysql_tbl_pea519_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_flmr43` (`mysql_tbl_flmr43_order_id`, `mysql_tbl_flmr43_customer_id`, `mysql_tbl_flmr43_order_date`, `mysql_tbl_flmr43_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah8nk2` (
    `mysql_tbl_ah8nk2_customer_id` INT,
    `mysql_tbl_ah8nk2_registratimysql_tbl_f1qkpz_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3yrh8` (
    `mysql_tbl_x3yrh8_order_id` INT,
    `mysql_tbl_x3yrh8_customer_id` INT,
    `mysql_tbl_x3yrh8_order_date` DATE,
    `mysql_tbl_x3yrh8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah8nk2` (`mysql_tbl_ah8nk2_customer_id`, `mysql_tbl_ah8nk2_registratimysql_tbl_f1qkpz_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x3yrh8` (`mysql_tbl_x3yrh8_order_id`, `mysql_tbl_x3yrh8_customer_id`, `mysql_tbl_x3yrh8_order_date`, `mysql_tbl_x3yrh8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7tftv` (
    `mysql_tbl_x7tftv_product_id` INT,
    `mysql_tbl_x7tftv_category_id` INT,
    `mysql_tbl_x7tftv_price` DECIMAL(10,2),
    `mysql_tbl_x7tftv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haoq26` (
    `mysql_tbl_haoq26_category_id` INT,
    `mysql_tbl_haoq26_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7tftv` (`mysql_tbl_x7tftv_product_id`, `mysql_tbl_x7tftv_category_id`, `mysql_tbl_x7tftv_price`, `mysql_tbl_x7tftv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_haoq26` (`mysql_tbl_haoq26_category_id`, `mysql_tbl_haoq26_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7gffd` (
    `mysql_tbl_s7gffd_emp_id` INT
);

INSERT INTO `mysql_tbl_s7gffd` (`mysql_tbl_s7gffd_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6z3gv` (
    `mysql_tbl_u6z3gv_campaign_id` INT,
    `mysql_tbl_u6z3gv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u6z3gv` (`mysql_tbl_u6z3gv_campaign_id`, `mysql_tbl_u6z3gv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5njhlp` (
    `mysql_tbl_5njhlp_customer_id` INT,
    `mysql_tbl_5njhlp_registratimysql_tbl_f1qkpz_date DATE,
    `mysql_tbl_5njhlp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqwp6d` (
    `mysql_tbl_fqwp6d_order_id` INT,
    `mysql_tbl_fqwp6d_customer_id` INT,
    `mysql_tbl_fqwp6d_order_date` DATE,
    `mysql_tbl_fqwp6d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5njhlp` (`mysql_tbl_5njhlp_customer_id`, `mysql_tbl_5njhlp_registratimysql_tbl_f1qkpz_date, `mysql_tbl_5njhlp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fqwp6d` (`mysql_tbl_fqwp6d_order_id`, `mysql_tbl_fqwp6d_customer_id`, `mysql_tbl_fqwp6d_order_date`, `mysql_tbl_fqwp6d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yta1ah` (
    `mysql_tbl_yta1ah_order_id` INT,
    `mysql_tbl_yta1ah_customer_id` INT,
    `mysql_tbl_yta1ah_order_date` DATE,
    `mysql_tbl_yta1ah_total_amount` DECIMAL(10,2),
    `mysql_tbl_yta1ah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btyn9c` (
    `mysql_tbl_btyn9c_customer_id` INT,
    `mysql_tbl_btyn9c_customer_segment` INT
);

INSERT INTO `mysql_tbl_yta1ah` (`mysql_tbl_yta1ah_order_id`, `mysql_tbl_yta1ah_customer_id`, `mysql_tbl_yta1ah_order_date`, `mysql_tbl_yta1ah_total_amount`, `mysql_tbl_yta1ah_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_btyn9c` (`mysql_tbl_btyn9c_customer_id`, `mysql_tbl_btyn9c_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll62cx` (
    `mysql_tbl_ll62cx_policy_id` INT,
    `mysql_tbl_ll62cx_customer_id` INT,
    `mysql_tbl_ll62cx_policy_type` VARCHAR(50),
    `mysql_tbl_ll62cx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ll62cx_premium_annual` INT,
    `mysql_tbl_ll62cx_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed67go` (
    `mysql_tbl_ed67go_claim_id` INT,
    `mysql_tbl_ed67go_policy_id` INT,
    `mysql_tbl_ed67go_claim_date` DATE,
    `mysql_tbl_ed67go_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ed67go_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ll62cx` (`mysql_tbl_ll62cx_policy_id`, `mysql_tbl_ll62cx_customer_id`, `mysql_tbl_ll62cx_policy_type`, `mysql_tbl_ll62cx_coverage_amount`, `mysql_tbl_ll62cx_premium_annual`, `mysql_tbl_ll62cx_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ed67go` (`mysql_tbl_ed67go_claim_id`, `mysql_tbl_ed67go_policy_id`, `mysql_tbl_ed67go_claim_date`, `mysql_tbl_ed67go_payout_amount`, `mysql_tbl_ed67go_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khj4si` (
    `mysql_tbl_khj4si_customer_id` INT,
    `mysql_tbl_khj4si_registratimysql_tbl_f1qkpz_date DATE,
    `mysql_tbl_khj4si_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ell7yf` (
    `mysql_tbl_ell7yf_order_id` INT,
    `mysql_tbl_ell7yf_customer_id` INT,
    `mysql_tbl_ell7yf_order_date` DATE,
    `mysql_tbl_ell7yf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khj4si` (`mysql_tbl_khj4si_customer_id`, `mysql_tbl_khj4si_registratimysql_tbl_f1qkpz_date, `mysql_tbl_khj4si_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ell7yf` (`mysql_tbl_ell7yf_order_id`, `mysql_tbl_ell7yf_customer_id`, `mysql_tbl_ell7yf_order_date`, `mysql_tbl_ell7yf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsurno` (
    `mysql_tbl_hsurno_project_id` INT,
    `mysql_tbl_hsurno_client_id` INT,
    `mysql_tbl_hsurno_project_type` VARCHAR(50),
    `mysql_tbl_hsurno_estimated_hours` INT,
    `mysql_tbl_hsurno_actual_hours` INT,
    `mysql_tbl_hsurno_labor_rate` INT,
    `mysql_tbl_hsurno_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9r6ga` (
    `mysql_tbl_a9r6ga_contractor_id` INT,
    `mysql_tbl_a9r6ga_name` VARCHAR(50),
    `mysql_tbl_a9r6ga_specialty` INT,
    `mysql_tbl_a9r6ga_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hsurno` (`mysql_tbl_hsurno_project_id`, `mysql_tbl_hsurno_client_id`, `mysql_tbl_hsurno_project_type`, `mysql_tbl_hsurno_estimated_hours`, `mysql_tbl_hsurno_actual_hours`, `mysql_tbl_hsurno_labor_rate`, `mysql_tbl_hsurno_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a9r6ga` (`mysql_tbl_a9r6ga_contractor_id`, `mysql_tbl_a9r6ga_name`, `mysql_tbl_a9r6ga_specialty`, `mysql_tbl_a9r6ga_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t3va8` (
    `mysql_tbl_5t3va8_customer_id` INT,
    `mysql_tbl_5t3va8_registratimysql_tbl_f1qkpz_date DATE
);

INSERT INTO `mysql_tbl_5t3va8` (`mysql_tbl_5t3va8_customer_id`, `mysql_tbl_5t3va8_registratimysql_tbl_f1qkpz_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ink6m1` (
    `mysql_tbl_ink6m1_customer_id` INT,
    `mysql_tbl_ink6m1_start_date` DATE
);

INSERT INTO `mysql_tbl_ink6m1` (`mysql_tbl_ink6m1_customer_id`, `mysql_tbl_ink6m1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx8bdz` (
    `mysql_tbl_jx8bdz_customer_id` INT,
    `mysql_tbl_jx8bdz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tclgj0` (
    `mysql_tbl_tclgj0_order_id` INT,
    `mysql_tbl_tclgj0_customer_id` INT,
    `mysql_tbl_tclgj0_order_date` DATE,
    `mysql_tbl_tclgj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx8bdz` (`mysql_tbl_jx8bdz_customer_id`, `mysql_tbl_jx8bdz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tclgj0` (`mysql_tbl_tclgj0_order_id`, `mysql_tbl_tclgj0_customer_id`, `mysql_tbl_tclgj0_order_date`, `mysql_tbl_tclgj0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbsfjg` (
    `mysql_tbl_dbsfjg_emp_id` INT,
    `mysql_tbl_dbsfjg_department_id` INT
);

INSERT INTO `mysql_tbl_dbsfjg` (`mysql_tbl_dbsfjg_emp_id`, `mysql_tbl_dbsfjg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkttan` (
    `mysql_tbl_lkttan_customer_id` INT,
    `mysql_tbl_lkttan_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkttan` (`mysql_tbl_lkttan_customer_id`, `mysql_tbl_lkttan_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjlure` (
    `mysql_tbl_yjlure_customer_id` INT,
    `mysql_tbl_yjlure_registratimysql_tbl_f1qkpz_date DATE,
    `mysql_tbl_yjlure_tier_level` INT,
    `mysql_tbl_yjlure_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d2yoz` (
    `mysql_tbl_2d2yoz_order_id` INT,
    `mysql_tbl_2d2yoz_customer_id` INT,
    `mysql_tbl_2d2yoz_order_date` DATE,
    `mysql_tbl_2d2yoz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03c0ij` (
    `mysql_tbl_03c0ij_review_id` INT,
    `mysql_tbl_03c0ij_customer_id` INT,
    `mysql_tbl_03c0ij_product_id` INT,
    `mysql_tbl_03c0ij_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yjlure` (`mysql_tbl_yjlure_customer_id`, `mysql_tbl_yjlure_registratimysql_tbl_f1qkpz_date, `mysql_tbl_yjlure_tier_level`, `mysql_tbl_yjlure_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2d2yoz` (`mysql_tbl_2d2yoz_order_id`, `mysql_tbl_2d2yoz_customer_id`, `mysql_tbl_2d2yoz_order_date`, `mysql_tbl_2d2yoz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_03c0ij` (`mysql_tbl_03c0ij_review_id`, `mysql_tbl_03c0ij_customer_id`, `mysql_tbl_03c0ij_product_id`, `mysql_tbl_03c0ij_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrtunx` (
    mysql_tbl_rrtunx_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_rrtunx_make VARCHAR(20),
    mysql_tbl_rrtunx_milage INT
);

INSERT INTO `mysql_tbl_rrtunx` (`mysql_tbl_rrtunx_make`, `mysql_tbl_rrtunx_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7wm3k` (
    `mysql_tbl_s7wm3k_customer_id` INT,
    `mysql_tbl_s7wm3k_registratimysql_tbl_f1qkpz_date DATE,
    `mysql_tbl_s7wm3k_country` INT
);

INSERT INTO `mysql_tbl_s7wm3k` (`mysql_tbl_s7wm3k_customer_id`, `mysql_tbl_s7wm3k_registratimysql_tbl_f1qkpz_date, `mysql_tbl_s7wm3k_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd72s1` (
    `mysql_tbl_gd72s1_customer_id` INT,
    `mysql_tbl_gd72s1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd72s1` (`mysql_tbl_gd72s1_customer_id`, `mysql_tbl_gd72s1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkngra` (
    `mysql_tbl_zkngra_emp_id` INT,
    `mysql_tbl_zkngra_department_id` INT,
    `mysql_tbl_zkngra_salary` INT
);

INSERT INTO `mysql_tbl_zkngra` (`mysql_tbl_zkngra_emp_id`, `mysql_tbl_zkngra_department_id`, `mysql_tbl_zkngra_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i642k` (
    `mysql_tbl_7i642k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7i642k` (`mysql_tbl_7i642k_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py8nzr` (
    `mysql_tbl_py8nzr_customer_id` INT,
    `mysql_tbl_py8nzr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_py8nzr` (`mysql_tbl_py8nzr_customer_id`, `mysql_tbl_py8nzr_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dbsfjg`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_dbsfjg`
    WHERE mysql_tbl_dbsfjg_DEPARTMENT_ID = (SELECT mysql_tbl_dbsfjg_DEPARTMENT_ID FROM `mysql_tbl_dbsfjg` WHERE mysql_tbl_dbsfjg_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i642k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7i642k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_f1qkpz USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_q4k5oq_UPDATE `mysql_tbl_q4k5oq` UPDATE `mysql_tbl_f1qkpz` USERS FOR EACH ROW INSERT INTO `mysql_tbl_74p1vu` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f1qkpz_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd72s1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gd72s1`
    WHERE mysql_tbl_gd72s1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_s7wm3k_REGISTRATImysql_tbl_f1qkpz_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_s7wm3k`
    WHERE mysql_tbl_s7wm3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4qkoqj`
    WHERE mysql_tbl_s7wm3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lkttan_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lkttan`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f1qkpz_REVENUE_dx5dlt(-58)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_yjlure_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yjlure`
    WHERE mysql_tbl_yjlure_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_2d2yoz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2d2yoz`
    WHERE mysql_tbl_2d2yoz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_03c0ij_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_03c0ij`
    WHERE mysql_tbl_03c0ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h5xew4` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h5xew4` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_h5xew4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tclgj0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_tclgj0` O
    JOIN `mysql_tbl_jx8bdz` C mysql_tbl_f1qkpz mysql_tbl_tclgj0_CUSTOMER_ID = mysql_tbl_jx8bdz_CUSTOMER_ID
    WHERE mysql_tbl_jx8bdz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_rrtunx` 
    WHERE mysql_tbl_rrtunx_MAKE LIKE MK AND mysql_tbl_rrtunx_MILAGE < ML 
    ORDER BY mysql_tbl_rrtunx_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f1qkpz_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ink6m1_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_ink6m1`
    WHERE mysql_tbl_ink6m1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_7fygls_PURCHASE_DATE, mysql_tbl_7fygls_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7fygls`
    WHERE mysql_tbl_7fygls_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_f1qkpz_START_YEAR_fdwfkp(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
    ELSE
        SET V_STATUS = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_x3yrh8_ORDER_DATE), MAX(mysql_tbl_x3yrh8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_x3yrh8`
    WHERE mysql_tbl_x3yrh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x7tftv_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x7tftv`
    WHERE mysql_tbl_x7tftv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u6z3gv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u6z3gv`
    WHERE mysql_tbl_u6z3gv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_f1qkpz_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_py8nzr`
    WHERE mysql_tbl_py8nzr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_py8nzr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fqwp6d`
    WHERE mysql_tbl_fqwp6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5njhlp_REGISTRATImysql_tbl_f1qkpz_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5njhlp`
    WHERE mysql_tbl_5njhlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_f1qkpz_COUNT_r0rxm7(90)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll62cx_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ll62cx_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ll62cx`
    WHERE mysql_tbl_ll62cx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ed67go_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ed67go`
    WHERE mysql_tbl_ed67go_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_f1qkpz_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_f1qkpz_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ell7yf_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ell7yf`
    WHERE mysql_tbl_ell7yf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_f1qkpz_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATImysql_tbl_f1qkpz_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsurno_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_hsurno_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_hsurno_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hsurno`
    WHERE mysql_tbl_hsurno_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hsurno_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_hsurno`
    WHERE mysql_tbl_hsurno_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5t3va8_REGISTRATImysql_tbl_f1qkpz_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_5t3va8`
    WHERE mysql_tbl_5t3va8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (((MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_f1qkpz_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_f1qkpz_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_flmr43`
    WHERE mysql_tbl_flmr43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_flmr43` O
    JOIN `mysql_tbl_pea519` C mysql_tbl_f1qkpz mysql_tbl_flmr43_CUSTOMER_ID = mysql_tbl_pea519_CUSTOMER_ID
    WHERE mysql_tbl_pea519_COUNTRY = (SELECT mysql_tbl_pea519_COUNTRY FROM `mysql_tbl_pea519` WHERE mysql_tbl_pea519_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9z7i5h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9z7i5h`
    WHERE mysql_tbl_9z7i5h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_f1qkpz_INDEX_dpuj1r(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_locmoh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_locmoh`
    WHERE mysql_tbl_locmoh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xcvtdi_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_xcvtdi`
    WHERE mysql_tbl_xcvtdi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_xcvtdi_ORDER_ID IN (SELECT mysql_tbl_xcvtdi_ORDER_ID FROM `mysql_tbl_4qkoqj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zkngra_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zkngra`
    WHERE mysql_tbl_zkngra_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + LR_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_yta1ah_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_yta1ah`
    WHERE mysql_tbl_yta1ah_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yta1ah_STATUS = 'COMPLETED';

    SELECT mysql_tbl_btyn9c_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_btyn9c`
    WHERE mysql_tbl_btyn9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_yta1ah_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_yta1ah`
    WHERE mysql_tbl_yta1ah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_c274bz_QUANTITY * mysql_tbl_c274bz_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_c274bz`
    WHERE mysql_tbl_c274bz_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awjolh_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_awjolh`
    WHERE mysql_tbl_awjolh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_809ww9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_809ww9`
    WHERE mysql_tbl_809ww9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_809ww9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(1);