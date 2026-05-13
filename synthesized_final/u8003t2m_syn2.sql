/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o8gd0t` (
    `mysql_tbl_o8gd0t_product_id` INT,
    `mysql_tbl_o8gd0t_name` VARCHAR(50),
    `mysql_tbl_o8gd0t_category_id` INT,
    `mysql_tbl_o8gd0t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gi5qv` (
    `mysql_tbl_4gi5qv_order_id` INT,
    `mysql_tbl_4gi5qv_product_id` INT,
    `mysql_tbl_4gi5qv_quantity` INT,
    `mysql_tbl_4gi5qv_order_date` DATE
);

INSERT INTO `mysql_tbl_o8gd0t` (`mysql_tbl_o8gd0t_product_id`, `mysql_tbl_o8gd0t_name`, `mysql_tbl_o8gd0t_category_id`, `mysql_tbl_o8gd0t_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_4gi5qv` (`mysql_tbl_4gi5qv_order_id`, `mysql_tbl_4gi5qv_product_id`, `mysql_tbl_4gi5qv_quantity`, `mysql_tbl_4gi5qv_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfwm1w` (
    `mysql_tbl_zfwm1w_emp_id` INT,
    `mysql_tbl_zfwm1w_department_id` INT,
    `mysql_tbl_zfwm1w_salary` INT,
    `mysql_tbl_zfwm1w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptdspl` (
    `mysql_tbl_ptdspl_department_id` INT,
    `mysql_tbl_ptdspl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfwm1w` (`mysql_tbl_zfwm1w_emp_id`, `mysql_tbl_zfwm1w_department_id`, `mysql_tbl_zfwm1w_salary`, `mysql_tbl_zfwm1w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ptdspl` (`mysql_tbl_ptdspl_department_id`, `mysql_tbl_ptdspl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yor2sg` (
    `mysql_tbl_yor2sg_product_id` INT,
    `mysql_tbl_yor2sg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yor2sg` (`mysql_tbl_yor2sg_product_id`, `mysql_tbl_yor2sg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhb4if` (
    `mysql_tbl_qhb4if_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhb4if` (`mysql_tbl_qhb4if_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p0laz` (
    `mysql_tbl_9p0laz_emp_id` INT,
    `mysql_tbl_9p0laz_hire_date` DATE
);

INSERT INTO `mysql_tbl_9p0laz` (`mysql_tbl_9p0laz_emp_id`, `mysql_tbl_9p0laz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3w2w0` (
    `mysql_tbl_h3w2w0_campaign_id` INT,
    `mysql_tbl_h3w2w0_channel` INT,
    `mysql_tbl_h3w2w0_budget` INT
);

INSERT INTO `mysql_tbl_h3w2w0` (`mysql_tbl_h3w2w0_campaign_id`, `mysql_tbl_h3w2w0_channel`, `mysql_tbl_h3w2w0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi5ep9` (
    `mysql_tbl_bi5ep9_emp_id` INT,
    `mysql_tbl_bi5ep9_department_id` INT,
    `mysql_tbl_bi5ep9_salary` INT,
    `mysql_tbl_bi5ep9_hire_date` DATE,
    `mysql_tbl_bi5ep9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bi5ep9` (`mysql_tbl_bi5ep9_emp_id`, `mysql_tbl_bi5ep9_department_id`, `mysql_tbl_bi5ep9_salary`, `mysql_tbl_bi5ep9_hire_date`, `mysql_tbl_bi5ep9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58b2cc` (
    `mysql_tbl_58b2cc_engagement_id` INT,
    `mysql_tbl_58b2cc_client_id` INT,
    `mysql_tbl_58b2cc_consultant_id` INT,
    `mysql_tbl_58b2cc_start_date` DATE,
    `mysql_tbl_58b2cc_end_date` DATE,
    `mysql_tbl_58b2cc_hourly_rate` INT,
    `mysql_tbl_58b2cc_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdxrck` (
    `mysql_tbl_zdxrck_consultant_id` INT,
    `mysql_tbl_zdxrck_name` VARCHAR(50),
    `mysql_tbl_zdxrck_expertise_area` INT,
    `mysql_tbl_zdxrck_seniority_level` INT
);

INSERT INTO `mysql_tbl_58b2cc` (`mysql_tbl_58b2cc_engagement_id`, `mysql_tbl_58b2cc_client_id`, `mysql_tbl_58b2cc_consultant_id`, `mysql_tbl_58b2cc_start_date`, `mysql_tbl_58b2cc_end_date`, `mysql_tbl_58b2cc_hourly_rate`, `mysql_tbl_58b2cc_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zdxrck` (`mysql_tbl_zdxrck_consultant_id`, `mysql_tbl_zdxrck_name`, `mysql_tbl_zdxrck_expertise_area`, `mysql_tbl_zdxrck_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czhiiz` (
    `mysql_tbl_czhiiz_book_id` INT,
    `mysql_tbl_czhiiz_isbn` INT,
    `mysql_tbl_czhiiz_title` INT,
    `mysql_tbl_czhiiz_author` INT,
    `mysql_tbl_czhiiz_category_id` INT,
    `mysql_tbl_czhiiz_total_copies` DECIMAL(10,2),
    `mysql_tbl_czhiiz_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6scgha` (
    `mysql_tbl_6scgha_loan_id` INT,
    `mysql_tbl_6scgha_book_id` INT,
    `mysql_tbl_6scgha_borrower_id` INT,
    `mysql_tbl_6scgha_loan_date` DATE,
    `mysql_tbl_6scgha_due_date` DATE,
    `mysql_tbl_6scgha_return_date` DATE
);

INSERT INTO `mysql_tbl_czhiiz` (`mysql_tbl_czhiiz_book_id`, `mysql_tbl_czhiiz_isbn`, `mysql_tbl_czhiiz_title`, `mysql_tbl_czhiiz_author`, `mysql_tbl_czhiiz_category_id`, `mysql_tbl_czhiiz_total_copies`, `mysql_tbl_czhiiz_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_6scgha` (`mysql_tbl_6scgha_loan_id`, `mysql_tbl_6scgha_book_id`, `mysql_tbl_6scgha_borrower_id`, `mysql_tbl_6scgha_loan_date`, `mysql_tbl_6scgha_due_date`, `mysql_tbl_6scgha_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsfneo` (
    `mysql_tbl_qsfneo_order_id` INT,
    `mysql_tbl_qsfneo_customer_id` INT,
    `mysql_tbl_qsfneo_order_date` DATE,
    `mysql_tbl_qsfneo_shipping_address` INT,
    `mysql_tbl_qsfneo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck39jx` (
    `mysql_tbl_ck39jx_shipment_id` INT,
    `mysql_tbl_ck39jx_order_id` INT,
    `mysql_tbl_ck39jx_carrier` INT,
    `mysql_tbl_ck39jx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ck39jx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qsfneo` (`mysql_tbl_qsfneo_order_id`, `mysql_tbl_qsfneo_customer_id`, `mysql_tbl_qsfneo_order_date`, `mysql_tbl_qsfneo_shipping_address`, `mysql_tbl_qsfneo_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ck39jx` (`mysql_tbl_ck39jx_shipment_id`, `mysql_tbl_ck39jx_order_id`, `mysql_tbl_ck39jx_carrier`, `mysql_tbl_ck39jx_shipping_cost`, `mysql_tbl_ck39jx_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2ord6` (
    `mysql_tbl_y2ord6_policy_id` INT,
    `mysql_tbl_y2ord6_customer_id` INT,
    `mysql_tbl_y2ord6_policy_type` VARCHAR(50),
    `mysql_tbl_y2ord6_premium_annual` INT,
    `mysql_tbl_y2ord6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_y2ord6_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohu7ci` (
    `mysql_tbl_ohu7ci_claim_id` INT,
    `mysql_tbl_ohu7ci_policy_id` INT,
    `mysql_tbl_ohu7ci_claim_date` DATE,
    `mysql_tbl_ohu7ci_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ohu7ci_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2ord6` (`mysql_tbl_y2ord6_policy_id`, `mysql_tbl_y2ord6_customer_id`, `mysql_tbl_y2ord6_policy_type`, `mysql_tbl_y2ord6_premium_annual`, `mysql_tbl_y2ord6_coverage_amount`, `mysql_tbl_y2ord6_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ohu7ci` (`mysql_tbl_ohu7ci_claim_id`, `mysql_tbl_ohu7ci_policy_id`, `mysql_tbl_ohu7ci_claim_date`, `mysql_tbl_ohu7ci_claim_amount`, `mysql_tbl_ohu7ci_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vweb9k` (
    `mysql_tbl_vweb9k_product_id` INT,
    `mysql_tbl_vweb9k_category_id` INT,
    `mysql_tbl_vweb9k_price` DECIMAL(10,2),
    `mysql_tbl_vweb9k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anb5wb` (
    `mysql_tbl_anb5wb_order_id` INT,
    `mysql_tbl_anb5wb_product_id` INT,
    `mysql_tbl_anb5wb_quantity` INT
);

INSERT INTO `mysql_tbl_vweb9k` (`mysql_tbl_vweb9k_product_id`, `mysql_tbl_vweb9k_category_id`, `mysql_tbl_vweb9k_price`, `mysql_tbl_vweb9k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_anb5wb` (`mysql_tbl_anb5wb_order_id`, `mysql_tbl_anb5wb_product_id`, `mysql_tbl_anb5wb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emsezg` (
    `mysql_tbl_emsezg_product_id` INT,
    `mysql_tbl_emsezg_category_id` INT
);

INSERT INTO `mysql_tbl_emsezg` (`mysql_tbl_emsezg_product_id`, `mysql_tbl_emsezg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nysezx` (
    `mysql_tbl_nysezx_review_id` INT,
    `mysql_tbl_nysezx_product_id` INT,
    `mysql_tbl_nysezx_rating` DECIMAL(3,1),
    `mysql_tbl_nysezx_helpful_count` INT,
    `mysql_tbl_nysezx_review_date` DATE
);

INSERT INTO `mysql_tbl_nysezx` (`mysql_tbl_nysezx_review_id`, `mysql_tbl_nysezx_product_id`, `mysql_tbl_nysezx_rating`, `mysql_tbl_nysezx_helpful_count`, `mysql_tbl_nysezx_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pfiju` (
    `mysql_tbl_8pfiju_department_id` INT,
    `mysql_tbl_8pfiju_salary` INT
);

INSERT INTO `mysql_tbl_8pfiju` (`mysql_tbl_8pfiju_department_id`, `mysql_tbl_8pfiju_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojnwjx` (
    `mysql_tbl_ojnwjx_record_id` INT,
    `mysql_tbl_ojnwjx_city_id` INT,
    `mysql_tbl_ojnwjx_date` mysql_tbl_ojnwjx_date,
    `mysql_tbl_ojnwjx_temperature` INT,
    `mysql_tbl_ojnwjx_humidity` INT,
    `mysql_tbl_ojnwjx_air_quality_index` INT
);

INSERT INTO `mysql_tbl_ojnwjx` (`mysql_tbl_ojnwjx_record_id`, `mysql_tbl_ojnwjx_city_id`, `mysql_tbl_ojnwjx_date`, `mysql_tbl_ojnwjx_temperature`, `mysql_tbl_ojnwjx_humidity`, `mysql_tbl_ojnwjx_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3rmnq` (
    `mysql_tbl_q3rmnq_emp_id` INT,
    `mysql_tbl_q3rmnq_hire_date` DATE
);

INSERT INTO `mysql_tbl_q3rmnq` (`mysql_tbl_q3rmnq_emp_id`, `mysql_tbl_q3rmnq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ot32j` (
    mysql_tbl_6ot32j_id INT,
    mysql_tbl_6ot32j_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6ot32j` (`mysql_tbl_6ot32j_id`, `mysql_tbl_6ot32j_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_6ot32j` (`mysql_tbl_6ot32j_id`, `mysql_tbl_6ot32j_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5xx10` (
    `mysql_tbl_c5xx10_emp_id` INT,
    `mysql_tbl_c5xx10_department_id` INT,
    `mysql_tbl_c5xx10_salary` INT,
    `mysql_tbl_c5xx10_hire_date` DATE,
    `mysql_tbl_c5xx10_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c5xx10` (`mysql_tbl_c5xx10_emp_id`, `mysql_tbl_c5xx10_department_id`, `mysql_tbl_c5xx10_salary`, `mysql_tbl_c5xx10_hire_date`, `mysql_tbl_c5xx10_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mx34y` (
    `mysql_tbl_1mx34y_order_id` INT,
    `mysql_tbl_1mx34y_customer_id` INT,
    `mysql_tbl_1mx34y_order_date` DATE,
    `mysql_tbl_1mx34y_total_amount` DECIMAL(10,2),
    `mysql_tbl_1mx34y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtcgju` (
    `mysql_tbl_mtcgju_payment_id` INT,
    `mysql_tbl_mtcgju_order_id` INT,
    `mysql_tbl_mtcgju_payment_method` INT,
    `mysql_tbl_mtcgju_amount_paid` INT,
    `mysql_tbl_mtcgju_transaction_fee` INT
);

INSERT INTO `mysql_tbl_1mx34y` (`mysql_tbl_1mx34y_order_id`, `mysql_tbl_1mx34y_customer_id`, `mysql_tbl_1mx34y_order_date`, `mysql_tbl_1mx34y_total_amount`, `mysql_tbl_1mx34y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mtcgju` (`mysql_tbl_mtcgju_payment_id`, `mysql_tbl_mtcgju_order_id`, `mysql_tbl_mtcgju_payment_method`, `mysql_tbl_mtcgju_amount_paid`, `mysql_tbl_mtcgju_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2wsvv` (
    `mysql_tbl_v2wsvv_customer_id` INT,
    `mysql_tbl_v2wsvv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2wsvv` (`mysql_tbl_v2wsvv_customer_id`, `mysql_tbl_v2wsvv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wgrhm` (
    `mysql_tbl_8wgrhm_meter_id` INT,
    `mysql_tbl_8wgrhm_customer_id` INT,
    `mysql_tbl_8wgrhm_meter_reading` INT,
    `mysql_tbl_8wgrhm_reading_date` DATE,
    `mysql_tbl_8wgrhm_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd883d` (
    `mysql_tbl_pd883d_tariff_id` INT,
    `mysql_tbl_pd883d_tier_name` VARCHAR(50),
    `mysql_tbl_pd883d_min_kwh` INT,
    `mysql_tbl_pd883d_max_kwh` INT,
    `mysql_tbl_pd883d_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_8wgrhm` (`mysql_tbl_8wgrhm_meter_id`, `mysql_tbl_8wgrhm_customer_id`, `mysql_tbl_8wgrhm_meter_reading`, `mysql_tbl_8wgrhm_reading_date`, `mysql_tbl_8wgrhm_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pd883d` (`mysql_tbl_pd883d_tariff_id`, `mysql_tbl_pd883d_tier_name`, `mysql_tbl_pd883d_min_kwh`, `mysql_tbl_pd883d_max_kwh`, `mysql_tbl_pd883d_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg5si4` (
    `mysql_tbl_bg5si4_product_id` INT,
    `mysql_tbl_bg5si4_category_id` INT,
    `mysql_tbl_bg5si4_supplier_id` INT,
    `mysql_tbl_bg5si4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_bg5si4_unit_price` DECIMAL(10,2),
    `mysql_tbl_bg5si4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69cqdp` (
    `mysql_tbl_69cqdp_order_id` INT,
    `mysql_tbl_69cqdp_product_id` INT,
    `mysql_tbl_69cqdp_quantity` INT
);

INSERT INTO `mysql_tbl_bg5si4` (`mysql_tbl_bg5si4_product_id`, `mysql_tbl_bg5si4_category_id`, `mysql_tbl_bg5si4_supplier_id`, `mysql_tbl_bg5si4_unit_cost`, `mysql_tbl_bg5si4_unit_price`, `mysql_tbl_bg5si4_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_69cqdp` (`mysql_tbl_69cqdp_order_id`, `mysql_tbl_69cqdp_product_id`, `mysql_tbl_69cqdp_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zfwm1w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zfwm1w`
    WHERE mysql_tbl_zfwm1w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yor2sg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yor2sg`
    WHERE mysql_tbl_yor2sg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_d6p3p4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_d6p3p4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_d6p3p4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg5si4_UNIT_COST, 0), COALESCE(mysql_tbl_bg5si4_UNIT_PRICE, 0), COALESCE(mysql_tbl_bg5si4_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_bg5si4`
    WHERE mysql_tbl_bg5si4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69cqdp_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_69cqdp`
    WHERE mysql_tbl_69cqdp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qhb4if_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qhb4if`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_v2wsvv`
    WHERE mysql_tbl_v2wsvv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v2wsvv_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mx34y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1mx34y`
    WHERE mysql_tbl_1mx34y_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_mtcgju_PAYMENT_METHOD, COALESCE(mysql_tbl_mtcgju_AMOUNT_PAID, 0), COALESCE(mysql_tbl_mtcgju_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_mtcgju`
    WHERE mysql_tbl_mtcgju_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5xx10_SALARY, 0), COALESCE(mysql_tbl_c5xx10_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c5xx10_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_c5xx10`
    WHERE mysql_tbl_c5xx10_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5xx10_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_c5xx10`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wgrhm_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_8wgrhm`
    WHERE mysql_tbl_8wgrhm_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8wgrhm_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_8wgrhm_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_8wgrhm`
    WHERE mysql_tbl_8wgrhm_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_8wgrhm_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_6scgha`
    WHERE mysql_tbl_6scgha_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_6scgha_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q3rmnq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_q3rmnq`
    WHERE mysql_tbl_q3rmnq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_6ot32j`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_qsfneo_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_qsfneo`
    WHERE mysql_tbl_qsfneo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ck39jx_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ck39jx_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ck39jx`
    WHERE mysql_tbl_ck39jx_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_GET_MIN_cm5woy(-26, -40);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojnwjx_TEMPERATURE, 20), COALESCE(mysql_tbl_ojnwjx_HUMIDITY, 50), COALESCE(mysql_tbl_ojnwjx_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_ojnwjx`
    WHERE mysql_tbl_ojnwjx_CITY_ID = CITY_ID_PARAM AND mysql_tbl_ojnwjx_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_emsezg`
    WHERE mysql_tbl_emsezg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nysezx_RATING), 0), COALESCE(SUM(mysql_tbl_nysezx_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_nysezx`
    WHERE mysql_tbl_nysezx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_d6p3p4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_d6p3p4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_d6p3p4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_d6p3p4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_d6p3p4');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vweb9k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vweb9k`
    WHERE mysql_tbl_vweb9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_anb5wb_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_anb5wb` OI
    JOIN ORDERS O ON mysql_tbl_anb5wb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_anb5wb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8pfiju_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8pfiju`
    WHERE mysql_tbl_8pfiju_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2ord6_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_y2ord6_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_y2ord6` P
    LEFT JOIN `mysql_tbl_ohu7ci` C ON mysql_tbl_y2ord6_POLICY_ID = mysql_tbl_ohu7ci_POLICY_ID AND mysql_tbl_ohu7ci_STATUS = 'APPROVED'
    WHERE mysql_tbl_y2ord6_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_y2ord6_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ohu7ci_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ohu7ci`
    WHERE mysql_tbl_ohu7ci_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ohu7ci_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
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

    SELECT COALESCE(SUM(mysql_tbl_58b2cc_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_58b2cc_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_58b2cc`
    WHERE mysql_tbl_58b2cc_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_58b2cc_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_58b2cc`
    WHERE mysql_tbl_58b2cc_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_58b2cc_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi5ep9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bi5ep9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bi5ep9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bi5ep9`
    WHERE mysql_tbl_bi5ep9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26));

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_itxao1` (mysql_tbl_itxao1_ID INT, mysql_tbl_itxao1_CREATED_AT DATE, mysql_tbl_itxao1_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_itxao1_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_itxao1_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9p0laz_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9p0laz`
    WHERE mysql_tbl_9p0laz_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_h3w2w0_CHANNEL, COALESCE(mysql_tbl_h3w2w0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_h3w2w0`
    WHERE mysql_tbl_h3w2w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8ynhf9`
    WHERE mysql_tbl_h3w2w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4gi5qv_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_4gi5qv`
    WHERE mysql_tbl_4gi5qv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_4gi5qv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4gi5qv`
    WHERE mysql_tbl_4gi5qv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);