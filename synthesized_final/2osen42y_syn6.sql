/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icks3h` (
    `mysql_tbl_icks3h_campaign_id` INT,
    `mysql_tbl_icks3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icks3h` (`mysql_tbl_icks3h_campaign_id`, `mysql_tbl_icks3h_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85135x` (
    `mysql_tbl_85135x_supplier_id` INT
);

INSERT INTO `mysql_tbl_85135x` (`mysql_tbl_85135x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfw6oc` (
    `mysql_tbl_gfw6oc_customer_id` INT,
    `mysql_tbl_gfw6oc_plan_type` VARCHAR(50),
    `mysql_tbl_gfw6oc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gfw6oc_start_date` DATE,
    `mysql_tbl_gfw6oc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9t2bt` (
    `mysql_tbl_b9t2bt_customer_id` INT,
    `mysql_tbl_b9t2bt_tier_level` INT
);

INSERT INTO `mysql_tbl_gfw6oc` (`mysql_tbl_gfw6oc_customer_id`, `mysql_tbl_gfw6oc_plan_type`, `mysql_tbl_gfw6oc_monthly_cost`, `mysql_tbl_gfw6oc_start_date`, `mysql_tbl_gfw6oc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b9t2bt` (`mysql_tbl_b9t2bt_customer_id`, `mysql_tbl_b9t2bt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pi0ce` (
    `mysql_tbl_0pi0ce_policy_id` INT,
    `mysql_tbl_0pi0ce_customer_id` INT,
    `mysql_tbl_0pi0ce_plan_type` VARCHAR(50),
    `mysql_tbl_0pi0ce_premium_monthly` INT,
    `mysql_tbl_0pi0ce_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_0pi0ce_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18yb31` (
    `mysql_tbl_18yb31_claim_id` INT,
    `mysql_tbl_18yb31_policy_id` INT,
    `mysql_tbl_18yb31_claim_date` DATE,
    `mysql_tbl_18yb31_claim_amount` DECIMAL(10,2),
    `mysql_tbl_18yb31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pi0ce` (`mysql_tbl_0pi0ce_policy_id`, `mysql_tbl_0pi0ce_customer_id`, `mysql_tbl_0pi0ce_plan_type`, `mysql_tbl_0pi0ce_premium_monthly`, `mysql_tbl_0pi0ce_deductible_amount`, `mysql_tbl_0pi0ce_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_18yb31` (`mysql_tbl_18yb31_claim_id`, `mysql_tbl_18yb31_policy_id`, `mysql_tbl_18yb31_claim_date`, `mysql_tbl_18yb31_claim_amount`, `mysql_tbl_18yb31_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6tz7u` (
    `mysql_tbl_r6tz7u_customer_id` INT,
    `mysql_tbl_r6tz7u_registration_date` DATE
);

INSERT INTO `mysql_tbl_r6tz7u` (`mysql_tbl_r6tz7u_customer_id`, `mysql_tbl_r6tz7u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6hkzr` (
    `mysql_tbl_n6hkzr_customer_id` INT,
    `mysql_tbl_n6hkzr_order_date` DATE,
    `mysql_tbl_n6hkzr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6hkzr` (`mysql_tbl_n6hkzr_customer_id`, `mysql_tbl_n6hkzr_order_date`, `mysql_tbl_n6hkzr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeyp7y` (
    `mysql_tbl_qeyp7y_campaign_id` INT,
    `mysql_tbl_qeyp7y_budget` INT,
    `mysql_tbl_qeyp7y_start_date` DATE,
    `mysql_tbl_qeyp7y_end_date` DATE,
    `mysql_tbl_qeyp7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wshh0` (
    `mysql_tbl_3wshh0_conversion_id` INT,
    `mysql_tbl_3wshh0_campaign_id` INT,
    `mysql_tbl_3wshh0_conversion_value` INT
);

INSERT INTO `mysql_tbl_qeyp7y` (`mysql_tbl_qeyp7y_campaign_id`, `mysql_tbl_qeyp7y_budget`, `mysql_tbl_qeyp7y_start_date`, `mysql_tbl_qeyp7y_end_date`, `mysql_tbl_qeyp7y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3wshh0` (`mysql_tbl_3wshh0_conversion_id`, `mysql_tbl_3wshh0_campaign_id`, `mysql_tbl_3wshh0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6c5jh` (
    `mysql_tbl_v6c5jh_product_id` INT,
    `mysql_tbl_v6c5jh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v6c5jh` (`mysql_tbl_v6c5jh_product_id`, `mysql_tbl_v6c5jh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xe3mn` (
    `mysql_tbl_6xe3mn_category_id` INT,
    `mysql_tbl_6xe3mn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xe3mn` (`mysql_tbl_6xe3mn_category_id`, `mysql_tbl_6xe3mn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omfxxl` (mysql_tbl_omfxxl_id INT, mysql_tbl_omfxxl_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xtyhj` (
    `mysql_tbl_9xtyhj_campaign_id` INT,
    `mysql_tbl_9xtyhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xtyhj` (`mysql_tbl_9xtyhj_campaign_id`, `mysql_tbl_9xtyhj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l103p` (
    `mysql_tbl_2l103p_product_id` INT,
    `mysql_tbl_2l103p_supplier_id` INT,
    `mysql_tbl_2l103p_price` DECIMAL(10,2),
    `mysql_tbl_2l103p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw2u05` (
    `mysql_tbl_lw2u05_supplier_id` INT,
    `mysql_tbl_lw2u05_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lw2u05_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2l103p` (`mysql_tbl_2l103p_product_id`, `mysql_tbl_2l103p_supplier_id`, `mysql_tbl_2l103p_price`, `mysql_tbl_2l103p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lw2u05` (`mysql_tbl_lw2u05_supplier_id`, `mysql_tbl_lw2u05_supplier_rating`, `mysql_tbl_lw2u05_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyaspr` (
    `mysql_tbl_fyaspr_product_id` INT,
    `mysql_tbl_fyaspr_category_id` INT,
    `mysql_tbl_fyaspr_price` DECIMAL(10,2),
    `mysql_tbl_fyaspr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2loybj` (
    `mysql_tbl_2loybj_category_id` INT,
    `mysql_tbl_2loybj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fyaspr` (`mysql_tbl_fyaspr_product_id`, `mysql_tbl_fyaspr_category_id`, `mysql_tbl_fyaspr_price`, `mysql_tbl_fyaspr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2loybj` (`mysql_tbl_2loybj_category_id`, `mysql_tbl_2loybj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g21zq1` (
    `mysql_tbl_g21zq1_category_id` INT,
    `mysql_tbl_g21zq1_price` DECIMAL(10,2),
    `mysql_tbl_g21zq1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g21zq1` (`mysql_tbl_g21zq1_category_id`, `mysql_tbl_g21zq1_price`, `mysql_tbl_g21zq1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmug2f` (
    `mysql_tbl_mmug2f_emp_id` INT,
    `mysql_tbl_mmug2f_manager_id` INT,
    `mysql_tbl_mmug2f_department_id` INT,
    `mysql_tbl_mmug2f_salary` INT
);

INSERT INTO `mysql_tbl_mmug2f` (`mysql_tbl_mmug2f_emp_id`, `mysql_tbl_mmug2f_manager_id`, `mysql_tbl_mmug2f_department_id`, `mysql_tbl_mmug2f_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_982fft` (
    `mysql_tbl_982fft_order_id` INT,
    `mysql_tbl_982fft_customer_id` INT,
    `mysql_tbl_982fft_store_id` INT,
    `mysql_tbl_982fft_order_date` DATE,
    `mysql_tbl_982fft_total_amount` DECIMAL(10,2),
    `mysql_tbl_982fft_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm9cvm` (
    `mysql_tbl_dm9cvm_store_id` INT,
    `mysql_tbl_dm9cvm_name` VARCHAR(50),
    `mysql_tbl_dm9cvm_region` INT,
    `mysql_tbl_dm9cvm_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_982fft` (`mysql_tbl_982fft_order_id`, `mysql_tbl_982fft_customer_id`, `mysql_tbl_982fft_store_id`, `mysql_tbl_982fft_order_date`, `mysql_tbl_982fft_total_amount`, `mysql_tbl_982fft_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_dm9cvm` (`mysql_tbl_dm9cvm_store_id`, `mysql_tbl_dm9cvm_name`, `mysql_tbl_dm9cvm_region`, `mysql_tbl_dm9cvm_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dt5w8` (
    `mysql_tbl_9dt5w8_order_id` INT,
    `mysql_tbl_9dt5w8_customer_id` INT,
    `mysql_tbl_9dt5w8_order_date` DATE,
    `mysql_tbl_9dt5w8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bzvy9` (
    `mysql_tbl_5bzvy9_customer_id` INT,
    `mysql_tbl_5bzvy9_tier_level` INT
);

INSERT INTO `mysql_tbl_9dt5w8` (`mysql_tbl_9dt5w8_order_id`, `mysql_tbl_9dt5w8_customer_id`, `mysql_tbl_9dt5w8_order_date`, `mysql_tbl_9dt5w8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5bzvy9` (`mysql_tbl_5bzvy9_customer_id`, `mysql_tbl_5bzvy9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw2r10` (
    `mysql_tbl_lw2r10_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lw2r10` (`mysql_tbl_lw2r10_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57uzib` (
    `mysql_tbl_57uzib_order_id` INT,
    `mysql_tbl_57uzib_customer_id` INT,
    `mysql_tbl_57uzib_order_date` DATE,
    `mysql_tbl_57uzib_total_amount` DECIMAL(10,2),
    `mysql_tbl_57uzib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sje3l` (
    `mysql_tbl_9sje3l_order_id` INT,
    `mysql_tbl_9sje3l_product_id` INT,
    `mysql_tbl_9sje3l_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ronzyb` (
    `mysql_tbl_ronzyb_product_id` INT,
    `mysql_tbl_ronzyb_category_id` INT,
    `mysql_tbl_ronzyb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57uzib` (`mysql_tbl_57uzib_order_id`, `mysql_tbl_57uzib_customer_id`, `mysql_tbl_57uzib_order_date`, `mysql_tbl_57uzib_total_amount`, `mysql_tbl_57uzib_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9sje3l` (`mysql_tbl_9sje3l_order_id`, `mysql_tbl_9sje3l_product_id`, `mysql_tbl_9sje3l_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ronzyb` (`mysql_tbl_ronzyb_product_id`, `mysql_tbl_ronzyb_category_id`, `mysql_tbl_ronzyb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwhkrx` (
    `mysql_tbl_zwhkrx_transaction_id` INT,
    `mysql_tbl_zwhkrx_account_id` INT,
    `mysql_tbl_zwhkrx_amount` DECIMAL(10,2),
    `mysql_tbl_zwhkrx_transaction_date` DATE,
    `mysql_tbl_zwhkrx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwhkrx` (`mysql_tbl_zwhkrx_transaction_id`, `mysql_tbl_zwhkrx_account_id`, `mysql_tbl_zwhkrx_amount`, `mysql_tbl_zwhkrx_transaction_date`, `mysql_tbl_zwhkrx_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dttnt0` (
    `mysql_tbl_dttnt0_customer_id` INT,
    `mysql_tbl_dttnt0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptcozz` (
    `mysql_tbl_ptcozz_order_id` INT,
    `mysql_tbl_ptcozz_customer_id` INT,
    `mysql_tbl_ptcozz_order_date` DATE,
    `mysql_tbl_ptcozz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dttnt0` (`mysql_tbl_dttnt0_customer_id`, `mysql_tbl_dttnt0_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ptcozz` (`mysql_tbl_ptcozz_order_id`, `mysql_tbl_ptcozz_customer_id`, `mysql_tbl_ptcozz_order_date`, `mysql_tbl_ptcozz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmyff6` (
    `mysql_tbl_gmyff6_order_id` INT,
    `mysql_tbl_gmyff6_order_date` DATE
);

INSERT INTO `mysql_tbl_gmyff6` (`mysql_tbl_gmyff6_order_id`, `mysql_tbl_gmyff6_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rka91a`
    WHERE mysql_tbl_85135x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw2u05_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lw2u05_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lw2u05`
    WHERE mysql_tbl_lw2u05_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2l103p_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2l103p`
    WHERE mysql_tbl_2l103p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v6c5jh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v6c5jh`
    WHERE mysql_tbl_v6c5jh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9xtyhj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9xtyhj`
    WHERE mysql_tbl_9xtyhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6xe3mn_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_6xe3mn`
    WHERE mysql_tbl_6xe3mn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qeyp7y_BUDGET, 1), DATEDIFF(mysql_tbl_qeyp7y_END_DATE, mysql_tbl_qeyp7y_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_qeyp7y`
    WHERE mysql_tbl_qeyp7y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3wshh0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3wshh0`
    WHERE mysql_tbl_3wshh0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
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

    SELECT COALESCE(SUM(mysql_tbl_fyaspr_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fyaspr`
    WHERE mysql_tbl_fyaspr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_omfxxl`
    SET mysql_tbl_omfxxl_SALARY = CASE
        WHEN mysql_tbl_omfxxl_SALARY < 30000 THEN mysql_tbl_omfxxl_SALARY * 1.10
        WHEN mysql_tbl_omfxxl_SALARY < 50000 THEN mysql_tbl_omfxxl_SALARY * 1.08
        WHEN mysql_tbl_omfxxl_SALARY < 80000 THEN mysql_tbl_omfxxl_SALARY * 1.05
        ELSE mysql_tbl_omfxxl_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g21zq1_PRICE * mysql_tbl_g21zq1_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_g21zq1`
    WHERE mysql_tbl_g21zq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_g21zq1` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g21zq1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n6hkzr_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_n6hkzr`
    WHERE mysql_tbl_n6hkzr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n6hkzr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + (FLOOR(V_RECENT_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_gfw6oc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gfw6oc`
    WHERE mysql_tbl_gfw6oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b9t2bt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b9t2bt`
    WHERE mysql_tbl_b9t2bt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_dm9cvm_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_982fft` O
    JOIN `mysql_tbl_dm9cvm` S ON mysql_tbl_982fft_STORE_ID = mysql_tbl_dm9cvm_STORE_ID
    WHERE mysql_tbl_982fft_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_mmug2f_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_mmug2f`
    WHERE mysql_tbl_mmug2f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mmug2f_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_mmug2f_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_mmug2f`
        WHERE mysql_tbl_mmug2f_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_5bzvy9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9dt5w8` O
    JOIN `mysql_tbl_5bzvy9` C ON mysql_tbl_9dt5w8_CUSTOMER_ID = mysql_tbl_5bzvy9_CUSTOMER_ID
    WHERE mysql_tbl_9dt5w8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(SUM(mysql_tbl_0pi0ce_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_0pi0ce_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_0pi0ce`
    WHERE mysql_tbl_0pi0ce_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_18yb31_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_18yb31`
    WHERE mysql_tbl_18yb31_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_18yb31_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COUNT(*), MIN(mysql_tbl_ptcozz_ORDER_DATE), MAX(mysql_tbl_ptcozz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ptcozz`
    WHERE mysql_tbl_ptcozz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_gmyff6_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_gmyff6`
    WHERE mysql_tbl_gmyff6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwhkrx_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_zwhkrx`
    WHERE mysql_tbl_zwhkrx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zwhkrx_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_zwhkrx_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_zwhkrx`
    WHERE mysql_tbl_zwhkrx_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_zwhkrx_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lw2r10_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lw2r10`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9sje3l_QUANTITY * mysql_tbl_ronzyb_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_9sje3l` OI
    JOIN `mysql_tbl_ronzyb` P ON mysql_tbl_9sje3l_PRODUCT_ID = mysql_tbl_ronzyb_PRODUCT_ID
    WHERE mysql_tbl_9sje3l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_9sje3l` OI
    JOIN `mysql_tbl_ronzyb` P ON mysql_tbl_9sje3l_PRODUCT_ID = mysql_tbl_ronzyb_PRODUCT_ID
    WHERE mysql_tbl_9sje3l_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ronzyb_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r6tz7u_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r6tz7u`
    WHERE mysql_tbl_r6tz7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lt4cdg`
    WHERE mysql_tbl_r6tz7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_icks3h_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_icks3h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_icks3h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_icks3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_icks3h_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(1);