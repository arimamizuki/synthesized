/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2h3fn` (
    `mysql_tbl_e2h3fn_video_id` INT,
    `mysql_tbl_e2h3fn_creator_id` INT,
    `mysql_tbl_e2h3fn_title` INT,
    `mysql_tbl_e2h3fn_duration_seconds` INT,
    `mysql_tbl_e2h3fn_view_count` INT,
    `mysql_tbl_e2h3fn_upload_date` DATE,
    `mysql_tbl_e2h3fn_likes_count` INT
);

INSERT INTO `mysql_tbl_e2h3fn` (`mysql_tbl_e2h3fn_video_id`, `mysql_tbl_e2h3fn_creator_id`, `mysql_tbl_e2h3fn_title`, `mysql_tbl_e2h3fn_duration_seconds`, `mysql_tbl_e2h3fn_view_count`, `mysql_tbl_e2h3fn_upload_date`, `mysql_tbl_e2h3fn_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vynrws` (
    `mysql_tbl_vynrws_order_id` INT,
    `mysql_tbl_vynrws_customer_id` INT,
    `mysql_tbl_vynrws_order_date` DATE,
    `mysql_tbl_vynrws_total_amount` DECIMAL(10,2),
    `mysql_tbl_vynrws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmoqno` (
    `mysql_tbl_mmoqno_order_id` INT,
    `mysql_tbl_mmoqno_product_id` INT,
    `mysql_tbl_mmoqno_quantity` INT
);

INSERT INTO `mysql_tbl_vynrws` (`mysql_tbl_vynrws_order_id`, `mysql_tbl_vynrws_customer_id`, `mysql_tbl_vynrws_order_date`, `mysql_tbl_vynrws_total_amount`, `mysql_tbl_vynrws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mmoqno` (`mysql_tbl_mmoqno_order_id`, `mysql_tbl_mmoqno_product_id`, `mysql_tbl_mmoqno_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mk24y` (
    `mysql_tbl_6mk24y_order_id` INT,
    `mysql_tbl_6mk24y_customer_id` INT,
    `mysql_tbl_6mk24y_order_date` DATE,
    `mysql_tbl_6mk24y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fgwob` (
    `mysql_tbl_5fgwob_customer_id` INT,
    `mysql_tbl_5fgwob_tier_level` INT
);

INSERT INTO `mysql_tbl_6mk24y` (`mysql_tbl_6mk24y_order_id`, `mysql_tbl_6mk24y_customer_id`, `mysql_tbl_6mk24y_order_date`, `mysql_tbl_6mk24y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5fgwob` (`mysql_tbl_5fgwob_customer_id`, `mysql_tbl_5fgwob_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kg2pj` (
    `mysql_tbl_5kg2pj_emp_id` INT,
    `mysql_tbl_5kg2pj_department_id` INT,
    `mysql_tbl_5kg2pj_salary` INT
);

INSERT INTO `mysql_tbl_5kg2pj` (`mysql_tbl_5kg2pj_emp_id`, `mysql_tbl_5kg2pj_department_id`, `mysql_tbl_5kg2pj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft365f` (
    `mysql_tbl_ft365f_emp_id` INT,
    `mysql_tbl_ft365f_salary` INT
);

INSERT INTO `mysql_tbl_ft365f` (`mysql_tbl_ft365f_emp_id`, `mysql_tbl_ft365f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf00ob` (
    mysql_tbl_tf00ob_inventory_id INT PRIMARY KEY,
    mysql_tbl_tf00ob_film_id INT,
    mysql_tbl_tf00ob_store_id INT
);

INSERT INTO `mysql_tbl_tf00ob` (`mysql_tbl_tf00ob_inventory_id`, `mysql_tbl_tf00ob_film_id`, `mysql_tbl_tf00ob_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b8let` (
    `mysql_tbl_3b8let_customer_id` INT,
    `mysql_tbl_3b8let_order_date` DATE
);

INSERT INTO `mysql_tbl_3b8let` (`mysql_tbl_3b8let_customer_id`, `mysql_tbl_3b8let_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8r6lo` (
    `mysql_tbl_w8r6lo_campaign_id` INT,
    `mysql_tbl_w8r6lo_start_date` DATE,
    `mysql_tbl_w8r6lo_end_date` DATE,
    `mysql_tbl_w8r6lo_budget` INT,
    `mysql_tbl_w8r6lo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7be0b9` (
    `mysql_tbl_7be0b9_conversion_id` INT,
    `mysql_tbl_7be0b9_campaign_id` INT,
    `mysql_tbl_7be0b9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w8r6lo` (`mysql_tbl_w8r6lo_campaign_id`, `mysql_tbl_w8r6lo_start_date`, `mysql_tbl_w8r6lo_end_date`, `mysql_tbl_w8r6lo_budget`, `mysql_tbl_w8r6lo_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7be0b9` (`mysql_tbl_7be0b9_conversion_id`, `mysql_tbl_7be0b9_campaign_id`, `mysql_tbl_7be0b9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_333fvb` (
    `mysql_tbl_333fvb_country` INT
);

INSERT INTO `mysql_tbl_333fvb` (`mysql_tbl_333fvb_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rfux9` (
    `mysql_tbl_4rfux9_emp_id` INT,
    `mysql_tbl_4rfux9_department_id` INT,
    `mysql_tbl_4rfux9_salary` INT,
    `mysql_tbl_4rfux9_hire_date` DATE,
    `mysql_tbl_4rfux9_performance_score` INT
);

INSERT INTO `mysql_tbl_4rfux9` (`mysql_tbl_4rfux9_emp_id`, `mysql_tbl_4rfux9_department_id`, `mysql_tbl_4rfux9_salary`, `mysql_tbl_4rfux9_hire_date`, `mysql_tbl_4rfux9_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kstlq8` (
    `mysql_tbl_kstlq8_sub_id` INT,
    `mysql_tbl_kstlq8_customer_id` INT,
    `mysql_tbl_kstlq8_start_date` DATE,
    `mysql_tbl_kstlq8_end_date` DATE,
    `mysql_tbl_kstlq8_monthly_fee` INT
);

INSERT INTO `mysql_tbl_kstlq8` (`mysql_tbl_kstlq8_sub_id`, `mysql_tbl_kstlq8_customer_id`, `mysql_tbl_kstlq8_start_date`, `mysql_tbl_kstlq8_end_date`, `mysql_tbl_kstlq8_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6axx7b` (
    `mysql_tbl_6axx7b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6axx7b` (`mysql_tbl_6axx7b_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj4eyc` (
    `mysql_tbl_yj4eyc_policy_id` INT,
    `mysql_tbl_yj4eyc_customer_id` INT,
    `mysql_tbl_yj4eyc_policy_type` VARCHAR(50),
    `mysql_tbl_yj4eyc_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yj4eyc_premium_annual` INT,
    `mysql_tbl_yj4eyc_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjjxn8` (
    `mysql_tbl_tjjxn8_claim_id` INT,
    `mysql_tbl_tjjxn8_policy_id` INT,
    `mysql_tbl_tjjxn8_claim_date` DATE,
    `mysql_tbl_tjjxn8_payout_amount` DECIMAL(10,2),
    `mysql_tbl_tjjxn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yj4eyc` (`mysql_tbl_yj4eyc_policy_id`, `mysql_tbl_yj4eyc_customer_id`, `mysql_tbl_yj4eyc_policy_type`, `mysql_tbl_yj4eyc_coverage_amount`, `mysql_tbl_yj4eyc_premium_annual`, `mysql_tbl_yj4eyc_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_tjjxn8` (`mysql_tbl_tjjxn8_claim_id`, `mysql_tbl_tjjxn8_policy_id`, `mysql_tbl_tjjxn8_claim_date`, `mysql_tbl_tjjxn8_payout_amount`, `mysql_tbl_tjjxn8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rk5oj` (
    `mysql_tbl_0rk5oj_order_id` INT,
    `mysql_tbl_0rk5oj_customer_id` INT,
    `mysql_tbl_0rk5oj_order_date` DATE,
    `mysql_tbl_0rk5oj_shipping_address` INT,
    `mysql_tbl_0rk5oj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtsy0l` (
    `mysql_tbl_jtsy0l_shipment_id` INT,
    `mysql_tbl_jtsy0l_order_id` INT,
    `mysql_tbl_jtsy0l_carrier` INT,
    `mysql_tbl_jtsy0l_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jtsy0l_estimated_delivery` INT,
    `mysql_tbl_jtsy0l_actual_delivery` INT
);

INSERT INTO `mysql_tbl_0rk5oj` (`mysql_tbl_0rk5oj_order_id`, `mysql_tbl_0rk5oj_customer_id`, `mysql_tbl_0rk5oj_order_date`, `mysql_tbl_0rk5oj_shipping_address`, `mysql_tbl_0rk5oj_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_jtsy0l` (`mysql_tbl_jtsy0l_shipment_id`, `mysql_tbl_jtsy0l_order_id`, `mysql_tbl_jtsy0l_carrier`, `mysql_tbl_jtsy0l_shipping_cost`, `mysql_tbl_jtsy0l_estimated_delivery`, `mysql_tbl_jtsy0l_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhefu` (
    `mysql_tbl_qbhefu_customer_id` INT,
    `mysql_tbl_qbhefu_plan_type` VARCHAR(50),
    `mysql_tbl_qbhefu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qbhefu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbhefu` (`mysql_tbl_qbhefu_customer_id`, `mysql_tbl_qbhefu_plan_type`, `mysql_tbl_qbhefu_monthly_cost`, `mysql_tbl_qbhefu_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_naxuhu` (
    `mysql_tbl_naxuhu_customer_id` INT,
    `mysql_tbl_naxuhu_country` INT
);

INSERT INTO `mysql_tbl_naxuhu` (`mysql_tbl_naxuhu_customer_id`, `mysql_tbl_naxuhu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5bnk` (
    `mysql_tbl_mb5bnk_emp_id` INT,
    `mysql_tbl_mb5bnk_salary` INT,
    `mysql_tbl_mb5bnk_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46i61t` (
    `mysql_tbl_46i61t_dept_id` INT,
    `mysql_tbl_46i61t_dept_name` VARCHAR(50),
    `mysql_tbl_46i61t_budget` INT
);

INSERT INTO `mysql_tbl_mb5bnk` (`mysql_tbl_mb5bnk_emp_id`, `mysql_tbl_mb5bnk_salary`, `mysql_tbl_mb5bnk_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_46i61t` (`mysql_tbl_46i61t_dept_id`, `mysql_tbl_46i61t_dept_name`, `mysql_tbl_46i61t_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic5yum` (
    `mysql_tbl_ic5yum_order_id` INT,
    `mysql_tbl_ic5yum_customer_id` INT,
    `mysql_tbl_ic5yum_order_date` DATE,
    `mysql_tbl_ic5yum_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdzmyq` (
    `mysql_tbl_hdzmyq_customer_id` INT,
    `mysql_tbl_hdzmyq_registration_date` DATE,
    `mysql_tbl_hdzmyq_country` INT
);

INSERT INTO `mysql_tbl_ic5yum` (`mysql_tbl_ic5yum_order_id`, `mysql_tbl_ic5yum_customer_id`, `mysql_tbl_ic5yum_order_date`, `mysql_tbl_ic5yum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hdzmyq` (`mysql_tbl_hdzmyq_customer_id`, `mysql_tbl_hdzmyq_registration_date`, `mysql_tbl_hdzmyq_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwx4t2` (
    `mysql_tbl_lwx4t2_customer_id` INT,
    `mysql_tbl_lwx4t2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j00trv` (
    `mysql_tbl_j00trv_order_id` INT,
    `mysql_tbl_j00trv_customer_id` INT,
    `mysql_tbl_j00trv_order_date` DATE
);

INSERT INTO `mysql_tbl_lwx4t2` (`mysql_tbl_lwx4t2_customer_id`, `mysql_tbl_lwx4t2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_j00trv` (`mysql_tbl_j00trv_order_id`, `mysql_tbl_j00trv_customer_id`, `mysql_tbl_j00trv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfw4rn` (
    `mysql_tbl_wfw4rn_product_id` INT,
    `mysql_tbl_wfw4rn_category_id` INT,
    `mysql_tbl_wfw4rn_supplier_id` INT,
    `mysql_tbl_wfw4rn_price` DECIMAL(10,2),
    `mysql_tbl_wfw4rn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79e4na` (
    `mysql_tbl_79e4na_supplier_id` INT,
    `mysql_tbl_79e4na_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_79e4na_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wfw4rn` (`mysql_tbl_wfw4rn_product_id`, `mysql_tbl_wfw4rn_category_id`, `mysql_tbl_wfw4rn_supplier_id`, `mysql_tbl_wfw4rn_price`, `mysql_tbl_wfw4rn_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_79e4na` (`mysql_tbl_79e4na_supplier_id`, `mysql_tbl_79e4na_supplier_rating`, `mysql_tbl_79e4na_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yvvri` (
    `mysql_tbl_9yvvri_campaign_id` INT,
    `mysql_tbl_9yvvri_channel_type` VARCHAR(50),
    `mysql_tbl_9yvvri_target_demographic` INT,
    `mysql_tbl_9yvvri_budget` INT,
    `mysql_tbl_9yvvri_start_date` DATE,
    `mysql_tbl_9yvvri_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8xqrv` (
    `mysql_tbl_i8xqrv_conversion_id` INT,
    `mysql_tbl_i8xqrv_campaign_id` INT,
    `mysql_tbl_i8xqrv_conversion_value` INT,
    `mysql_tbl_i8xqrv_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_i8xqrv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9yvvri` (`mysql_tbl_9yvvri_campaign_id`, `mysql_tbl_9yvvri_channel_type`, `mysql_tbl_9yvvri_target_demographic`, `mysql_tbl_9yvvri_budget`, `mysql_tbl_9yvvri_start_date`, `mysql_tbl_9yvvri_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i8xqrv` (`mysql_tbl_i8xqrv_conversion_id`, `mysql_tbl_i8xqrv_campaign_id`, `mysql_tbl_i8xqrv_conversion_value`, `mysql_tbl_i8xqrv_conversion_cost`, `mysql_tbl_i8xqrv_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4ze76` (
    `mysql_tbl_d4ze76_customer_id` INT,
    `mysql_tbl_d4ze76_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4ze76` (`mysql_tbl_d4ze76_customer_id`, `mysql_tbl_d4ze76_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2fxrm` (
    `mysql_tbl_t2fxrm_customer_id` INT,
    `mysql_tbl_t2fxrm_country` INT,
    `mysql_tbl_t2fxrm_registration_date` DATE
);

INSERT INTO `mysql_tbl_t2fxrm` (`mysql_tbl_t2fxrm_customer_id`, `mysql_tbl_t2fxrm_country`, `mysql_tbl_t2fxrm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v4fyd` (
    `mysql_tbl_1v4fyd_campaign_id` INT,
    `mysql_tbl_1v4fyd_status` VARCHAR(50),
    `mysql_tbl_1v4fyd_budget` INT,
    `mysql_tbl_1v4fyd_start_date` DATE
);

INSERT INTO `mysql_tbl_1v4fyd` (`mysql_tbl_1v4fyd_campaign_id`, `mysql_tbl_1v4fyd_status`, `mysql_tbl_1v4fyd_budget`, `mysql_tbl_1v4fyd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgurex` (
    `mysql_tbl_pgurex_customer_id` INT,
    `mysql_tbl_pgurex_registration_date` DATE,
    `mysql_tbl_pgurex_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkvm6o` (
    `mysql_tbl_zkvm6o_order_id` INT,
    `mysql_tbl_zkvm6o_customer_id` INT,
    `mysql_tbl_zkvm6o_order_date` DATE
);

INSERT INTO `mysql_tbl_pgurex` (`mysql_tbl_pgurex_customer_id`, `mysql_tbl_pgurex_registration_date`, `mysql_tbl_pgurex_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zkvm6o` (`mysql_tbl_zkvm6o_order_id`, `mysql_tbl_zkvm6o_customer_id`, `mysql_tbl_zkvm6o_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_79e4na_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_79e4na_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_79e4na`
    WHERE mysql_tbl_79e4na_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wfw4rn_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_wfw4rn`
    WHERE mysql_tbl_wfw4rn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4ze76_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d4ze76`
    WHERE mysql_tbl_d4ze76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yvvri_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_9yvvri`
    WHERE mysql_tbl_9yvvri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i8xqrv_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_i8xqrv_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_i8xqrv`
    WHERE mysql_tbl_i8xqrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ygmwzp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ygmwzp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ygmwzp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_j00trv_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_j00trv`
    WHERE mysql_tbl_j00trv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mmoqno_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mmoqno`
    WHERE mysql_tbl_mmoqno_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mmoqno_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_mmoqno`
    WHERE mysql_tbl_mmoqno_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yj4eyc_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_yj4eyc_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_yj4eyc`
    WHERE mysql_tbl_yj4eyc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tjjxn8_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_tjjxn8`
    WHERE mysql_tbl_tjjxn8_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_mb5bnk_SALARY FROM `mysql_tbl_mb5bnk` WHERE mysql_tbl_mb5bnk_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_naxuhu`
    WHERE mysql_tbl_naxuhu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_ln54af`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_hdzmyq`
    WHERE mysql_tbl_hdzmyq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hdzmyq_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_jtsy0l_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_0rk5oj` O
    JOIN `mysql_tbl_jtsy0l` S ON mysql_tbl_0rk5oj_ORDER_ID = mysql_tbl_jtsy0l_ORDER_ID
    WHERE mysql_tbl_0rk5oj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jtsy0l_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_jtsy0l_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jtsy0l` S
    WHERE mysql_tbl_jtsy0l_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qbhefu_PLAN_TYPE, COALESCE(mysql_tbl_qbhefu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qbhefu`
    WHERE mysql_tbl_qbhefu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_w8r6lo_END_DATE, mysql_tbl_w8r6lo_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_w8r6lo`
    WHERE mysql_tbl_w8r6lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7be0b9`
    WHERE mysql_tbl_7be0b9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0)) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_tf00ob`
    WHERE mysql_tbl_tf00ob_FILM_ID = P_FILM_ID
    AND mysql_tbl_tf00ob_STORE_ID = P_STORE_ID
    AND mysql_tbl_tf00ob_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6mk24y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6mk24y` O
    JOIN `mysql_tbl_5fgwob` C ON mysql_tbl_6mk24y_CUSTOMER_ID = mysql_tbl_5fgwob_CUSTOMER_ID
    WHERE mysql_tbl_5fgwob_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kstlq8_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kstlq8`
    WHERE mysql_tbl_kstlq8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kstlq8_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6axx7b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6axx7b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1v4fyd_STATUS, COALESCE(mysql_tbl_1v4fyd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1v4fyd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_1v4fyd`
    WHERE mysql_tbl_1v4fyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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
    FROM `mysql_tbl_t2fxrm` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_t2fxrm_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_t2fxrm_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rfux9_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_4rfux9`
    WHERE mysql_tbl_4rfux9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_4rfux9`
    WHERE mysql_tbl_4rfux9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4rfux9_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_4rfux9`
    WHERE mysql_tbl_4rfux9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4rfux9_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_333fvb`
    WHERE mysql_tbl_333fvb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3b8let_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3b8let`
    WHERE mysql_tbl_3b8let_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zkvm6o`
    WHERE mysql_tbl_zkvm6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pgurex_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pgurex`
    WHERE mysql_tbl_pgurex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5kg2pj_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_5kg2pj`
    WHERE mysql_tbl_5kg2pj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + (FLOOR(V_SALARY_SUM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ft365f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ft365f`
    WHERE mysql_tbl_ft365f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2h3fn_VIEW_COUNT, ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + 0)), COALESCE(mysql_tbl_e2h3fn_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_e2h3fn`
    WHERE mysql_tbl_e2h3fn_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_e2h3fn`
    WHERE mysql_tbl_e2h3fn_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);