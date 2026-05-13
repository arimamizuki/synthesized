/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxu49n` (
    `mysql_tbl_uxu49n_product_id` INT,
    `mysql_tbl_uxu49n_category_id` INT,
    `mysql_tbl_uxu49n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6o50v` (
    `mysql_tbl_d6o50v_category_id` INT,
    `mysql_tbl_d6o50v_name` VARCHAR(50),
    `mysql_tbl_d6o50v_parent_category_id` INT
);

INSERT INTO `mysql_tbl_uxu49n` (`mysql_tbl_uxu49n_product_id`, `mysql_tbl_uxu49n_category_id`, `mysql_tbl_uxu49n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d6o50v` (`mysql_tbl_d6o50v_category_id`, `mysql_tbl_d6o50v_name`, `mysql_tbl_d6o50v_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a46kj4` (
    `mysql_tbl_a46kj4_campaign_id` INT,
    `mysql_tbl_a46kj4_channel` INT,
    `mysql_tbl_a46kj4_budget` INT
);

INSERT INTO `mysql_tbl_a46kj4` (`mysql_tbl_a46kj4_campaign_id`, `mysql_tbl_a46kj4_channel`, `mysql_tbl_a46kj4_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjxtlm` (
    `mysql_tbl_hjxtlm_product_id` INT,
    `mysql_tbl_hjxtlm_category_id` INT,
    `mysql_tbl_hjxtlm_price` DECIMAL(10,2),
    `mysql_tbl_hjxtlm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hvqda` (
    `mysql_tbl_0hvqda_order_id` INT,
    `mysql_tbl_0hvqda_product_id` INT,
    `mysql_tbl_0hvqda_quantity` INT
);

INSERT INTO `mysql_tbl_hjxtlm` (`mysql_tbl_hjxtlm_product_id`, `mysql_tbl_hjxtlm_category_id`, `mysql_tbl_hjxtlm_price`, `mysql_tbl_hjxtlm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0hvqda` (`mysql_tbl_0hvqda_order_id`, `mysql_tbl_0hvqda_product_id`, `mysql_tbl_0hvqda_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfcsgv` (
    `mysql_tbl_mfcsgv_campaign_id` INT,
    `mysql_tbl_mfcsgv_budget` INT,
    `mysql_tbl_mfcsgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5a52s` (
    `mysql_tbl_g5a52s_conversion_id` INT,
    `mysql_tbl_g5a52s_campaign_id` INT,
    `mysql_tbl_g5a52s_conversion_value` INT
);

INSERT INTO `mysql_tbl_mfcsgv` (`mysql_tbl_mfcsgv_campaign_id`, `mysql_tbl_mfcsgv_budget`, `mysql_tbl_mfcsgv_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_g5a52s` (`mysql_tbl_g5a52s_conversion_id`, `mysql_tbl_g5a52s_campaign_id`, `mysql_tbl_g5a52s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttduu8` (
    `mysql_tbl_ttduu8_customer_id` INT,
    `mysql_tbl_ttduu8_plan_type` VARCHAR(50),
    `mysql_tbl_ttduu8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ttduu8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aickl` (
    `mysql_tbl_1aickl_customer_id` INT,
    `mysql_tbl_1aickl_tier_level` INT
);

INSERT INTO `mysql_tbl_ttduu8` (`mysql_tbl_ttduu8_customer_id`, `mysql_tbl_ttduu8_plan_type`, `mysql_tbl_ttduu8_monthly_cost`, `mysql_tbl_ttduu8_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1aickl` (`mysql_tbl_1aickl_customer_id`, `mysql_tbl_1aickl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8wuin` (
    `mysql_tbl_x8wuin_campaign_id` INT,
    `mysql_tbl_x8wuin_budget` INT
);

INSERT INTO `mysql_tbl_x8wuin` (`mysql_tbl_x8wuin_campaign_id`, `mysql_tbl_x8wuin_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1e5y` (
    `mysql_tbl_5a1e5y_order_id` INT,
    `mysql_tbl_5a1e5y_customer_id` INT,
    `mysql_tbl_5a1e5y_order_date` DATE,
    `mysql_tbl_5a1e5y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unlpix` (
    `mysql_tbl_unlpix_shipment_id` INT,
    `mysql_tbl_unlpix_order_id` INT,
    `mysql_tbl_unlpix_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a1e5y` (`mysql_tbl_5a1e5y_order_id`, `mysql_tbl_5a1e5y_customer_id`, `mysql_tbl_5a1e5y_order_date`, `mysql_tbl_5a1e5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_unlpix` (`mysql_tbl_unlpix_shipment_id`, `mysql_tbl_unlpix_order_id`, `mysql_tbl_unlpix_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2kdd` (
    `mysql_tbl_fh2kdd_customer_id` INT,
    `mysql_tbl_fh2kdd_country` INT,
    `mysql_tbl_fh2kdd_registration_date` DATE
);

INSERT INTO `mysql_tbl_fh2kdd` (`mysql_tbl_fh2kdd_customer_id`, `mysql_tbl_fh2kdd_country`, `mysql_tbl_fh2kdd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mgpbf` (
    `mysql_tbl_0mgpbf_order_id` INT,
    `mysql_tbl_0mgpbf_customer_id` INT,
    `mysql_tbl_0mgpbf_order_date` DATE,
    `mysql_tbl_0mgpbf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgnbh6` (
    `mysql_tbl_fgnbh6_customer_id` INT,
    `mysql_tbl_fgnbh6_country` INT
);

INSERT INTO `mysql_tbl_0mgpbf` (`mysql_tbl_0mgpbf_order_id`, `mysql_tbl_0mgpbf_customer_id`, `mysql_tbl_0mgpbf_order_date`, `mysql_tbl_0mgpbf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fgnbh6` (`mysql_tbl_fgnbh6_customer_id`, `mysql_tbl_fgnbh6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0c20` (
    `mysql_tbl_no0c20_product_id` INT,
    `mysql_tbl_no0c20_price` DECIMAL(10,2),
    `mysql_tbl_no0c20_stock_quantity` INT
);

INSERT INTO `mysql_tbl_no0c20` (`mysql_tbl_no0c20_product_id`, `mysql_tbl_no0c20_price`, `mysql_tbl_no0c20_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbisyn` (
    `mysql_tbl_mbisyn_emp_id` INT,
    `mysql_tbl_mbisyn_manager_id` INT,
    `mysql_tbl_mbisyn_salary` INT,
    `mysql_tbl_mbisyn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm7ud0` (
    `mysql_tbl_lm7ud0_dept_id` INT,
    `mysql_tbl_lm7ud0_budget` INT,
    `mysql_tbl_lm7ud0_allocated_budget` INT
);

INSERT INTO `mysql_tbl_mbisyn` (`mysql_tbl_mbisyn_emp_id`, `mysql_tbl_mbisyn_manager_id`, `mysql_tbl_mbisyn_salary`, `mysql_tbl_mbisyn_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lm7ud0` (`mysql_tbl_lm7ud0_dept_id`, `mysql_tbl_lm7ud0_budget`, `mysql_tbl_lm7ud0_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bia5by` (
    `mysql_tbl_bia5by_supplier_id` INT,
    `mysql_tbl_bia5by_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bia5by` (`mysql_tbl_bia5by_supplier_id`, `mysql_tbl_bia5by_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkg0o4` (
    `mysql_tbl_hkg0o4_supplier_id` INT,
    `mysql_tbl_hkg0o4_country` INT,
    `mysql_tbl_hkg0o4_on_time_delivery_rate` DATE,
    `mysql_tbl_hkg0o4_quality_score` INT,
    `mysql_tbl_hkg0o4_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ova0sj` (
    `mysql_tbl_ova0sj_order_id` INT,
    `mysql_tbl_ova0sj_supplier_id` INT,
    `mysql_tbl_ova0sj_order_date` DATE,
    `mysql_tbl_ova0sj_expected_delivery` INT,
    `mysql_tbl_ova0sj_actual_delivery` INT,
    `mysql_tbl_ova0sj_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkg0o4` (`mysql_tbl_hkg0o4_supplier_id`, `mysql_tbl_hkg0o4_country`, `mysql_tbl_hkg0o4_on_time_delivery_rate`, `mysql_tbl_hkg0o4_quality_score`, `mysql_tbl_hkg0o4_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ova0sj` (`mysql_tbl_ova0sj_order_id`, `mysql_tbl_ova0sj_supplier_id`, `mysql_tbl_ova0sj_order_date`, `mysql_tbl_ova0sj_expected_delivery`, `mysql_tbl_ova0sj_actual_delivery`, `mysql_tbl_ova0sj_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2i8au` (
    `mysql_tbl_i2i8au_product_id` INT,
    `mysql_tbl_i2i8au_category_id` INT,
    `mysql_tbl_i2i8au_supplier_id` INT,
    `mysql_tbl_i2i8au_price` DECIMAL(10,2),
    `mysql_tbl_i2i8au_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4tu8k` (
    `mysql_tbl_p4tu8k_supplier_id` INT,
    `mysql_tbl_p4tu8k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p4tu8k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i2i8au` (`mysql_tbl_i2i8au_product_id`, `mysql_tbl_i2i8au_category_id`, `mysql_tbl_i2i8au_supplier_id`, `mysql_tbl_i2i8au_price`, `mysql_tbl_i2i8au_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_p4tu8k` (`mysql_tbl_p4tu8k_supplier_id`, `mysql_tbl_p4tu8k_supplier_rating`, `mysql_tbl_p4tu8k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvenne` (
    `mysql_tbl_gvenne_customer_id` INT,
    `mysql_tbl_gvenne_country` INT,
    `mysql_tbl_gvenne_registration_date` DATE
);

INSERT INTO `mysql_tbl_gvenne` (`mysql_tbl_gvenne_customer_id`, `mysql_tbl_gvenne_country`, `mysql_tbl_gvenne_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ock5` (
    `mysql_tbl_81ock5_product_id` INT,
    `mysql_tbl_81ock5_category_id` INT
);

INSERT INTO `mysql_tbl_81ock5` (`mysql_tbl_81ock5_product_id`, `mysql_tbl_81ock5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b016jn` (
    `mysql_tbl_b016jn_customer_id` INT,
    `mysql_tbl_b016jn_registration_date` DATE,
    `mysql_tbl_b016jn_city` INT,
    `mysql_tbl_b016jn_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b016jn` (`mysql_tbl_b016jn_customer_id`, `mysql_tbl_b016jn_registration_date`, `mysql_tbl_b016jn_city`, `mysql_tbl_b016jn_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keh09i` (
    `mysql_tbl_keh09i_campaign_id` INT,
    `mysql_tbl_keh09i_budget` INT
);

INSERT INTO `mysql_tbl_keh09i` (`mysql_tbl_keh09i_campaign_id`, `mysql_tbl_keh09i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvjys6` (
    `mysql_tbl_gvjys6_customer_id` INT,
    `mysql_tbl_gvjys6_country` INT
);

INSERT INTO `mysql_tbl_gvjys6` (`mysql_tbl_gvjys6_customer_id`, `mysql_tbl_gvjys6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i382oe` (
    `mysql_tbl_i382oe_customer_id` INT,
    `mysql_tbl_i382oe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i382oe` (`mysql_tbl_i382oe_customer_id`, `mysql_tbl_i382oe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8chgh7` (
    `mysql_tbl_8chgh7_table_id` INT,
    `mysql_tbl_8chgh7_capacity` INT,
    `mysql_tbl_8chgh7_is_occupied` INT,
    `mysql_tbl_8chgh7_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqs5yp` (
    `mysql_tbl_bqs5yp_res_id` INT,
    `mysql_tbl_bqs5yp_table_id` INT,
    `mysql_tbl_bqs5yp_guest_count` INT,
    `mysql_tbl_bqs5yp_reservation_date` DATE,
    `mysql_tbl_bqs5yp_reservation_time` DATE,
    `mysql_tbl_bqs5yp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8chgh7` (`mysql_tbl_8chgh7_table_id`, `mysql_tbl_8chgh7_capacity`, `mysql_tbl_8chgh7_is_occupied`, `mysql_tbl_8chgh7_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bqs5yp` (`mysql_tbl_bqs5yp_res_id`, `mysql_tbl_bqs5yp_table_id`, `mysql_tbl_bqs5yp_guest_count`, `mysql_tbl_bqs5yp_reservation_date`, `mysql_tbl_bqs5yp_reservation_time`, `mysql_tbl_bqs5yp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydk497` (
    `mysql_tbl_ydk497_order_id` INT,
    `mysql_tbl_ydk497_customer_id` INT,
    `mysql_tbl_ydk497_order_date` DATE,
    `mysql_tbl_ydk497_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfv2yd` (
    `mysql_tbl_wfv2yd_order_id` INT,
    `mysql_tbl_wfv2yd_product_id` INT,
    `mysql_tbl_wfv2yd_quantity` INT,
    `mysql_tbl_wfv2yd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydk497` (`mysql_tbl_ydk497_order_id`, `mysql_tbl_ydk497_customer_id`, `mysql_tbl_ydk497_order_date`, `mysql_tbl_ydk497_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wfv2yd` (`mysql_tbl_wfv2yd_order_id`, `mysql_tbl_wfv2yd_product_id`, `mysql_tbl_wfv2yd_quantity`, `mysql_tbl_wfv2yd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bpqxn` (
    `mysql_tbl_1bpqxn_customer_id` INT,
    `mysql_tbl_1bpqxn_status` VARCHAR(50),
    `mysql_tbl_1bpqxn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1bpqxn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bpqxn` (`mysql_tbl_1bpqxn_customer_id`, `mysql_tbl_1bpqxn_status`, `mysql_tbl_1bpqxn_monthly_cost`, `mysql_tbl_1bpqxn_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkwkp4` (
    `mysql_tbl_pkwkp4_category_id` INT,
    `mysql_tbl_pkwkp4_price` DECIMAL(10,2),
    `mysql_tbl_pkwkp4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pkwkp4` (`mysql_tbl_pkwkp4_category_id`, `mysql_tbl_pkwkp4_price`, `mysql_tbl_pkwkp4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exsv8w` (
    `mysql_tbl_exsv8w_emp_id` INT,
    `mysql_tbl_exsv8w_dept_id` INT,
    `mysql_tbl_exsv8w_manager_id` INT,
    `mysql_tbl_exsv8w_salary` INT,
    `mysql_tbl_exsv8w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o8j9h` (
    `mysql_tbl_4o8j9h_dept_id` INT,
    `mysql_tbl_4o8j9h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exsv8w` (`mysql_tbl_exsv8w_emp_id`, `mysql_tbl_exsv8w_dept_id`, `mysql_tbl_exsv8w_manager_id`, `mysql_tbl_exsv8w_salary`, `mysql_tbl_exsv8w_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4o8j9h` (`mysql_tbl_4o8j9h_dept_id`, `mysql_tbl_4o8j9h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkx15w` (
    `mysql_tbl_dkx15w_case_id` INT,
    `mysql_tbl_dkx15w_attorney_id` INT,
    `mysql_tbl_dkx15w_case_type` VARCHAR(50),
    `mysql_tbl_dkx15w_filing_date` DATE,
    `mysql_tbl_dkx15w_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_dkx15w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuhxym` (
    `mysql_tbl_yuhxym_attorney_id` INT,
    `mysql_tbl_yuhxym_name` VARCHAR(50),
    `mysql_tbl_yuhxym_hourly_rate` INT,
    `mysql_tbl_yuhxym_experience_years` INT
);

INSERT INTO `mysql_tbl_dkx15w` (`mysql_tbl_dkx15w_case_id`, `mysql_tbl_dkx15w_attorney_id`, `mysql_tbl_dkx15w_case_type`, `mysql_tbl_dkx15w_filing_date`, `mysql_tbl_dkx15w_settlement_amount`, `mysql_tbl_dkx15w_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yuhxym` (`mysql_tbl_yuhxym_attorney_id`, `mysql_tbl_yuhxym_name`, `mysql_tbl_yuhxym_hourly_rate`, `mysql_tbl_yuhxym_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ij2yj8` (
    `mysql_tbl_ij2yj8_campaign_id` INT,
    `mysql_tbl_ij2yj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ij2yj8` (`mysql_tbl_ij2yj8_campaign_id`, `mysql_tbl_ij2yj8_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mbisyn_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_mbisyn`
    WHERE mysql_tbl_mbisyn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lm7ud0_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_lm7ud0`
    WHERE mysql_tbl_lm7ud0_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_a46kj4_CHANNEL, COALESCE(mysql_tbl_a46kj4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_a46kj4`
    WHERE mysql_tbl_a46kj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (FLOOR((V_BUDGET * 3) / 1000)))));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjxtlm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hjxtlm`
    WHERE mysql_tbl_hjxtlm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hvqda_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0hvqda`
    WHERE mysql_tbl_0hvqda_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mfcsgv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mfcsgv`
    WHERE mysql_tbl_mfcsgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5a52s_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_g5a52s`
    WHERE mysql_tbl_g5a52s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttduu8_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ttduu8`
    WHERE mysql_tbl_ttduu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wnaaul`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bia5by_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bia5by`
    WHERE mysql_tbl_bia5by_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_fh2kdd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fh2kdd_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_fh2kdd_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_0mgpbf` O
    JOIN `mysql_tbl_fgnbh6` C ON mysql_tbl_0mgpbf_CUSTOMER_ID = mysql_tbl_fgnbh6_CUSTOMER_ID
    WHERE mysql_tbl_fgnbh6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no0c20_PRICE, 0), COALESCE(mysql_tbl_no0c20_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_no0c20`
    WHERE mysql_tbl_no0c20_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkg0o4_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_hkg0o4_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_hkg0o4`
    WHERE mysql_tbl_hkg0o4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ova0sj`
    WHERE mysql_tbl_ova0sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ij2yj8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ij2yj8`
    WHERE mysql_tbl_ij2yj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkx15w_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_dkx15w`
    WHERE mysql_tbl_dkx15w_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yuhxym_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dkx15w` LC
    JOIN `mysql_tbl_yuhxym` A ON mysql_tbl_dkx15w_ATTORNEY_ID = mysql_tbl_yuhxym_ATTORNEY_ID
    WHERE mysql_tbl_dkx15w_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_81ock5`
    WHERE mysql_tbl_81ock5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
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

    SELECT COALESCE(mysql_tbl_p4tu8k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p4tu8k_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p4tu8k`
    WHERE mysql_tbl_p4tu8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i2i8au_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_i2i8au`
    WHERE mysql_tbl_i2i8au_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i382oe`
    WHERE mysql_tbl_i382oe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i382oe_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_wfv2yd_QUANTITY * mysql_tbl_wfv2yd_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_wfv2yd`
    WHERE mysql_tbl_wfv2yd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wfv2yd_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_wfv2yd`
    WHERE mysql_tbl_wfv2yd_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8chgh7_CAPACITY, 0), COALESCE(mysql_tbl_8chgh7_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_8chgh7`
    WHERE mysql_tbl_8chgh7_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_bqs5yp`
    WHERE mysql_tbl_bqs5yp_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_bqs5yp_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pkwkp4_PRICE), 0), COALESCE(SUM(mysql_tbl_pkwkp4_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pkwkp4`
    WHERE mysql_tbl_pkwkp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keh09i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_keh09i`
    WHERE mysql_tbl_keh09i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_gvjys6_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_gvjys6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_gvjys6_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_gvjys6_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exsv8w_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_exsv8w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_exsv8w`
    WHERE mysql_tbl_exsv8w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_exsv8w`
    WHERE mysql_tbl_exsv8w_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_exsv8w` E
    JOIN `mysql_tbl_4o8j9h` D ON mysql_tbl_exsv8w_DEPT_ID = mysql_tbl_4o8j9h_DEPT_ID
    WHERE mysql_tbl_4o8j9h_DEPT_ID = (SELECT mysql_tbl_exsv8w_DEPT_ID FROM `mysql_tbl_exsv8w` WHERE mysql_tbl_exsv8w_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1bpqxn_PLAN_TYPE, COALESCE(mysql_tbl_1bpqxn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1bpqxn`
    WHERE mysql_tbl_1bpqxn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1bpqxn_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b016jn_TOTAL_PURCHASES, ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + 0)), YEAR(mysql_tbl_b016jn_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_b016jn`
    WHERE mysql_tbl_b016jn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);

    SET V_TIER_SCORE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 4)));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + 2));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gvenne`
    WHERE mysql_tbl_gvenne_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_gvenne_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unlpix_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_unlpix`
    WHERE mysql_tbl_unlpix_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_lcsd23`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (FLOOR(V_COST_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8wuin_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x8wuin`
    WHERE mysql_tbl_x8wuin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uxu49n`
    WHERE mysql_tbl_uxu49n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxu49n_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_uxu49n_PRICE FROM `mysql_tbl_uxu49n`
        WHERE mysql_tbl_uxu49n_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_uxu49n_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);