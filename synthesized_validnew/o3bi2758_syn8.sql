/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxg0fv` (
    `mysql_tbl_yxg0fv_emp_id` INT,
    `mysql_tbl_yxg0fv_department_id` INT,
    `mysql_tbl_yxg0fv_salary` INT,
    `mysql_tbl_yxg0fv_hire_date` DATE,
    `mysql_tbl_yxg0fv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cj91x` (
    `mysql_tbl_9cj91x_department_id` INT,
    `mysql_tbl_9cj91x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxg0fv` (`mysql_tbl_yxg0fv_emp_id`, `mysql_tbl_yxg0fv_department_id`, `mysql_tbl_yxg0fv_salary`, `mysql_tbl_yxg0fv_hire_date`, `mysql_tbl_yxg0fv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9cj91x` (`mysql_tbl_9cj91x_department_id`, `mysql_tbl_9cj91x_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bvjw2` (
    `mysql_tbl_7bvjw2_meter_id` INT,
    `mysql_tbl_7bvjw2_customer_id` INT,
    `mysql_tbl_7bvjw2_meter_type` VARCHAR(50),
    `mysql_tbl_7bvjw2_current_reading` INT,
    `mysql_tbl_7bvjw2_previous_reading` INT,
    `mysql_tbl_7bvjw2_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0qzmh` (
    `mysql_tbl_g0qzmh_tariff_id` INT,
    `mysql_tbl_g0qzmh_tier_name` VARCHAR(50),
    `mysql_tbl_g0qzmh_min_units` INT,
    `mysql_tbl_g0qzmh_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_7bvjw2` (`mysql_tbl_7bvjw2_meter_id`, `mysql_tbl_7bvjw2_customer_id`, `mysql_tbl_7bvjw2_meter_type`, `mysql_tbl_7bvjw2_current_reading`, `mysql_tbl_7bvjw2_previous_reading`, `mysql_tbl_7bvjw2_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g0qzmh` (`mysql_tbl_g0qzmh_tariff_id`, `mysql_tbl_g0qzmh_tier_name`, `mysql_tbl_g0qzmh_min_units`, `mysql_tbl_g0qzmh_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y796p` (
    `mysql_tbl_9y796p_emp_id` INT,
    `mysql_tbl_9y796p_salary` INT
);

INSERT INTO `mysql_tbl_9y796p` (`mysql_tbl_9y796p_emp_id`, `mysql_tbl_9y796p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w74it` (
    `mysql_tbl_8w74it_product_id` INT,
    `mysql_tbl_8w74it_category_id` INT,
    `mysql_tbl_8w74it_price` DECIMAL(10,2),
    `mysql_tbl_8w74it_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6quyz` (
    `mysql_tbl_h6quyz_category_id` INT,
    `mysql_tbl_h6quyz_name` VARCHAR(50),
    `mysql_tbl_h6quyz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_8w74it` (`mysql_tbl_8w74it_product_id`, `mysql_tbl_8w74it_category_id`, `mysql_tbl_8w74it_price`, `mysql_tbl_8w74it_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h6quyz` (`mysql_tbl_h6quyz_category_id`, `mysql_tbl_h6quyz_name`, `mysql_tbl_h6quyz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngnlee` (
    `mysql_tbl_ngnlee_customer_id` INT,
    `mysql_tbl_ngnlee_order_date` DATE,
    `mysql_tbl_ngnlee_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngnlee` (`mysql_tbl_ngnlee_customer_id`, `mysql_tbl_ngnlee_order_date`, `mysql_tbl_ngnlee_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdmw03` (
    `mysql_tbl_hdmw03_campaign_id` INT,
    `mysql_tbl_hdmw03_channel` INT,
    `mysql_tbl_hdmw03_start_date` DATE,
    `mysql_tbl_hdmw03_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmtog7` (
    `mysql_tbl_kmtog7_conversion_id` INT,
    `mysql_tbl_kmtog7_campaign_id` INT,
    `mysql_tbl_kmtog7_conversion_date` DATE,
    `mysql_tbl_kmtog7_conversion_value` INT
);

INSERT INTO `mysql_tbl_hdmw03` (`mysql_tbl_hdmw03_campaign_id`, `mysql_tbl_hdmw03_channel`, `mysql_tbl_hdmw03_start_date`, `mysql_tbl_hdmw03_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kmtog7` (`mysql_tbl_kmtog7_conversion_id`, `mysql_tbl_kmtog7_campaign_id`, `mysql_tbl_kmtog7_conversion_date`, `mysql_tbl_kmtog7_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acww5r` (
    `mysql_tbl_acww5r_cyear` INT
);

INSERT INTO `mysql_tbl_acww5r` (`mysql_tbl_acww5r_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeu52n` (
    `mysql_tbl_xeu52n_ticket_id` INT,
    `mysql_tbl_xeu52n_resort_id` INT,
    `mysql_tbl_xeu52n_skier_id` INT,
    `mysql_tbl_xeu52n_ticket_type` VARCHAR(50),
    `mysql_tbl_xeu52n_num_days` INT,
    `mysql_tbl_xeu52n_daily_rate` INT,
    `mysql_tbl_xeu52n_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxpbxp` (
    `mysql_tbl_jxpbxp_resort_id` INT,
    `mysql_tbl_jxpbxp_resort_name` VARCHAR(50),
    `mysql_tbl_jxpbxp_elevation` INT,
    `mysql_tbl_jxpbxp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xeu52n` (`mysql_tbl_xeu52n_ticket_id`, `mysql_tbl_xeu52n_resort_id`, `mysql_tbl_xeu52n_skier_id`, `mysql_tbl_xeu52n_ticket_type`, `mysql_tbl_xeu52n_num_days`, `mysql_tbl_xeu52n_daily_rate`, `mysql_tbl_xeu52n_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jxpbxp` (`mysql_tbl_jxpbxp_resort_id`, `mysql_tbl_jxpbxp_resort_name`, `mysql_tbl_jxpbxp_elevation`, `mysql_tbl_jxpbxp_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj8fmj` (
    `mysql_tbl_sj8fmj_campaign_id` INT,
    `mysql_tbl_sj8fmj_status` VARCHAR(50),
    `mysql_tbl_sj8fmj_start_date` DATE,
    `mysql_tbl_sj8fmj_end_date` DATE
);

INSERT INTO `mysql_tbl_sj8fmj` (`mysql_tbl_sj8fmj_campaign_id`, `mysql_tbl_sj8fmj_status`, `mysql_tbl_sj8fmj_start_date`, `mysql_tbl_sj8fmj_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydwx26` (
    `mysql_tbl_ydwx26_customer_id` INT,
    `mysql_tbl_ydwx26_registration_date` DATE,
    `mysql_tbl_ydwx26_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upm4lv` (
    `mysql_tbl_upm4lv_order_id` INT,
    `mysql_tbl_upm4lv_customer_id` INT,
    `mysql_tbl_upm4lv_order_date` DATE,
    `mysql_tbl_upm4lv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydwx26` (`mysql_tbl_ydwx26_customer_id`, `mysql_tbl_ydwx26_registration_date`, `mysql_tbl_ydwx26_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_upm4lv` (`mysql_tbl_upm4lv_order_id`, `mysql_tbl_upm4lv_customer_id`, `mysql_tbl_upm4lv_order_date`, `mysql_tbl_upm4lv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp4pvo` (
    `mysql_tbl_hp4pvo_customer_id` INT,
    `mysql_tbl_hp4pvo_registration_date` DATE,
    `mysql_tbl_hp4pvo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmxo0y` (
    `mysql_tbl_tmxo0y_order_id` INT,
    `mysql_tbl_tmxo0y_customer_id` INT,
    `mysql_tbl_tmxo0y_order_date` DATE,
    `mysql_tbl_tmxo0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp4pvo` (`mysql_tbl_hp4pvo_customer_id`, `mysql_tbl_hp4pvo_registration_date`, `mysql_tbl_hp4pvo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tmxo0y` (`mysql_tbl_tmxo0y_order_id`, `mysql_tbl_tmxo0y_customer_id`, `mysql_tbl_tmxo0y_order_date`, `mysql_tbl_tmxo0y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9nkgv` (
    `mysql_tbl_j9nkgv_campaign_id` INT,
    `mysql_tbl_j9nkgv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9nkgv` (`mysql_tbl_j9nkgv_campaign_id`, `mysql_tbl_j9nkgv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq0ao4` (
    `mysql_tbl_kq0ao4_product_id` INT,
    `mysql_tbl_kq0ao4_category_id` INT,
    `mysql_tbl_kq0ao4_price` DECIMAL(10,2),
    `mysql_tbl_kq0ao4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q19p4b` (
    `mysql_tbl_q19p4b_order_id` INT,
    `mysql_tbl_q19p4b_product_id` INT,
    `mysql_tbl_q19p4b_quantity` INT
);

INSERT INTO `mysql_tbl_kq0ao4` (`mysql_tbl_kq0ao4_product_id`, `mysql_tbl_kq0ao4_category_id`, `mysql_tbl_kq0ao4_price`, `mysql_tbl_kq0ao4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q19p4b` (`mysql_tbl_q19p4b_order_id`, `mysql_tbl_q19p4b_product_id`, `mysql_tbl_q19p4b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf5qu7` (mysql_tbl_lf5qu7_id INT, mysql_tbl_lf5qu7_status VARCHAR(20), mysql_tbl_lf5qu7_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhes35` (
    `mysql_tbl_jhes35_product_id` INT,
    `mysql_tbl_jhes35_sku` INT,
    `mysql_tbl_jhes35_name` VARCHAR(50),
    `mysql_tbl_jhes35_category_id` INT,
    `mysql_tbl_jhes35_price` DECIMAL(10,2),
    `mysql_tbl_jhes35_cost` DECIMAL(10,2),
    `mysql_tbl_jhes35_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4hpce` (
    `mysql_tbl_i4hpce_transaction_id` INT,
    `mysql_tbl_i4hpce_product_id` INT,
    `mysql_tbl_i4hpce_quantity` INT,
    `mysql_tbl_i4hpce_transaction_date` DATE
);

INSERT INTO `mysql_tbl_jhes35` (`mysql_tbl_jhes35_product_id`, `mysql_tbl_jhes35_sku`, `mysql_tbl_jhes35_name`, `mysql_tbl_jhes35_category_id`, `mysql_tbl_jhes35_price`, `mysql_tbl_jhes35_cost`, `mysql_tbl_jhes35_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_i4hpce` (`mysql_tbl_i4hpce_transaction_id`, `mysql_tbl_i4hpce_product_id`, `mysql_tbl_i4hpce_quantity`, `mysql_tbl_i4hpce_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4hqk3` (
    `mysql_tbl_u4hqk3_customer_id` INT,
    `mysql_tbl_u4hqk3_status` VARCHAR(50),
    `mysql_tbl_u4hqk3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4hqk3` (`mysql_tbl_u4hqk3_customer_id`, `mysql_tbl_u4hqk3_status`, `mysql_tbl_u4hqk3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab140q` (
    `mysql_tbl_ab140q_supplier_id` INT,
    `mysql_tbl_ab140q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ab140q_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xnj25` (
    `mysql_tbl_1xnj25_product_id` INT,
    `mysql_tbl_1xnj25_supplier_id` INT,
    `mysql_tbl_1xnj25_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab140q` (`mysql_tbl_ab140q_supplier_id`, `mysql_tbl_ab140q_supplier_rating`, `mysql_tbl_ab140q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1xnj25` (`mysql_tbl_1xnj25_product_id`, `mysql_tbl_1xnj25_supplier_id`, `mysql_tbl_1xnj25_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh1oa4` (
    `mysql_tbl_hh1oa4_product_id` INT,
    `mysql_tbl_hh1oa4_category_id` INT,
    `mysql_tbl_hh1oa4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a31bbf` (
    `mysql_tbl_a31bbf_category_id` INT,
    `mysql_tbl_a31bbf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hh1oa4` (`mysql_tbl_hh1oa4_product_id`, `mysql_tbl_hh1oa4_category_id`, `mysql_tbl_hh1oa4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a31bbf` (`mysql_tbl_a31bbf_category_id`, `mysql_tbl_a31bbf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd8fdh` (
    mysql_tbl_wd8fdh_emp_no INT,
    mysql_tbl_wd8fdh_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wd8fdh` (`mysql_tbl_wd8fdh_emp_no`, `mysql_tbl_wd8fdh_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yxx8o` (
    `mysql_tbl_9yxx8o_product_id` INT,
    `mysql_tbl_9yxx8o_category_id` INT,
    `mysql_tbl_9yxx8o_price` DECIMAL(10,2),
    `mysql_tbl_9yxx8o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q90p98` (
    `mysql_tbl_q90p98_supplier_id` INT,
    `mysql_tbl_q90p98_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9yxx8o` (`mysql_tbl_9yxx8o_product_id`, `mysql_tbl_9yxx8o_category_id`, `mysql_tbl_9yxx8o_price`, `mysql_tbl_9yxx8o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q90p98` (`mysql_tbl_q90p98_supplier_id`, `mysql_tbl_q90p98_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v6d4l` (
    `mysql_tbl_3v6d4l_customer_id` INT,
    `mysql_tbl_3v6d4l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3v6d4l` (`mysql_tbl_3v6d4l_customer_id`, `mysql_tbl_3v6d4l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmg3na` (
    `mysql_tbl_lmg3na_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_lmg3na` (`mysql_tbl_lmg3na_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07imnx` (
    `mysql_tbl_07imnx_claim_id` INT,
    `mysql_tbl_07imnx_policy_id` INT,
    `mysql_tbl_07imnx_claim_type` VARCHAR(50),
    `mysql_tbl_07imnx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_07imnx_filing_date` DATE,
    `mysql_tbl_07imnx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0l0c7` (
    `mysql_tbl_b0l0c7_transaction_id` INT,
    `mysql_tbl_b0l0c7_policy_id` INT,
    `mysql_tbl_b0l0c7_transaction_date` DATE,
    `mysql_tbl_b0l0c7_amount` DECIMAL(10,2),
    `mysql_tbl_b0l0c7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_07imnx` (`mysql_tbl_07imnx_claim_id`, `mysql_tbl_07imnx_policy_id`, `mysql_tbl_07imnx_claim_type`, `mysql_tbl_07imnx_claim_amount`, `mysql_tbl_07imnx_filing_date`, `mysql_tbl_07imnx_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b0l0c7` (`mysql_tbl_b0l0c7_transaction_id`, `mysql_tbl_b0l0c7_policy_id`, `mysql_tbl_b0l0c7_transaction_date`, `mysql_tbl_b0l0c7_amount`, `mysql_tbl_b0l0c7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycscft` (
    `mysql_tbl_ycscft_emp_id` INT,
    `mysql_tbl_ycscft_department_id` INT,
    `mysql_tbl_ycscft_salary` INT,
    `mysql_tbl_ycscft_hire_date` DATE
);

INSERT INTO `mysql_tbl_ycscft` (`mysql_tbl_ycscft_emp_id`, `mysql_tbl_ycscft_department_id`, `mysql_tbl_ycscft_salary`, `mysql_tbl_ycscft_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q90p98_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_q90p98`
    WHERE mysql_tbl_q90p98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9yxx8o`
    WHERE mysql_tbl_q90p98_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_9yxx8o`
    WHERE mysql_tbl_q90p98_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_9yxx8o_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3v6d4l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3v6d4l`
    WHERE mysql_tbl_3v6d4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8w74it_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_8w74it`
    WHERE mysql_tbl_8w74it_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8w74it_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_8w74it`
    WHERE mysql_tbl_8w74it_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ngnlee_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ngnlee`
    WHERE mysql_tbl_ngnlee_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_acww5r_CYEAR INTO RESULT FROM `mysql_tbl_acww5r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wd8fdh` E 
    WHERE mysql_tbl_wd8fdh_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh1oa4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hh1oa4`
    WHERE mysql_tbl_hh1oa4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hh1oa4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hh1oa4`
    WHERE mysql_tbl_hh1oa4_CATEGORY_ID = (SELECT mysql_tbl_hh1oa4_CATEGORY_ID FROM `mysql_tbl_hh1oa4` WHERE mysql_tbl_hh1oa4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhes35_PRICE, 0), COALESCE(mysql_tbl_jhes35_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jhes35`
    WHERE mysql_tbl_jhes35_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_i4hpce`
    WHERE mysql_tbl_i4hpce_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_i4hpce_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ycscft_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ycscft`
    WHERE mysql_tbl_ycscft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

    SELECT COALESCE(mysql_tbl_07imnx_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_07imnx_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_07imnx`
    WHERE mysql_tbl_07imnx_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_b0l0c7`
    WHERE mysql_tbl_b0l0c7_POLICY_ID = (SELECT mysql_tbl_07imnx_POLICY_ID FROM `mysql_tbl_07imnx` WHERE mysql_tbl_07imnx_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u4hqk3_STATUS, COALESCE(mysql_tbl_u4hqk3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u4hqk3`
    WHERE mysql_tbl_u4hqk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab140q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ab140q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ab140q`
    WHERE mysql_tbl_ab140q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1xnj25`
    WHERE mysql_tbl_1xnj25_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hdmw03_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kmtog7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hdmw03` C
    LEFT JOIN `mysql_tbl_kmtog7` CV ON mysql_tbl_hdmw03_CAMPAIGN_ID = mysql_tbl_kmtog7_CAMPAIGN_ID
    WHERE mysql_tbl_hdmw03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hdmw03_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xeu52n_NUM_DAYS, 1), COALESCE(mysql_tbl_xeu52n_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_xeu52n`
    WHERE mysql_tbl_xeu52n_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jxpbxp_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_xeu52n` SLT
    JOIN `mysql_tbl_jxpbxp` SR ON mysql_tbl_xeu52n_RESORT_ID = mysql_tbl_jxpbxp_RESORT_ID
    WHERE mysql_tbl_xeu52n_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_lf5qu7_STATUS, mysql_tbl_lf5qu7_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_lf5qu7` WHERE mysql_tbl_lf5qu7_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_lf5qu7` SET mysql_tbl_lf5qu7_STATUS = 'CANCELLED' WHERE mysql_tbl_lf5qu7_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j9nkgv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j9nkgv`
    WHERE mysql_tbl_j9nkgv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kq0ao4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kq0ao4`
    WHERE mysql_tbl_kq0ao4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q19p4b_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_q19p4b`
    WHERE mysql_tbl_q19p4b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_q19p4b_ORDER_ID IN (SELECT mysql_tbl_q19p4b_ORDER_ID FROM `mysql_tbl_g4g34t` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tmxo0y_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_tmxo0y`
    WHERE mysql_tbl_tmxo0y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_upm4lv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_upm4lv`
    WHERE mysql_tbl_upm4lv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_upm4lv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_upm4lv_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_upm4lv`
    WHERE mysql_tbl_upm4lv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_upm4lv_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_lmg3na_CBIT FROM `mysql_tbl_lmg3na`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sj8fmj_STATUS, mysql_tbl_sj8fmj_START_DATE, mysql_tbl_sj8fmj_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_sj8fmj`
    WHERE mysql_tbl_sj8fmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oyjhbk`
    WHERE mysql_tbl_sj8fmj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9y796p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9y796p`
    WHERE mysql_tbl_9y796p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bvjw2_CURRENT_READING, 0), COALESCE(mysql_tbl_7bvjw2_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_7bvjw2`
    WHERE mysql_tbl_7bvjw2_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yxg0fv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yxg0fv`
    WHERE mysql_tbl_yxg0fv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yxg0fv_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yxg0fv`
    WHERE mysql_tbl_yxg0fv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);