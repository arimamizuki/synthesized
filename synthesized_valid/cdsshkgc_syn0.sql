/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvlj8c` (
    `mysql_tbl_zvlj8c_emp_id` INT,
    `mysql_tbl_zvlj8c_manager_id` INT,
    `mysql_tbl_zvlj8c_department_id` INT,
    `mysql_tbl_zvlj8c_salary` INT,
    `mysql_tbl_zvlj8c_hire_date` DATE
);

INSERT INTO `mysql_tbl_zvlj8c` (`mysql_tbl_zvlj8c_emp_id`, `mysql_tbl_zvlj8c_manager_id`, `mysql_tbl_zvlj8c_department_id`, `mysql_tbl_zvlj8c_salary`, `mysql_tbl_zvlj8c_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urv7zx` (
    `mysql_tbl_urv7zx_campaign_id` INT,
    `mysql_tbl_urv7zx_start_date` DATE,
    `mysql_tbl_urv7zx_end_date` DATE,
    `mysql_tbl_urv7zx_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tjxsb` (
    `mysql_tbl_6tjxsb_conversion_id` INT,
    `mysql_tbl_6tjxsb_campaign_id` INT,
    `mysql_tbl_6tjxsb_conversion_value` INT
);

INSERT INTO `mysql_tbl_urv7zx` (`mysql_tbl_urv7zx_campaign_id`, `mysql_tbl_urv7zx_start_date`, `mysql_tbl_urv7zx_end_date`, `mysql_tbl_urv7zx_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6tjxsb` (`mysql_tbl_6tjxsb_conversion_id`, `mysql_tbl_6tjxsb_campaign_id`, `mysql_tbl_6tjxsb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8os4` (
    `mysql_tbl_2g8os4_customer_id` INT,
    `mysql_tbl_2g8os4_plan_type` VARCHAR(50),
    `mysql_tbl_2g8os4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2g8os4_start_date` DATE,
    `mysql_tbl_2g8os4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5uo43` (
    `mysql_tbl_j5uo43_invoice_id` INT,
    `mysql_tbl_j5uo43_customer_id` INT,
    `mysql_tbl_j5uo43_invoice_date` DATE,
    `mysql_tbl_j5uo43_amount_due` DECIMAL(10,2),
    `mysql_tbl_j5uo43_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2g8os4` (`mysql_tbl_2g8os4_customer_id`, `mysql_tbl_2g8os4_plan_type`, `mysql_tbl_2g8os4_monthly_cost`, `mysql_tbl_2g8os4_start_date`, `mysql_tbl_2g8os4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j5uo43` (`mysql_tbl_j5uo43_invoice_id`, `mysql_tbl_j5uo43_customer_id`, `mysql_tbl_j5uo43_invoice_date`, `mysql_tbl_j5uo43_amount_due`, `mysql_tbl_j5uo43_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcvna3` (
    `mysql_tbl_tcvna3_order_id` INT,
    `mysql_tbl_tcvna3_warehouse_id` INT,
    `mysql_tbl_tcvna3_order_date` DATE,
    `mysql_tbl_tcvna3_total_items` DECIMAL(10,2),
    `mysql_tbl_tcvna3_total_weight` DECIMAL(10,2),
    `mysql_tbl_tcvna3_shipping_method` INT,
    `mysql_tbl_tcvna3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcvna3` (`mysql_tbl_tcvna3_order_id`, `mysql_tbl_tcvna3_warehouse_id`, `mysql_tbl_tcvna3_order_date`, `mysql_tbl_tcvna3_total_items`, `mysql_tbl_tcvna3_total_weight`, `mysql_tbl_tcvna3_shipping_method`, `mysql_tbl_tcvna3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sol1l1` (
    `mysql_tbl_sol1l1_customer_id` INT,
    `mysql_tbl_sol1l1_status` VARCHAR(50),
    `mysql_tbl_sol1l1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sol1l1` (`mysql_tbl_sol1l1_customer_id`, `mysql_tbl_sol1l1_status`, `mysql_tbl_sol1l1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcs1fy` (
    `mysql_tbl_lcs1fy_customer_id` INT,
    `mysql_tbl_lcs1fy_registration_date` DATE,
    `mysql_tbl_lcs1fy_tier_level` INT,
    `mysql_tbl_lcs1fy_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgvwfi` (
    `mysql_tbl_lgvwfi_order_id` INT,
    `mysql_tbl_lgvwfi_customer_id` INT,
    `mysql_tbl_lgvwfi_order_date` DATE,
    `mysql_tbl_lgvwfi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41qn15` (
    `mysql_tbl_41qn15_review_id` INT,
    `mysql_tbl_41qn15_customer_id` INT,
    `mysql_tbl_41qn15_product_id` INT,
    `mysql_tbl_41qn15_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lcs1fy` (`mysql_tbl_lcs1fy_customer_id`, `mysql_tbl_lcs1fy_registration_date`, `mysql_tbl_lcs1fy_tier_level`, `mysql_tbl_lcs1fy_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_lgvwfi` (`mysql_tbl_lgvwfi_order_id`, `mysql_tbl_lgvwfi_customer_id`, `mysql_tbl_lgvwfi_order_date`, `mysql_tbl_lgvwfi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_41qn15` (`mysql_tbl_41qn15_review_id`, `mysql_tbl_41qn15_customer_id`, `mysql_tbl_41qn15_product_id`, `mysql_tbl_41qn15_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01f007` (
    `mysql_tbl_01f007_category_id` INT,
    `mysql_tbl_01f007_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01f007` (`mysql_tbl_01f007_category_id`, `mysql_tbl_01f007_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0claco` (
    `mysql_tbl_0claco_budget` INT
);

INSERT INTO `mysql_tbl_0claco` (`mysql_tbl_0claco_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3abre6` (
    `mysql_tbl_3abre6_order_id` INT,
    `mysql_tbl_3abre6_customer_id` INT,
    `mysql_tbl_3abre6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3abre6` (`mysql_tbl_3abre6_order_id`, `mysql_tbl_3abre6_customer_id`, `mysql_tbl_3abre6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1oond` (
    `mysql_tbl_a1oond_hospital_id` INT,
    `mysql_tbl_a1oond_name` VARCHAR(50),
    `mysql_tbl_a1oond_city` INT,
    `mysql_tbl_a1oond_bed_count` INT,
    `mysql_tbl_a1oond_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl92de` (
    `mysql_tbl_kl92de_doctor_id` INT,
    `mysql_tbl_kl92de_hospital_id` INT,
    `mysql_tbl_kl92de_specialization` INT,
    `mysql_tbl_kl92de_years_experience` INT,
    `mysql_tbl_kl92de_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a1oond` (`mysql_tbl_a1oond_hospital_id`, `mysql_tbl_a1oond_name`, `mysql_tbl_a1oond_city`, `mysql_tbl_a1oond_bed_count`, `mysql_tbl_a1oond_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kl92de` (`mysql_tbl_kl92de_doctor_id`, `mysql_tbl_kl92de_hospital_id`, `mysql_tbl_kl92de_specialization`, `mysql_tbl_kl92de_years_experience`, `mysql_tbl_kl92de_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzqs22` (
    `mysql_tbl_wzqs22_customer_id` INT,
    `mysql_tbl_wzqs22_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjj3r8` (
    `mysql_tbl_sjj3r8_order_id` INT,
    `mysql_tbl_sjj3r8_customer_id` INT,
    `mysql_tbl_sjj3r8_order_date` DATE
);

INSERT INTO `mysql_tbl_wzqs22` (`mysql_tbl_wzqs22_customer_id`, `mysql_tbl_wzqs22_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sjj3r8` (`mysql_tbl_sjj3r8_order_id`, `mysql_tbl_sjj3r8_customer_id`, `mysql_tbl_sjj3r8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn0j1n` (
    `mysql_tbl_vn0j1n_appraisal_id` INT,
    `mysql_tbl_vn0j1n_customer_id` INT,
    `mysql_tbl_vn0j1n_item_id` INT,
    `mysql_tbl_vn0j1n_item_type` VARCHAR(50),
    `mysql_tbl_vn0j1n_carat_weight` INT,
    `mysql_tbl_vn0j1n_clarity_grade` INT,
    `mysql_tbl_vn0j1n_appraisal_value` INT,
    `mysql_tbl_vn0j1n_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc8vi1` (
    `mysql_tbl_zc8vi1_item_id` INT,
    `mysql_tbl_zc8vi1_item_type` VARCHAR(50),
    `mysql_tbl_zc8vi1_metal_type` VARCHAR(50),
    `mysql_tbl_zc8vi1_gemstone_type` VARCHAR(50),
    `mysql_tbl_zc8vi1_purchase_date` DATE
);

INSERT INTO `mysql_tbl_vn0j1n` (`mysql_tbl_vn0j1n_appraisal_id`, `mysql_tbl_vn0j1n_customer_id`, `mysql_tbl_vn0j1n_item_id`, `mysql_tbl_vn0j1n_item_type`, `mysql_tbl_vn0j1n_carat_weight`, `mysql_tbl_vn0j1n_clarity_grade`, `mysql_tbl_vn0j1n_appraisal_value`, `mysql_tbl_vn0j1n_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zc8vi1` (`mysql_tbl_zc8vi1_item_id`, `mysql_tbl_zc8vi1_item_type`, `mysql_tbl_zc8vi1_metal_type`, `mysql_tbl_zc8vi1_gemstone_type`, `mysql_tbl_zc8vi1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q09iiv` (
    `mysql_tbl_q09iiv_category_id` INT,
    `mysql_tbl_q09iiv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q09iiv` (`mysql_tbl_q09iiv_category_id`, `mysql_tbl_q09iiv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7qmz1` (mysql_tbl_h7qmz1_id INT, mysql_tbl_h7qmz1_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8uphm` (
    `mysql_tbl_w8uphm_product_id` INT,
    `mysql_tbl_w8uphm_category_id` INT,
    `mysql_tbl_w8uphm_price` DECIMAL(10,2),
    `mysql_tbl_w8uphm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nizje3` (
    `mysql_tbl_nizje3_category_id` INT,
    `mysql_tbl_nizje3_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8uphm` (`mysql_tbl_w8uphm_product_id`, `mysql_tbl_w8uphm_category_id`, `mysql_tbl_w8uphm_price`, `mysql_tbl_w8uphm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nizje3` (`mysql_tbl_nizje3_category_id`, `mysql_tbl_nizje3_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5lhtm` (
    `mysql_tbl_l5lhtm_category_id` INT,
    `mysql_tbl_l5lhtm_price` DECIMAL(10,2),
    `mysql_tbl_l5lhtm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l5lhtm` (`mysql_tbl_l5lhtm_category_id`, `mysql_tbl_l5lhtm_price`, `mysql_tbl_l5lhtm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezjv3v` (
    `mysql_tbl_ezjv3v_emp_id` INT,
    `mysql_tbl_ezjv3v_department_id` INT
);

INSERT INTO `mysql_tbl_ezjv3v` (`mysql_tbl_ezjv3v_emp_id`, `mysql_tbl_ezjv3v_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_w8uphm_PRICE), 0), MIN(mysql_tbl_w8uphm_PRICE), MAX(mysql_tbl_w8uphm_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_w8uphm`
    WHERE mysql_tbl_w8uphm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l5lhtm_PRICE), 0), COALESCE(SUM(mysql_tbl_l5lhtm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_l5lhtm`
    WHERE mysql_tbl_l5lhtm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2g8os4_PLAN_TYPE, COALESCE(mysql_tbl_2g8os4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2g8os4`
    WHERE mysql_tbl_2g8os4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_j5uo43_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_j5uo43`
    WHERE mysql_tbl_j5uo43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
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

    SELECT mysql_tbl_lcs1fy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lcs1fy`
    WHERE mysql_tbl_lcs1fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lgvwfi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lgvwfi`
    WHERE mysql_tbl_lgvwfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_41qn15_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_41qn15`
    WHERE mysql_tbl_41qn15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_sol1l1_STATUS, COALESCE(mysql_tbl_sol1l1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_sol1l1`
    WHERE mysql_tbl_sol1l1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3abre6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_3abre6`
    WHERE mysql_tbl_3abre6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3abre6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3abre6`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_5jh7iw', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_5jh7iw', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_5jh7iw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_5jh7iw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_5jh7iw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_h7qmz1` SET mysql_tbl_h7qmz1_METRIC_VALUE = mysql_tbl_h7qmz1_METRIC_VALUE * 2 WHERE mysql_tbl_h7qmz1_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_5jh7iw`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_vn0j1n_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_vn0j1n_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_vn0j1n`
    WHERE mysql_tbl_vn0j1n_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_zc8vi1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_zc8vi1`
    WHERE mysql_tbl_zc8vi1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_sjj3r8_ORDER_DATE), MAX(mysql_tbl_sjj3r8_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sjj3r8`
    WHERE mysql_tbl_sjj3r8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ezjv3v_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ezjv3v`
    WHERE mysql_tbl_ezjv3v_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_q09iiv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q09iiv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (FLOOR(V_REVENUE)));
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
        SET V_FIB_1 = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0claco_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0claco`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1oond_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_a1oond`
    WHERE mysql_tbl_a1oond_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kl92de_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_kl92de`
    WHERE mysql_tbl_kl92de_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kl92de_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_kl92de`
    WHERE mysql_tbl_kl92de_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_01f007_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_01f007`
    WHERE mysql_tbl_01f007_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcvna3_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_tcvna3`
    WHERE mysql_tbl_tcvna3_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    SET V_TOTAL_COST = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urv7zx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_urv7zx`
    WHERE mysql_tbl_urv7zx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6tjxsb`
    WHERE mysql_tbl_6tjxsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zvlj8c`
    WHERE mysql_tbl_zvlj8c_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);