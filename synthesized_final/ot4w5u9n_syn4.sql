/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofm9yy` (
    `mysql_tbl_ofm9yy_product_id` INT,
    `mysql_tbl_ofm9yy_category_id` INT,
    `mysql_tbl_ofm9yy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwruwe` (
    `mysql_tbl_xwruwe_category_id` INT,
    `mysql_tbl_xwruwe_name` VARCHAR(50),
    `mysql_tbl_xwruwe_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ofm9yy` (`mysql_tbl_ofm9yy_product_id`, `mysql_tbl_ofm9yy_category_id`, `mysql_tbl_ofm9yy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xwruwe` (`mysql_tbl_xwruwe_category_id`, `mysql_tbl_xwruwe_name`, `mysql_tbl_xwruwe_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_quh24p` (
    `mysql_tbl_quh24p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_quh24p` (`mysql_tbl_quh24p_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai9vai` (
    `mysql_tbl_ai9vai_supplier_id` INT,
    `mysql_tbl_ai9vai_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ai9vai` (`mysql_tbl_ai9vai_supplier_id`, `mysql_tbl_ai9vai_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k92m3v` (
    `mysql_tbl_k92m3v_table_id` INT,
    `mysql_tbl_k92m3v_restaurant_id` INT,
    `mysql_tbl_k92m3v_capacity` INT,
    `mysql_tbl_k92m3v_is_outdoor` INT,
    `mysql_tbl_k92m3v_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqrk57` (
    `mysql_tbl_wqrk57_reservation_id` INT,
    `mysql_tbl_wqrk57_table_id` INT,
    `mysql_tbl_wqrk57_customer_id` INT,
    `mysql_tbl_wqrk57_party_size` INT,
    `mysql_tbl_wqrk57_reservation_date` DATE,
    `mysql_tbl_wqrk57_duration_minutes` INT
);

INSERT INTO `mysql_tbl_k92m3v` (`mysql_tbl_k92m3v_table_id`, `mysql_tbl_k92m3v_restaurant_id`, `mysql_tbl_k92m3v_capacity`, `mysql_tbl_k92m3v_is_outdoor`, `mysql_tbl_k92m3v_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wqrk57` (`mysql_tbl_wqrk57_reservation_id`, `mysql_tbl_wqrk57_table_id`, `mysql_tbl_wqrk57_customer_id`, `mysql_tbl_wqrk57_party_size`, `mysql_tbl_wqrk57_reservation_date`, `mysql_tbl_wqrk57_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83pk0y` (
    `mysql_tbl_83pk0y_customer_id` INT,
    `mysql_tbl_83pk0y_country` INT
);

INSERT INTO `mysql_tbl_83pk0y` (`mysql_tbl_83pk0y_customer_id`, `mysql_tbl_83pk0y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okt28s` (
    `mysql_tbl_okt28s_policy_id` INT,
    `mysql_tbl_okt28s_customer_id` INT,
    `mysql_tbl_okt28s_property_value` INT,
    `mysql_tbl_okt28s_coverage_limit` INT,
    `mysql_tbl_okt28s_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_okt28s_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpaqyd` (
    `mysql_tbl_lpaqyd_claim_id` INT,
    `mysql_tbl_lpaqyd_policy_id` INT,
    `mysql_tbl_lpaqyd_claim_date` DATE,
    `mysql_tbl_lpaqyd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lpaqyd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okt28s` (`mysql_tbl_okt28s_policy_id`, `mysql_tbl_okt28s_customer_id`, `mysql_tbl_okt28s_property_value`, `mysql_tbl_okt28s_coverage_limit`, `mysql_tbl_okt28s_deductible_amount`, `mysql_tbl_okt28s_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lpaqyd` (`mysql_tbl_lpaqyd_claim_id`, `mysql_tbl_lpaqyd_policy_id`, `mysql_tbl_lpaqyd_claim_date`, `mysql_tbl_lpaqyd_claim_amount`, `mysql_tbl_lpaqyd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfvdf1` (
    `mysql_tbl_zfvdf1_campaign_id` INT,
    `mysql_tbl_zfvdf1_start_date` DATE
);

INSERT INTO `mysql_tbl_zfvdf1` (`mysql_tbl_zfvdf1_campaign_id`, `mysql_tbl_zfvdf1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sak3at` (
    `mysql_tbl_sak3at_campaign_id` INT,
    `mysql_tbl_sak3at_budget` INT,
    `mysql_tbl_sak3at_start_date` DATE,
    `mysql_tbl_sak3at_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pivq9r` (
    `mysql_tbl_pivq9r_conversion_id` INT,
    `mysql_tbl_pivq9r_campaign_id` INT,
    `mysql_tbl_pivq9r_conversion_value` INT
);

INSERT INTO `mysql_tbl_sak3at` (`mysql_tbl_sak3at_campaign_id`, `mysql_tbl_sak3at_budget`, `mysql_tbl_sak3at_start_date`, `mysql_tbl_sak3at_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pivq9r` (`mysql_tbl_pivq9r_conversion_id`, `mysql_tbl_pivq9r_campaign_id`, `mysql_tbl_pivq9r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o2pvm` (
    `mysql_tbl_9o2pvm_emp_id` INT,
    `mysql_tbl_9o2pvm_department_id` INT,
    `mysql_tbl_9o2pvm_salary` INT,
    `mysql_tbl_9o2pvm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxhvm` (
    `mysql_tbl_zmxhvm_department_id` INT,
    `mysql_tbl_zmxhvm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o2pvm` (`mysql_tbl_9o2pvm_emp_id`, `mysql_tbl_9o2pvm_department_id`, `mysql_tbl_9o2pvm_salary`, `mysql_tbl_9o2pvm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zmxhvm` (`mysql_tbl_zmxhvm_department_id`, `mysql_tbl_zmxhvm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wr8og` (
    `mysql_tbl_0wr8og_order_id` INT,
    `mysql_tbl_0wr8og_customer_id` INT,
    `mysql_tbl_0wr8og_order_date` DATE,
    `mysql_tbl_0wr8og_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13b1y0` (
    `mysql_tbl_13b1y0_shipment_id` INT,
    `mysql_tbl_13b1y0_order_id` INT,
    `mysql_tbl_13b1y0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wr8og` (`mysql_tbl_0wr8og_order_id`, `mysql_tbl_0wr8og_customer_id`, `mysql_tbl_0wr8og_order_date`, `mysql_tbl_0wr8og_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13b1y0` (`mysql_tbl_13b1y0_shipment_id`, `mysql_tbl_13b1y0_order_id`, `mysql_tbl_13b1y0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ib85` (
    `mysql_tbl_n1ib85_customer_id` INT,
    `mysql_tbl_n1ib85_registration_date` DATE
);

INSERT INTO `mysql_tbl_n1ib85` (`mysql_tbl_n1ib85_customer_id`, `mysql_tbl_n1ib85_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcsnkx` (
    `mysql_tbl_mcsnkx_inventory_id` INT,
    `mysql_tbl_mcsnkx_product_id` INT,
    `mysql_tbl_mcsnkx_quantity` INT,
    `mysql_tbl_mcsnkx_warehouse_id` INT,
    `mysql_tbl_mcsnkx_last_updated` DATE
);

INSERT INTO `mysql_tbl_mcsnkx` (`mysql_tbl_mcsnkx_inventory_id`, `mysql_tbl_mcsnkx_product_id`, `mysql_tbl_mcsnkx_quantity`, `mysql_tbl_mcsnkx_warehouse_id`, `mysql_tbl_mcsnkx_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubla5e` (
    `mysql_tbl_ubla5e_emp_id` INT,
    `mysql_tbl_ubla5e_department_id` INT,
    `mysql_tbl_ubla5e_salary` INT
);

INSERT INTO `mysql_tbl_ubla5e` (`mysql_tbl_ubla5e_emp_id`, `mysql_tbl_ubla5e_department_id`, `mysql_tbl_ubla5e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n2fu1` (
    `mysql_tbl_4n2fu1_customer_id` INT,
    `mysql_tbl_4n2fu1_registration_date` DATE
);

INSERT INTO `mysql_tbl_4n2fu1` (`mysql_tbl_4n2fu1_customer_id`, `mysql_tbl_4n2fu1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw3ozg` (
    `mysql_tbl_bw3ozg_salary` INT
);

INSERT INTO `mysql_tbl_bw3ozg` (`mysql_tbl_bw3ozg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpvlt4` (
    `mysql_tbl_zpvlt4_subscription_id` INT,
    `mysql_tbl_zpvlt4_customer_id` INT,
    `mysql_tbl_zpvlt4_plan_type` VARCHAR(50),
    `mysql_tbl_zpvlt4_start_date` DATE,
    `mysql_tbl_zpvlt4_monthly_fee` INT,
    `mysql_tbl_zpvlt4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwvlm` (
    `mysql_tbl_hqwvlm_record_id` INT,
    `mysql_tbl_hqwvlm_subscription_id` INT,
    `mysql_tbl_hqwvlm_usage_date` DATE,
    `mysql_tbl_hqwvlm_mb_used` INT,
    `mysql_tbl_hqwvlm_call_minutes` INT
);

INSERT INTO `mysql_tbl_zpvlt4` (`mysql_tbl_zpvlt4_subscription_id`, `mysql_tbl_zpvlt4_customer_id`, `mysql_tbl_zpvlt4_plan_type`, `mysql_tbl_zpvlt4_start_date`, `mysql_tbl_zpvlt4_monthly_fee`, `mysql_tbl_zpvlt4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hqwvlm` (`mysql_tbl_hqwvlm_record_id`, `mysql_tbl_hqwvlm_subscription_id`, `mysql_tbl_hqwvlm_usage_date`, `mysql_tbl_hqwvlm_mb_used`, `mysql_tbl_hqwvlm_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfb83w` (
    `mysql_tbl_zfb83w_order_id` INT,
    `mysql_tbl_zfb83w_customer_id` INT
);

INSERT INTO `mysql_tbl_zfb83w` (`mysql_tbl_zfb83w_order_id`, `mysql_tbl_zfb83w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_787ywn` (
    `mysql_tbl_787ywn_emp_id` INT,
    `mysql_tbl_787ywn_department_id` INT,
    `mysql_tbl_787ywn_salary` INT,
    `mysql_tbl_787ywn_hire_date` DATE
);

INSERT INTO `mysql_tbl_787ywn` (`mysql_tbl_787ywn_emp_id`, `mysql_tbl_787ywn_department_id`, `mysql_tbl_787ywn_salary`, `mysql_tbl_787ywn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8iu1n` (
    `mysql_tbl_n8iu1n_campaign_id` INT,
    `mysql_tbl_n8iu1n_start_date` DATE
);

INSERT INTO `mysql_tbl_n8iu1n` (`mysql_tbl_n8iu1n_campaign_id`, `mysql_tbl_n8iu1n_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_kjzvb9` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_kjzvb9` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6z6hu` (
    `mysql_tbl_w6z6hu_supplier_id` INT,
    `mysql_tbl_w6z6hu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w6z6hu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w6z6hu` (`mysql_tbl_w6z6hu_supplier_id`, `mysql_tbl_w6z6hu_supplier_rating`, `mysql_tbl_w6z6hu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5728ix` (
    `mysql_tbl_5728ix_treatment_id` INT,
    `mysql_tbl_5728ix_patient_id` INT,
    `mysql_tbl_5728ix_dentist_id` INT,
    `mysql_tbl_5728ix_treatment_type` VARCHAR(50),
    `mysql_tbl_5728ix_treatment_date` DATE,
    `mysql_tbl_5728ix_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycy390` (
    `mysql_tbl_ycy390_plan_id` INT,
    `mysql_tbl_ycy390_patient_id` INT,
    `mysql_tbl_ycy390_coverage_percent` INT,
    `mysql_tbl_ycy390_annual_max` INT
);

INSERT INTO `mysql_tbl_5728ix` (`mysql_tbl_5728ix_treatment_id`, `mysql_tbl_5728ix_patient_id`, `mysql_tbl_5728ix_dentist_id`, `mysql_tbl_5728ix_treatment_type`, `mysql_tbl_5728ix_treatment_date`, `mysql_tbl_5728ix_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ycy390` (`mysql_tbl_ycy390_plan_id`, `mysql_tbl_ycy390_patient_id`, `mysql_tbl_ycy390_coverage_percent`, `mysql_tbl_ycy390_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yrbh7` (
    `mysql_tbl_2yrbh7_customer_id` INT,
    `mysql_tbl_2yrbh7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drr6f2` (
    `mysql_tbl_drr6f2_order_id` INT,
    `mysql_tbl_drr6f2_customer_id` INT,
    `mysql_tbl_drr6f2_order_date` DATE
);

INSERT INTO `mysql_tbl_2yrbh7` (`mysql_tbl_2yrbh7_customer_id`, `mysql_tbl_2yrbh7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_drr6f2` (`mysql_tbl_drr6f2_order_id`, `mysql_tbl_drr6f2_customer_id`, `mysql_tbl_drr6f2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y6gct` (
    `mysql_tbl_2y6gct_supplier_id` INT,
    `mysql_tbl_2y6gct_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2y6gct_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2y6gct` (`mysql_tbl_2y6gct_supplier_id`, `mysql_tbl_2y6gct_supplier_rating`, `mysql_tbl_2y6gct_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o42pc` (
    `mysql_tbl_4o42pc_customer_id` INT,
    `mysql_tbl_4o42pc_plan_type` VARCHAR(50),
    `mysql_tbl_4o42pc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otivju` (
    `mysql_tbl_otivju_customer_id` INT,
    `mysql_tbl_otivju_tier_level` INT
);

INSERT INTO `mysql_tbl_4o42pc` (`mysql_tbl_4o42pc_customer_id`, `mysql_tbl_4o42pc_plan_type`, `mysql_tbl_4o42pc_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_otivju` (`mysql_tbl_otivju_customer_id`, `mysql_tbl_otivju_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quh24p_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_quh24p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai9vai_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ai9vai`
    WHERE mysql_tbl_ai9vai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ubla5e_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ubla5e`
    WHERE mysql_tbl_ubla5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_787ywn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_787ywn`
    WHERE mysql_tbl_787ywn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n8iu1n_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n8iu1n`
    WHERE mysql_tbl_n8iu1n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zfb83w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zfb83w`
    WHERE mysql_tbl_zfb83w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_mysql_tbl_l4p7n9_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_mysql_tbl_l4p7n9_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_zpvlt4_PLAN_TYPE, mysql_tbl_zpvlt4_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_zpvlt4`
    WHERE mysql_tbl_zpvlt4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_mysql_tbl_l4p7n9_LIMIT = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    SELECT COALESCE(SUM(mysql_tbl_hqwvlm_MB_USED), 0), COALESCE(SUM(mysql_tbl_hqwvlm_CALL_MINUTES), 0)
    INTO V_mysql_tbl_l4p7n9_USED, V_CALLS_USED
    FROM `mysql_tbl_hqwvlm`
    WHERE mysql_tbl_hqwvlm_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_hqwvlm_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_mysql_tbl_l4p7n9_USED > V_mysql_tbl_l4p7n9_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_drr6f2_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_drr6f2`
    WHERE mysql_tbl_drr6f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5728ix_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_5728ix`
    WHERE mysql_tbl_5728ix_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ycy390_COVERAGE_PERCENT, mysql_tbl_ycy390_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_5728ix` DT
    JOIN `mysql_tbl_ycy390` DP ON mysql_tbl_5728ix_PATIENT_ID = mysql_tbl_ycy390_PATIENT_ID
    WHERE mysql_tbl_5728ix_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5728ix_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_5728ix`
    WHERE mysql_tbl_5728ix_PATIENT_ID = (SELECT mysql_tbl_5728ix_PATIENT_ID FROM `mysql_tbl_5728ix` WHERE mysql_tbl_5728ix_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bw3ozg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bw3ozg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_4n2fu1_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_4n2fu1`
    WHERE mysql_tbl_4n2fu1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6z6hu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w6z6hu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w6z6hu`
    WHERE mysql_tbl_w6z6hu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lcalin`
    WHERE mysql_tbl_w6z6hu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2y6gct_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2y6gct_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2y6gct`
    WHERE mysql_tbl_2y6gct_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4o42pc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4o42pc`
    WHERE mysql_tbl_4o42pc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_otivju_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_otivju`
    WHERE mysql_tbl_otivju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kjzvb9`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_kjzvb9`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_l4p7n9`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mcsnkx_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_mcsnkx`
    WHERE mysql_tbl_mcsnkx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k92m3v_CAPACITY, 4), COALESCE(mysql_tbl_k92m3v_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_k92m3v`
    WHERE mysql_tbl_k92m3v_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_wqrk57`
    WHERE mysql_tbl_wqrk57_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wqrk57_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_83pk0y`
    WHERE mysql_tbl_83pk0y_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9o2pvm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9o2pvm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9o2pvm`
    WHERE mysql_tbl_9o2pvm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13b1y0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_13b1y0`
    WHERE mysql_tbl_13b1y0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_39ewvh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n1ib85_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n1ib85`
    WHERE mysql_tbl_n1ib85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zfvdf1_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zfvdf1`
    WHERE mysql_tbl_zfvdf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sak3at_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sak3at`
    WHERE mysql_tbl_sak3at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pivq9r_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_pivq9r`
    WHERE mysql_tbl_pivq9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okt28s_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_okt28s_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_okt28s_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_okt28s`
    WHERE mysql_tbl_okt28s_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 100))));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + 75));
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ofm9yy_PRICE), ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0)) + 0)) + 0)), COALESCE(MIN(mysql_tbl_ofm9yy_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ofm9yy`
    WHERE mysql_tbl_ofm9yy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);