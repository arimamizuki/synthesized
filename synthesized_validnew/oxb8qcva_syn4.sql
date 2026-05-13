/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wdwlm` (
    `mysql_tbl_9wdwlm_product_id` INT,
    `mysql_tbl_9wdwlm_price` DECIMAL(10,2),
    `mysql_tbl_9wdwlm_category_id` INT
);

INSERT INTO `mysql_tbl_9wdwlm` (`mysql_tbl_9wdwlm_product_id`, `mysql_tbl_9wdwlm_price`, `mysql_tbl_9wdwlm_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwnder` (
    `mysql_tbl_uwnder_donation_id` INT,
    `mysql_tbl_uwnder_donor_id` INT,
    `mysql_tbl_uwnder_campaign_id` INT,
    `mysql_tbl_uwnder_amount` DECIMAL(10,2),
    `mysql_tbl_uwnder_donation_date` DATE,
    `mysql_tbl_uwnder_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhd254` (
    `mysql_tbl_xhd254_campaign_id` INT,
    `mysql_tbl_xhd254_name` VARCHAR(50),
    `mysql_tbl_xhd254_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xhd254_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xhd254_start_date` DATE
);

INSERT INTO `mysql_tbl_uwnder` (`mysql_tbl_uwnder_donation_id`, `mysql_tbl_uwnder_donor_id`, `mysql_tbl_uwnder_campaign_id`, `mysql_tbl_uwnder_amount`, `mysql_tbl_uwnder_donation_date`, `mysql_tbl_uwnder_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xhd254` (`mysql_tbl_xhd254_campaign_id`, `mysql_tbl_xhd254_name`, `mysql_tbl_xhd254_goal_amount`, `mysql_tbl_xhd254_raised_amount`, `mysql_tbl_xhd254_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4urg` (
    `mysql_tbl_tt4urg_product_id` INT,
    `mysql_tbl_tt4urg_price` DECIMAL(10,2),
    `mysql_tbl_tt4urg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tt4urg` (`mysql_tbl_tt4urg_product_id`, `mysql_tbl_tt4urg_price`, `mysql_tbl_tt4urg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyxnuh` (
    `mysql_tbl_qyxnuh_emp_id` INT,
    `mysql_tbl_qyxnuh_dept_id` INT,
    `mysql_tbl_qyxnuh_salary` INT,
    `mysql_tbl_qyxnuh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz4pz4` (
    `mysql_tbl_zz4pz4_dept_id` INT,
    `mysql_tbl_zz4pz4_name` VARCHAR(50),
    `mysql_tbl_zz4pz4_manager_id` INT,
    `mysql_tbl_zz4pz4_salary_budget` INT
);

INSERT INTO `mysql_tbl_qyxnuh` (`mysql_tbl_qyxnuh_emp_id`, `mysql_tbl_qyxnuh_dept_id`, `mysql_tbl_qyxnuh_salary`, `mysql_tbl_qyxnuh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zz4pz4` (`mysql_tbl_zz4pz4_dept_id`, `mysql_tbl_zz4pz4_name`, `mysql_tbl_zz4pz4_manager_id`, `mysql_tbl_zz4pz4_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99n9u5` (
    `mysql_tbl_99n9u5_hire_date` DATE
);

INSERT INTO `mysql_tbl_99n9u5` (`mysql_tbl_99n9u5_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xquf4g` (
    `mysql_tbl_xquf4g_account_id` INT,
    `mysql_tbl_xquf4g_balance` INT,
    `mysql_tbl_xquf4g_overdraft_limit` INT,
    `mysql_tbl_xquf4g_account_type` INT
);

INSERT INTO `mysql_tbl_xquf4g` (`mysql_tbl_xquf4g_account_id`, `mysql_tbl_xquf4g_balance`, `mysql_tbl_xquf4g_overdraft_limit`, `mysql_tbl_xquf4g_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwjya` (
    `mysql_tbl_nmwjya_emp_id` INT,
    `mysql_tbl_nmwjya_salary` INT
);

INSERT INTO `mysql_tbl_nmwjya` (`mysql_tbl_nmwjya_emp_id`, `mysql_tbl_nmwjya_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlvb84` (
    `mysql_tbl_mlvb84_supplier_id` INT
);

INSERT INTO `mysql_tbl_mlvb84` (`mysql_tbl_mlvb84_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pji72` (
    `mysql_tbl_4pji72_product_id` INT,
    `mysql_tbl_4pji72_name` VARCHAR(50),
    `mysql_tbl_4pji72_sku` INT,
    `mysql_tbl_4pji72_stock_quantity` INT,
    `mysql_tbl_4pji72_reorder_point` INT,
    `mysql_tbl_4pji72_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8is1n` (
    `mysql_tbl_e8is1n_order_id` INT,
    `mysql_tbl_e8is1n_supplier_id` INT,
    `mysql_tbl_e8is1n_order_date` DATE,
    `mysql_tbl_e8is1n_expected_delivery` INT,
    `mysql_tbl_e8is1n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4pji72` (`mysql_tbl_4pji72_product_id`, `mysql_tbl_4pji72_name`, `mysql_tbl_4pji72_sku`, `mysql_tbl_4pji72_stock_quantity`, `mysql_tbl_4pji72_reorder_point`, `mysql_tbl_4pji72_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_e8is1n` (`mysql_tbl_e8is1n_order_id`, `mysql_tbl_e8is1n_supplier_id`, `mysql_tbl_e8is1n_order_date`, `mysql_tbl_e8is1n_expected_delivery`, `mysql_tbl_e8is1n_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufu205` (
    `mysql_tbl_ufu205_customer_id` INT,
    `mysql_tbl_ufu205_country` INT,
    `mysql_tbl_ufu205_registration_date` DATE
);

INSERT INTO `mysql_tbl_ufu205` (`mysql_tbl_ufu205_customer_id`, `mysql_tbl_ufu205_country`, `mysql_tbl_ufu205_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvom7f` (
    `mysql_tbl_dvom7f_unit_id` INT,
    `mysql_tbl_dvom7f_facility_id` INT,
    `mysql_tbl_dvom7f_unit_size` INT,
    `mysql_tbl_dvom7f_monthly_rate` INT,
    `mysql_tbl_dvom7f_climate_controlled` INT,
    `mysql_tbl_dvom7f_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1y0h1` (
    `mysql_tbl_r1y0h1_rental_id` INT,
    `mysql_tbl_r1y0h1_unit_id` INT,
    `mysql_tbl_r1y0h1_customer_id` INT,
    `mysql_tbl_r1y0h1_start_date` DATE,
    `mysql_tbl_r1y0h1_rental_months` INT,
    `mysql_tbl_r1y0h1_monthly_payment` INT
);

INSERT INTO `mysql_tbl_dvom7f` (`mysql_tbl_dvom7f_unit_id`, `mysql_tbl_dvom7f_facility_id`, `mysql_tbl_dvom7f_unit_size`, `mysql_tbl_dvom7f_monthly_rate`, `mysql_tbl_dvom7f_climate_controlled`, `mysql_tbl_dvom7f_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r1y0h1` (`mysql_tbl_r1y0h1_rental_id`, `mysql_tbl_r1y0h1_unit_id`, `mysql_tbl_r1y0h1_customer_id`, `mysql_tbl_r1y0h1_start_date`, `mysql_tbl_r1y0h1_rental_months`, `mysql_tbl_r1y0h1_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2qrme` (
    `mysql_tbl_l2qrme_product_id` INT,
    `mysql_tbl_l2qrme_category_id` INT,
    `mysql_tbl_l2qrme_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2qrme` (`mysql_tbl_l2qrme_product_id`, `mysql_tbl_l2qrme_category_id`, `mysql_tbl_l2qrme_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67scts` (
    `mysql_tbl_67scts_product_id` INT,
    `mysql_tbl_67scts_category_id` INT,
    `mysql_tbl_67scts_price` DECIMAL(10,2),
    `mysql_tbl_67scts_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90e35g` (
    `mysql_tbl_90e35g_order_id` INT,
    `mysql_tbl_90e35g_product_id` INT,
    `mysql_tbl_90e35g_quantity` INT
);

INSERT INTO `mysql_tbl_67scts` (`mysql_tbl_67scts_product_id`, `mysql_tbl_67scts_category_id`, `mysql_tbl_67scts_price`, `mysql_tbl_67scts_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_90e35g` (`mysql_tbl_90e35g_order_id`, `mysql_tbl_90e35g_product_id`, `mysql_tbl_90e35g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30eozl` (
    `mysql_tbl_30eozl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_30eozl` (`mysql_tbl_30eozl_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1zk41` (
    `mysql_tbl_z1zk41_customer_id` INT
);

INSERT INTO `mysql_tbl_z1zk41` (`mysql_tbl_z1zk41_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk1a53` (
    `mysql_tbl_bk1a53_emp_id` INT,
    `mysql_tbl_bk1a53_department_id` INT,
    `mysql_tbl_bk1a53_salary` INT
);

INSERT INTO `mysql_tbl_bk1a53` (`mysql_tbl_bk1a53_emp_id`, `mysql_tbl_bk1a53_department_id`, `mysql_tbl_bk1a53_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhlqcx` (
    `mysql_tbl_yhlqcx_customer_id` INT,
    `mysql_tbl_yhlqcx_plan_type` VARCHAR(50),
    `mysql_tbl_yhlqcx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z38b12` (
    `mysql_tbl_z38b12_customer_id` INT,
    `mysql_tbl_z38b12_tier_level` INT
);

INSERT INTO `mysql_tbl_yhlqcx` (`mysql_tbl_yhlqcx_customer_id`, `mysql_tbl_yhlqcx_plan_type`, `mysql_tbl_yhlqcx_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_z38b12` (`mysql_tbl_z38b12_customer_id`, `mysql_tbl_z38b12_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6e797` (mysql_tbl_n6e797_id INT, mysql_tbl_n6e797_status VARCHAR(20), mysql_tbl_n6e797_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ophq` (
    `mysql_tbl_o2ophq_customer_id` INT,
    `mysql_tbl_o2ophq_registration_date` DATE,
    `mysql_tbl_o2ophq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyzyr9` (
    `mysql_tbl_yyzyr9_order_id` INT,
    `mysql_tbl_yyzyr9_customer_id` INT,
    `mysql_tbl_yyzyr9_order_date` DATE,
    `mysql_tbl_yyzyr9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2ophq` (`mysql_tbl_o2ophq_customer_id`, `mysql_tbl_o2ophq_registration_date`, `mysql_tbl_o2ophq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yyzyr9` (`mysql_tbl_yyzyr9_order_id`, `mysql_tbl_yyzyr9_customer_id`, `mysql_tbl_yyzyr9_order_date`, `mysql_tbl_yyzyr9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9t56l` (
    `mysql_tbl_d9t56l_product_id` INT,
    `mysql_tbl_d9t56l_category_id` INT,
    `mysql_tbl_d9t56l_price` DECIMAL(10,2),
    `mysql_tbl_d9t56l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v7n2h` (
    `mysql_tbl_9v7n2h_order_id` INT,
    `mysql_tbl_9v7n2h_product_id` INT,
    `mysql_tbl_9v7n2h_quantity` INT
);

INSERT INTO `mysql_tbl_d9t56l` (`mysql_tbl_d9t56l_product_id`, `mysql_tbl_d9t56l_category_id`, `mysql_tbl_d9t56l_price`, `mysql_tbl_d9t56l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9v7n2h` (`mysql_tbl_9v7n2h_order_id`, `mysql_tbl_9v7n2h_product_id`, `mysql_tbl_9v7n2h_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9wdwlm_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9wdwlm`
    WHERE mysql_tbl_9wdwlm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_yyzyr9_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_yyzyr9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yyzyr9` O
    JOIN `mysql_tbl_o2ophq` C ON mysql_tbl_yyzyr9_CUSTOMER_ID = mysql_tbl_o2ophq_CUSTOMER_ID
    WHERE mysql_tbl_o2ophq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_n6e797_STATUS, mysql_tbl_n6e797_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_n6e797` WHERE mysql_tbl_n6e797_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_n6e797` SET mysql_tbl_n6e797_STATUS = 'CANCELLED' WHERE mysql_tbl_n6e797_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d9t56l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d9t56l`
    WHERE mysql_tbl_d9t56l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9v7n2h_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_9v7n2h`
    WHERE mysql_tbl_9v7n2h_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9v7n2h_ORDER_ID IN (SELECT mysql_tbl_9v7n2h_ORDER_ID FROM `mysql_tbl_yhq94k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yhlqcx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yhlqcx`
    WHERE mysql_tbl_yhlqcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z38b12_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_z38b12`
    WHERE mysql_tbl_z38b12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + V_ALIGNMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yhq94k`
    WHERE mysql_tbl_z1zk41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bk1a53_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bk1a53`
    WHERE mysql_tbl_bk1a53_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bk1a53_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_bk1a53`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30eozl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_30eozl`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qyxnuh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qyxnuh`
    WHERE mysql_tbl_qyxnuh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zz4pz4_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_zz4pz4`
    WHERE mysql_tbl_zz4pz4_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67scts_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_67scts`
    WHERE mysql_tbl_67scts_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90e35g_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_90e35g`
    WHERE mysql_tbl_90e35g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_90e35g_ORDER_ID IN (SELECT mysql_tbl_90e35g_ORDER_ID FROM `mysql_tbl_yhq94k` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_eb1t0m` OI
    JOIN `mysql_tbl_l2qrme` P ON OI.PRODUCT_ID = mysql_tbl_l2qrme_PRODUCT_ID
    WHERE mysql_tbl_l2qrme_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eb1t0m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvom7f_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_dvom7f`
    WHERE mysql_tbl_dvom7f_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_dvom7f_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_dvom7f`
    WHERE mysql_tbl_dvom7f_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_dvom7f_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pji72_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4pji72_REORDER_POINT, 10), COALESCE(mysql_tbl_4pji72_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4pji72`
    WHERE mysql_tbl_4pji72_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmwjya_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nmwjya`
    WHERE mysql_tbl_nmwjya_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ufu205`
    WHERE mysql_tbl_ufu205_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ufu205_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rjmc5r`
    WHERE mysql_tbl_mlvb84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_xquf4g_BALANCE, 0), COALESCE(mysql_tbl_xquf4g_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_xquf4g`
    WHERE mysql_tbl_xquf4g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_99n9u5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_99n9u5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt4urg_PRICE, 0), COALESCE(mysql_tbl_tt4urg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tt4urg`
    WHERE mysql_tbl_tt4urg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhd254_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xhd254_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xhd254`
    WHERE mysql_tbl_xhd254_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uwnder_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_uwnder`
    WHERE mysql_tbl_uwnder_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();