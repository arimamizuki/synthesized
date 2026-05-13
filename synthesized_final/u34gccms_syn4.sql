/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8iepn` (
    `mysql_tbl_u8iepn_ctime` INT
);

INSERT INTO `mysql_tbl_u8iepn` (`mysql_tbl_u8iepn_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i6q7a7` (
    `mysql_tbl_i6q7a7_campaign_id` INT,
    `mysql_tbl_i6q7a7_channel` INT,
    `mysql_tbl_i6q7a7_target_audience` INT,
    `mysql_tbl_i6q7a7_budget` INT,
    `mysql_tbl_i6q7a7_start_date` DATE,
    `mysql_tbl_i6q7a7_end_date` DATE,
    `mysql_tbl_i6q7a7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6q7a7` (`mysql_tbl_i6q7a7_campaign_id`, `mysql_tbl_i6q7a7_channel`, `mysql_tbl_i6q7a7_target_audience`, `mysql_tbl_i6q7a7_budget`, `mysql_tbl_i6q7a7_start_date`, `mysql_tbl_i6q7a7_end_date`, `mysql_tbl_i6q7a7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd8c5c` (
    `mysql_tbl_qd8c5c_property_id` INT,
    `mysql_tbl_qd8c5c_landlord_id` INT,
    `mysql_tbl_qd8c5c_property_type` VARCHAR(50),
    `mysql_tbl_qd8c5c_monthly_rent` INT,
    `mysql_tbl_qd8c5c_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_qd8c5c_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl8yd2` (
    `mysql_tbl_pl8yd2_lease_id` INT,
    `mysql_tbl_pl8yd2_property_id` INT,
    `mysql_tbl_pl8yd2_tenant_id` INT,
    `mysql_tbl_pl8yd2_start_date` DATE,
    `mysql_tbl_pl8yd2_end_date` DATE,
    `mysql_tbl_pl8yd2_monthly_payment` INT
);

INSERT INTO `mysql_tbl_qd8c5c` (`mysql_tbl_qd8c5c_property_id`, `mysql_tbl_qd8c5c_landlord_id`, `mysql_tbl_qd8c5c_property_type`, `mysql_tbl_qd8c5c_monthly_rent`, `mysql_tbl_qd8c5c_deposit_amount`, `mysql_tbl_qd8c5c_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_pl8yd2` (`mysql_tbl_pl8yd2_lease_id`, `mysql_tbl_pl8yd2_property_id`, `mysql_tbl_pl8yd2_tenant_id`, `mysql_tbl_pl8yd2_start_date`, `mysql_tbl_pl8yd2_end_date`, `mysql_tbl_pl8yd2_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll7kbr` (
    `mysql_tbl_ll7kbr_order_id` INT,
    `mysql_tbl_ll7kbr_product_id` INT,
    `mysql_tbl_ll7kbr_quantity_ordered` INT,
    `mysql_tbl_ll7kbr_start_date` DATE,
    `mysql_tbl_ll7kbr_completion_date` DATE,
    `mysql_tbl_ll7kbr_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m3vz3` (
    `mysql_tbl_1m3vz3_product_id` INT,
    `mysql_tbl_1m3vz3_name` VARCHAR(50),
    `mysql_tbl_1m3vz3_unit_price` DECIMAL(10,2),
    `mysql_tbl_1m3vz3_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ll7kbr` (`mysql_tbl_ll7kbr_order_id`, `mysql_tbl_ll7kbr_product_id`, `mysql_tbl_ll7kbr_quantity_ordered`, `mysql_tbl_ll7kbr_start_date`, `mysql_tbl_ll7kbr_completion_date`, `mysql_tbl_ll7kbr_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1m3vz3` (`mysql_tbl_1m3vz3_product_id`, `mysql_tbl_1m3vz3_name`, `mysql_tbl_1m3vz3_unit_price`, `mysql_tbl_1m3vz3_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d132nz` (
    `mysql_tbl_d132nz_customer_id` INT,
    `mysql_tbl_d132nz_registration_date` DATE,
    `mysql_tbl_d132nz_tier_level` INT,
    `mysql_tbl_d132nz_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imzntl` (
    `mysql_tbl_imzntl_order_id` INT,
    `mysql_tbl_imzntl_customer_id` INT,
    `mysql_tbl_imzntl_order_date` DATE,
    `mysql_tbl_imzntl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw8a5x` (
    `mysql_tbl_sw8a5x_review_id` INT,
    `mysql_tbl_sw8a5x_customer_id` INT,
    `mysql_tbl_sw8a5x_product_id` INT,
    `mysql_tbl_sw8a5x_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d132nz` (`mysql_tbl_d132nz_customer_id`, `mysql_tbl_d132nz_registration_date`, `mysql_tbl_d132nz_tier_level`, `mysql_tbl_d132nz_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_imzntl` (`mysql_tbl_imzntl_order_id`, `mysql_tbl_imzntl_customer_id`, `mysql_tbl_imzntl_order_date`, `mysql_tbl_imzntl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sw8a5x` (`mysql_tbl_sw8a5x_review_id`, `mysql_tbl_sw8a5x_customer_id`, `mysql_tbl_sw8a5x_product_id`, `mysql_tbl_sw8a5x_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbakj` (
    `mysql_tbl_yzbakj_customer_id` INT,
    `mysql_tbl_yzbakj_tier_level` INT,
    `mysql_tbl_yzbakj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aink7` (
    `mysql_tbl_4aink7_order_id` INT,
    `mysql_tbl_4aink7_customer_id` INT,
    `mysql_tbl_4aink7_order_date` DATE,
    `mysql_tbl_4aink7_total_amount` DECIMAL(10,2),
    `mysql_tbl_4aink7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yzbakj` (`mysql_tbl_yzbakj_customer_id`, `mysql_tbl_yzbakj_tier_level`, `mysql_tbl_yzbakj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4aink7` (`mysql_tbl_4aink7_order_id`, `mysql_tbl_4aink7_customer_id`, `mysql_tbl_4aink7_order_date`, `mysql_tbl_4aink7_total_amount`, `mysql_tbl_4aink7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_829ovj` (
    `mysql_tbl_829ovj_product_id` INT,
    `mysql_tbl_829ovj_supplier_id` INT,
    `mysql_tbl_829ovj_price` DECIMAL(10,2),
    `mysql_tbl_829ovj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfvim` (
    `mysql_tbl_zbfvim_supplier_id` INT,
    `mysql_tbl_zbfvim_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zbfvim_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_829ovj` (`mysql_tbl_829ovj_product_id`, `mysql_tbl_829ovj_supplier_id`, `mysql_tbl_829ovj_price`, `mysql_tbl_829ovj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zbfvim` (`mysql_tbl_zbfvim_supplier_id`, `mysql_tbl_zbfvim_supplier_rating`, `mysql_tbl_zbfvim_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2599n7` (
    `mysql_tbl_2599n7_campaign_id` INT,
    `mysql_tbl_2599n7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2599n7` (`mysql_tbl_2599n7_campaign_id`, `mysql_tbl_2599n7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1s3st` (
    `mysql_tbl_h1s3st_customer_id` INT,
    `mysql_tbl_h1s3st_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1s3st` (`mysql_tbl_h1s3st_customer_id`, `mysql_tbl_h1s3st_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91k0do` (
    `mysql_tbl_91k0do_case_id` INT,
    `mysql_tbl_91k0do_client_id` INT,
    `mysql_tbl_91k0do_attorney_id` INT,
    `mysql_tbl_91k0do_case_type` VARCHAR(50),
    `mysql_tbl_91k0do_filing_date` DATE,
    `mysql_tbl_91k0do_status` VARCHAR(50),
    `mysql_tbl_91k0do_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk63v2` (
    `mysql_tbl_yk63v2_task_id` INT,
    `mysql_tbl_yk63v2_case_id` INT,
    `mysql_tbl_yk63v2_task_name` VARCHAR(50),
    `mysql_tbl_yk63v2_hours_billed` INT,
    `mysql_tbl_yk63v2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_91k0do` (`mysql_tbl_91k0do_case_id`, `mysql_tbl_91k0do_client_id`, `mysql_tbl_91k0do_attorney_id`, `mysql_tbl_91k0do_case_type`, `mysql_tbl_91k0do_filing_date`, `mysql_tbl_91k0do_status`, `mysql_tbl_91k0do_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yk63v2` (`mysql_tbl_yk63v2_task_id`, `mysql_tbl_yk63v2_case_id`, `mysql_tbl_yk63v2_task_name`, `mysql_tbl_yk63v2_hours_billed`, `mysql_tbl_yk63v2_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfn7d7` (
    `mysql_tbl_mfn7d7_campaign_id` INT,
    `mysql_tbl_mfn7d7_channel` INT,
    `mysql_tbl_mfn7d7_budget` INT,
    `mysql_tbl_mfn7d7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfn7d7` (`mysql_tbl_mfn7d7_campaign_id`, `mysql_tbl_mfn7d7_channel`, `mysql_tbl_mfn7d7_budget`, `mysql_tbl_mfn7d7_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcsgfi` (
    `mysql_tbl_wcsgfi_policy_id` INT,
    `mysql_tbl_wcsgfi_customer_id` INT,
    `mysql_tbl_wcsgfi_policy_type` VARCHAR(50),
    `mysql_tbl_wcsgfi_premium_annual` INT,
    `mysql_tbl_wcsgfi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wcsgfi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6orwi8` (
    `mysql_tbl_6orwi8_claim_id` INT,
    `mysql_tbl_6orwi8_policy_id` INT,
    `mysql_tbl_6orwi8_claim_date` DATE,
    `mysql_tbl_6orwi8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6orwi8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcsgfi` (`mysql_tbl_wcsgfi_policy_id`, `mysql_tbl_wcsgfi_customer_id`, `mysql_tbl_wcsgfi_policy_type`, `mysql_tbl_wcsgfi_premium_annual`, `mysql_tbl_wcsgfi_coverage_amount`, `mysql_tbl_wcsgfi_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_6orwi8` (`mysql_tbl_6orwi8_claim_id`, `mysql_tbl_6orwi8_policy_id`, `mysql_tbl_6orwi8_claim_date`, `mysql_tbl_6orwi8_claim_amount`, `mysql_tbl_6orwi8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtazcq` (
    `mysql_tbl_dtazcq_meter_id` INT,
    `mysql_tbl_dtazcq_customer_id` INT,
    `mysql_tbl_dtazcq_meter_type` VARCHAR(50),
    `mysql_tbl_dtazcq_current_reading` INT,
    `mysql_tbl_dtazcq_previous_reading` INT,
    `mysql_tbl_dtazcq_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hasqv` (
    `mysql_tbl_1hasqv_panel_id` INT,
    `mysql_tbl_1hasqv_meter_id` INT,
    `mysql_tbl_1hasqv_capacity_kw` INT,
    `mysql_tbl_1hasqv_installation_date` DATE,
    `mysql_tbl_1hasqv_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_dtazcq` (`mysql_tbl_dtazcq_meter_id`, `mysql_tbl_dtazcq_customer_id`, `mysql_tbl_dtazcq_meter_type`, `mysql_tbl_dtazcq_current_reading`, `mysql_tbl_dtazcq_previous_reading`, `mysql_tbl_dtazcq_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1hasqv` (`mysql_tbl_1hasqv_panel_id`, `mysql_tbl_1hasqv_meter_id`, `mysql_tbl_1hasqv_capacity_kw`, `mysql_tbl_1hasqv_installation_date`, `mysql_tbl_1hasqv_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wj8kb` (
    `mysql_tbl_9wj8kb_customer_id` INT
);

INSERT INTO `mysql_tbl_9wj8kb` (`mysql_tbl_9wj8kb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8la5n` (
    `mysql_tbl_v8la5n_emp_id` INT,
    `mysql_tbl_v8la5n_salary` INT,
    `mysql_tbl_v8la5n_hire_date` DATE
);

INSERT INTO `mysql_tbl_v8la5n` (`mysql_tbl_v8la5n_emp_id`, `mysql_tbl_v8la5n_salary`, `mysql_tbl_v8la5n_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvi7ug` (
    `mysql_tbl_wvi7ug_emp_id` INT,
    `mysql_tbl_wvi7ug_hire_date` DATE
);

INSERT INTO `mysql_tbl_wvi7ug` (`mysql_tbl_wvi7ug_emp_id`, `mysql_tbl_wvi7ug_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp041e` (
    `mysql_tbl_rp041e_customer_id` INT,
    `mysql_tbl_rp041e_plan_type` VARCHAR(50),
    `mysql_tbl_rp041e_start_date` DATE,
    `mysql_tbl_rp041e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rp041e_data_limit_gb` TEXT,
    `mysql_tbl_rp041e_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rp041e` (`mysql_tbl_rp041e_customer_id`, `mysql_tbl_rp041e_plan_type`, `mysql_tbl_rp041e_start_date`, `mysql_tbl_rp041e_monthly_cost`, `mysql_tbl_rp041e_data_limit_gb`, `mysql_tbl_rp041e_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7awk0v` (
    `mysql_tbl_7awk0v_order_id` INT,
    `mysql_tbl_7awk0v_customer_id` INT,
    `mysql_tbl_7awk0v_order_date` DATE,
    `mysql_tbl_7awk0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_7awk0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wl6lx` (
    `mysql_tbl_6wl6lx_refund_id` INT,
    `mysql_tbl_6wl6lx_order_id` INT,
    `mysql_tbl_6wl6lx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7awk0v` (`mysql_tbl_7awk0v_order_id`, `mysql_tbl_7awk0v_customer_id`, `mysql_tbl_7awk0v_order_date`, `mysql_tbl_7awk0v_total_amount`, `mysql_tbl_7awk0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6wl6lx` (`mysql_tbl_6wl6lx_refund_id`, `mysql_tbl_6wl6lx_order_id`, `mysql_tbl_6wl6lx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ajvlr` (
    `mysql_tbl_5ajvlr_emp_id` INT,
    `mysql_tbl_5ajvlr_department_id` INT,
    `mysql_tbl_5ajvlr_salary` INT,
    `mysql_tbl_5ajvlr_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ajvlr` (`mysql_tbl_5ajvlr_emp_id`, `mysql_tbl_5ajvlr_department_id`, `mysql_tbl_5ajvlr_salary`, `mysql_tbl_5ajvlr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt9in6` (
    `mysql_tbl_mt9in6_customer_id` INT,
    `mysql_tbl_mt9in6_plan_type` VARCHAR(50),
    `mysql_tbl_mt9in6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mt9in6_start_date` DATE,
    `mysql_tbl_mt9in6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mt9in6` (`mysql_tbl_mt9in6_customer_id`, `mysql_tbl_mt9in6_plan_type`, `mysql_tbl_mt9in6_monthly_cost`, `mysql_tbl_mt9in6_start_date`, `mysql_tbl_mt9in6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8szgng` (mysql_tbl_8szgng_id INT, mysql_tbl_8szgng_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmhdr7` (
    `mysql_tbl_dmhdr7_campaign_id` INT,
    `mysql_tbl_dmhdr7_status` VARCHAR(50),
    `mysql_tbl_dmhdr7_budget` INT
);

