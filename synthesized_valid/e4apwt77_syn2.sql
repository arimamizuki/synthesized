/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ckbg` (
    `mysql_tbl_m0ckbg_order_id` INT,
    `mysql_tbl_m0ckbg_customer_id` INT,
    `mysql_tbl_m0ckbg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0ckbg` (`mysql_tbl_m0ckbg_order_id`, `mysql_tbl_m0ckbg_customer_id`, `mysql_tbl_m0ckbg_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lda41p` (
    `mysql_tbl_lda41p_campaign_id` INT,
    `mysql_tbl_lda41p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lda41p` (`mysql_tbl_lda41p_campaign_id`, `mysql_tbl_lda41p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fmwmc` (
    `mysql_tbl_8fmwmc_customer_id` INT,
    `mysql_tbl_8fmwmc_country` INT
);

INSERT INTO `mysql_tbl_8fmwmc` (`mysql_tbl_8fmwmc_customer_id`, `mysql_tbl_8fmwmc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ywhv` (
    `mysql_tbl_u0ywhv_emp_id` INT,
    `mysql_tbl_u0ywhv_salary` INT,
    `mysql_tbl_u0ywhv_hire_date` DATE
);

INSERT INTO `mysql_tbl_u0ywhv` (`mysql_tbl_u0ywhv_emp_id`, `mysql_tbl_u0ywhv_salary`, `mysql_tbl_u0ywhv_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1eeu8` (
    `mysql_tbl_a1eeu8_product_id` INT,
    `mysql_tbl_a1eeu8_price` DECIMAL(10,2),
    `mysql_tbl_a1eeu8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a1eeu8` (`mysql_tbl_a1eeu8_product_id`, `mysql_tbl_a1eeu8_price`, `mysql_tbl_a1eeu8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgyv3g` (
    `mysql_tbl_cgyv3g_customer_id` INT,
    `mysql_tbl_cgyv3g_plan_type` VARCHAR(50),
    `mysql_tbl_cgyv3g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgyv3g` (`mysql_tbl_cgyv3g_customer_id`, `mysql_tbl_cgyv3g_plan_type`, `mysql_tbl_cgyv3g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e983hr` (mysql_tbl_e983hr_id INT, mysql_tbl_e983hr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikhold` (
    `mysql_tbl_ikhold_order_id` INT,
    `mysql_tbl_ikhold_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikhold` (`mysql_tbl_ikhold_order_id`, `mysql_tbl_ikhold_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3c1hn` (
    `mysql_tbl_r3c1hn_order_id` INT,
    `mysql_tbl_r3c1hn_customer_id` INT,
    `mysql_tbl_r3c1hn_order_date` DATE,
    `mysql_tbl_r3c1hn_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3c1hn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8qvrk` (
    `mysql_tbl_v8qvrk_order_id` INT,
    `mysql_tbl_v8qvrk_product_id` INT,
    `mysql_tbl_v8qvrk_quantity` INT
);

INSERT INTO `mysql_tbl_r3c1hn` (`mysql_tbl_r3c1hn_order_id`, `mysql_tbl_r3c1hn_customer_id`, `mysql_tbl_r3c1hn_order_date`, `mysql_tbl_r3c1hn_total_amount`, `mysql_tbl_r3c1hn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v8qvrk` (`mysql_tbl_v8qvrk_order_id`, `mysql_tbl_v8qvrk_product_id`, `mysql_tbl_v8qvrk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c3pj3` (
    `mysql_tbl_5c3pj3_product_id` INT,
    `mysql_tbl_5c3pj3_category_id` INT,
    `mysql_tbl_5c3pj3_price` DECIMAL(10,2),
    `mysql_tbl_5c3pj3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5c3pj3` (`mysql_tbl_5c3pj3_product_id`, `mysql_tbl_5c3pj3_category_id`, `mysql_tbl_5c3pj3_price`, `mysql_tbl_5c3pj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l08f0r` (
    `mysql_tbl_l08f0r_product_id` INT,
    `mysql_tbl_l08f0r_category_id` INT,
    `mysql_tbl_l08f0r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l08f0r` (`mysql_tbl_l08f0r_product_id`, `mysql_tbl_l08f0r_category_id`, `mysql_tbl_l08f0r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww3wsb` (
    `mysql_tbl_ww3wsb_order_id` INT,
    `mysql_tbl_ww3wsb_order_date` DATE
);

INSERT INTO `mysql_tbl_ww3wsb` (`mysql_tbl_ww3wsb_order_id`, `mysql_tbl_ww3wsb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro1fdr` (
    `mysql_tbl_ro1fdr_customer_id` INT,
    `mysql_tbl_ro1fdr_country` INT,
    `mysql_tbl_ro1fdr_registration_date` DATE
);

INSERT INTO `mysql_tbl_ro1fdr` (`mysql_tbl_ro1fdr_customer_id`, `mysql_tbl_ro1fdr_country`, `mysql_tbl_ro1fdr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qen3e2` (
    `mysql_tbl_qen3e2_customer_id` INT,
    `mysql_tbl_qen3e2_registration_date` DATE,
    `mysql_tbl_qen3e2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju42dc` (
    `mysql_tbl_ju42dc_order_id` INT,
    `mysql_tbl_ju42dc_customer_id` INT,
    `mysql_tbl_ju42dc_order_date` DATE,
    `mysql_tbl_ju42dc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qen3e2` (`mysql_tbl_qen3e2_customer_id`, `mysql_tbl_qen3e2_registration_date`, `mysql_tbl_qen3e2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ju42dc` (`mysql_tbl_ju42dc_order_id`, `mysql_tbl_ju42dc_customer_id`, `mysql_tbl_ju42dc_order_date`, `mysql_tbl_ju42dc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oglyfj` (
    `mysql_tbl_oglyfj_product_id` INT,
    `mysql_tbl_oglyfj_supplier_id` INT,
    `mysql_tbl_oglyfj_category_id` INT
);

INSERT INTO `mysql_tbl_oglyfj` (`mysql_tbl_oglyfj_product_id`, `mysql_tbl_oglyfj_supplier_id`, `mysql_tbl_oglyfj_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6wj1x` (mysql_tbl_u6wj1x_id INT, user_mysql_tbl_u6wj1x_id INT, mysql_tbl_u6wj1x_plan VARCHAR(50), mysql_tbl_u6wj1x_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgjqdb` (
    `mysql_tbl_mgjqdb_customer_id` INT,
    `mysql_tbl_mgjqdb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b08k1o` (
    `mysql_tbl_b08k1o_order_id` INT,
    `mysql_tbl_b08k1o_customer_id` INT,
    `mysql_tbl_b08k1o_order_date` DATE,
    `mysql_tbl_b08k1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgjqdb` (`mysql_tbl_mgjqdb_customer_id`, `mysql_tbl_mgjqdb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_b08k1o` (`mysql_tbl_b08k1o_order_id`, `mysql_tbl_b08k1o_customer_id`, `mysql_tbl_b08k1o_order_date`, `mysql_tbl_b08k1o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft51eh` (
    `mysql_tbl_ft51eh_policy_id` INT,
    `mysql_tbl_ft51eh_customer_id` INT,
    `mysql_tbl_ft51eh_plan_type` VARCHAR(50),
    `mysql_tbl_ft51eh_premium_monthly` INT,
    `mysql_tbl_ft51eh_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ft51eh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqiwcn` (
    `mysql_tbl_cqiwcn_claim_id` INT,
    `mysql_tbl_cqiwcn_policy_id` INT,
    `mysql_tbl_cqiwcn_claim_date` DATE,
    `mysql_tbl_cqiwcn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cqiwcn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ft51eh` (`mysql_tbl_ft51eh_policy_id`, `mysql_tbl_ft51eh_customer_id`, `mysql_tbl_ft51eh_plan_type`, `mysql_tbl_ft51eh_premium_monthly`, `mysql_tbl_ft51eh_deductible_amount`, `mysql_tbl_ft51eh_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_cqiwcn` (`mysql_tbl_cqiwcn_claim_id`, `mysql_tbl_cqiwcn_policy_id`, `mysql_tbl_cqiwcn_claim_date`, `mysql_tbl_cqiwcn_claim_amount`, `mysql_tbl_cqiwcn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_terjnm` (
    `mysql_tbl_terjnm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_terjnm` (`mysql_tbl_terjnm_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy96o5` (
    `mysql_tbl_zy96o5_emp_id` INT,
    `mysql_tbl_zy96o5_salary` INT
);

INSERT INTO `mysql_tbl_zy96o5` (`mysql_tbl_zy96o5_emp_id`, `mysql_tbl_zy96o5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54g7fn` (
    `mysql_tbl_54g7fn_customer_id` INT,
    `mysql_tbl_54g7fn_registration_date` DATE
);

INSERT INTO `mysql_tbl_54g7fn` (`mysql_tbl_54g7fn_customer_id`, `mysql_tbl_54g7fn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnzc2i` (
    `mysql_tbl_dnzc2i_restaurant_id` INT,
    `mysql_tbl_dnzc2i_cuisine_type` VARCHAR(50),
    `mysql_tbl_dnzc2i_average_price` DECIMAL(10,2),
    `mysql_tbl_dnzc2i_rating` DECIMAL(3,1),
    `mysql_tbl_dnzc2i_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qem2b` (
    `mysql_tbl_8qem2b_order_id` INT,
    `mysql_tbl_8qem2b_restaurant_id` INT,
    `mysql_tbl_8qem2b_customer_id` INT,
    `mysql_tbl_8qem2b_order_total` DECIMAL(10,2),
    `mysql_tbl_8qem2b_delivery_distance` INT
);

INSERT INTO `mysql_tbl_dnzc2i` (`mysql_tbl_dnzc2i_restaurant_id`, `mysql_tbl_dnzc2i_cuisine_type`, `mysql_tbl_dnzc2i_average_price`, `mysql_tbl_dnzc2i_rating`, `mysql_tbl_dnzc2i_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_8qem2b` (`mysql_tbl_8qem2b_order_id`, `mysql_tbl_8qem2b_restaurant_id`, `mysql_tbl_8qem2b_customer_id`, `mysql_tbl_8qem2b_order_total`, `mysql_tbl_8qem2b_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8njw2n` (
    `mysql_tbl_8njw2n_customer_id` INT,
    `mysql_tbl_8njw2n_plan_type` VARCHAR(50),
    `mysql_tbl_8njw2n_start_date` DATE,
    `mysql_tbl_8njw2n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8njw2n_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo234m` (
    `mysql_tbl_eo234m_log_id` INT,
    `mysql_tbl_eo234m_customer_id` INT,
    `mysql_tbl_eo234m_usage_date` DATE,
    `mysql_tbl_eo234m_data_used_gb` TEXT,
    `mysql_tbl_eo234m_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_8njw2n` (`mysql_tbl_8njw2n_customer_id`, `mysql_tbl_8njw2n_plan_type`, `mysql_tbl_8njw2n_start_date`, `mysql_tbl_8njw2n_monthly_cost`, `mysql_tbl_8njw2n_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eo234m` (`mysql_tbl_eo234m_log_id`, `mysql_tbl_eo234m_customer_id`, `mysql_tbl_eo234m_usage_date`, `mysql_tbl_eo234m_data_used_gb`, `mysql_tbl_eo234m_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_e983hr` SET mysql_tbl_e983hr_STATUS = 'PROCESSED' WHERE mysql_tbl_e983hr_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v8qvrk_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v8qvrk`
    WHERE mysql_tbl_v8qvrk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v8qvrk_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_v8qvrk`
    WHERE mysql_tbl_v8qvrk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikhold_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ikhold`
    WHERE mysql_tbl_ikhold_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ro1fdr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ro1fdr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ro1fdr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l08f0r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l08f0r`
    WHERE mysql_tbl_l08f0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l08f0r_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l08f0r`
    WHERE mysql_tbl_l08f0r_CATEGORY_ID = (SELECT mysql_tbl_l08f0r_CATEGORY_ID FROM `mysql_tbl_l08f0r` WHERE mysql_tbl_l08f0r_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_oglyfj_SUPPLIER_ID, mysql_tbl_oglyfj_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_oglyfj`
    WHERE mysql_tbl_oglyfj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ww3wsb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ww3wsb`
    WHERE mysql_tbl_ww3wsb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    FROM `mysql_tbl_ju42dc`
    WHERE mysql_tbl_ju42dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qen3e2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qen3e2`
    WHERE mysql_tbl_qen3e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5c3pj3_STOCK_QUANTITY, 0), mysql_tbl_5c3pj3_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_5c3pj3`
    WHERE mysql_tbl_5c3pj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_e16ct8`
    WHERE mysql_tbl_5c3pj3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cgyv3g_PLAN_TYPE, COALESCE(mysql_tbl_cgyv3g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cgyv3g`
    WHERE mysql_tbl_cgyv3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + V_MONTHLY_COST) / 2))))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1eeu8_PRICE, 0), COALESCE(mysql_tbl_a1eeu8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a1eeu8`
    WHERE mysql_tbl_a1eeu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zy96o5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zy96o5`
    WHERE mysql_tbl_zy96o5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_u6wj1x_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_u6wj1x_PLAN, mysql_tbl_u6wj1x_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_u6wj1x` WHERE mysql_tbl_u6wj1x_USER_ID = mysql_tbl_u6wj1x_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_u6wj1x_PLAN';
    END IF;
    UPDATE `mysql_tbl_u6wj1x` SET mysql_tbl_u6wj1x_PLAN = NEW_PLAN WHERE mysql_tbl_u6wj1x_USER_ID = mysql_tbl_u6wj1x_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_terjnm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_terjnm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mgjqdb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mgjqdb`
    WHERE mysql_tbl_mgjqdb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_8njw2n_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_8njw2n`
    WHERE mysql_tbl_8njw2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eo234m_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_eo234m_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_eo234m`
    WHERE mysql_tbl_eo234m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eo234m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_eo234m_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_eo234m`
    WHERE mysql_tbl_eo234m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eo234m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnzc2i_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_dnzc2i_RATING, 3.0), COALESCE(mysql_tbl_dnzc2i_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_dnzc2i`
    WHERE mysql_tbl_dnzc2i_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
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

    SELECT COALESCE(SUM(mysql_tbl_ft51eh_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_ft51eh_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ft51eh`
    WHERE mysql_tbl_ft51eh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cqiwcn_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cqiwcn`
    WHERE mysql_tbl_cqiwcn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cqiwcn_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lda41p_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lda41p` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lda41p_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lda41p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lda41p_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (100 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (50 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8fmwmc` C ON S.CUSTOMER_ID = mysql_tbl_8fmwmc_CUSTOMER_ID
    WHERE mysql_tbl_8fmwmc_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_54g7fn_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_54g7fn`
    WHERE mysql_tbl_54g7fn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0ywhv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u0ywhv_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_u0ywhv`
    WHERE mysql_tbl_u0ywhv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m0ckbg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m0ckbg`
    WHERE mysql_tbl_m0ckbg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m0ckbg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m0ckbg`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);