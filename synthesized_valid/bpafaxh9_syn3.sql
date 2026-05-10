/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lh6xf` (
    `mysql_tbl_9lh6xf_customer_id` INT,
    `mysql_tbl_9lh6xf_country` INT
);

INSERT INTO `mysql_tbl_9lh6xf` (`mysql_tbl_9lh6xf_customer_id`, `mysql_tbl_9lh6xf_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhidej` (
    `mysql_tbl_bhidej_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_bhidej` (`mysql_tbl_bhidej_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3wfd` (
    `mysql_tbl_jp3wfd_campaign_id` INT,
    `mysql_tbl_jp3wfd_channel` INT
);

INSERT INTO `mysql_tbl_jp3wfd` (`mysql_tbl_jp3wfd_campaign_id`, `mysql_tbl_jp3wfd_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l18kb7` (
    `mysql_tbl_l18kb7_category_id` INT,
    `mysql_tbl_l18kb7_price` DECIMAL(10,2),
    `mysql_tbl_l18kb7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l18kb7` (`mysql_tbl_l18kb7_category_id`, `mysql_tbl_l18kb7_price`, `mysql_tbl_l18kb7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q10vqr` (
    `mysql_tbl_q10vqr_customer_id` INT,
    `mysql_tbl_q10vqr_registratimysql_tbl_eoa2x3_date DATE
);

