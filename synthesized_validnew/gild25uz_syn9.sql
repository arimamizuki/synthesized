/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_coyx71` (
    `mysql_tbl_coyx71_campaign_id` INT,
    `mysql_tbl_coyx71_budget` INT,
    `mysql_tbl_coyx71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1n4vo` (
    `mysql_tbl_i1n4vo_conversion_id` INT,
    `mysql_tbl_i1n4vo_campaign_id` INT,
    `mysql_tbl_i1n4vo_conversion_value` INT
);

INSERT INTO `mysql_tbl_coyx71` (`mysql_tbl_coyx71_campaign_id`, `mysql_tbl_coyx71_budget`, `mysql_tbl_coyx71_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_i1n4vo` (`mysql_tbl_i1n4vo_conversion_id`, `mysql_tbl_i1n4vo_campaign_id`, `mysql_tbl_i1n4vo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sre8w` (
    `mysql_tbl_0sre8w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sre8w` (`mysql_tbl_0sre8w_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jikt45` (
    `mysql_tbl_jikt45_emp_id` INT,
    `mysql_tbl_jikt45_dept_id` INT,
    `mysql_tbl_jikt45_salary` INT,
    `mysql_tbl_jikt45_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8h2t0` (
    `mysql_tbl_i8h2t0_dept_id` INT,
    `mysql_tbl_i8h2t0_name` VARCHAR(50),
    `mysql_tbl_i8h2t0_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_jikt45` (`mysql_tbl_jikt45_emp_id`, `mysql_tbl_jikt45_dept_id`, `mysql_tbl_jikt45_salary`, `mysql_tbl_jikt45_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i8h2t0` (`mysql_tbl_i8h2t0_dept_id`, `mysql_tbl_i8h2t0_name`, `mysql_tbl_i8h2t0_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8e1yc` (
    `mysql_tbl_w8e1yc_supplier_id` INT,
    `mysql_tbl_w8e1yc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w8e1yc` (`mysql_tbl_w8e1yc_supplier_id`, `mysql_tbl_w8e1yc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kypay` (
    `mysql_tbl_7kypay_customer_id` INT,
    `mysql_tbl_7kypay_plan_type` VARCHAR(50),
    `mysql_tbl_7kypay_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7kypay_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7kypay` (`mysql_tbl_7kypay_customer_id`, `mysql_tbl_7kypay_plan_type`, `mysql_tbl_7kypay_monthly_cost`, `mysql_tbl_7kypay_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j6kff` (
    `mysql_tbl_6j6kff_customer_id` INT,
    `mysql_tbl_6j6kff_registration_date` DATE,
    `mysql_tbl_6j6kff_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r7dna` (
    `mysql_tbl_2r7dna_order_id` INT,
    `mysql_tbl_2r7dna_customer_id` INT,
    `mysql_tbl_2r7dna_order_date` DATE,
    `mysql_tbl_2r7dna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6j6kff` (`mysql_tbl_6j6kff_customer_id`, `mysql_tbl_6j6kff_registration_date`, `mysql_tbl_6j6kff_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2r7dna` (`mysql_tbl_2r7dna_order_id`, `mysql_tbl_2r7dna_customer_id`, `mysql_tbl_2r7dna_order_date`, `mysql_tbl_2r7dna_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukiofg` (
    `mysql_tbl_ukiofg_installation_id` INT,
    `mysql_tbl_ukiofg_customer_id` INT,
    `mysql_tbl_ukiofg_vehicle_id` INT,
    `mysql_tbl_ukiofg_alarm_type` VARCHAR(50),
    `mysql_tbl_ukiofg_installation_date` DATE,
    `mysql_tbl_ukiofg_warranty_months` INT,
    `mysql_tbl_ukiofg_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7p2ww` (
    `mysql_tbl_m7p2ww_vehicle_id` INT,
    `mysql_tbl_m7p2ww_make` INT,
    `mysql_tbl_m7p2ww_model` INT,
    `mysql_tbl_m7p2ww_year` INT,
    `mysql_tbl_m7p2ww_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ukiofg` (`mysql_tbl_ukiofg_installation_id`, `mysql_tbl_ukiofg_customer_id`, `mysql_tbl_ukiofg_vehicle_id`, `mysql_tbl_ukiofg_alarm_type`, `mysql_tbl_ukiofg_installation_date`, `mysql_tbl_ukiofg_warranty_months`, `mysql_tbl_ukiofg_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_m7p2ww` (`mysql_tbl_m7p2ww_vehicle_id`, `mysql_tbl_m7p2ww_make`, `mysql_tbl_m7p2ww_model`, `mysql_tbl_m7p2ww_year`, `mysql_tbl_m7p2ww_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5s9jr` (
    `mysql_tbl_g5s9jr_customer_id` INT,
    `mysql_tbl_g5s9jr_registration_date` DATE,
    `mysql_tbl_g5s9jr_tier_level` INT,
    `mysql_tbl_g5s9jr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jryf4` (
    `mysql_tbl_6jryf4_order_id` INT,
    `mysql_tbl_6jryf4_customer_id` INT,
    `mysql_tbl_6jryf4_order_date` DATE,
    `mysql_tbl_6jryf4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtm086` (
    `mysql_tbl_gtm086_review_id` INT,
    `mysql_tbl_gtm086_customer_id` INT,
    `mysql_tbl_gtm086_product_id` INT,
    `mysql_tbl_gtm086_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g5s9jr` (`mysql_tbl_g5s9jr_customer_id`, `mysql_tbl_g5s9jr_registration_date`, `mysql_tbl_g5s9jr_tier_level`, `mysql_tbl_g5s9jr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_6jryf4` (`mysql_tbl_6jryf4_order_id`, `mysql_tbl_6jryf4_customer_id`, `mysql_tbl_6jryf4_order_date`, `mysql_tbl_6jryf4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gtm086` (`mysql_tbl_gtm086_review_id`, `mysql_tbl_gtm086_customer_id`, `mysql_tbl_gtm086_product_id`, `mysql_tbl_gtm086_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xddt87` (
    `mysql_tbl_xddt87_order_id` INT,
    `mysql_tbl_xddt87_customer_id` INT,
    `mysql_tbl_xddt87_order_date` DATE,
    `mysql_tbl_xddt87_total_amount` DECIMAL(10,2),
    `mysql_tbl_xddt87_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsdg50` (
    `mysql_tbl_fsdg50_order_id` INT,
    `mysql_tbl_fsdg50_product_id` INT,
    `mysql_tbl_fsdg50_quantity` INT
);

INSERT INTO `mysql_tbl_xddt87` (`mysql_tbl_xddt87_order_id`, `mysql_tbl_xddt87_customer_id`, `mysql_tbl_xddt87_order_date`, `mysql_tbl_xddt87_total_amount`, `mysql_tbl_xddt87_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fsdg50` (`mysql_tbl_fsdg50_order_id`, `mysql_tbl_fsdg50_product_id`, `mysql_tbl_fsdg50_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3mehg` (
    `mysql_tbl_w3mehg_product_id` INT,
    `mysql_tbl_w3mehg_category_id` INT,
    `mysql_tbl_w3mehg_price` DECIMAL(10,2),
    `mysql_tbl_w3mehg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w3mehg` (`mysql_tbl_w3mehg_product_id`, `mysql_tbl_w3mehg_category_id`, `mysql_tbl_w3mehg_price`, `mysql_tbl_w3mehg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf9ois` (
    `mysql_tbl_cf9ois_product_id` INT,
    `mysql_tbl_cf9ois_category_id` INT,
    `mysql_tbl_cf9ois_price` DECIMAL(10,2),
    `mysql_tbl_cf9ois_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ruqpg` (
    `mysql_tbl_1ruqpg_category_id` INT,
    `mysql_tbl_1ruqpg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cf9ois` (`mysql_tbl_cf9ois_product_id`, `mysql_tbl_cf9ois_category_id`, `mysql_tbl_cf9ois_price`, `mysql_tbl_cf9ois_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ruqpg` (`mysql_tbl_1ruqpg_category_id`, `mysql_tbl_1ruqpg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwiue6` (
    `mysql_tbl_cwiue6_sale_id` INT,
    `mysql_tbl_cwiue6_property_id` INT,
    `mysql_tbl_cwiue6_agent_id` INT,
    `mysql_tbl_cwiue6_sale_price` DECIMAL(10,2),
    `mysql_tbl_cwiue6_commission_rate` INT,
    `mysql_tbl_cwiue6_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ixzm0` (
    `mysql_tbl_4ixzm0_agent_id` INT,
    `mysql_tbl_4ixzm0_name` VARCHAR(50),
    `mysql_tbl_4ixzm0_years_experience` INT,
    `mysql_tbl_4ixzm0_commission_rate` INT
);

INSERT INTO `mysql_tbl_cwiue6` (`mysql_tbl_cwiue6_sale_id`, `mysql_tbl_cwiue6_property_id`, `mysql_tbl_cwiue6_agent_id`, `mysql_tbl_cwiue6_sale_price`, `mysql_tbl_cwiue6_commission_rate`, `mysql_tbl_cwiue6_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4ixzm0` (`mysql_tbl_4ixzm0_agent_id`, `mysql_tbl_4ixzm0_name`, `mysql_tbl_4ixzm0_years_experience`, `mysql_tbl_4ixzm0_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1n0hl` (
    `mysql_tbl_w1n0hl_emp_id` INT,
    `mysql_tbl_w1n0hl_department_id` INT,
    `mysql_tbl_w1n0hl_salary` INT,
    `mysql_tbl_w1n0hl_hire_date` DATE,
    `mysql_tbl_w1n0hl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1n0hl` (`mysql_tbl_w1n0hl_emp_id`, `mysql_tbl_w1n0hl_department_id`, `mysql_tbl_w1n0hl_salary`, `mysql_tbl_w1n0hl_hire_date`, `mysql_tbl_w1n0hl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d96g0n` (
    `mysql_tbl_d96g0n_product_id` INT,
    `mysql_tbl_d96g0n_sku` INT,
    `mysql_tbl_d96g0n_name` VARCHAR(50),
    `mysql_tbl_d96g0n_category_id` INT,
    `mysql_tbl_d96g0n_price` DECIMAL(10,2),
    `mysql_tbl_d96g0n_cost` DECIMAL(10,2),
    `mysql_tbl_d96g0n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utzeut` (
    `mysql_tbl_utzeut_transaction_id` INT,
    `mysql_tbl_utzeut_product_id` INT,
    `mysql_tbl_utzeut_quantity` INT,
    `mysql_tbl_utzeut_transaction_date` DATE
);

INSERT INTO `mysql_tbl_d96g0n` (`mysql_tbl_d96g0n_product_id`, `mysql_tbl_d96g0n_sku`, `mysql_tbl_d96g0n_name`, `mysql_tbl_d96g0n_category_id`, `mysql_tbl_d96g0n_price`, `mysql_tbl_d96g0n_cost`, `mysql_tbl_d96g0n_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_utzeut` (`mysql_tbl_utzeut_transaction_id`, `mysql_tbl_utzeut_product_id`, `mysql_tbl_utzeut_quantity`, `mysql_tbl_utzeut_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxv7q7` (
    mysql_tbl_hxv7q7_inventory_id INT PRIMARY KEY,
    mysql_tbl_hxv7q7_film_id INT,
    mysql_tbl_hxv7q7_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ker9` (
    mysql_tbl_i6ker9_rental_id INT PRIMARY KEY,
    mysql_tbl_i6ker9_inventory_id INT,
    mysql_tbl_i6ker9_return_date DATE
);