INSERT INTO `mysql_tbl_dmhdr7` (`mysql_tbl_dmhdr7_campaign_id`, `mysql_tbl_dmhdr7_status`, `mysql_tbl_dmhdr7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs5eyo` (
    `mysql_tbl_hs5eyo_customer_id` INT,
    `mysql_tbl_hs5eyo_plan_type` VARCHAR(50),
    `mysql_tbl_hs5eyo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k3qt4` (
    `mysql_tbl_4k3qt4_customer_id` INT,
    `mysql_tbl_4k3qt4_tier_level` INT
);

INSERT INTO `mysql_tbl_hs5eyo` (`mysql_tbl_hs5eyo_customer_id`, `mysql_tbl_hs5eyo_plan_type`, `mysql_tbl_hs5eyo_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_4k3qt4` (`mysql_tbl_4k3qt4_customer_id`, `mysql_tbl_4k3qt4_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1s3st_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_h1s3st`
    WHERE mysql_tbl_h1s3st_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2599n7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2599n7` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2599n7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2599n7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2599n7_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcsgfi_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wcsgfi`
    WHERE mysql_tbl_wcsgfi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6orwi8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6orwi8`
    WHERE mysql_tbl_6orwi8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6orwi8_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8la5n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v8la5n`
    WHERE mysql_tbl_v8la5n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hs5eyo_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hs5eyo`
    WHERE mysql_tbl_hs5eyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4k3qt4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4k3qt4`
    WHERE mysql_tbl_4k3qt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8szgng` SET mysql_tbl_8szgng_STATUS = 'PROCESSED' WHERE mysql_tbl_8szgng_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wvi7ug_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wvi7ug`
    WHERE mysql_tbl_wvi7ug_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1hasqv_CAPACITY_KW, 5), COALESCE(mysql_tbl_1hasqv_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_1hasqv`
    WHERE mysql_tbl_1hasqv_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dtazcq_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_dtazcq`
    WHERE mysql_tbl_dtazcq_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mfn7d7_CHANNEL, COALESCE(mysql_tbl_mfn7d7_BUDGET, 0), mysql_tbl_mfn7d7_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mfn7d7`
    WHERE mysql_tbl_mfn7d7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbfvim_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zbfvim_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zbfvim`
    WHERE mysql_tbl_zbfvim_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_829ovj`
    WHERE mysql_tbl_829ovj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_5ajvlr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5ajvlr`
    WHERE mysql_tbl_5ajvlr_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7awk0v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7awk0v`
    WHERE mysql_tbl_7awk0v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wl6lx_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6wl6lx`
    WHERE mysql_tbl_6wl6lx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rp041e_PLAN_TYPE, COALESCE(mysql_tbl_rp041e_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_rp041e_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_rp041e`
    WHERE mysql_tbl_rp041e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mt9in6_START_DATE, CURDATE()), mysql_tbl_mt9in6_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_mt9in6`
    WHERE mysql_tbl_mt9in6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yzbakj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yzbakj`
    WHERE mysql_tbl_yzbakj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4aink7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4aink7`
    WHERE mysql_tbl_4aink7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4aink7_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_IS_EVEN_uknm28(8);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + V_BENEFIT_SCORE);
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

    SELECT COALESCE(mysql_tbl_91k0do_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_91k0do`
    WHERE mysql_tbl_91k0do_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yk63v2_HOURS_BILLED * mysql_tbl_yk63v2_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_yk63v2_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_yk63v2`
    WHERE mysql_tbl_yk63v2_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT mysql_tbl_d132nz_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_d132nz`
    WHERE mysql_tbl_d132nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_imzntl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_imzntl`
    WHERE mysql_tbl_imzntl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_sw8a5x_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_sw8a5x`
    WHERE mysql_tbl_sw8a5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dmhdr7_STATUS, COALESCE(mysql_tbl_dmhdr7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dmhdr7`
    WHERE mysql_tbl_dmhdr7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ll7kbr_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ll7kbr_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ll7kbr`
    WHERE mysql_tbl_ll7kbr_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd8c5c_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qd8c5c_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_qd8c5c`
    WHERE mysql_tbl_qd8c5c_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_pl8yd2`
    WHERE mysql_tbl_pl8yd2_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_pl8yd2_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i6q7a7_START_DATE, mysql_tbl_i6q7a7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_i6q7a7`
    WHERE mysql_tbl_i6q7a7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_u8iepn_CTIME` INTO RESULT FROM `mysql_tbl_u8iepn`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();