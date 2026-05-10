/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfamyh` (
    `mysql_tbl_zfamyh_emp_id` INT,
    `mysql_tbl_zfamyh_salary` INT,
    `mysql_tbl_zfamyh_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cn4vo` (
    `mysql_tbl_2cn4vo_dept_id` INT,
    `mysql_tbl_2cn4vo_dept_name` VARCHAR(50),
    `mysql_tbl_2cn4vo_budget` INT
);

INSERT INTO `mysql_tbl_zfamyh` (`mysql_tbl_zfamyh_emp_id`, `mysql_tbl_zfamyh_salary`, `mysql_tbl_zfamyh_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2cn4vo` (`mysql_tbl_2cn4vo_dept_id`, `mysql_tbl_2cn4vo_dept_name`, `mysql_tbl_2cn4vo_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnr1dq` (
    `mysql_tbl_wnr1dq_campaign_id` INT,
    `mysql_tbl_wnr1dq_channel` INT,
    `mysql_tbl_wnr1dq_budget` INT
);

INSERT INTO `mysql_tbl_wnr1dq` (`mysql_tbl_wnr1dq_campaign_id`, `mysql_tbl_wnr1dq_channel`, `mysql_tbl_wnr1dq_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6mdrn` (
    `mysql_tbl_p6mdrn_product_id` INT,
    `mysql_tbl_p6mdrn_category_id` INT,
    `mysql_tbl_p6mdrn_price` DECIMAL(10,2),
    `mysql_tbl_p6mdrn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1leke` (
    `mysql_tbl_l1leke_order_id` INT,
    `mysql_tbl_l1leke_product_id` INT,
    `mysql_tbl_l1leke_quantity` INT
);

INSERT INTO `mysql_tbl_p6mdrn` (`mysql_tbl_p6mdrn_product_id`, `mysql_tbl_p6mdrn_category_id`, `mysql_tbl_p6mdrn_price`, `mysql_tbl_p6mdrn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l1leke` (`mysql_tbl_l1leke_order_id`, `mysql_tbl_l1leke_product_id`, `mysql_tbl_l1leke_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7kjw` (
    `mysql_tbl_bs7kjw_product_id` INT,
    `mysql_tbl_bs7kjw_category_id` INT,
    `mysql_tbl_bs7kjw_price` DECIMAL(10,2),
    `mysql_tbl_bs7kjw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bs7kjw` (`mysql_tbl_bs7kjw_product_id`, `mysql_tbl_bs7kjw_category_id`, `mysql_tbl_bs7kjw_price`, `mysql_tbl_bs7kjw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thg005` (
    `mysql_tbl_thg005_category_id` INT,
    `mysql_tbl_thg005_stock_quantity` INT
);

INSERT INTO `mysql_tbl_thg005` (`mysql_tbl_thg005_category_id`, `mysql_tbl_thg005_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjj2h2` (
    `mysql_tbl_jjj2h2_customer_id` INT,
    `mysql_tbl_jjj2h2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jjj2h2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjj2h2` (`mysql_tbl_jjj2h2_customer_id`, `mysql_tbl_jjj2h2_monthly_cost`, `mysql_tbl_jjj2h2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8mh8l` (
    `mysql_tbl_x8mh8l_emp_id` INT,
    `mysql_tbl_x8mh8l_department_id` INT,
    `mysql_tbl_x8mh8l_salary` INT,
    `mysql_tbl_x8mh8l_hire_date` DATE
);

INSERT INTO `mysql_tbl_x8mh8l` (`mysql_tbl_x8mh8l_emp_id`, `mysql_tbl_x8mh8l_department_id`, `mysql_tbl_x8mh8l_salary`, `mysql_tbl_x8mh8l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts9nwv` (
    `mysql_tbl_ts9nwv_campaign_id` INT,
    `mysql_tbl_ts9nwv_budget` INT,
    `mysql_tbl_ts9nwv_start_date` DATE,
    `mysql_tbl_ts9nwv_end_date` DATE,
    `mysql_tbl_ts9nwv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v22g6` (
    `mysql_tbl_5v22g6_conversion_id` INT,
    `mysql_tbl_5v22g6_campaign_id` INT,
    `mysql_tbl_5v22g6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ts9nwv` (`mysql_tbl_ts9nwv_campaign_id`, `mysql_tbl_ts9nwv_budget`, `mysql_tbl_ts9nwv_start_date`, `mysql_tbl_ts9nwv_end_date`, `mysql_tbl_ts9nwv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5v22g6` (`mysql_tbl_5v22g6_conversion_id`, `mysql_tbl_5v22g6_campaign_id`, `mysql_tbl_5v22g6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmypyy` (
    `mysql_tbl_nmypyy_customer_id` INT
);

INSERT INTO `mysql_tbl_nmypyy` (`mysql_tbl_nmypyy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iu9o0` (
    `mysql_tbl_6iu9o0_product_id` INT,
    `mysql_tbl_6iu9o0_customer_id` INT,
    `mysql_tbl_6iu9o0_product_type` VARCHAR(50),
    `mysql_tbl_6iu9o0_warranty_years` INT,
    `mysql_tbl_6iu9o0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6iu9o0_premium_annual` INT,
    `mysql_tbl_6iu9o0_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x1eqk` (
    `mysql_tbl_1x1eqk_claim_id` INT,
    `mysql_tbl_1x1eqk_product_id` INT,
    `mysql_tbl_1x1eqk_claim_date` DATE,
    `mysql_tbl_1x1eqk_repair_cost` DECIMAL(10,2),
    `mysql_tbl_1x1eqk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6iu9o0` (`mysql_tbl_6iu9o0_product_id`, `mysql_tbl_6iu9o0_customer_id`, `mysql_tbl_6iu9o0_product_type`, `mysql_tbl_6iu9o0_warranty_years`, `mysql_tbl_6iu9o0_coverage_amount`, `mysql_tbl_6iu9o0_premium_annual`, `mysql_tbl_6iu9o0_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_1x1eqk` (`mysql_tbl_1x1eqk_claim_id`, `mysql_tbl_1x1eqk_product_id`, `mysql_tbl_1x1eqk_claim_date`, `mysql_tbl_1x1eqk_repair_cost`, `mysql_tbl_1x1eqk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp22ql` (
    `mysql_tbl_sp22ql_customer_id` INT,
    `mysql_tbl_sp22ql_registration_date` DATE,
    `mysql_tbl_sp22ql_tier_level` INT,
    `mysql_tbl_sp22ql_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvegz` (
    `mysql_tbl_rgvegz_order_id` INT,
    `mysql_tbl_rgvegz_customer_id` INT,
    `mysql_tbl_rgvegz_order_date` DATE,
    `mysql_tbl_rgvegz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dgknt` (
    `mysql_tbl_3dgknt_review_id` INT,
    `mysql_tbl_3dgknt_customer_id` INT,
    `mysql_tbl_3dgknt_product_id` INT,
    `mysql_tbl_3dgknt_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sp22ql` (`mysql_tbl_sp22ql_customer_id`, `mysql_tbl_sp22ql_registration_date`, `mysql_tbl_sp22ql_tier_level`, `mysql_tbl_sp22ql_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_rgvegz` (`mysql_tbl_rgvegz_order_id`, `mysql_tbl_rgvegz_customer_id`, `mysql_tbl_rgvegz_order_date`, `mysql_tbl_rgvegz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3dgknt` (`mysql_tbl_3dgknt_review_id`, `mysql_tbl_3dgknt_customer_id`, `mysql_tbl_3dgknt_product_id`, `mysql_tbl_3dgknt_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m7vis` (
    `mysql_tbl_1m7vis_salary` INT
);

INSERT INTO `mysql_tbl_1m7vis` (`mysql_tbl_1m7vis_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdwbb1` (
    `mysql_tbl_qdwbb1_budget` INT
);

INSERT INTO `mysql_tbl_qdwbb1` (`mysql_tbl_qdwbb1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_2s544g` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_2s544g` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgtxgt` (
    `mysql_tbl_mgtxgt_restaurant_id` INT,
    `mysql_tbl_mgtxgt_customer_id` INT,
    `mysql_tbl_mgtxgt_rating` DECIMAL(3,1),
    `mysql_tbl_mgtxgt_food_quality` INT,
    `mysql_tbl_mgtxgt_service_score` INT,
    `mysql_tbl_mgtxgt_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57aqbp` (
    `mysql_tbl_57aqbp_restaurant_id` INT,
    `mysql_tbl_57aqbp_name` VARCHAR(50),
    `mysql_tbl_57aqbp_cuisine_type` VARCHAR(50),
    `mysql_tbl_57aqbp_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgtxgt` (`mysql_tbl_mgtxgt_restaurant_id`, `mysql_tbl_mgtxgt_customer_id`, `mysql_tbl_mgtxgt_rating`, `mysql_tbl_mgtxgt_food_quality`, `mysql_tbl_mgtxgt_service_score`, `mysql_tbl_mgtxgt_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_57aqbp` (`mysql_tbl_57aqbp_restaurant_id`, `mysql_tbl_57aqbp_name`, `mysql_tbl_57aqbp_cuisine_type`, `mysql_tbl_57aqbp_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztccxt` (
    `mysql_tbl_ztccxt_emp_id` INT,
    `mysql_tbl_ztccxt_department_id` INT,
    `mysql_tbl_ztccxt_salary` INT,
    `mysql_tbl_ztccxt_hire_date` DATE,
    `mysql_tbl_ztccxt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ztccxt` (`mysql_tbl_ztccxt_emp_id`, `mysql_tbl_ztccxt_department_id`, `mysql_tbl_ztccxt_salary`, `mysql_tbl_ztccxt_hire_date`, `mysql_tbl_ztccxt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb4kno` (
    `mysql_tbl_yb4kno_customer_id` INT,
    `mysql_tbl_yb4kno_plan_type` VARCHAR(50),
    `mysql_tbl_yb4kno_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yb4kno_start_date` DATE,
    `mysql_tbl_yb4kno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq44p6` (
    `mysql_tbl_jq44p6_invoice_id` INT,
    `mysql_tbl_jq44p6_customer_id` INT,
    `mysql_tbl_jq44p6_invoice_date` DATE,
    `mysql_tbl_jq44p6_amount_due` DECIMAL(10,2),
    `mysql_tbl_jq44p6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yb4kno` (`mysql_tbl_yb4kno_customer_id`, `mysql_tbl_yb4kno_plan_type`, `mysql_tbl_yb4kno_monthly_cost`, `mysql_tbl_yb4kno_start_date`, `mysql_tbl_yb4kno_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jq44p6` (`mysql_tbl_jq44p6_invoice_id`, `mysql_tbl_jq44p6_customer_id`, `mysql_tbl_jq44p6_invoice_date`, `mysql_tbl_jq44p6_amount_due`, `mysql_tbl_jq44p6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0mzze` (
    `mysql_tbl_h0mzze_emp_id` INT,
    `mysql_tbl_h0mzze_manager_id` INT,
    `mysql_tbl_h0mzze_department_id` INT,
    `mysql_tbl_h0mzze_salary` INT
);

INSERT INTO `mysql_tbl_h0mzze` (`mysql_tbl_h0mzze_emp_id`, `mysql_tbl_h0mzze_manager_id`, `mysql_tbl_h0mzze_department_id`, `mysql_tbl_h0mzze_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwdn4y` (
    `mysql_tbl_gwdn4y_account_id` INT,
    `mysql_tbl_gwdn4y_holder_id` INT,
    `mysql_tbl_gwdn4y_account_type` INT,
    `mysql_tbl_gwdn4y_balance` INT,
    `mysql_tbl_gwdn4y_annual_contribution` INT,
    `mysql_tbl_gwdn4y_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca8lt4` (
    `mysql_tbl_ca8lt4_transaction_id` INT,
    `mysql_tbl_ca8lt4_account_id` INT,
    `mysql_tbl_ca8lt4_transaction_date` DATE,
    `mysql_tbl_ca8lt4_amount` DECIMAL(10,2),
    `mysql_tbl_ca8lt4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwdn4y` (`mysql_tbl_gwdn4y_account_id`, `mysql_tbl_gwdn4y_holder_id`, `mysql_tbl_gwdn4y_account_type`, `mysql_tbl_gwdn4y_balance`, `mysql_tbl_gwdn4y_annual_contribution`, `mysql_tbl_gwdn4y_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ca8lt4` (`mysql_tbl_ca8lt4_transaction_id`, `mysql_tbl_ca8lt4_account_id`, `mysql_tbl_ca8lt4_transaction_date`, `mysql_tbl_ca8lt4_amount`, `mysql_tbl_ca8lt4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxrkfm` (
    `mysql_tbl_qxrkfm_reading_id` INT,
    `mysql_tbl_qxrkfm_meter_id` INT,
    `mysql_tbl_qxrkfm_reading_date` DATE,
    `mysql_tbl_qxrkfm_kwh_used` INT,
    `mysql_tbl_qxrkfm_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ba2x0` (
    `mysql_tbl_4ba2x0_tier_id` INT,
    `mysql_tbl_4ba2x0_tier_name` VARCHAR(50),
    `mysql_tbl_4ba2x0_min_kwh` INT,
    `mysql_tbl_4ba2x0_max_kwh` INT,
    `mysql_tbl_4ba2x0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_qxrkfm` (`mysql_tbl_qxrkfm_reading_id`, `mysql_tbl_qxrkfm_meter_id`, `mysql_tbl_qxrkfm_reading_date`, `mysql_tbl_qxrkfm_kwh_used`, `mysql_tbl_qxrkfm_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ba2x0` (`mysql_tbl_4ba2x0_tier_id`, `mysql_tbl_4ba2x0_tier_name`, `mysql_tbl_4ba2x0_min_kwh`, `mysql_tbl_4ba2x0_max_kwh`, `mysql_tbl_4ba2x0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ku576` (
    `mysql_tbl_0ku576_product_id` INT,
    `mysql_tbl_0ku576_supplier_id` INT,
    `mysql_tbl_0ku576_price` DECIMAL(10,2),
    `mysql_tbl_0ku576_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d3kb2` (
    `mysql_tbl_8d3kb2_supplier_id` INT,
    `mysql_tbl_8d3kb2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ku576` (`mysql_tbl_0ku576_product_id`, `mysql_tbl_0ku576_supplier_id`, `mysql_tbl_0ku576_price`, `mysql_tbl_0ku576_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8d3kb2` (`mysql_tbl_8d3kb2_supplier_id`, `mysql_tbl_8d3kb2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uxo46` (
    `mysql_tbl_4uxo46_customer_id` INT,
    `mysql_tbl_4uxo46_status` VARCHAR(50),
    `mysql_tbl_4uxo46_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4uxo46` (`mysql_tbl_4uxo46_customer_id`, `mysql_tbl_4uxo46_status`, `mysql_tbl_4uxo46_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hg7d` (
    `mysql_tbl_s6hg7d_ticket_id` INT,
    `mysql_tbl_s6hg7d_event_id` INT,
    `mysql_tbl_s6hg7d_customer_id` INT,
    `mysql_tbl_s6hg7d_ticket_type` VARCHAR(50),
    `mysql_tbl_s6hg7d_price` DECIMAL(10,2),
    `mysql_tbl_s6hg7d_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x23tub` (
    `mysql_tbl_x23tub_event_id` INT,
    `mysql_tbl_x23tub_venue_id` INT,
    `mysql_tbl_x23tub_event_date` DATE,
    `mysql_tbl_x23tub_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6hg7d` (`mysql_tbl_s6hg7d_ticket_id`, `mysql_tbl_s6hg7d_event_id`, `mysql_tbl_s6hg7d_customer_id`, `mysql_tbl_s6hg7d_ticket_type`, `mysql_tbl_s6hg7d_price`, `mysql_tbl_s6hg7d_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x23tub` (`mysql_tbl_x23tub_event_id`, `mysql_tbl_x23tub_venue_id`, `mysql_tbl_x23tub_event_date`, `mysql_tbl_x23tub_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lx8hg` (mysql_tbl_1lx8hg_id INT, mysql_tbl_1lx8hg_status VARCHAR(20), mysql_tbl_1lx8hg_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgthr1` (mysql_tbl_fgthr1_id INT, mysql_tbl_fgthr1_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvu8qo` (
    `mysql_tbl_jvu8qo_id` INT,
    `mysql_tbl_jvu8qo_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x3hty` (
    `mysql_tbl_6x3hty_user_id` INT
);

INSERT INTO `mysql_tbl_jvu8qo` (`mysql_tbl_jvu8qo_id`, `mysql_tbl_jvu8qo_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_6x3hty` (`mysql_tbl_6x3hty_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7tx4b` (
    mysql_tbl_e7tx4b_emp_no INT,
    mysql_tbl_e7tx4b_salary INT
);

INSERT INTO `mysql_tbl_e7tx4b` (`mysql_tbl_e7tx4b_emp_no`, `mysql_tbl_e7tx4b_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_zfamyh_SALARY FROM `mysql_tbl_zfamyh` WHERE mysql_tbl_zfamyh_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wnr1dq_CHANNEL, COALESCE(mysql_tbl_wnr1dq_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wnr1dq`
    WHERE mysql_tbl_wnr1dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lrpzpc`
    WHERE mysql_tbl_wnr1dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1m7vis_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1m7vis`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_2s544g`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7kdtjg` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_7kdtjg` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7kdtjg` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_7kdtjg` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7kdtjg` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_7kdtjg` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdwbb1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qdwbb1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        SET V_COUNTER = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_p6mdrn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p6mdrn`
    WHERE mysql_tbl_p6mdrn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l1leke_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_l1leke`
    WHERE mysql_tbl_l1leke_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l1leke_ORDER_ID IN (SELECT mysql_tbl_l1leke_ORDER_ID FROM `mysql_tbl_7kdtjg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bs7kjw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bs7kjw`
    WHERE mysql_tbl_bs7kjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_aa2bcb`
    WHERE mysql_tbl_bs7kjw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7kdtjg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d3kb2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8d3kb2`
    WHERE mysql_tbl_8d3kb2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0ku576_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_0ku576`
    WHERE mysql_tbl_0ku576_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_thg005_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_thg005`
    WHERE mysql_tbl_thg005_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4uxo46_STATUS, COALESCE(mysql_tbl_4uxo46_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4uxo46`
    WHERE mysql_tbl_4uxo46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_jvu8qo_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_jvu8qo` WHERE `mysql_tbl_jvu8qo_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_6x3hty_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_6x3hty` AS UP
    LEFT JOIN `mysql_tbl_jvu8qo` AS U ON U.`mysql_tbl_jvu8qo_ID` = UP.`mysql_tbl_6x3hty_USER_ID`
    WHERE U.`mysql_tbl_jvu8qo_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_e7tx4b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_e7tx4b`
        WHERE mysql_tbl_e7tx4b_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_e7tx4b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_e7tx4b`
        WHERE mysql_tbl_e7tx4b_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_e7tx4b_SALARY) - MIN(mysql_tbl_e7tx4b_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_e7tx4b`
        WHERE mysql_tbl_e7tx4b_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_x23tub_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_s6hg7d_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_s6hg7d` T
    JOIN `mysql_tbl_x23tub` E ON mysql_tbl_s6hg7d_EVENT_ID = mysql_tbl_x23tub_EVENT_ID
    WHERE mysql_tbl_s6hg7d_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_s6hg7d_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_1lx8hg_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_1lx8hg` WHERE mysql_tbl_1lx8hg_ID = TASK_ID;
    SELECT mysql_tbl_fgthr1_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_fgthr1` WHERE mysql_tbl_fgthr1_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_1lx8hg` SET mysql_tbl_1lx8hg_ASSIGNED_TO = USER_ID WHERE mysql_tbl_fgthr1_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yb4kno_PLAN_TYPE, COALESCE(mysql_tbl_yb4kno_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yb4kno`
    WHERE mysql_tbl_yb4kno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_jq44p6_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_jq44p6`
    WHERE mysql_tbl_jq44p6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_h0mzze_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_h0mzze`
    WHERE mysql_tbl_h0mzze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_h0mzze_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_h0mzze_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_h0mzze`
        WHERE mysql_tbl_h0mzze_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwdn4y_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_gwdn4y_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_gwdn4y`
    WHERE mysql_tbl_gwdn4y_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qxrkfm_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_qxrkfm`
    WHERE mysql_tbl_qxrkfm_METER_ID = METER_ID_PARAM AND mysql_tbl_qxrkfm_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_qxrkfm_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_qxrkfm`
    WHERE mysql_tbl_qxrkfm_METER_ID = METER_ID_PARAM AND mysql_tbl_qxrkfm_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_jjj2h2_MONTHLY_COST, 0), mysql_tbl_jjj2h2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_jjj2h2`
    WHERE mysql_tbl_jjj2h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x8mh8l_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_x8mh8l`
    WHERE mysql_tbl_x8mh8l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    SELECT mysql_tbl_sp22ql_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sp22ql`
    WHERE mysql_tbl_sp22ql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_rgvegz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_rgvegz`
    WHERE mysql_tbl_rgvegz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_3dgknt_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_3dgknt`
    WHERE mysql_tbl_3dgknt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iu9o0_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_6iu9o0_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_6iu9o0_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6iu9o0`
    WHERE mysql_tbl_6iu9o0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1x1eqk_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1x1eqk`
    WHERE mysql_tbl_1x1eqk_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1x1eqk_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ztccxt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ztccxt_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ztccxt_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ztccxt`
    WHERE mysql_tbl_ztccxt_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mgtxgt_RATING), 0), COALESCE(AVG(mysql_tbl_mgtxgt_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_mgtxgt_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_mgtxgt`
    WHERE mysql_tbl_mgtxgt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_nmypyy`
    WHERE mysql_tbl_nmypyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts9nwv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ts9nwv`
    WHERE mysql_tbl_ts9nwv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5v22g6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5v22g6`
    WHERE mysql_tbl_5v22g6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_RECURSIVE_usf0et(1, 1);