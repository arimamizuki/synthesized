/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_359u6z` (
    `mysql_tbl_359u6z_customer_id` INT,
    `mysql_tbl_359u6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_359u6z` (`mysql_tbl_359u6z_customer_id`, `mysql_tbl_359u6z_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1q6z24` (
    `mysql_tbl_1q6z24_supplier_id` INT,
    `mysql_tbl_1q6z24_country` INT,
    `mysql_tbl_1q6z24_on_time_delivery_rate` DATE,
    `mysql_tbl_1q6z24_quality_score` INT,
    `mysql_tbl_1q6z24_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh60k8` (
    `mysql_tbl_kh60k8_order_id` INT,
    `mysql_tbl_kh60k8_supplier_id` INT,
    `mysql_tbl_kh60k8_order_date` DATE,
    `mysql_tbl_kh60k8_expected_delivery` INT,
    `mysql_tbl_kh60k8_actual_delivery` INT,
    `mysql_tbl_kh60k8_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1q6z24` (`mysql_tbl_1q6z24_supplier_id`, `mysql_tbl_1q6z24_country`, `mysql_tbl_1q6z24_on_time_delivery_rate`, `mysql_tbl_1q6z24_quality_score`, `mysql_tbl_1q6z24_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_kh60k8` (`mysql_tbl_kh60k8_order_id`, `mysql_tbl_kh60k8_supplier_id`, `mysql_tbl_kh60k8_order_date`, `mysql_tbl_kh60k8_expected_delivery`, `mysql_tbl_kh60k8_actual_delivery`, `mysql_tbl_kh60k8_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_616373` (
    `mysql_tbl_616373_customer_id` INT,
    `mysql_tbl_616373_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_616373` (`mysql_tbl_616373_customer_id`, `mysql_tbl_616373_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urhxm5` (
    `mysql_tbl_urhxm5_emp_id` INT,
    `mysql_tbl_urhxm5_department_id` INT,
    `mysql_tbl_urhxm5_salary` INT
);

INSERT INTO `mysql_tbl_urhxm5` (`mysql_tbl_urhxm5_emp_id`, `mysql_tbl_urhxm5_department_id`, `mysql_tbl_urhxm5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzslry` (
    `mysql_tbl_nzslry_customer_id` INT,
    `mysql_tbl_nzslry_plan_type` VARCHAR(50),
    `mysql_tbl_nzslry_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nzslry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf95oj` (
    `mysql_tbl_nf95oj_customer_id` INT,
    `mysql_tbl_nf95oj_tier_level` INT
);

INSERT INTO `mysql_tbl_nzslry` (`mysql_tbl_nzslry_customer_id`, `mysql_tbl_nzslry_plan_type`, `mysql_tbl_nzslry_monthly_cost`, `mysql_tbl_nzslry_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nf95oj` (`mysql_tbl_nf95oj_customer_id`, `mysql_tbl_nf95oj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37wgol` (
    `mysql_tbl_37wgol_product_id` INT,
    `mysql_tbl_37wgol_supplier_id` INT,
    `mysql_tbl_37wgol_price` DECIMAL(10,2),
    `mysql_tbl_37wgol_stock_quantity` INT
);

INSERT INTO `mysql_tbl_37wgol` (`mysql_tbl_37wgol_product_id`, `mysql_tbl_37wgol_supplier_id`, `mysql_tbl_37wgol_price`, `mysql_tbl_37wgol_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj1kdg` (
    `mysql_tbl_nj1kdg_campaign_id` INT
);

INSERT INTO `mysql_tbl_nj1kdg` (`mysql_tbl_nj1kdg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yo7vp` (
    `mysql_tbl_4yo7vp_emp_id` INT,
    `mysql_tbl_4yo7vp_department_id` INT
);

INSERT INTO `mysql_tbl_4yo7vp` (`mysql_tbl_4yo7vp_emp_id`, `mysql_tbl_4yo7vp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj3r82` (
    `mysql_tbl_dj3r82_customer_id` INT,
    `mysql_tbl_dj3r82_country` INT,
    `mysql_tbl_dj3r82_registration_date` DATE
);

INSERT INTO `mysql_tbl_dj3r82` (`mysql_tbl_dj3r82_customer_id`, `mysql_tbl_dj3r82_country`, `mysql_tbl_dj3r82_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72vyzk` (mysql_tbl_72vyzk_id INT, mysql_tbl_72vyzk_metric_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_nzslry_PLAN_TYPE, COALESCE(mysql_tbl_nzslry_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nzslry`
    WHERE mysql_tbl_nzslry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nf95oj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nf95oj`
    WHERE mysql_tbl_nf95oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_37wgol_PRICE, 0), COALESCE(mysql_tbl_37wgol_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_37wgol`
    WHERE mysql_tbl_37wgol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_t85mg8`
    WHERE mysql_tbl_nj1kdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4yo7vp`
    WHERE mysql_tbl_4yo7vp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_616373_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_616373`
    WHERE mysql_tbl_616373_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_72vyzk` SET mysql_tbl_72vyzk_METRIC_VALUE = mysql_tbl_72vyzk_METRIC_VALUE * 2 WHERE mysql_tbl_72vyzk_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1pmxwz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1pmxwz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1pmxwz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dj3r82`
    WHERE mysql_tbl_dj3r82_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dj3r82_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_urhxm5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_urhxm5`
    WHERE mysql_tbl_urhxm5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_urhxm5_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_urhxm5`
    WHERE (SELECT AVG(mysql_tbl_urhxm5_SALARY) FROM `mysql_tbl_urhxm5` WHERE mysql_tbl_urhxm5_DEPARTMENT_ID = mysql_tbl_urhxm5_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1q6z24_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_1q6z24_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_1q6z24`
    WHERE mysql_tbl_1q6z24_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_kh60k8`
    WHERE mysql_tbl_kh60k8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_359u6z`
    WHERE mysql_tbl_359u6z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_359u6z_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(1);