INSERT INTO `mysql_tbl_q10vqr` (`mysql_tbl_q10vqr_customer_id`, `mysql_tbl_q10vqr_registratimysql_tbl_eoa2x3_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2azq3r` (
    `mysql_tbl_2azq3r_order_id` INT,
    `mysql_tbl_2azq3r_customer_id` INT,
    `mysql_tbl_2azq3r_order_date` DATE,
    `mysql_tbl_2azq3r_total_amount` DECIMAL(10,2),
    `mysql_tbl_2azq3r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd4a2d` (
    `mysql_tbl_dd4a2d_refund_id` INT,
    `mysql_tbl_dd4a2d_order_id` INT,
    `mysql_tbl_dd4a2d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2azq3r` (`mysql_tbl_2azq3r_order_id`, `mysql_tbl_2azq3r_customer_id`, `mysql_tbl_2azq3r_order_date`, `mysql_tbl_2azq3r_total_amount`, `mysql_tbl_2azq3r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dd4a2d` (`mysql_tbl_dd4a2d_refund_id`, `mysql_tbl_dd4a2d_order_id`, `mysql_tbl_dd4a2d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdh3ol` (
    `mysql_tbl_bdh3ol_customer_id` INT,
    `mysql_tbl_bdh3ol_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bdh3ol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bdh3ol` (`mysql_tbl_bdh3ol_customer_id`, `mysql_tbl_bdh3ol_monthly_cost`, `mysql_tbl_bdh3ol_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xluelp` (
    `mysql_tbl_xluelp_emp_id` INT,
    `mysql_tbl_xluelp_department_id` INT,
    `mysql_tbl_xluelp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jadfl` (
    `mysql_tbl_9jadfl_department_id` INT,
    `mysql_tbl_9jadfl_name` VARCHAR(50),
    `mysql_tbl_9jadfl_budget` INT
);

INSERT INTO `mysql_tbl_xluelp` (`mysql_tbl_xluelp_emp_id`, `mysql_tbl_xluelp_department_id`, `mysql_tbl_xluelp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9jadfl` (`mysql_tbl_9jadfl_department_id`, `mysql_tbl_9jadfl_name`, `mysql_tbl_9jadfl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjsj72` (
    `mysql_tbl_bjsj72_customer_id` INT,
    `mysql_tbl_bjsj72_registratimysql_tbl_eoa2x3_date DATE,
    `mysql_tbl_bjsj72_country` INT
);

INSERT INTO `mysql_tbl_bjsj72` (`mysql_tbl_bjsj72_customer_id`, `mysql_tbl_bjsj72_registratimysql_tbl_eoa2x3_date, `mysql_tbl_bjsj72_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vd6u0` (
    `mysql_tbl_7vd6u0_policy_id` INT,
    `mysql_tbl_7vd6u0_customer_id` INT,
    `mysql_tbl_7vd6u0_policy_type` VARCHAR(50),
    `mysql_tbl_7vd6u0_premium_annual` INT,
    `mysql_tbl_7vd6u0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7vd6u0_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aqv2c` (
    `mysql_tbl_4aqv2c_claim_id` INT,
    `mysql_tbl_4aqv2c_policy_id` INT,
    `mysql_tbl_4aqv2c_claim_date` DATE,
    `mysql_tbl_4aqv2c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4aqv2c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vd6u0` (`mysql_tbl_7vd6u0_policy_id`, `mysql_tbl_7vd6u0_customer_id`, `mysql_tbl_7vd6u0_policy_type`, `mysql_tbl_7vd6u0_premium_annual`, `mysql_tbl_7vd6u0_coverage_amount`, `mysql_tbl_7vd6u0_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4aqv2c` (`mysql_tbl_4aqv2c_claim_id`, `mysql_tbl_4aqv2c_policy_id`, `mysql_tbl_4aqv2c_claim_date`, `mysql_tbl_4aqv2c_claim_amount`, `mysql_tbl_4aqv2c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nyrhc` (
    `mysql_tbl_5nyrhc_emp_id` INT,
    `mysql_tbl_5nyrhc_salary` INT
);

INSERT INTO `mysql_tbl_5nyrhc` (`mysql_tbl_5nyrhc_emp_id`, `mysql_tbl_5nyrhc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkp0h` (
    `mysql_tbl_wgkp0h_product_id` INT,
    `mysql_tbl_wgkp0h_category_id` INT,
    `mysql_tbl_wgkp0h_price` DECIMAL(10,2),
    `mysql_tbl_wgkp0h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1g98d` (
    `mysql_tbl_v1g98d_category_id` INT,
    `mysql_tbl_v1g98d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgkp0h` (`mysql_tbl_wgkp0h_product_id`, `mysql_tbl_wgkp0h_category_id`, `mysql_tbl_wgkp0h_price`, `mysql_tbl_wgkp0h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v1g98d` (`mysql_tbl_v1g98d_category_id`, `mysql_tbl_v1g98d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w882v1` (
    `mysql_tbl_w882v1_supplier_id` INT
);

INSERT INTO `mysql_tbl_w882v1` (`mysql_tbl_w882v1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds6gxz` (
    `mysql_tbl_ds6gxz_order_id` INT,
    `mysql_tbl_ds6gxz_customer_id` INT,
    `mysql_tbl_ds6gxz_order_date` DATE,
    `mysql_tbl_ds6gxz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d203yh` (
    `mysql_tbl_d203yh_customer_id` INT,
    `mysql_tbl_d203yh_tier_level` INT
);

INSERT INTO `mysql_tbl_ds6gxz` (`mysql_tbl_ds6gxz_order_id`, `mysql_tbl_ds6gxz_customer_id`, `mysql_tbl_ds6gxz_order_date`, `mysql_tbl_ds6gxz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d203yh` (`mysql_tbl_d203yh_customer_id`, `mysql_tbl_d203yh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjsb80` (
    `mysql_tbl_kjsb80_customer_id` INT,
    `mysql_tbl_kjsb80_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjsb80` (`mysql_tbl_kjsb80_customer_id`, `mysql_tbl_kjsb80_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe2q9v` (
    `mysql_tbl_fe2q9v_sub_id` INT,
    `mysql_tbl_fe2q9v_customer_id` INT,
    `mysql_tbl_fe2q9v_start_date` DATE,
    `mysql_tbl_fe2q9v_end_date` DATE,
    `mysql_tbl_fe2q9v_monthly_fee` INT
);

INSERT INTO `mysql_tbl_fe2q9v` (`mysql_tbl_fe2q9v_sub_id`, `mysql_tbl_fe2q9v_customer_id`, `mysql_tbl_fe2q9v_start_date`, `mysql_tbl_fe2q9v_end_date`, `mysql_tbl_fe2q9v_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ildcn` (
    `mysql_tbl_0ildcn_order_id` INT,
    `mysql_tbl_0ildcn_customer_id` INT,
    `mysql_tbl_0ildcn_order_date` DATE,
    `mysql_tbl_0ildcn_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ildcn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95n78m` (
    `mysql_tbl_95n78m_shipment_id` INT,
    `mysql_tbl_95n78m_order_id` INT,
    `mysql_tbl_95n78m_carrier` INT,
    `mysql_tbl_95n78m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ildcn` (`mysql_tbl_0ildcn_order_id`, `mysql_tbl_0ildcn_customer_id`, `mysql_tbl_0ildcn_order_date`, `mysql_tbl_0ildcn_total_amount`, `mysql_tbl_0ildcn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_95n78m` (`mysql_tbl_95n78m_shipment_id`, `mysql_tbl_95n78m_order_id`, `mysql_tbl_95n78m_carrier`, `mysql_tbl_95n78m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7tzi` (
    `mysql_tbl_3r7tzi_product_id` INT,
    `mysql_tbl_3r7tzi_category_id` INT
);

INSERT INTO `mysql_tbl_3r7tzi` (`mysql_tbl_3r7tzi_product_id`, `mysql_tbl_3r7tzi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhoyz6` (
    `mysql_tbl_nhoyz6_campaign_id` INT,
    `mysql_tbl_nhoyz6_start_date` DATE
);

INSERT INTO `mysql_tbl_nhoyz6` (`mysql_tbl_nhoyz6_campaign_id`, `mysql_tbl_nhoyz6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aad0c2` (
    `mysql_tbl_aad0c2_emp_id` INT,
    `mysql_tbl_aad0c2_department_id` INT,
    `mysql_tbl_aad0c2_salary` INT,
    `mysql_tbl_aad0c2_hire_date` DATE,
    `mysql_tbl_aad0c2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aad0c2` (`mysql_tbl_aad0c2_emp_id`, `mysql_tbl_aad0c2_department_id`, `mysql_tbl_aad0c2_salary`, `mysql_tbl_aad0c2_hire_date`, `mysql_tbl_aad0c2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9lzlf` (
    `mysql_tbl_k9lzlf_emp_id` INT,
    `mysql_tbl_k9lzlf_dept_id` INT,
    `mysql_tbl_k9lzlf_salary` INT,
    `mysql_tbl_k9lzlf_hire_date` DATE,
    `mysql_tbl_k9lzlf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52g65i` (
    `mysql_tbl_52g65i_dept_id` INT,
    `mysql_tbl_52g65i_name` VARCHAR(50),
    `mysql_tbl_52g65i_avg_salary` INT
);

INSERT INTO `mysql_tbl_k9lzlf` (`mysql_tbl_k9lzlf_emp_id`, `mysql_tbl_k9lzlf_dept_id`, `mysql_tbl_k9lzlf_salary`, `mysql_tbl_k9lzlf_hire_date`, `mysql_tbl_k9lzlf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_52g65i` (`mysql_tbl_52g65i_dept_id`, `mysql_tbl_52g65i_name`, `mysql_tbl_52g65i_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ku7k` (mysql_tbl_z1ku7k_item_id INT, mysql_tbl_z1ku7k_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhsfdi` (
    `mysql_tbl_rhsfdi_emp_id` INT,
    `mysql_tbl_rhsfdi_department_id` INT,
    `mysql_tbl_rhsfdi_salary` INT,
    `mysql_tbl_rhsfdi_hire_date` DATE,
    `mysql_tbl_rhsfdi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d94xyp` (
    `mysql_tbl_d94xyp_department_id` INT,
    `mysql_tbl_d94xyp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhsfdi` (`mysql_tbl_rhsfdi_emp_id`, `mysql_tbl_rhsfdi_department_id`, `mysql_tbl_rhsfdi_salary`, `mysql_tbl_rhsfdi_hire_date`, `mysql_tbl_rhsfdi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d94xyp` (`mysql_tbl_d94xyp_department_id`, `mysql_tbl_d94xyp_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l18kb7_PRICE), 0), COALESCE(SUM(mysql_tbl_l18kb7_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_l18kb7`
    WHERE mysql_tbl_l18kb7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_dd4a2d`
    WHERE mysql_tbl_dd4a2d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2azq3r_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2azq3r`
    WHERE mysql_tbl_2azq3r_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kjsb80_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kjsb80`
    WHERE mysql_tbl_kjsb80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ds6gxz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ds6gxz` O
    JOIN `mysql_tbl_d203yh` C mysql_tbl_eoa2x3 mysql_tbl_ds6gxz_CUSTOMER_ID = mysql_tbl_d203yh_CUSTOMER_ID
    WHERE mysql_tbl_d203yh_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9lzlf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k9lzlf`
    WHERE mysql_tbl_k9lzlf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_52g65i_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_52g65i` D
    JOIN `mysql_tbl_k9lzlf` E mysql_tbl_eoa2x3 mysql_tbl_52g65i_DEPT_ID = mysql_tbl_k9lzlf_DEPT_ID
    WHERE mysql_tbl_k9lzlf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k9lzlf_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_k9lzlf`
    WHERE mysql_tbl_k9lzlf_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_eoa2x3 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_eoa2x3 TEST.`mysql_tbl_dw2d1b` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_eoa2x3` TEST.`mysql_tbl_mqz229` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_z1ku7k` SET mysql_tbl_z1ku7k_QTY = mysql_tbl_z1ku7k_QTY + 10 WHERE mysql_tbl_z1ku7k_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rhsfdi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rhsfdi`
    WHERE mysql_tbl_rhsfdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rhsfdi_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rhsfdi`
    WHERE mysql_tbl_rhsfdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSmysql_tbl_eoa2x3_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_eoa2x3_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_eoa2x3_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSmysql_tbl_eoa2x3_COUNT = JSmysql_tbl_eoa2x3_COUNT + 1;
    
    SELECT JSmysql_tbl_eoa2x3_SET('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_eoa2x3_COUNT = JSmysql_tbl_eoa2x3_COUNT + 1;
    
    SELECT JSmysql_tbl_eoa2x3_INSERT('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_eoa2x3_COUNT = JSmysql_tbl_eoa2x3_COUNT + 1;
    
    SELECT JSmysql_tbl_eoa2x3_REPLACE('{"A": 1}', '$.A', 2);
    SET JSmysql_tbl_eoa2x3_COUNT = JSmysql_tbl_eoa2x3_COUNT + 1;
    
    SELECT JSmysql_tbl_eoa2x3_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSmysql_tbl_eoa2x3_COUNT = JSmysql_tbl_eoa2x3_COUNT + 1;
    
    RETURN JSmysql_tbl_eoa2x3_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_aad0c2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_aad0c2_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_aad0c2_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_aad0c2`
    WHERE mysql_tbl_aad0c2_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts());

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_FUNC_023_JSmysql_tbl_eoa2x3_MODIFY_je0cfg()) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xluelp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xluelp`;

    SELECT COALESCE(AVG(mysql_tbl_xluelp_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xluelp`
    WHERE mysql_tbl_xluelp_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 50))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_mqz229`
    WHERE mysql_tbl_bjsj72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_bjsj72_REGISTRATImysql_tbl_eoa2x3_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_bjsj72`
        WHERE mysql_tbl_bjsj72_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_25javh`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eoa2x3_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_bdh3ol_MONTHLY_COST, 0), mysql_tbl_bdh3ol_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_bdh3ol`
    WHERE mysql_tbl_bdh3ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q10vqr_REGISTRATImysql_tbl_eoa2x3_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_q10vqr`
    WHERE mysql_tbl_q10vqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eoa2x3_VALUE_SCORE_1gwl0f(7)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_bhidej_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_bhidej` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7qftw4`
    WHERE mysql_tbl_w882v1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95n78m_SHIPPING_COST, 0), COALESCE(mysql_tbl_0ildcn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_0ildcn` O
    LEFT JOIN `mysql_tbl_95n78m` S mysql_tbl_eoa2x3 mysql_tbl_0ildcn_ORDER_ID = mysql_tbl_95n78m_ORDER_ID
    WHERE mysql_tbl_0ildcn_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nhoyz6_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nhoyz6`
    WHERE mysql_tbl_nhoyz6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_3r7tzi`
    WHERE mysql_tbl_3r7tzi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3r7tzi`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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

    SELECT COALESCE(mysql_tbl_7vd6u0_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_7vd6u0_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_7vd6u0` P
    LEFT JOIN `mysql_tbl_4aqv2c` C mysql_tbl_eoa2x3 mysql_tbl_7vd6u0_POLICY_ID = mysql_tbl_4aqv2c_POLICY_ID AND mysql_tbl_4aqv2c_STATUS = 'APPROVED'
    WHERE mysql_tbl_7vd6u0_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_7vd6u0_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_4aqv2c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_4aqv2c`
    WHERE mysql_tbl_4aqv2c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4aqv2c_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (LEAST(V_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dw2d1b ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dw2d1b ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5nyrhc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5nyrhc`
    WHERE mysql_tbl_5nyrhc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wgkp0h`
    WHERE mysql_tbl_wgkp0h_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_wgkp0h`
    WHERE mysql_tbl_wgkp0h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wgkp0h_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eoa2x3_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fe2q9v_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_fe2q9v`
    WHERE mysql_tbl_fe2q9v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fe2q9v_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_mqz229`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_mqz229`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_dw2d1b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_eoa2x3_REVENUE_4khkds(83)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jp3wfd_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jp3wfd`
    WHERE mysql_tbl_jp3wfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 3));
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_9lh6xf`
    WHERE mysql_tbl_9lh6xf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mqz229` O
    JOIN `mysql_tbl_9lh6xf` C mysql_tbl_eoa2x3 O.CUSTOMER_ID = mysql_tbl_9lh6xf_CUSTOMER_ID
    WHERE mysql_tbl_9lh6xf_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(1);