/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnigps` (
    `mysql_tbl_jnigps_student_id` INT,
    `mysql_tbl_jnigps_school_id` INT,
    `mysql_tbl_jnigps_grade_level` INT,
    `mysql_tbl_jnigps_subjects_needed` INT,
    `mysql_tbl_jnigps_session_rate` INT,
    `mysql_tbl_jnigps_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmucez` (
    `mysql_tbl_wmucez_session_id` INT,
    `mysql_tbl_wmucez_student_id` INT,
    `mysql_tbl_wmucez_tutor_id` INT,
    `mysql_tbl_wmucez_session_date` DATE,
    `mysql_tbl_wmucez_duration_minutes` INT,
    `mysql_tbl_wmucez_subjects_covered` INT
);

INSERT INTO `mysql_tbl_jnigps` (`mysql_tbl_jnigps_student_id`, `mysql_tbl_jnigps_school_id`, `mysql_tbl_jnigps_grade_level`, `mysql_tbl_jnigps_subjects_needed`, `mysql_tbl_jnigps_session_rate`, `mysql_tbl_jnigps_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wmucez` (`mysql_tbl_wmucez_session_id`, `mysql_tbl_wmucez_student_id`, `mysql_tbl_wmucez_tutor_id`, `mysql_tbl_wmucez_session_date`, `mysql_tbl_wmucez_duration_minutes`, `mysql_tbl_wmucez_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwycst` (
    `mysql_tbl_wwycst_order_id` INT,
    `mysql_tbl_wwycst_customer_id` INT,
    `mysql_tbl_wwycst_order_date` DATE,
    `mysql_tbl_wwycst_total_amount` DECIMAL(10,2),
    `mysql_tbl_wwycst_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqe1wv` (
    `mysql_tbl_uqe1wv_order_id` INT,
    `mysql_tbl_uqe1wv_product_id` INT,
    `mysql_tbl_uqe1wv_quantity` INT
);

INSERT INTO `mysql_tbl_wwycst` (`mysql_tbl_wwycst_order_id`, `mysql_tbl_wwycst_customer_id`, `mysql_tbl_wwycst_order_date`, `mysql_tbl_wwycst_total_amount`, `mysql_tbl_wwycst_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uqe1wv` (`mysql_tbl_uqe1wv_order_id`, `mysql_tbl_uqe1wv_product_id`, `mysql_tbl_uqe1wv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q46og` (
    `mysql_tbl_3q46og_order_id` INT,
    `mysql_tbl_3q46og_customer_id` INT,
    `mysql_tbl_3q46og_order_date` DATE,
    `mysql_tbl_3q46og_total_amount` DECIMAL(10,2),
    `mysql_tbl_3q46og_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83znx3` (
    `mysql_tbl_83znx3_order_id` INT,
    `mysql_tbl_83znx3_product_id` INT,
    `mysql_tbl_83znx3_quantity` INT
);

INSERT INTO `mysql_tbl_3q46og` (`mysql_tbl_3q46og_order_id`, `mysql_tbl_3q46og_customer_id`, `mysql_tbl_3q46og_order_date`, `mysql_tbl_3q46og_total_amount`, `mysql_tbl_3q46og_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_83znx3` (`mysql_tbl_83znx3_order_id`, `mysql_tbl_83znx3_product_id`, `mysql_tbl_83znx3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm0osm` (
    `mysql_tbl_hm0osm_product_id` INT,
    `mysql_tbl_hm0osm_supplier_id` INT
);

INSERT INTO `mysql_tbl_hm0osm` (`mysql_tbl_hm0osm_product_id`, `mysql_tbl_hm0osm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwg0sw` (
    `mysql_tbl_fwg0sw_customer_id` INT,
    `mysql_tbl_fwg0sw_registration_date` DATE
);

INSERT INTO `mysql_tbl_fwg0sw` (`mysql_tbl_fwg0sw_customer_id`, `mysql_tbl_fwg0sw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_849jmz` (
    `mysql_tbl_849jmz_opportunity_id` INT,
    `mysql_tbl_849jmz_customer_id` INT,
    `mysql_tbl_849jmz_sales_rep_id` INT,
    `mysql_tbl_849jmz_stage` INT,
    `mysql_tbl_849jmz_probability_percent` INT,
    `mysql_tbl_849jmz_deal_value` INT,
    `mysql_tbl_849jmz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su592n` (
    `mysql_tbl_su592n_rep_id` INT,
    `mysql_tbl_su592n_name` VARCHAR(50),
    `mysql_tbl_su592n_quota` INT,
    `mysql_tbl_su592n_territory` INT
);

INSERT INTO `mysql_tbl_849jmz` (`mysql_tbl_849jmz_opportunity_id`, `mysql_tbl_849jmz_customer_id`, `mysql_tbl_849jmz_sales_rep_id`, `mysql_tbl_849jmz_stage`, `mysql_tbl_849jmz_probability_percent`, `mysql_tbl_849jmz_deal_value`, `mysql_tbl_849jmz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_su592n` (`mysql_tbl_su592n_rep_id`, `mysql_tbl_su592n_name`, `mysql_tbl_su592n_quota`, `mysql_tbl_su592n_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zdrtt` (
    `mysql_tbl_1zdrtt_order_id` INT,
    `mysql_tbl_1zdrtt_customer_id` INT,
    `mysql_tbl_1zdrtt_order_date` DATE,
    `mysql_tbl_1zdrtt_total_amount` DECIMAL(10,2),
    `mysql_tbl_1zdrtt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iadpz8` (
    `mysql_tbl_iadpz8_order_id` INT,
    `mysql_tbl_iadpz8_product_id` INT,
    `mysql_tbl_iadpz8_quantity` INT
);

INSERT INTO `mysql_tbl_1zdrtt` (`mysql_tbl_1zdrtt_order_id`, `mysql_tbl_1zdrtt_customer_id`, `mysql_tbl_1zdrtt_order_date`, `mysql_tbl_1zdrtt_total_amount`, `mysql_tbl_1zdrtt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iadpz8` (`mysql_tbl_iadpz8_order_id`, `mysql_tbl_iadpz8_product_id`, `mysql_tbl_iadpz8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gkwys` (
    `mysql_tbl_2gkwys_customer_id` INT,
    `mysql_tbl_2gkwys_country` INT,
    `mysql_tbl_2gkwys_registration_date` DATE
);

INSERT INTO `mysql_tbl_2gkwys` (`mysql_tbl_2gkwys_customer_id`, `mysql_tbl_2gkwys_country`, `mysql_tbl_2gkwys_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fbjyk` (
    `mysql_tbl_2fbjyk_customer_id` INT,
    `mysql_tbl_2fbjyk_registration_date` DATE
);

INSERT INTO `mysql_tbl_2fbjyk` (`mysql_tbl_2fbjyk_customer_id`, `mysql_tbl_2fbjyk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f54u2q` (
    `mysql_tbl_f54u2q_product_id` INT,
    `mysql_tbl_f54u2q_price` DECIMAL(10,2),
    `mysql_tbl_f54u2q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f54u2q` (`mysql_tbl_f54u2q_product_id`, `mysql_tbl_f54u2q_price`, `mysql_tbl_f54u2q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e8nd8` (
    `mysql_tbl_2e8nd8_order_id` INT,
    `mysql_tbl_2e8nd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e8nd8` (`mysql_tbl_2e8nd8_order_id`, `mysql_tbl_2e8nd8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izu6fj` (
    `mysql_tbl_izu6fj_product_id` INT,
    `mysql_tbl_izu6fj_category_id` INT,
    `mysql_tbl_izu6fj_price` DECIMAL(10,2),
    `mysql_tbl_izu6fj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5it0a` (
    `mysql_tbl_z5it0a_supplier_id` INT,
    `mysql_tbl_z5it0a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_izu6fj` (`mysql_tbl_izu6fj_product_id`, `mysql_tbl_izu6fj_category_id`, `mysql_tbl_izu6fj_price`, `mysql_tbl_izu6fj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z5it0a` (`mysql_tbl_z5it0a_supplier_id`, `mysql_tbl_z5it0a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1adub` (
    `mysql_tbl_e1adub_policy_id` INT,
    `mysql_tbl_e1adub_customer_id` INT,
    `mysql_tbl_e1adub_policy_type` VARCHAR(50),
    `mysql_tbl_e1adub_premium_annual` INT,
    `mysql_tbl_e1adub_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e1adub_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv4dm9` (
    `mysql_tbl_rv4dm9_claim_id` INT,
    `mysql_tbl_rv4dm9_policy_id` INT,
    `mysql_tbl_rv4dm9_claim_date` DATE,
    `mysql_tbl_rv4dm9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rv4dm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1adub` (`mysql_tbl_e1adub_policy_id`, `mysql_tbl_e1adub_customer_id`, `mysql_tbl_e1adub_policy_type`, `mysql_tbl_e1adub_premium_annual`, `mysql_tbl_e1adub_coverage_amount`, `mysql_tbl_e1adub_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_rv4dm9` (`mysql_tbl_rv4dm9_claim_id`, `mysql_tbl_rv4dm9_policy_id`, `mysql_tbl_rv4dm9_claim_date`, `mysql_tbl_rv4dm9_claim_amount`, `mysql_tbl_rv4dm9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayss9x` (
    `mysql_tbl_ayss9x_customer_id` INT,
    `mysql_tbl_ayss9x_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayss9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayss9x` (`mysql_tbl_ayss9x_customer_id`, `mysql_tbl_ayss9x_total_amount`, `mysql_tbl_ayss9x_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp4e3x` (
    `mysql_tbl_mp4e3x_customer_id` INT,
    `mysql_tbl_mp4e3x_status` VARCHAR(50),
    `mysql_tbl_mp4e3x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mp4e3x` (`mysql_tbl_mp4e3x_customer_id`, `mysql_tbl_mp4e3x_status`, `mysql_tbl_mp4e3x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e30wdq` (mysql_tbl_e30wdq_item_id INT, mysql_tbl_e30wdq_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4twq6g` (
    `mysql_tbl_4twq6g_product_id` INT,
    `mysql_tbl_4twq6g_category_id` INT
);

