/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1i4vr4` (
    `mysql_tbl_1i4vr4_customer_id` INT,
    `mysql_tbl_1i4vr4_order_date` DATE,
    `mysql_tbl_1i4vr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i4vr4` (`mysql_tbl_1i4vr4_customer_id`, `mysql_tbl_1i4vr4_order_date`, `mysql_tbl_1i4vr4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w01t26` (
    `mysql_tbl_w01t26_emp_id` INT,
    `mysql_tbl_w01t26_hire_date` DATE
);

INSERT INTO `mysql_tbl_w01t26` (`mysql_tbl_w01t26_emp_id`, `mysql_tbl_w01t26_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn4hs5` (
    `mysql_tbl_jn4hs5_product_id` INT,
    `mysql_tbl_jn4hs5_name` VARCHAR(50),
    `mysql_tbl_jn4hs5_category_id` INT,
    `mysql_tbl_jn4hs5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e4k50` (
    `mysql_tbl_8e4k50_order_id` INT,
    `mysql_tbl_8e4k50_product_id` INT,
    `mysql_tbl_8e4k50_quantity` INT,
    `mysql_tbl_8e4k50_order_date` DATE
);

INSERT INTO `mysql_tbl_jn4hs5` (`mysql_tbl_jn4hs5_product_id`, `mysql_tbl_jn4hs5_name`, `mysql_tbl_jn4hs5_category_id`, `mysql_tbl_jn4hs5_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8e4k50` (`mysql_tbl_8e4k50_order_id`, `mysql_tbl_8e4k50_product_id`, `mysql_tbl_8e4k50_quantity`, `mysql_tbl_8e4k50_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw2bvy` (
    `mysql_tbl_zw2bvy_supplier_id` INT
);

INSERT INTO `mysql_tbl_zw2bvy` (`mysql_tbl_zw2bvy_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgeze6` (
    `mysql_tbl_dgeze6_campaign_id` INT,
    `mysql_tbl_dgeze6_channel` INT,
    `mysql_tbl_dgeze6_budget` INT,
    `mysql_tbl_dgeze6_start_date` DATE,
    `mysql_tbl_dgeze6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa6q32` (
    `mysql_tbl_fa6q32_conversion_id` INT,
    `mysql_tbl_fa6q32_campaign_id` INT,
    `mysql_tbl_fa6q32_conversion_value` INT
);

INSERT INTO `mysql_tbl_dgeze6` (`mysql_tbl_dgeze6_campaign_id`, `mysql_tbl_dgeze6_channel`, `mysql_tbl_dgeze6_budget`, `mysql_tbl_dgeze6_start_date`, `mysql_tbl_dgeze6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fa6q32` (`mysql_tbl_fa6q32_conversion_id`, `mysql_tbl_fa6q32_campaign_id`, `mysql_tbl_fa6q32_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92br82` (
    `mysql_tbl_92br82_claim_id` INT,
    `mysql_tbl_92br82_policy_id` INT,
    `mysql_tbl_92br82_claim_date` DATE,
    `mysql_tbl_92br82_claim_amount` DECIMAL(10,2),
    `mysql_tbl_92br82_status` VARCHAR(50),
    `mysql_tbl_92br82_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn77vn` (
    `mysql_tbl_bn77vn_policy_id` INT,
    `mysql_tbl_bn77vn_customer_id` INT,
    `mysql_tbl_bn77vn_policy_type` VARCHAR(50),
    `mysql_tbl_bn77vn_premium_annual` INT
);

INSERT INTO `mysql_tbl_92br82` (`mysql_tbl_92br82_claim_id`, `mysql_tbl_92br82_policy_id`, `mysql_tbl_92br82_claim_date`, `mysql_tbl_92br82_claim_amount`, `mysql_tbl_92br82_status`, `mysql_tbl_92br82_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_bn77vn` (`mysql_tbl_bn77vn_policy_id`, `mysql_tbl_bn77vn_customer_id`, `mysql_tbl_bn77vn_policy_type`, `mysql_tbl_bn77vn_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpekhz` (
    `mysql_tbl_rpekhz_emp_id` INT,
    `mysql_tbl_rpekhz_dept_id` INT,
    `mysql_tbl_rpekhz_salary` INT,
    `mysql_tbl_rpekhz_hire_date` DATE,
    `mysql_tbl_rpekhz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zggct5` (
    `mysql_tbl_zggct5_dept_id` INT,
    `mysql_tbl_zggct5_name` VARCHAR(50),
    `mysql_tbl_zggct5_avg_salary` INT
);

INSERT INTO `mysql_tbl_rpekhz` (`mysql_tbl_rpekhz_emp_id`, `mysql_tbl_rpekhz_dept_id`, `mysql_tbl_rpekhz_salary`, `mysql_tbl_rpekhz_hire_date`, `mysql_tbl_rpekhz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zggct5` (`mysql_tbl_zggct5_dept_id`, `mysql_tbl_zggct5_name`, `mysql_tbl_zggct5_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmfykt` (
    `mysql_tbl_cmfykt_project_id` INT,
    `mysql_tbl_cmfykt_client_id` INT,
    `mysql_tbl_cmfykt_project_type` VARCHAR(50),
    `mysql_tbl_cmfykt_estimated_hours` INT,
    `mysql_tbl_cmfykt_actual_hours` INT,
    `mysql_tbl_cmfykt_labor_rate` INT,
    `mysql_tbl_cmfykt_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbr0z3` (
    `mysql_tbl_mbr0z3_contractor_id` INT,
    `mysql_tbl_mbr0z3_name` VARCHAR(50),
    `mysql_tbl_mbr0z3_specialty` INT,
    `mysql_tbl_mbr0z3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cmfykt` (`mysql_tbl_cmfykt_project_id`, `mysql_tbl_cmfykt_client_id`, `mysql_tbl_cmfykt_project_type`, `mysql_tbl_cmfykt_estimated_hours`, `mysql_tbl_cmfykt_actual_hours`, `mysql_tbl_cmfykt_labor_rate`, `mysql_tbl_cmfykt_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mbr0z3` (`mysql_tbl_mbr0z3_contractor_id`, `mysql_tbl_mbr0z3_name`, `mysql_tbl_mbr0z3_specialty`, `mysql_tbl_mbr0z3_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrxyes` (
    `mysql_tbl_mrxyes_product_id` INT,
    `mysql_tbl_mrxyes_category_id` INT,
    `mysql_tbl_mrxyes_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r92db2` (
    `mysql_tbl_r92db2_category_id` INT,
    `mysql_tbl_r92db2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrxyes` (`mysql_tbl_mrxyes_product_id`, `mysql_tbl_mrxyes_category_id`, `mysql_tbl_mrxyes_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r92db2` (`mysql_tbl_r92db2_category_id`, `mysql_tbl_r92db2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb25ex` (
    `mysql_tbl_sb25ex_product_id` INT,
    `mysql_tbl_sb25ex_category_id` INT,
    `mysql_tbl_sb25ex_price` DECIMAL(10,2),
    `mysql_tbl_sb25ex_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26thw` (
    `mysql_tbl_l26thw_supplier_id` INT,
    `mysql_tbl_l26thw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sb25ex` (`mysql_tbl_sb25ex_product_id`, `mysql_tbl_sb25ex_category_id`, `mysql_tbl_sb25ex_price`, `mysql_tbl_sb25ex_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l26thw` (`mysql_tbl_l26thw_supplier_id`, `mysql_tbl_l26thw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0ib2n` (
    `mysql_tbl_x0ib2n_product_id` INT,
    `mysql_tbl_x0ib2n_category_id` INT,
    `mysql_tbl_x0ib2n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0ib2n` (`mysql_tbl_x0ib2n_product_id`, `mysql_tbl_x0ib2n_category_id`, `mysql_tbl_x0ib2n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_815bem` (
    `mysql_tbl_815bem_part_id` INT,
    `mysql_tbl_815bem_part_name` VARCHAR(50),
    `mysql_tbl_815bem_category_id` INT,
    `mysql_tbl_815bem_price` DECIMAL(10,2),
    `mysql_tbl_815bem_stock_quantity` INT,
    `mysql_tbl_815bem_reorder_point` INT
);

INSERT INTO `mysql_tbl_815bem` (`mysql_tbl_815bem_part_id`, `mysql_tbl_815bem_part_name`, `mysql_tbl_815bem_category_id`, `mysql_tbl_815bem_price`, `mysql_tbl_815bem_stock_quantity`, `mysql_tbl_815bem_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2mvns` (
    `mysql_tbl_j2mvns_job_id` INT,
    `mysql_tbl_j2mvns_customer_id` INT,
    `mysql_tbl_j2mvns_mover_id` INT,
    `mysql_tbl_j2mvns_origin_zip` INT,
    `mysql_tbl_j2mvns_dest_zip` INT,
    `mysql_tbl_j2mvns_distance_miles` INT,
    `mysql_tbl_j2mvns_truck_size` INT,
    `mysql_tbl_j2mvns_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_366cif` (
    `mysql_tbl_366cif_zip_code` INT,
    `mysql_tbl_366cif_zone` INT,
    `mysql_tbl_366cif_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_j2mvns` (`mysql_tbl_j2mvns_job_id`, `mysql_tbl_j2mvns_customer_id`, `mysql_tbl_j2mvns_mover_id`, `mysql_tbl_j2mvns_origin_zip`, `mysql_tbl_j2mvns_dest_zip`, `mysql_tbl_j2mvns_distance_miles`, `mysql_tbl_j2mvns_truck_size`, `mysql_tbl_j2mvns_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_366cif` (`mysql_tbl_366cif_zip_code`, `mysql_tbl_366cif_zone`, `mysql_tbl_366cif_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dzpkd` (
    `mysql_tbl_3dzpkd_product_id` INT,
    `mysql_tbl_3dzpkd_category_id` INT,
    `mysql_tbl_3dzpkd_supplier_id` INT,
    `mysql_tbl_3dzpkd_price` DECIMAL(10,2),
    `mysql_tbl_3dzpkd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2xhi` (
    `mysql_tbl_pi2xhi_category_id` INT,
    `mysql_tbl_pi2xhi_name` VARCHAR(50),
    `mysql_tbl_pi2xhi_discount_percent` INT
);

INSERT INTO `mysql_tbl_3dzpkd` (`mysql_tbl_3dzpkd_product_id`, `mysql_tbl_3dzpkd_category_id`, `mysql_tbl_3dzpkd_supplier_id`, `mysql_tbl_3dzpkd_price`, `mysql_tbl_3dzpkd_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_pi2xhi` (`mysql_tbl_pi2xhi_category_id`, `mysql_tbl_pi2xhi_name`, `mysql_tbl_pi2xhi_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crg1ne` (
    `mysql_tbl_crg1ne_customer_id` INT,
    `mysql_tbl_crg1ne_registration_date` DATE,
    `mysql_tbl_crg1ne_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgcazy` (
    `mysql_tbl_dgcazy_order_id` INT,
    `mysql_tbl_dgcazy_customer_id` INT,
    `mysql_tbl_dgcazy_order_date` DATE,
    `mysql_tbl_dgcazy_total_amount` DECIMAL(10,2),
    `mysql_tbl_dgcazy_shipping_country` INT
);

INSERT INTO `mysql_tbl_crg1ne` (`mysql_tbl_crg1ne_customer_id`, `mysql_tbl_crg1ne_registration_date`, `mysql_tbl_crg1ne_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dgcazy` (`mysql_tbl_dgcazy_order_id`, `mysql_tbl_dgcazy_customer_id`, `mysql_tbl_dgcazy_order_date`, `mysql_tbl_dgcazy_total_amount`, `mysql_tbl_dgcazy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwjory` (
    `mysql_tbl_fwjory_emp_id` INT,
    `mysql_tbl_fwjory_hire_date` DATE
);

INSERT INTO `mysql_tbl_fwjory` (`mysql_tbl_fwjory_emp_id`, `mysql_tbl_fwjory_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbo7hg` (
    `mysql_tbl_qbo7hg_supplier_id` INT
);

INSERT INTO `mysql_tbl_qbo7hg` (`mysql_tbl_qbo7hg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7a9mk` (mysql_tbl_c7a9mk_id INT, mysql_tbl_c7a9mk_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1dglc` (
    `mysql_tbl_s1dglc_emp_id` INT,
    `mysql_tbl_s1dglc_department_id` INT,
    `mysql_tbl_s1dglc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqpu3w` (
    `mysql_tbl_qqpu3w_department_id` INT,
    `mysql_tbl_qqpu3w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1dglc` (`mysql_tbl_s1dglc_emp_id`, `mysql_tbl_s1dglc_department_id`, `mysql_tbl_s1dglc_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qqpu3w` (`mysql_tbl_qqpu3w_department_id`, `mysql_tbl_qqpu3w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1owmj` (
    `mysql_tbl_h1owmj_product_id` INT,
    `mysql_tbl_h1owmj_category_id` INT,
    `mysql_tbl_h1owmj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h99wro` (
    `mysql_tbl_h99wro_category_id` INT,
    `mysql_tbl_h99wro_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1owmj` (`mysql_tbl_h1owmj_product_id`, `mysql_tbl_h1owmj_category_id`, `mysql_tbl_h1owmj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h99wro` (`mysql_tbl_h99wro_category_id`, `mysql_tbl_h99wro_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ul0nd` (
    `mysql_tbl_5ul0nd_campaign_id` INT,
    `mysql_tbl_5ul0nd_channel` INT,
    `mysql_tbl_5ul0nd_target_audience` INT,
    `mysql_tbl_5ul0nd_budget` INT,
    `mysql_tbl_5ul0nd_start_date` DATE,
    `mysql_tbl_5ul0nd_end_date` DATE,
    `mysql_tbl_5ul0nd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ul0nd` (`mysql_tbl_5ul0nd_campaign_id`, `mysql_tbl_5ul0nd_channel`, `mysql_tbl_5ul0nd_target_audience`, `mysql_tbl_5ul0nd_budget`, `mysql_tbl_5ul0nd_start_date`, `mysql_tbl_5ul0nd_end_date`, `mysql_tbl_5ul0nd_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0vnhh` (
    `mysql_tbl_h0vnhh_emp_id` INT
);

INSERT INTO `mysql_tbl_h0vnhh` (`mysql_tbl_h0vnhh_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_iiozhk` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_iiozhk` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e2wls` (
    `mysql_tbl_8e2wls_customer_id` INT,
    `mysql_tbl_8e2wls_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8e2wls` (`mysql_tbl_8e2wls_customer_id`, `mysql_tbl_8e2wls_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvno3` (
    `mysql_tbl_dcvno3_customer_id` INT,
    `mysql_tbl_dcvno3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pvd0s` (
    `mysql_tbl_0pvd0s_order_id` INT,
    `mysql_tbl_0pvd0s_customer_id` INT,
    `mysql_tbl_0pvd0s_order_date` DATE,
    `mysql_tbl_0pvd0s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dcvno3` (`mysql_tbl_dcvno3_customer_id`, `mysql_tbl_dcvno3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0pvd0s` (`mysql_tbl_0pvd0s_order_id`, `mysql_tbl_0pvd0s_customer_id`, `mysql_tbl_0pvd0s_order_date`, `mysql_tbl_0pvd0s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1i4vr4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_1i4vr4`
    WHERE mysql_tbl_1i4vr4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_w01t26_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w01t26`
    WHERE mysql_tbl_w01t26_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fwjory_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fwjory`
    WHERE mysql_tbl_fwjory_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c7a9mk`
    SET mysql_tbl_c7a9mk_SALARY = CASE
        WHEN mysql_tbl_c7a9mk_SALARY < 30000 THEN mysql_tbl_c7a9mk_SALARY * 1.10
        WHEN mysql_tbl_c7a9mk_SALARY < 50000 THEN mysql_tbl_c7a9mk_SALARY * 1.08
        WHEN mysql_tbl_c7a9mk_SALARY < 80000 THEN mysql_tbl_c7a9mk_SALARY * 1.05
        ELSE mysql_tbl_c7a9mk_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_iiozhk`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h1owmj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h1owmj`
    WHERE mysql_tbl_h1owmj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h1owmj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_h1owmj`
    WHERE mysql_tbl_h1owmj_CATEGORY_ID = (SELECT mysql_tbl_h1owmj_CATEGORY_ID FROM `mysql_tbl_h1owmj` WHERE mysql_tbl_h1owmj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_FOOSP_ack96d();

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_5ul0nd_START_DATE, mysql_tbl_5ul0nd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5ul0nd`
    WHERE mysql_tbl_5ul0nd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s1dglc_SALARY), 0), COALESCE(MAX(mysql_tbl_s1dglc_SALARY), 0), COALESCE(MIN(mysql_tbl_s1dglc_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s1dglc`
    WHERE mysql_tbl_s1dglc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_3dzpkd_PRICE, COALESCE(mysql_tbl_pi2xhi_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_3dzpkd` P
    LEFT JOIN `mysql_tbl_pi2xhi` C ON mysql_tbl_3dzpkd_CATEGORY_ID = mysql_tbl_pi2xhi_CATEGORY_ID
    WHERE mysql_tbl_3dzpkd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_crg1ne_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_crg1ne`
    WHERE mysql_tbl_crg1ne_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dgcazy`
    WHERE mysql_tbl_dgcazy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_dgcazy`
    WHERE mysql_tbl_dgcazy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dgcazy_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qbo7hg`
    WHERE mysql_tbl_qbo7hg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hju6km`
    WHERE mysql_tbl_qbo7hg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_815bem_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_815bem_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_815bem`
    WHERE mysql_tbl_815bem_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8e2wls_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8e2wls`
    WHERE mysql_tbl_8e2wls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0pvd0s_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0pvd0s` O
    JOIN `mysql_tbl_dcvno3` C ON mysql_tbl_0pvd0s_CUSTOMER_ID = mysql_tbl_dcvno3_CUSTOMER_ID
    WHERE mysql_tbl_dcvno3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x0ib2n_PRICE), 0), COALESCE(MIN(mysql_tbl_x0ib2n_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_x0ib2n`
    WHERE mysql_tbl_x0ib2n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mrxyes_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mrxyes`
    WHERE mysql_tbl_mrxyes_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mrxyes`
    WHERE mysql_tbl_mrxyes_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l26thw_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_l26thw`
    WHERE mysql_tbl_l26thw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sb25ex`
    WHERE mysql_tbl_l26thw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_sb25ex`
    WHERE mysql_tbl_l26thw_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_sb25ex_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpekhz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rpekhz`
    WHERE mysql_tbl_rpekhz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zggct5_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_zggct5` D
    JOIN `mysql_tbl_rpekhz` E ON mysql_tbl_zggct5_DEPT_ID = mysql_tbl_rpekhz_DEPT_ID
    WHERE mysql_tbl_rpekhz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rpekhz_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_rpekhz`
    WHERE mysql_tbl_rpekhz_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_92br82_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_92br82`
    WHERE mysql_tbl_92br82_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_92br82`
    WHERE mysql_tbl_92br82_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_92br82_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_cmfykt_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_cmfykt_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_cmfykt_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_cmfykt`
    WHERE mysql_tbl_cmfykt_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmfykt_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_cmfykt`
    WHERE mysql_tbl_cmfykt_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_8e4k50_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8e4k50`
    WHERE mysql_tbl_8e4k50_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8e4k50_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8e4k50`
    WHERE mysql_tbl_8e4k50_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hju6km`
    WHERE mysql_tbl_zw2bvy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_dgeze6_CHANNEL, COALESCE(mysql_tbl_dgeze6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dgeze6`
    WHERE mysql_tbl_dgeze6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fa6q32_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fa6q32`
    WHERE mysql_tbl_fa6q32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);