/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7j79x` (
    `mysql_tbl_g7j79x_customer_id` INT,
    `mysql_tbl_g7j79x_registration_date` DATE,
    `mysql_tbl_g7j79x_total_orders` DECIMAL(10,2),
    `mysql_tbl_g7j79x_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7j79x` (`mysql_tbl_g7j79x_customer_id`, `mysql_tbl_g7j79x_registration_date`, `mysql_tbl_g7j79x_total_orders`, `mysql_tbl_g7j79x_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1mja` (
    `mysql_tbl_sr1mja_policy_id` INT,
    `mysql_tbl_sr1mja_customer_id` INT,
    `mysql_tbl_sr1mja_plan_type` VARCHAR(50),
    `mysql_tbl_sr1mja_premium_monthly` INT,
    `mysql_tbl_sr1mja_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_sr1mja_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sued9z` (
    `mysql_tbl_sued9z_claim_id` INT,
    `mysql_tbl_sued9z_policy_id` INT,
    `mysql_tbl_sued9z_claim_date` DATE,
    `mysql_tbl_sued9z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sued9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sr1mja` (`mysql_tbl_sr1mja_policy_id`, `mysql_tbl_sr1mja_customer_id`, `mysql_tbl_sr1mja_plan_type`, `mysql_tbl_sr1mja_premium_monthly`, `mysql_tbl_sr1mja_deductible_amount`, `mysql_tbl_sr1mja_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sued9z` (`mysql_tbl_sued9z_claim_id`, `mysql_tbl_sued9z_policy_id`, `mysql_tbl_sued9z_claim_date`, `mysql_tbl_sued9z_claim_amount`, `mysql_tbl_sued9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4la4to` (
    `mysql_tbl_4la4to_order_id` INT,
    `mysql_tbl_4la4to_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4la4to` (`mysql_tbl_4la4to_order_id`, `mysql_tbl_4la4to_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucp0sg` (
    `mysql_tbl_ucp0sg_customer_id` INT,
    `mysql_tbl_ucp0sg_registration_date` DATE
);

INSERT INTO `mysql_tbl_ucp0sg` (`mysql_tbl_ucp0sg_customer_id`, `mysql_tbl_ucp0sg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7c24` (
    `mysql_tbl_gt7c24_customer_id` INT,
    `mysql_tbl_gt7c24_order_id` INT,
    `mysql_tbl_gt7c24_order_date` DATE
);

INSERT INTO `mysql_tbl_gt7c24` (`mysql_tbl_gt7c24_customer_id`, `mysql_tbl_gt7c24_order_id`, `mysql_tbl_gt7c24_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lagy1s` (
    `mysql_tbl_lagy1s_customer_id` INT,
    `mysql_tbl_lagy1s_plan_type` VARCHAR(50),
    `mysql_tbl_lagy1s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lagy1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lagy1s` (`mysql_tbl_lagy1s_customer_id`, `mysql_tbl_lagy1s_plan_type`, `mysql_tbl_lagy1s_monthly_cost`, `mysql_tbl_lagy1s_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi7vqv` (
    `mysql_tbl_vi7vqv_customer_id` INT,
    `mysql_tbl_vi7vqv_registration_date` DATE,
    `mysql_tbl_vi7vqv_tier_level` INT,
    `mysql_tbl_vi7vqv_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhfywm` (
    `mysql_tbl_hhfywm_order_id` INT,
    `mysql_tbl_hhfywm_customer_id` INT,
    `mysql_tbl_hhfywm_order_date` DATE,
    `mysql_tbl_hhfywm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yco5jl` (
    `mysql_tbl_yco5jl_review_id` INT,
    `mysql_tbl_yco5jl_customer_id` INT,
    `mysql_tbl_yco5jl_product_id` INT,
    `mysql_tbl_yco5jl_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vi7vqv` (`mysql_tbl_vi7vqv_customer_id`, `mysql_tbl_vi7vqv_registration_date`, `mysql_tbl_vi7vqv_tier_level`, `mysql_tbl_vi7vqv_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hhfywm` (`mysql_tbl_hhfywm_order_id`, `mysql_tbl_hhfywm_customer_id`, `mysql_tbl_hhfywm_order_date`, `mysql_tbl_hhfywm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yco5jl` (`mysql_tbl_yco5jl_review_id`, `mysql_tbl_yco5jl_customer_id`, `mysql_tbl_yco5jl_product_id`, `mysql_tbl_yco5jl_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eubetq` (
    `mysql_tbl_eubetq_order_id` INT,
    `mysql_tbl_eubetq_customer_id` INT,
    `mysql_tbl_eubetq_order_date` DATE,
    `mysql_tbl_eubetq_total_amount` DECIMAL(10,2),
    `mysql_tbl_eubetq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwr6oq` (
    `mysql_tbl_mwr6oq_refund_id` INT,
    `mysql_tbl_mwr6oq_order_id` INT,
    `mysql_tbl_mwr6oq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eubetq` (`mysql_tbl_eubetq_order_id`, `mysql_tbl_eubetq_customer_id`, `mysql_tbl_eubetq_order_date`, `mysql_tbl_eubetq_total_amount`, `mysql_tbl_eubetq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mwr6oq` (`mysql_tbl_mwr6oq_refund_id`, `mysql_tbl_mwr6oq_order_id`, `mysql_tbl_mwr6oq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16vnzc` (
    `mysql_tbl_16vnzc_campaign_id` INT,
    `mysql_tbl_16vnzc_start_date` DATE,
    `mysql_tbl_16vnzc_end_date` DATE
);

INSERT INTO `mysql_tbl_16vnzc` (`mysql_tbl_16vnzc_campaign_id`, `mysql_tbl_16vnzc_start_date`, `mysql_tbl_16vnzc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omza2c` (
    `mysql_tbl_omza2c_customer_id` INT,
    `mysql_tbl_omza2c_plan_type` VARCHAR(50),
    `mysql_tbl_omza2c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_omza2c_start_date` DATE,
    `mysql_tbl_omza2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omza2c` (`mysql_tbl_omza2c_customer_id`, `mysql_tbl_omza2c_plan_type`, `mysql_tbl_omza2c_monthly_cost`, `mysql_tbl_omza2c_start_date`, `mysql_tbl_omza2c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90bivz` (
    `mysql_tbl_90bivz_product_id` INT,
    `mysql_tbl_90bivz_customer_id` INT,
    `mysql_tbl_90bivz_product_type` VARCHAR(50),
    `mysql_tbl_90bivz_warranty_years` INT,
    `mysql_tbl_90bivz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_90bivz_premium_annual` INT,
    `mysql_tbl_90bivz_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l24b8t` (
    `mysql_tbl_l24b8t_claim_id` INT,
    `mysql_tbl_l24b8t_product_id` INT,
    `mysql_tbl_l24b8t_claim_date` DATE,
    `mysql_tbl_l24b8t_repair_cost` DECIMAL(10,2),
    `mysql_tbl_l24b8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90bivz` (`mysql_tbl_90bivz_product_id`, `mysql_tbl_90bivz_customer_id`, `mysql_tbl_90bivz_product_type`, `mysql_tbl_90bivz_warranty_years`, `mysql_tbl_90bivz_coverage_amount`, `mysql_tbl_90bivz_premium_annual`, `mysql_tbl_90bivz_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_l24b8t` (`mysql_tbl_l24b8t_claim_id`, `mysql_tbl_l24b8t_product_id`, `mysql_tbl_l24b8t_claim_date`, `mysql_tbl_l24b8t_repair_cost`, `mysql_tbl_l24b8t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9mqw1` (
    `mysql_tbl_y9mqw1_customer_id` INT
);

INSERT INTO `mysql_tbl_y9mqw1` (`mysql_tbl_y9mqw1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31b768` (
    `mysql_tbl_31b768_order_id` INT,
    `mysql_tbl_31b768_customer_id` INT,
    `mysql_tbl_31b768_order_date` DATE,
    `mysql_tbl_31b768_total_amount` DECIMAL(10,2),
    `mysql_tbl_31b768_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn646j` (
    `mysql_tbl_vn646j_shipment_id` INT,
    `mysql_tbl_vn646j_order_id` INT,
    `mysql_tbl_vn646j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vn646j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_31b768` (`mysql_tbl_31b768_order_id`, `mysql_tbl_31b768_customer_id`, `mysql_tbl_31b768_order_date`, `mysql_tbl_31b768_total_amount`, `mysql_tbl_31b768_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vn646j` (`mysql_tbl_vn646j_shipment_id`, `mysql_tbl_vn646j_order_id`, `mysql_tbl_vn646j_shipping_cost`, `mysql_tbl_vn646j_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exi8yi` (
    `mysql_tbl_exi8yi_customer_id` INT,
    `mysql_tbl_exi8yi_registration_date` DATE
);

INSERT INTO `mysql_tbl_exi8yi` (`mysql_tbl_exi8yi_customer_id`, `mysql_tbl_exi8yi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppude1` (
    `mysql_tbl_ppude1_emp_id` INT,
    `mysql_tbl_ppude1_department_id` INT,
    `mysql_tbl_ppude1_salary` INT,
    `mysql_tbl_ppude1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90fuei` (
    `mysql_tbl_90fuei_department_id` INT,
    `mysql_tbl_90fuei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppude1` (`mysql_tbl_ppude1_emp_id`, `mysql_tbl_ppude1_department_id`, `mysql_tbl_ppude1_salary`, `mysql_tbl_ppude1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_90fuei` (`mysql_tbl_90fuei_department_id`, `mysql_tbl_90fuei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffyqh3` (
    `mysql_tbl_ffyqh3_product_id` INT,
    `mysql_tbl_ffyqh3_category_id` INT,
    `mysql_tbl_ffyqh3_price` DECIMAL(10,2),
    `mysql_tbl_ffyqh3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrb66a` (
    `mysql_tbl_rrb66a_order_id` INT,
    `mysql_tbl_rrb66a_product_id` INT,
    `mysql_tbl_rrb66a_quantity` INT
);

INSERT INTO `mysql_tbl_ffyqh3` (`mysql_tbl_ffyqh3_product_id`, `mysql_tbl_ffyqh3_category_id`, `mysql_tbl_ffyqh3_price`, `mysql_tbl_ffyqh3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rrb66a` (`mysql_tbl_rrb66a_order_id`, `mysql_tbl_rrb66a_product_id`, `mysql_tbl_rrb66a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfs6ts` (
    `mysql_tbl_tfs6ts_customer_id` INT,
    `mysql_tbl_tfs6ts_registration_date` DATE,
    `mysql_tbl_tfs6ts_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8umf5` (
    `mysql_tbl_e8umf5_order_id` INT,
    `mysql_tbl_e8umf5_customer_id` INT,
    `mysql_tbl_e8umf5_order_date` DATE,
    `mysql_tbl_e8umf5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfs6ts` (`mysql_tbl_tfs6ts_customer_id`, `mysql_tbl_tfs6ts_registration_date`, `mysql_tbl_tfs6ts_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e8umf5` (`mysql_tbl_e8umf5_order_id`, `mysql_tbl_e8umf5_customer_id`, `mysql_tbl_e8umf5_order_date`, `mysql_tbl_e8umf5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a60k2r` (
    `mysql_tbl_a60k2r_campaign_id` INT,
    `mysql_tbl_a60k2r_start_date` DATE,
    `mysql_tbl_a60k2r_end_date` DATE,
    `mysql_tbl_a60k2r_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl6f5o` (
    `mysql_tbl_dl6f5o_conversion_id` INT,
    `mysql_tbl_dl6f5o_campaign_id` INT,
    `mysql_tbl_dl6f5o_conversion_value` INT
);

INSERT INTO `mysql_tbl_a60k2r` (`mysql_tbl_a60k2r_campaign_id`, `mysql_tbl_a60k2r_start_date`, `mysql_tbl_a60k2r_end_date`, `mysql_tbl_a60k2r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dl6f5o` (`mysql_tbl_dl6f5o_conversion_id`, `mysql_tbl_dl6f5o_campaign_id`, `mysql_tbl_dl6f5o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3tvte` (
    `mysql_tbl_c3tvte_order_id` INT,
    `mysql_tbl_c3tvte_customer_id` INT,
    `mysql_tbl_c3tvte_order_date` DATE,
    `mysql_tbl_c3tvte_total_amount` DECIMAL(10,2),
    `mysql_tbl_c3tvte_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjcsh1` (
    `mysql_tbl_pjcsh1_order_id` INT,
    `mysql_tbl_pjcsh1_product_id` INT,
    `mysql_tbl_pjcsh1_quantity` INT,
    `mysql_tbl_pjcsh1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3tvte` (`mysql_tbl_c3tvte_order_id`, `mysql_tbl_c3tvte_customer_id`, `mysql_tbl_c3tvte_order_date`, `mysql_tbl_c3tvte_total_amount`, `mysql_tbl_c3tvte_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pjcsh1` (`mysql_tbl_pjcsh1_order_id`, `mysql_tbl_pjcsh1_product_id`, `mysql_tbl_pjcsh1_quantity`, `mysql_tbl_pjcsh1_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjcsh1_QUANTITY * mysql_tbl_pjcsh1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_pjcsh1`
    WHERE mysql_tbl_pjcsh1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sr1mja_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_sr1mja_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_sr1mja`
    WHERE mysql_tbl_sr1mja_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sued9z_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sued9z`
    WHERE mysql_tbl_sued9z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sued9z_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lagy1s_PLAN_TYPE, COALESCE(mysql_tbl_lagy1s_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lagy1s`
    WHERE mysql_tbl_lagy1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4la4to_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4la4to`
    WHERE mysql_tbl_4la4to_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ffyqh3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ffyqh3`
    WHERE mysql_tbl_ffyqh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rrb66a_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rrb66a`
    WHERE mysql_tbl_rrb66a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rrb66a_ORDER_ID IN (SELECT mysql_tbl_rrb66a_ORDER_ID FROM `mysql_tbl_l460u5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ucp0sg_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ucp0sg`
    WHERE mysql_tbl_ucp0sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l460u5`
    WHERE mysql_tbl_ucp0sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ppude1`
    WHERE mysql_tbl_ppude1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ppude1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ppude1`
    WHERE mysql_tbl_ppude1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9dnu7s DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9dnu7s IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9dnu7s FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a60k2r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a60k2r`
    WHERE mysql_tbl_a60k2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dl6f5o`
    WHERE mysql_tbl_dl6f5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_16vnzc_END_DATE, mysql_tbl_16vnzc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_16vnzc`
    WHERE mysql_tbl_16vnzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_exi8yi_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_exi8yi`
    WHERE mysql_tbl_exi8yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_l460u5`
    WHERE mysql_tbl_exi8yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_y9mqw1`
    WHERE mysql_tbl_y9mqw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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

    SELECT COALESCE(mysql_tbl_90bivz_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_90bivz_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_90bivz_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_90bivz`
    WHERE mysql_tbl_90bivz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l24b8t_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_l24b8t`
    WHERE mysql_tbl_l24b8t_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_l24b8t_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_l460u5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_l460u5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_9dnu7s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_e8umf5`
    WHERE mysql_tbl_e8umf5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e8umf5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_e8umf5`
    WHERE mysql_tbl_e8umf5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_e8umf5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vn646j_DELIVERY_DATE, mysql_tbl_31b768_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vn646j`
    WHERE mysql_tbl_vn646j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_omza2c_START_DATE, CURDATE()), mysql_tbl_omza2c_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_omza2c`
    WHERE mysql_tbl_omza2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eubetq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eubetq`
    WHERE mysql_tbl_eubetq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mwr6oq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mwr6oq`
    WHERE mysql_tbl_mwr6oq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_vi7vqv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vi7vqv`
    WHERE mysql_tbl_vi7vqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hhfywm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hhfywm`
    WHERE mysql_tbl_hhfywm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yco5jl_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_yco5jl`
    WHERE mysql_tbl_yco5jl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_gt7c24_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gt7c24`
    WHERE mysql_tbl_gt7c24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7j79x_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_g7j79x_TOTAL_SPENT, 0), YEAR(mysql_tbl_g7j79x_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_g7j79x`
    WHERE mysql_tbl_g7j79x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);