INSERT INTO `mysql_tbl_4twq6g` (`mysql_tbl_4twq6g_product_id`, `mysql_tbl_4twq6g_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is7epv` (
    `mysql_tbl_is7epv_product_id` INT,
    `mysql_tbl_is7epv_category_id` INT,
    `mysql_tbl_is7epv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_is7epv` (`mysql_tbl_is7epv_product_id`, `mysql_tbl_is7epv_category_id`, `mysql_tbl_is7epv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnsfrx` (
    `mysql_tbl_rnsfrx_emp_id` INT,
    `mysql_tbl_rnsfrx_department_id` INT
);

INSERT INTO `mysql_tbl_rnsfrx` (`mysql_tbl_rnsfrx_emp_id`, `mysql_tbl_rnsfrx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpqjuo` (
    `mysql_tbl_zpqjuo_customer_id` INT,
    `mysql_tbl_zpqjuo_plan_type` VARCHAR(50),
    `mysql_tbl_zpqjuo_start_date` DATE,
    `mysql_tbl_zpqjuo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zpqjuo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnrlo3` (
    `mysql_tbl_jnrlo3_log_id` INT,
    `mysql_tbl_jnrlo3_customer_id` INT,
    `mysql_tbl_jnrlo3_usage_date` DATE,
    `mysql_tbl_jnrlo3_data_used_gb` TEXT,
    `mysql_tbl_jnrlo3_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_zpqjuo` (`mysql_tbl_zpqjuo_customer_id`, `mysql_tbl_zpqjuo_plan_type`, `mysql_tbl_zpqjuo_start_date`, `mysql_tbl_zpqjuo_monthly_cost`, `mysql_tbl_zpqjuo_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jnrlo3` (`mysql_tbl_jnrlo3_log_id`, `mysql_tbl_jnrlo3_customer_id`, `mysql_tbl_jnrlo3_usage_date`, `mysql_tbl_jnrlo3_data_used_gb`, `mysql_tbl_jnrlo3_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_e30wdq` SET mysql_tbl_e30wdq_QTY = mysql_tbl_e30wdq_QTY + 10 WHERE mysql_tbl_e30wdq_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uqe1wv_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_uqe1wv_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_uqe1wv`
    WHERE mysql_tbl_uqe1wv_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f54u2q_PRICE, 0), COALESCE(mysql_tbl_f54u2q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f54u2q`
    WHERE mysql_tbl_f54u2q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mp4e3x_STATUS, COALESCE(mysql_tbl_mp4e3x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mp4e3x`
    WHERE mysql_tbl_mp4e3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2fbjyk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2fbjyk`
    WHERE mysql_tbl_2fbjyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2gkwys` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2gkwys_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2gkwys_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2e8nd8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2e8nd8`
    WHERE mysql_tbl_2e8nd8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iadpz8_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_iadpz8` OI
    JOIN PRODUCTS P ON mysql_tbl_iadpz8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iadpz8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iadpz8_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_iadpz8` OI
    WHERE mysql_tbl_iadpz8_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0)) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1adub_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_e1adub`
    WHERE mysql_tbl_e1adub_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rv4dm9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rv4dm9`
    WHERE mysql_tbl_rv4dm9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rv4dm9_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_is7epv_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_is7epv`
    WHERE mysql_tbl_is7epv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpqjuo_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_zpqjuo`
    WHERE mysql_tbl_zpqjuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jnrlo3_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_jnrlo3_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_jnrlo3`
    WHERE mysql_tbl_jnrlo3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jnrlo3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_jnrlo3_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_jnrlo3`
    WHERE mysql_tbl_jnrlo3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jnrlo3_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rnsfrx`
    WHERE mysql_tbl_rnsfrx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4twq6g`
    WHERE mysql_tbl_4twq6g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
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

    SELECT COALESCE(mysql_tbl_z5it0a_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_z5it0a`
    WHERE mysql_tbl_z5it0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_izu6fj`
    WHERE mysql_tbl_z5it0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_izu6fj`
    WHERE mysql_tbl_z5it0a_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_izu6fj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ayss9x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ayss9x`
    WHERE mysql_tbl_ayss9x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ayss9x_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_849jmz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_849jmz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_849jmz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_849jmz`
    WHERE mysql_tbl_849jmz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fwg0sw_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fwg0sw`
    WHERE mysql_tbl_fwg0sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kewmi5`
    WHERE mysql_tbl_fwg0sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_83znx3_PRODUCT_ID), COALESCE(SUM(mysql_tbl_83znx3_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_83znx3`
    WHERE mysql_tbl_83znx3_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnigps_SESSION_RATE, 40), COALESCE(mysql_tbl_jnigps_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_jnigps`
    WHERE mysql_tbl_jnigps_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_wmucez`
    WHERE mysql_tbl_wmucez_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);