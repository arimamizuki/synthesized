/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yd3a31` (
    `mysql_tbl_yd3a31_product_id` INT,
    `mysql_tbl_yd3a31_category_id` INT,
    `mysql_tbl_yd3a31_price` DECIMAL(10,2),
    `mysql_tbl_yd3a31_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y46r8k` (
    `mysql_tbl_y46r8k_category_id` INT,
    `mysql_tbl_y46r8k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yd3a31` (`mysql_tbl_yd3a31_product_id`, `mysql_tbl_yd3a31_category_id`, `mysql_tbl_yd3a31_price`, `mysql_tbl_yd3a31_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y46r8k` (`mysql_tbl_y46r8k_category_id`, `mysql_tbl_y46r8k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_folh9p` (
    `mysql_tbl_folh9p_customer_id` INT,
    `mysql_tbl_folh9p_registration_date` DATE,
    `mysql_tbl_folh9p_tier_level` INT,
    `mysql_tbl_folh9p_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ljj6g` (
    `mysql_tbl_7ljj6g_order_id` INT,
    `mysql_tbl_7ljj6g_customer_id` INT,
    `mysql_tbl_7ljj6g_order_date` DATE,
    `mysql_tbl_7ljj6g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa1dvw` (
    `mysql_tbl_sa1dvw_review_id` INT,
    `mysql_tbl_sa1dvw_customer_id` INT,
    `mysql_tbl_sa1dvw_product_id` INT,
    `mysql_tbl_sa1dvw_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_folh9p` (`mysql_tbl_folh9p_customer_id`, `mysql_tbl_folh9p_registration_date`, `mysql_tbl_folh9p_tier_level`, `mysql_tbl_folh9p_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7ljj6g` (`mysql_tbl_7ljj6g_order_id`, `mysql_tbl_7ljj6g_customer_id`, `mysql_tbl_7ljj6g_order_date`, `mysql_tbl_7ljj6g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sa1dvw` (`mysql_tbl_sa1dvw_review_id`, `mysql_tbl_sa1dvw_customer_id`, `mysql_tbl_sa1dvw_product_id`, `mysql_tbl_sa1dvw_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvs1h7` (
    `mysql_tbl_qvs1h7_product_id` INT,
    `mysql_tbl_qvs1h7_category_id` INT,
    `mysql_tbl_qvs1h7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvs1h7` (`mysql_tbl_qvs1h7_product_id`, `mysql_tbl_qvs1h7_category_id`, `mysql_tbl_qvs1h7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdbkib` (
    `mysql_tbl_rdbkib_supplier_id` INT,
    `mysql_tbl_rdbkib_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rdbkib` (`mysql_tbl_rdbkib_supplier_id`, `mysql_tbl_rdbkib_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua7nog` (
    `mysql_tbl_ua7nog_inventory_id` INT,
    `mysql_tbl_ua7nog_product_id` INT,
    `mysql_tbl_ua7nog_quantity` INT,
    `mysql_tbl_ua7nog_warehouse_id` INT,
    `mysql_tbl_ua7nog_last_updated` DATE
);

INSERT INTO `mysql_tbl_ua7nog` (`mysql_tbl_ua7nog_inventory_id`, `mysql_tbl_ua7nog_product_id`, `mysql_tbl_ua7nog_quantity`, `mysql_tbl_ua7nog_warehouse_id`, `mysql_tbl_ua7nog_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o46a84` (
    `mysql_tbl_o46a84_sale_id` INT,
    `mysql_tbl_o46a84_product_id` INT,
    `mysql_tbl_o46a84_salesperson_id` INT,
    `mysql_tbl_o46a84_sale_date` DATE,
    `mysql_tbl_o46a84_quantity` INT,
    `mysql_tbl_o46a84_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o46a84` (`mysql_tbl_o46a84_sale_id`, `mysql_tbl_o46a84_product_id`, `mysql_tbl_o46a84_salesperson_id`, `mysql_tbl_o46a84_sale_date`, `mysql_tbl_o46a84_quantity`, `mysql_tbl_o46a84_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12qgr6` (
    `mysql_tbl_12qgr6_emp_id` INT,
    `mysql_tbl_12qgr6_department_id` INT,
    `mysql_tbl_12qgr6_salary` INT
);

INSERT INTO `mysql_tbl_12qgr6` (`mysql_tbl_12qgr6_emp_id`, `mysql_tbl_12qgr6_department_id`, `mysql_tbl_12qgr6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqdcu7` (
    `mysql_tbl_yqdcu7_emp_id` INT,
    `mysql_tbl_yqdcu7_department_id` INT,
    `mysql_tbl_yqdcu7_salary` INT,
    `mysql_tbl_yqdcu7_hire_date` DATE,
    `mysql_tbl_yqdcu7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yqdcu7` (`mysql_tbl_yqdcu7_emp_id`, `mysql_tbl_yqdcu7_department_id`, `mysql_tbl_yqdcu7_salary`, `mysql_tbl_yqdcu7_hire_date`, `mysql_tbl_yqdcu7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngcnz8` (
    `mysql_tbl_ngcnz8_product_id` INT,
    `mysql_tbl_ngcnz8_category_id` INT,
    `mysql_tbl_ngcnz8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ngcnz8` (`mysql_tbl_ngcnz8_product_id`, `mysql_tbl_ngcnz8_category_id`, `mysql_tbl_ngcnz8_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edu5bu` (
    `mysql_tbl_edu5bu_campaign_id` INT,
    `mysql_tbl_edu5bu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edu5bu` (`mysql_tbl_edu5bu_campaign_id`, `mysql_tbl_edu5bu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtamh0` (
    `mysql_tbl_xtamh0_customer_id` INT,
    `mysql_tbl_xtamh0_registration_date` DATE,
    `mysql_tbl_xtamh0_country` INT
);

INSERT INTO `mysql_tbl_xtamh0` (`mysql_tbl_xtamh0_customer_id`, `mysql_tbl_xtamh0_registration_date`, `mysql_tbl_xtamh0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns66sj` (mysql_tbl_ns66sj_student_id INT, mysql_tbl_ns66sj_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1i6o` (
    `mysql_tbl_gk1i6o_customer_id` INT,
    `mysql_tbl_gk1i6o_plan_type` VARCHAR(50),
    `mysql_tbl_gk1i6o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gk1i6o` (`mysql_tbl_gk1i6o_customer_id`, `mysql_tbl_gk1i6o_plan_type`, `mysql_tbl_gk1i6o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcqt88` (
    `mysql_tbl_fcqt88_product_id` INT,
    `mysql_tbl_fcqt88_price` DECIMAL(10,2),
    `mysql_tbl_fcqt88_stock_quantity` INT,
    `mysql_tbl_fcqt88_reorder_level` INT
);

INSERT INTO `mysql_tbl_fcqt88` (`mysql_tbl_fcqt88_product_id`, `mysql_tbl_fcqt88_price`, `mysql_tbl_fcqt88_stock_quantity`, `mysql_tbl_fcqt88_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44w5cn` (
    `mysql_tbl_44w5cn_emp_id` INT,
    `mysql_tbl_44w5cn_salary` INT,
    `mysql_tbl_44w5cn_hire_date` DATE
);

INSERT INTO `mysql_tbl_44w5cn` (`mysql_tbl_44w5cn_emp_id`, `mysql_tbl_44w5cn_salary`, `mysql_tbl_44w5cn_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29zgm1` (
    `mysql_tbl_29zgm1_engagement_id` INT,
    `mysql_tbl_29zgm1_client_id` INT,
    `mysql_tbl_29zgm1_consultant_id` INT,
    `mysql_tbl_29zgm1_start_date` DATE,
    `mysql_tbl_29zgm1_end_date` DATE,
    `mysql_tbl_29zgm1_hourly_rate` INT,
    `mysql_tbl_29zgm1_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g41a7k` (
    `mysql_tbl_g41a7k_consultant_id` INT,
    `mysql_tbl_g41a7k_name` VARCHAR(50),
    `mysql_tbl_g41a7k_expertise_area` INT,
    `mysql_tbl_g41a7k_seniority_level` INT
);

INSERT INTO `mysql_tbl_29zgm1` (`mysql_tbl_29zgm1_engagement_id`, `mysql_tbl_29zgm1_client_id`, `mysql_tbl_29zgm1_consultant_id`, `mysql_tbl_29zgm1_start_date`, `mysql_tbl_29zgm1_end_date`, `mysql_tbl_29zgm1_hourly_rate`, `mysql_tbl_29zgm1_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g41a7k` (`mysql_tbl_g41a7k_consultant_id`, `mysql_tbl_g41a7k_name`, `mysql_tbl_g41a7k_expertise_area`, `mysql_tbl_g41a7k_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pelcd2` (
    `mysql_tbl_pelcd2_budget` INT
);

INSERT INTO `mysql_tbl_pelcd2` (`mysql_tbl_pelcd2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb3bzd` (
    `mysql_tbl_rb3bzd_order_id` INT,
    `mysql_tbl_rb3bzd_customer_id` INT,
    `mysql_tbl_rb3bzd_order_date` DATE,
    `mysql_tbl_rb3bzd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kltyhh` (
    `mysql_tbl_kltyhh_customer_id` INT,
    `mysql_tbl_kltyhh_country` INT
);

INSERT INTO `mysql_tbl_rb3bzd` (`mysql_tbl_rb3bzd_order_id`, `mysql_tbl_rb3bzd_customer_id`, `mysql_tbl_rb3bzd_order_date`, `mysql_tbl_rb3bzd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kltyhh` (`mysql_tbl_kltyhh_customer_id`, `mysql_tbl_kltyhh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks8gag` (
    `mysql_tbl_ks8gag_campaign_id` INT,
    `mysql_tbl_ks8gag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ks8gag` (`mysql_tbl_ks8gag_campaign_id`, `mysql_tbl_ks8gag_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gch6ck` (
    `mysql_tbl_gch6ck_order_id` INT,
    `mysql_tbl_gch6ck_customer_id` INT,
    `mysql_tbl_gch6ck_order_date` DATE,
    `mysql_tbl_gch6ck_total_amount` DECIMAL(10,2),
    `mysql_tbl_gch6ck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avorcl` (
    `mysql_tbl_avorcl_refund_id` INT,
    `mysql_tbl_avorcl_order_id` INT,
    `mysql_tbl_avorcl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gch6ck` (`mysql_tbl_gch6ck_order_id`, `mysql_tbl_gch6ck_customer_id`, `mysql_tbl_gch6ck_order_date`, `mysql_tbl_gch6ck_total_amount`, `mysql_tbl_gch6ck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_avorcl` (`mysql_tbl_avorcl_refund_id`, `mysql_tbl_avorcl_order_id`, `mysql_tbl_avorcl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ie8pk` (
    `mysql_tbl_4ie8pk_order_id` INT,
    `mysql_tbl_4ie8pk_customer_id` INT,
    `mysql_tbl_4ie8pk_order_date` DATE,
    `mysql_tbl_4ie8pk_total_amount` DECIMAL(10,2),
    `mysql_tbl_4ie8pk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy2wj1` (
    `mysql_tbl_oy2wj1_shipment_id` INT,
    `mysql_tbl_oy2wj1_order_id` INT,
    `mysql_tbl_oy2wj1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ie8pk` (`mysql_tbl_4ie8pk_order_id`, `mysql_tbl_4ie8pk_customer_id`, `mysql_tbl_4ie8pk_order_date`, `mysql_tbl_4ie8pk_total_amount`, `mysql_tbl_4ie8pk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oy2wj1` (`mysql_tbl_oy2wj1_shipment_id`, `mysql_tbl_oy2wj1_order_id`, `mysql_tbl_oy2wj1_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dozatg` (
    `mysql_tbl_dozatg_transaction_id` INT,
    `mysql_tbl_dozatg_account_id` INT,
    `mysql_tbl_dozatg_amount` DECIMAL(10,2),
    `mysql_tbl_dozatg_transaction_date` DATE,
    `mysql_tbl_dozatg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dozatg` (`mysql_tbl_dozatg_transaction_id`, `mysql_tbl_dozatg_account_id`, `mysql_tbl_dozatg_amount`, `mysql_tbl_dozatg_transaction_date`, `mysql_tbl_dozatg_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xywd86` (
    `mysql_tbl_xywd86_campaign_id` INT,
    `mysql_tbl_xywd86_channel` INT,
    `mysql_tbl_xywd86_budget` INT,
    `mysql_tbl_xywd86_start_date` DATE,
    `mysql_tbl_xywd86_end_date` DATE,
    `mysql_tbl_xywd86_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s86dak` (
    `mysql_tbl_s86dak_conversion_id` INT,
    `mysql_tbl_s86dak_campaign_id` INT,
    `mysql_tbl_s86dak_conversion_value` INT,
    `mysql_tbl_s86dak_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xywd86` (`mysql_tbl_xywd86_campaign_id`, `mysql_tbl_xywd86_channel`, `mysql_tbl_xywd86_budget`, `mysql_tbl_xywd86_start_date`, `mysql_tbl_xywd86_end_date`, `mysql_tbl_xywd86_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s86dak` (`mysql_tbl_s86dak_conversion_id`, `mysql_tbl_s86dak_campaign_id`, `mysql_tbl_s86dak_conversion_value`, `mysql_tbl_s86dak_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac6mgl` (mysql_tbl_ac6mgl_id INT, mysql_tbl_ac6mgl_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ekv4l` (
    `mysql_tbl_6ekv4l_product_id` INT,
    `mysql_tbl_6ekv4l_supplier_id` INT,
    `mysql_tbl_6ekv4l_price` DECIMAL(10,2),
    `mysql_tbl_6ekv4l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esxt5f` (
    `mysql_tbl_esxt5f_supplier_id` INT,
    `mysql_tbl_esxt5f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_esxt5f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6ekv4l` (`mysql_tbl_6ekv4l_product_id`, `mysql_tbl_6ekv4l_supplier_id`, `mysql_tbl_6ekv4l_price`, `mysql_tbl_6ekv4l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_esxt5f` (`mysql_tbl_esxt5f_supplier_id`, `mysql_tbl_esxt5f_supplier_rating`, `mysql_tbl_esxt5f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojsn89` (
    `mysql_tbl_ojsn89_customer_id` INT
);

INSERT INTO `mysql_tbl_ojsn89` (`mysql_tbl_ojsn89_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5nd2e` (
    `mysql_tbl_k5nd2e_order_id` INT,
    `mysql_tbl_k5nd2e_customer_id` INT,
    `mysql_tbl_k5nd2e_restaurant_id` INT,
    `mysql_tbl_k5nd2e_driver_id` INT,
    `mysql_tbl_k5nd2e_order_total` DECIMAL(10,2),
    `mysql_tbl_k5nd2e_delivery_fee` INT,
    `mysql_tbl_k5nd2e_order_time` DATE,
    `mysql_tbl_k5nd2e_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9due8` (
    `mysql_tbl_q9due8_restaurant_id` INT,
    `mysql_tbl_q9due8_name` VARCHAR(50),
    `mysql_tbl_q9due8_cuisine_type` VARCHAR(50),
    `mysql_tbl_q9due8_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_k5nd2e` (`mysql_tbl_k5nd2e_order_id`, `mysql_tbl_k5nd2e_customer_id`, `mysql_tbl_k5nd2e_restaurant_id`, `mysql_tbl_k5nd2e_driver_id`, `mysql_tbl_k5nd2e_order_total`, `mysql_tbl_k5nd2e_delivery_fee`, `mysql_tbl_k5nd2e_order_time`, `mysql_tbl_k5nd2e_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q9due8` (`mysql_tbl_q9due8_restaurant_id`, `mysql_tbl_q9due8_name`, `mysql_tbl_q9due8_cuisine_type`, `mysql_tbl_q9due8_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_yd3a31`
    WHERE mysql_tbl_yd3a31_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_yd3a31`
    WHERE mysql_tbl_yd3a31_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yd3a31_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT mysql_tbl_folh9p_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_folh9p`
    WHERE mysql_tbl_folh9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ljj6g_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7ljj6g`
    WHERE mysql_tbl_7ljj6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sa1dvw_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_sa1dvw`
    WHERE mysql_tbl_sa1dvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qvs1h7_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qvs1h7`
    WHERE mysql_tbl_qvs1h7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_12qgr6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_12qgr6`
    WHERE mysql_tbl_12qgr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdbkib_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rdbkib`
    WHERE mysql_tbl_rdbkib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (30 - V_LEAD_TIME));
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

    SELECT COALESCE(SUM(mysql_tbl_ua7nog_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ua7nog`
    WHERE mysql_tbl_ua7nog_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_ns66sj` SET mysql_tbl_ns66sj_EXAM_SCORE = mysql_tbl_ns66sj_EXAM_SCORE + 5 WHERE mysql_tbl_ns66sj_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ngcnz8_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ngcnz8`
    WHERE mysql_tbl_ngcnz8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

    SELECT COALESCE(mysql_tbl_esxt5f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_esxt5f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_esxt5f`
    WHERE mysql_tbl_esxt5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ekv4l_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_6ekv4l`
    WHERE mysql_tbl_6ekv4l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_71pd43`
    WHERE mysql_tbl_ojsn89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k5nd2e_ORDER_TIME, mysql_tbl_k5nd2e_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_k5nd2e` O
    WHERE mysql_tbl_k5nd2e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xtamh0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xtamh0`
    WHERE mysql_tbl_xtamh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_71pd43`
    WHERE mysql_tbl_xtamh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_edu5bu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_edu5bu`
    WHERE mysql_tbl_edu5bu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_ac6mgl_ID) INTO V_MAX_ID FROM `mysql_tbl_ac6mgl`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_ac6mgl` WHERE mysql_tbl_ac6mgl_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcqt88_PRICE, 0), COALESCE(mysql_tbl_fcqt88_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fcqt88_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_fcqt88`
    WHERE mysql_tbl_fcqt88_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44w5cn_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_44w5cn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_44w5cn`
    WHERE mysql_tbl_44w5cn_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_29zgm1_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_29zgm1_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_29zgm1`
    WHERE mysql_tbl_29zgm1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_29zgm1_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_29zgm1`
    WHERE mysql_tbl_29zgm1_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_29zgm1_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pelcd2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pelcd2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_rb3bzd` O
    JOIN `mysql_tbl_kltyhh` C ON mysql_tbl_rb3bzd_CUSTOMER_ID = mysql_tbl_kltyhh_CUSTOMER_ID
    WHERE mysql_tbl_kltyhh_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ks8gag_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ks8gag`
    WHERE mysql_tbl_ks8gag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8ont4n` (mysql_tbl_8ont4n_ID INT PRIMARY KEY, USER_mysql_tbl_8ont4n_ID INT, mysql_tbl_8ont4n_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gch6ck_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gch6ck`
    WHERE mysql_tbl_gch6ck_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_avorcl_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_avorcl`
    WHERE mysql_tbl_avorcl_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dozatg_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_dozatg`
    WHERE mysql_tbl_dozatg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dozatg_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_dozatg_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_dozatg`
    WHERE mysql_tbl_dozatg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dozatg_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s86dak_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_s86dak`
    WHERE mysql_tbl_s86dak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gkatpe`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy2wj1_SHIPPING_COST, 0), COALESCE(mysql_tbl_4ie8pk_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_4ie8pk` O
    LEFT JOIN `mysql_tbl_oy2wj1` S ON mysql_tbl_4ie8pk_ORDER_ID = mysql_tbl_oy2wj1_ORDER_ID
    WHERE mysql_tbl_4ie8pk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gk1i6o_PLAN_TYPE, COALESCE(mysql_tbl_gk1i6o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gk1i6o`
    WHERE mysql_tbl_gk1i6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + 4));
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqdcu7_SALARY, 0), COALESCE(mysql_tbl_yqdcu7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yqdcu7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yqdcu7`
    WHERE mysql_tbl_yqdcu7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yqdcu7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_yqdcu7`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_o46a84_QUANTITY * mysql_tbl_o46a84_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_o46a84`
    WHERE mysql_tbl_o46a84_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_o46a84_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92);
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);