INSERT INTO `mysql_tbl_hxv7q7` (`mysql_tbl_hxv7q7_inventory_id`, `mysql_tbl_hxv7q7_film_id`, `mysql_tbl_hxv7q7_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_i6ker9` (`mysql_tbl_i6ker9_rental_id`, `mysql_tbl_i6ker9_inventory_id`, `mysql_tbl_i6ker9_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jikt45_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jikt45_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jikt45`
    WHERE mysql_tbl_jikt45_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i8h2t0_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_i8h2t0` D
    JOIN `mysql_tbl_jikt45` E ON mysql_tbl_i8h2t0_DEPT_ID = mysql_tbl_jikt45_DEPT_ID
    WHERE mysql_tbl_jikt45_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cf9ois_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_cf9ois`
    WHERE mysql_tbl_cf9ois_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cf9ois_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_cf9ois`
    WHERE mysql_tbl_cf9ois_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cf9ois_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3mehg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w3mehg`
    WHERE mysql_tbl_w3mehg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vukpfy`
    WHERE mysql_tbl_w3mehg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_sd4ulb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukiofg_COST, 500), COALESCE(mysql_tbl_ukiofg_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ukiofg`
    WHERE mysql_tbl_ukiofg_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m7p2ww_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ukiofg` CAI
    JOIN `mysql_tbl_m7p2ww` V ON mysql_tbl_ukiofg_VEHICLE_ID = mysql_tbl_m7p2ww_VEHICLE_ID
    WHERE mysql_tbl_ukiofg_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99));

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_g5s9jr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_g5s9jr`
    WHERE mysql_tbl_g5s9jr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_6jryf4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_6jryf4`
    WHERE mysql_tbl_6jryf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_gtm086_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_gtm086`
    WHERE mysql_tbl_gtm086_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwiue6_SALE_PRICE, 0), COALESCE(mysql_tbl_cwiue6_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_cwiue6`
    WHERE mysql_tbl_cwiue6_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cwiue6_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_cwiue6` RC
    JOIN `mysql_tbl_4ixzm0` A ON mysql_tbl_cwiue6_AGENT_ID = mysql_tbl_4ixzm0_AGENT_ID
    WHERE mysql_tbl_cwiue6_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fsdg50_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fsdg50`
    WHERE mysql_tbl_fsdg50_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_7kypay_PLAN_TYPE, COALESCE(mysql_tbl_7kypay_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7kypay`
    WHERE mysql_tbl_7kypay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w1n0hl_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_w1n0hl_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_w1n0hl`
    WHERE mysql_tbl_w1n0hl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hxv7q7`
    WHERE mysql_tbl_hxv7q7_FILM_ID = P_FILM_ID
    AND mysql_tbl_hxv7q7_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_i6ker9` 
        WHERE mysql_tbl_i6ker9.mysql_tbl_i6ker9_INVENTORY_ID = mysql_tbl_hxv7q7.mysql_tbl_hxv7q7_INVENTORY_ID 
        AND mysql_tbl_i6ker9.mysql_tbl_i6ker9_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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

    SELECT COALESCE(mysql_tbl_d96g0n_PRICE, 0), COALESCE(mysql_tbl_d96g0n_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_d96g0n`
    WHERE mysql_tbl_d96g0n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_utzeut`
    WHERE mysql_tbl_utzeut_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_utzeut_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2r7dna_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_2r7dna_TOTAL_AMOUNT), ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2r7dna` O
    JOIN `mysql_tbl_6j6kff` C ON mysql_tbl_2r7dna_CUSTOMER_ID = mysql_tbl_6j6kff_CUSTOMER_ID
    WHERE mysql_tbl_6j6kff_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w8e1yc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w8e1yc`
    WHERE mysql_tbl_w8e1yc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sre8w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0sre8w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_coyx71_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_coyx71`
    WHERE mysql_tbl_coyx71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1n4vo_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_i1n4vo`
    WHERE mysql_tbl_i1n4vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();