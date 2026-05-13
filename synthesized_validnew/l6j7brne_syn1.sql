/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqb4c7` (
    `mysql_tbl_xqb4c7_campaign_id` INT,
    `mysql_tbl_xqb4c7_budget` INT
);

INSERT INTO `mysql_tbl_xqb4c7` (`mysql_tbl_xqb4c7_campaign_id`, `mysql_tbl_xqb4c7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbkca3` (
    `mysql_tbl_mbkca3_account_id` INT,
    `mysql_tbl_mbkca3_balance` INT,
    `mysql_tbl_mbkca3_overdraft_limit` INT,
    `mysql_tbl_mbkca3_account_type` INT
);

INSERT INTO `mysql_tbl_mbkca3` (`mysql_tbl_mbkca3_account_id`, `mysql_tbl_mbkca3_balance`, `mysql_tbl_mbkca3_overdraft_limit`, `mysql_tbl_mbkca3_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lkicv` (
    `mysql_tbl_5lkicv_product_id` INT,
    `mysql_tbl_5lkicv_supplier_id` INT,
    `mysql_tbl_5lkicv_price` DECIMAL(10,2),
    `mysql_tbl_5lkicv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d55524` (
    `mysql_tbl_d55524_supplier_id` INT,
    `mysql_tbl_d55524_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5lkicv` (`mysql_tbl_5lkicv_product_id`, `mysql_tbl_5lkicv_supplier_id`, `mysql_tbl_5lkicv_price`, `mysql_tbl_5lkicv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d55524` (`mysql_tbl_d55524_supplier_id`, `mysql_tbl_d55524_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9w0xd` (
    `mysql_tbl_w9w0xd_campaign_id` INT,
    `mysql_tbl_w9w0xd_channel` INT
);

INSERT INTO `mysql_tbl_w9w0xd` (`mysql_tbl_w9w0xd_campaign_id`, `mysql_tbl_w9w0xd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvu2tj` (
    `mysql_tbl_vvu2tj_customer_id` INT,
    `mysql_tbl_vvu2tj_registration_date` DATE
);

INSERT INTO `mysql_tbl_vvu2tj` (`mysql_tbl_vvu2tj_customer_id`, `mysql_tbl_vvu2tj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0diuy` (
    `mysql_tbl_h0diuy_product_id` INT,
    `mysql_tbl_h0diuy_category_id` INT
);

INSERT INTO `mysql_tbl_h0diuy` (`mysql_tbl_h0diuy_product_id`, `mysql_tbl_h0diuy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nulgr` (
    `mysql_tbl_7nulgr_emp_id` INT,
    `mysql_tbl_7nulgr_salary` INT
);

INSERT INTO `mysql_tbl_7nulgr` (`mysql_tbl_7nulgr_emp_id`, `mysql_tbl_7nulgr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfq5bg` (
    `mysql_tbl_hfq5bg_product_id` INT,
    `mysql_tbl_hfq5bg_category_id` INT,
    `mysql_tbl_hfq5bg_price` DECIMAL(10,2),
    `mysql_tbl_hfq5bg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0exc` (
    `mysql_tbl_0k0exc_order_id` INT,
    `mysql_tbl_0k0exc_product_id` INT,
    `mysql_tbl_0k0exc_quantity` INT
);

INSERT INTO `mysql_tbl_hfq5bg` (`mysql_tbl_hfq5bg_product_id`, `mysql_tbl_hfq5bg_category_id`, `mysql_tbl_hfq5bg_price`, `mysql_tbl_hfq5bg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0k0exc` (`mysql_tbl_0k0exc_order_id`, `mysql_tbl_0k0exc_product_id`, `mysql_tbl_0k0exc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0xjpz` (
    `mysql_tbl_g0xjpz_order_id` INT,
    `mysql_tbl_g0xjpz_customer_id` INT,
    `mysql_tbl_g0xjpz_order_date` DATE,
    `mysql_tbl_g0xjpz_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0xjpz_shipping_method` INT,
    `mysql_tbl_g0xjpz_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_g0xjpz` (`mysql_tbl_g0xjpz_order_id`, `mysql_tbl_g0xjpz_customer_id`, `mysql_tbl_g0xjpz_order_date`, `mysql_tbl_g0xjpz_total_amount`, `mysql_tbl_g0xjpz_shipping_method`, `mysql_tbl_g0xjpz_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buel33` (
    `mysql_tbl_buel33_product_id` INT,
    `mysql_tbl_buel33_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buel33` (`mysql_tbl_buel33_product_id`, `mysql_tbl_buel33_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwfbqg` (
    `mysql_tbl_jwfbqg_campaign_id` INT,
    `mysql_tbl_jwfbqg_start_date` DATE,
    `mysql_tbl_jwfbqg_end_date` DATE
);

INSERT INTO `mysql_tbl_jwfbqg` (`mysql_tbl_jwfbqg_campaign_id`, `mysql_tbl_jwfbqg_start_date`, `mysql_tbl_jwfbqg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84o3nu` (
    `mysql_tbl_84o3nu_product_id` INT,
    `mysql_tbl_84o3nu_category_id` INT,
    `mysql_tbl_84o3nu_price` DECIMAL(10,2),
    `mysql_tbl_84o3nu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pxa5f` (
    `mysql_tbl_2pxa5f_order_id` INT,
    `mysql_tbl_2pxa5f_product_id` INT,
    `mysql_tbl_2pxa5f_quantity` INT
);

INSERT INTO `mysql_tbl_84o3nu` (`mysql_tbl_84o3nu_product_id`, `mysql_tbl_84o3nu_category_id`, `mysql_tbl_84o3nu_price`, `mysql_tbl_84o3nu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2pxa5f` (`mysql_tbl_2pxa5f_order_id`, `mysql_tbl_2pxa5f_product_id`, `mysql_tbl_2pxa5f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ukmcb` (
    `mysql_tbl_7ukmcb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ukmcb` (`mysql_tbl_7ukmcb_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xf6h7` (
    `mysql_tbl_9xf6h7_customer_id` INT,
    `mysql_tbl_9xf6h7_plan_type` VARCHAR(50),
    `mysql_tbl_9xf6h7_start_date` DATE,
    `mysql_tbl_9xf6h7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9xf6h7_data_limit_gb` TEXT,
    `mysql_tbl_9xf6h7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_9xf6h7` (`mysql_tbl_9xf6h7_customer_id`, `mysql_tbl_9xf6h7_plan_type`, `mysql_tbl_9xf6h7_start_date`, `mysql_tbl_9xf6h7_monthly_cost`, `mysql_tbl_9xf6h7_data_limit_gb`, `mysql_tbl_9xf6h7_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfieyo` (
    `mysql_tbl_xfieyo_payment_id` INT,
    `mysql_tbl_xfieyo_order_id` INT,
    `mysql_tbl_xfieyo_amount` DECIMAL(10,2),
    `mysql_tbl_xfieyo_payment_date` DATE,
    `mysql_tbl_xfieyo_payment_method` INT,
    `mysql_tbl_xfieyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfieyo` (`mysql_tbl_xfieyo_payment_id`, `mysql_tbl_xfieyo_order_id`, `mysql_tbl_xfieyo_amount`, `mysql_tbl_xfieyo_payment_date`, `mysql_tbl_xfieyo_payment_method`, `mysql_tbl_xfieyo_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f24r2g` (
    `mysql_tbl_f24r2g_emp_id` INT,
    `mysql_tbl_f24r2g_department_id` INT,
    `mysql_tbl_f24r2g_salary` INT
);

INSERT INTO `mysql_tbl_f24r2g` (`mysql_tbl_f24r2g_emp_id`, `mysql_tbl_f24r2g_department_id`, `mysql_tbl_f24r2g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q27ox` (
    `mysql_tbl_5q27ox_emp_id` INT,
    `mysql_tbl_5q27ox_department_id` INT,
    `mysql_tbl_5q27ox_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9jx0u` (
    `mysql_tbl_p9jx0u_department_id` INT,
    `mysql_tbl_p9jx0u_name` VARCHAR(50),
    `mysql_tbl_p9jx0u_budget` INT
);

INSERT INTO `mysql_tbl_5q27ox` (`mysql_tbl_5q27ox_emp_id`, `mysql_tbl_5q27ox_department_id`, `mysql_tbl_5q27ox_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p9jx0u` (`mysql_tbl_p9jx0u_department_id`, `mysql_tbl_p9jx0u_name`, `mysql_tbl_p9jx0u_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v72828` (
    `mysql_tbl_v72828_customer_id` INT,
    `mysql_tbl_v72828_registration_date` DATE,
    `mysql_tbl_v72828_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p5osc` (
    `mysql_tbl_8p5osc_order_id` INT,
    `mysql_tbl_8p5osc_customer_id` INT,
    `mysql_tbl_8p5osc_order_date` DATE,
    `mysql_tbl_8p5osc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v72828` (`mysql_tbl_v72828_customer_id`, `mysql_tbl_v72828_registration_date`, `mysql_tbl_v72828_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8p5osc` (`mysql_tbl_8p5osc_order_id`, `mysql_tbl_8p5osc_customer_id`, `mysql_tbl_8p5osc_order_date`, `mysql_tbl_8p5osc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbj43b` (
    `mysql_tbl_hbj43b_inventory_id` INT,
    `mysql_tbl_hbj43b_product_id` INT,
    `mysql_tbl_hbj43b_warehouse_id` INT,
    `mysql_tbl_hbj43b_quantity` INT,
    `mysql_tbl_hbj43b_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypfntn` (
    `mysql_tbl_ypfntn_product_id` INT,
    `mysql_tbl_ypfntn_name` VARCHAR(50),
    `mysql_tbl_ypfntn_reorder_level` INT,
    `mysql_tbl_ypfntn_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbj43b` (`mysql_tbl_hbj43b_inventory_id`, `mysql_tbl_hbj43b_product_id`, `mysql_tbl_hbj43b_warehouse_id`, `mysql_tbl_hbj43b_quantity`, `mysql_tbl_hbj43b_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ypfntn` (`mysql_tbl_ypfntn_product_id`, `mysql_tbl_ypfntn_name`, `mysql_tbl_ypfntn_reorder_level`, `mysql_tbl_ypfntn_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eo3hm` (
    `mysql_tbl_7eo3hm_claim_id` INT,
    `mysql_tbl_7eo3hm_policy_id` INT,
    `mysql_tbl_7eo3hm_claim_type` VARCHAR(50),
    `mysql_tbl_7eo3hm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7eo3hm_filing_date` DATE,
    `mysql_tbl_7eo3hm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a1hw2` (
    `mysql_tbl_5a1hw2_transaction_id` INT,
    `mysql_tbl_5a1hw2_policy_id` INT,
    `mysql_tbl_5a1hw2_transaction_date` DATE,
    `mysql_tbl_5a1hw2_amount` DECIMAL(10,2),
    `mysql_tbl_5a1hw2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7eo3hm` (`mysql_tbl_7eo3hm_claim_id`, `mysql_tbl_7eo3hm_policy_id`, `mysql_tbl_7eo3hm_claim_type`, `mysql_tbl_7eo3hm_claim_amount`, `mysql_tbl_7eo3hm_filing_date`, `mysql_tbl_7eo3hm_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5a1hw2` (`mysql_tbl_5a1hw2_transaction_id`, `mysql_tbl_5a1hw2_policy_id`, `mysql_tbl_5a1hw2_transaction_date`, `mysql_tbl_5a1hw2_amount`, `mysql_tbl_5a1hw2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkz1vf` (
    `mysql_tbl_wkz1vf_campaign_id` INT,
    `mysql_tbl_wkz1vf_channel` INT,
    `mysql_tbl_wkz1vf_budget` INT,
    `mysql_tbl_wkz1vf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txcobf` (
    `mysql_tbl_txcobf_conversion_id` INT,
    `mysql_tbl_txcobf_campaign_id` INT,
    `mysql_tbl_txcobf_conversion_value` INT
);

INSERT INTO `mysql_tbl_wkz1vf` (`mysql_tbl_wkz1vf_campaign_id`, `mysql_tbl_wkz1vf_channel`, `mysql_tbl_wkz1vf_budget`, `mysql_tbl_wkz1vf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_txcobf` (`mysql_tbl_txcobf_conversion_id`, `mysql_tbl_txcobf_campaign_id`, `mysql_tbl_txcobf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29rnh9` (
    `mysql_tbl_29rnh9_emp_id` INT,
    `mysql_tbl_29rnh9_department_id` INT
);

INSERT INTO `mysql_tbl_29rnh9` (`mysql_tbl_29rnh9_emp_id`, `mysql_tbl_29rnh9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us3gzg` (
    `mysql_tbl_us3gzg_appt_id` INT,
    `mysql_tbl_us3gzg_customer_id` INT,
    `mysql_tbl_us3gzg_service_id` INT,
    `mysql_tbl_us3gzg_provider_id` INT,
    `mysql_tbl_us3gzg_scheduled_time` DATE,
    `mysql_tbl_us3gzg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwv4l5` (
    `mysql_tbl_jwv4l5_service_id` INT,
    `mysql_tbl_jwv4l5_service_name` VARCHAR(50),
    `mysql_tbl_jwv4l5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us3gzg` (`mysql_tbl_us3gzg_appt_id`, `mysql_tbl_us3gzg_customer_id`, `mysql_tbl_us3gzg_service_id`, `mysql_tbl_us3gzg_provider_id`, `mysql_tbl_us3gzg_scheduled_time`, `mysql_tbl_us3gzg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jwv4l5` (`mysql_tbl_jwv4l5_service_id`, `mysql_tbl_jwv4l5_service_name`, `mysql_tbl_jwv4l5_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0k8hn` (
    `mysql_tbl_s0k8hn_customer_id` INT,
    `mysql_tbl_s0k8hn_status` VARCHAR(50),
    `mysql_tbl_s0k8hn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0k8hn` (`mysql_tbl_s0k8hn_customer_id`, `mysql_tbl_s0k8hn_status`, `mysql_tbl_s0k8hn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4dii3` (
    `mysql_tbl_a4dii3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a4dii3` (`mysql_tbl_a4dii3_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn3w91` (
    `mysql_tbl_tn3w91_appraisal_id` INT,
    `mysql_tbl_tn3w91_customer_id` INT,
    `mysql_tbl_tn3w91_item_id` INT,
    `mysql_tbl_tn3w91_item_type` VARCHAR(50),
    `mysql_tbl_tn3w91_carat_weight` INT,
    `mysql_tbl_tn3w91_clarity_grade` INT,
    `mysql_tbl_tn3w91_appraisal_value` INT,
    `mysql_tbl_tn3w91_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4p528` (
    `mysql_tbl_w4p528_item_id` INT,
    `mysql_tbl_w4p528_item_type` VARCHAR(50),
    `mysql_tbl_w4p528_metal_type` VARCHAR(50),
    `mysql_tbl_w4p528_gemstone_type` VARCHAR(50),
    `mysql_tbl_w4p528_purchase_date` DATE
);

INSERT INTO `mysql_tbl_tn3w91` (`mysql_tbl_tn3w91_appraisal_id`, `mysql_tbl_tn3w91_customer_id`, `mysql_tbl_tn3w91_item_id`, `mysql_tbl_tn3w91_item_type`, `mysql_tbl_tn3w91_carat_weight`, `mysql_tbl_tn3w91_clarity_grade`, `mysql_tbl_tn3w91_appraisal_value`, `mysql_tbl_tn3w91_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w4p528` (`mysql_tbl_w4p528_item_id`, `mysql_tbl_w4p528_item_type`, `mysql_tbl_w4p528_metal_type`, `mysql_tbl_w4p528_gemstone_type`, `mysql_tbl_w4p528_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7nulgr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7nulgr`
    WHERE mysql_tbl_7nulgr_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfq5bg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hfq5bg`
    WHERE mysql_tbl_hfq5bg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0k0exc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0k0exc`
    WHERE mysql_tbl_0k0exc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h0diuy`
    WHERE mysql_tbl_h0diuy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xqb4c7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xqb4c7`
    WHERE mysql_tbl_xqb4c7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rkzvyd`
    WHERE mysql_tbl_xqb4c7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkz1vf_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_wkz1vf` C
    LEFT JOIN `mysql_tbl_txcobf` CV ON mysql_tbl_wkz1vf_CAMPAIGN_ID = mysql_tbl_txcobf_CAMPAIGN_ID
    WHERE mysql_tbl_wkz1vf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wkz1vf_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tn3w91_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_tn3w91_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_tn3w91`
    WHERE mysql_tbl_tn3w91_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_w4p528_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_w4p528`
    WHERE mysql_tbl_w4p528_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a4dii3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a4dii3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_7eo3hm_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_7eo3hm_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_7eo3hm`
    WHERE mysql_tbl_7eo3hm_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5a1hw2`
    WHERE mysql_tbl_5a1hw2_POLICY_ID = (SELECT mysql_tbl_7eo3hm_POLICY_ID FROM `mysql_tbl_7eo3hm` WHERE mysql_tbl_7eo3hm_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_37oyc0` U JOIN `mysql_tbl_gypo4v` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_37oyc0` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_gypo4v` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_29rnh9`
    WHERE mysql_tbl_29rnh9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_mbkca3_BALANCE, 0), COALESCE(mysql_tbl_mbkca3_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_mbkca3`
    WHERE mysql_tbl_mbkca3_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + V_CAN_WITHDRAW);
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

    SELECT COALESCE(mysql_tbl_d55524_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d55524`
    WHERE mysql_tbl_d55524_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5lkicv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5lkicv`
    WHERE mysql_tbl_5lkicv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v72828_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_v72828`
    WHERE mysql_tbl_v72828_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_8p5osc_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8p5osc`
    WHERE mysql_tbl_8p5osc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_us3gzg_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_us3gzg_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_us3gzg`
    WHERE mysql_tbl_us3gzg_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_s0k8hn_STATUS, COALESCE(mysql_tbl_s0k8hn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_s0k8hn`
    WHERE mysql_tbl_s0k8hn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5q27ox_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5q27ox`
    WHERE mysql_tbl_5q27ox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p9jx0u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p9jx0u`
    WHERE mysql_tbl_p9jx0u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f24r2g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f24r2g`
    WHERE mysql_tbl_f24r2g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f24r2g_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f24r2g`
    WHERE mysql_tbl_f24r2g_DEPARTMENT_ID = (SELECT mysql_tbl_f24r2g_DEPARTMENT_ID FROM `mysql_tbl_f24r2g` WHERE mysql_tbl_f24r2g_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2pxa5f_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2pxa5f` OI
    WHERE mysql_tbl_2pxa5f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pxa5f_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_2pxa5f` OI
    JOIN `mysql_tbl_84o3nu` P ON mysql_tbl_2pxa5f_PRODUCT_ID = mysql_tbl_84o3nu_PRODUCT_ID
    WHERE mysql_tbl_84o3nu_CATEGORY_ID = (SELECT mysql_tbl_84o3nu_CATEGORY_ID FROM `mysql_tbl_84o3nu` WHERE mysql_tbl_84o3nu_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jwfbqg_START_DATE, mysql_tbl_jwfbqg_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jwfbqg`
    WHERE mysql_tbl_jwfbqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbj43b_QUANTITY, 0), COALESCE(mysql_tbl_ypfntn_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ypfntn_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_hbj43b` I
    JOIN `mysql_tbl_ypfntn` P ON mysql_tbl_hbj43b_PRODUCT_ID = mysql_tbl_ypfntn_PRODUCT_ID
    WHERE mysql_tbl_hbj43b_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hbj43b_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ukmcb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7ukmcb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (FLOOR(V_PRICE)));
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

    SELECT mysql_tbl_9xf6h7_PLAN_TYPE, COALESCE(mysql_tbl_9xf6h7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_9xf6h7_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_9xf6h7`
    WHERE mysql_tbl_9xf6h7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_xfieyo_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xfieyo`
    WHERE mysql_tbl_xfieyo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xfieyo_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_g0xjpz_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_g0xjpz_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_g0xjpz`
    WHERE mysql_tbl_g0xjpz_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_buel33_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_buel33`
    WHERE mysql_tbl_buel33_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_w9w0xd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_w9w0xd`
    WHERE mysql_tbl_w9w0xd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 5);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0)) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vvu2tj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vvu2tj`
    WHERE mysql_tbl_vvu2tj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(1);