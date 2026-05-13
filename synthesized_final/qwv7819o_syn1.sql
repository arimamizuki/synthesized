/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j4oblf` (
    `mysql_tbl_j4oblf_policy_id` INT,
    `mysql_tbl_j4oblf_customer_id` INT,
    `mysql_tbl_j4oblf_property_value` INT,
    `mysql_tbl_j4oblf_coverage_limit` INT,
    `mysql_tbl_j4oblf_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_j4oblf_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnirlk` (
    `mysql_tbl_jnirlk_claim_id` INT,
    `mysql_tbl_jnirlk_policy_id` INT,
    `mysql_tbl_jnirlk_claim_date` DATE,
    `mysql_tbl_jnirlk_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jnirlk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4oblf` (`mysql_tbl_j4oblf_policy_id`, `mysql_tbl_j4oblf_customer_id`, `mysql_tbl_j4oblf_property_value`, `mysql_tbl_j4oblf_coverage_limit`, `mysql_tbl_j4oblf_deductible_amount`, `mysql_tbl_j4oblf_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jnirlk` (`mysql_tbl_jnirlk_claim_id`, `mysql_tbl_jnirlk_policy_id`, `mysql_tbl_jnirlk_claim_date`, `mysql_tbl_jnirlk_claim_amount`, `mysql_tbl_jnirlk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ho3i` (
    `mysql_tbl_i8ho3i_campaign_id` INT,
    `mysql_tbl_i8ho3i_channel` INT,
    `mysql_tbl_i8ho3i_budget` INT,
    `mysql_tbl_i8ho3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht8e4r` (
    `mysql_tbl_ht8e4r_conversion_id` INT,
    `mysql_tbl_ht8e4r_campaign_id` INT,
    `mysql_tbl_ht8e4r_conversion_value` INT
);

INSERT INTO `mysql_tbl_i8ho3i` (`mysql_tbl_i8ho3i_campaign_id`, `mysql_tbl_i8ho3i_channel`, `mysql_tbl_i8ho3i_budget`, `mysql_tbl_i8ho3i_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ht8e4r` (`mysql_tbl_ht8e4r_conversion_id`, `mysql_tbl_ht8e4r_campaign_id`, `mysql_tbl_ht8e4r_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b4kcx` (
    `mysql_tbl_7b4kcx_customer_id` INT,
    `mysql_tbl_7b4kcx_order_date` DATE,
    `mysql_tbl_7b4kcx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7b4kcx` (`mysql_tbl_7b4kcx_customer_id`, `mysql_tbl_7b4kcx_order_date`, `mysql_tbl_7b4kcx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eqio9` (
    `mysql_tbl_7eqio9_budget` INT
);

INSERT INTO `mysql_tbl_7eqio9` (`mysql_tbl_7eqio9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s65idj` (
    `mysql_tbl_s65idj_emp_id` INT,
    `mysql_tbl_s65idj_department_id` INT,
    `mysql_tbl_s65idj_salary` INT,
    `mysql_tbl_s65idj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i56o8c` (
    `mysql_tbl_i56o8c_department_id` INT,
    `mysql_tbl_i56o8c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s65idj` (`mysql_tbl_s65idj_emp_id`, `mysql_tbl_s65idj_department_id`, `mysql_tbl_s65idj_salary`, `mysql_tbl_s65idj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i56o8c` (`mysql_tbl_i56o8c_department_id`, `mysql_tbl_i56o8c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kxyy2` (
    `mysql_tbl_3kxyy2_emp_id` INT,
    `mysql_tbl_3kxyy2_department_id` INT
);

INSERT INTO `mysql_tbl_3kxyy2` (`mysql_tbl_3kxyy2_emp_id`, `mysql_tbl_3kxyy2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8e7oy` (
    `mysql_tbl_f8e7oy_emp_id` INT,
    `mysql_tbl_f8e7oy_hire_date` DATE
);

INSERT INTO `mysql_tbl_f8e7oy` (`mysql_tbl_f8e7oy_emp_id`, `mysql_tbl_f8e7oy_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6q73w` (
    `mysql_tbl_y6q73w_customer_id` INT,
    `mysql_tbl_y6q73w_order_id` INT,
    `mysql_tbl_y6q73w_order_date` DATE
);

INSERT INTO `mysql_tbl_y6q73w` (`mysql_tbl_y6q73w_customer_id`, `mysql_tbl_y6q73w_order_id`, `mysql_tbl_y6q73w_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a9ala` (
    `mysql_tbl_0a9ala_customer_id` INT,
    `mysql_tbl_0a9ala_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a9ala` (`mysql_tbl_0a9ala_customer_id`, `mysql_tbl_0a9ala_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgk3qb` (
    `mysql_tbl_rgk3qb_department_id` INT,
    `mysql_tbl_rgk3qb_salary` INT
);

INSERT INTO `mysql_tbl_rgk3qb` (`mysql_tbl_rgk3qb_department_id`, `mysql_tbl_rgk3qb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2xwsp` (
    `mysql_tbl_l2xwsp_project_id` INT,
    `mysql_tbl_l2xwsp_team_lead_id` INT,
    `mysql_tbl_l2xwsp_start_date` DATE,
    `mysql_tbl_l2xwsp_deadline` INT,
    `mysql_tbl_l2xwsp_budget` INT,
    `mysql_tbl_l2xwsp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l2xwsp` (`mysql_tbl_l2xwsp_project_id`, `mysql_tbl_l2xwsp_team_lead_id`, `mysql_tbl_l2xwsp_start_date`, `mysql_tbl_l2xwsp_deadline`, `mysql_tbl_l2xwsp_budget`, `mysql_tbl_l2xwsp_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghk624` (
    `mysql_tbl_ghk624_zone_id` INT,
    `mysql_tbl_ghk624_weight_min` INT,
    `mysql_tbl_ghk624_weight_max` INT,
    `mysql_tbl_ghk624_base_rate` INT,
    `mysql_tbl_ghk624_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdod94` (
    `mysql_tbl_hdod94_order_id` INT,
    `mysql_tbl_hdod94_destination_zone` INT,
    `mysql_tbl_hdod94_package_weight` INT
);

INSERT INTO `mysql_tbl_ghk624` (`mysql_tbl_ghk624_zone_id`, `mysql_tbl_ghk624_weight_min`, `mysql_tbl_ghk624_weight_max`, `mysql_tbl_ghk624_base_rate`, `mysql_tbl_ghk624_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hdod94` (`mysql_tbl_hdod94_order_id`, `mysql_tbl_hdod94_destination_zone`, `mysql_tbl_hdod94_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiov7m` (
    `mysql_tbl_yiov7m_customer_id` INT,
    `mysql_tbl_yiov7m_status` VARCHAR(50),
    `mysql_tbl_yiov7m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yiov7m` (`mysql_tbl_yiov7m_customer_id`, `mysql_tbl_yiov7m_status`, `mysql_tbl_yiov7m_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59u1kx` (
    `mysql_tbl_59u1kx_campaign_id` INT,
    `mysql_tbl_59u1kx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59u1kx` (`mysql_tbl_59u1kx_campaign_id`, `mysql_tbl_59u1kx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3ve7k` (
    `mysql_tbl_o3ve7k_customer_id` INT,
    `mysql_tbl_o3ve7k_country` INT
);

INSERT INTO `mysql_tbl_o3ve7k` (`mysql_tbl_o3ve7k_customer_id`, `mysql_tbl_o3ve7k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7u2mz` (
    `mysql_tbl_x7u2mz_customer_id` INT,
    `mysql_tbl_x7u2mz_country` INT,
    `mysql_tbl_x7u2mz_registration_date` DATE
);

INSERT INTO `mysql_tbl_x7u2mz` (`mysql_tbl_x7u2mz_customer_id`, `mysql_tbl_x7u2mz_country`, `mysql_tbl_x7u2mz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfax8p` (
    `mysql_tbl_pfax8p_warranty_id` INT,
    `mysql_tbl_pfax8p_product_id` INT,
    `mysql_tbl_pfax8p_purchase_date` DATE,
    `mysql_tbl_pfax8p_warranty_months` INT,
    `mysql_tbl_pfax8p_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pfax8p` (`mysql_tbl_pfax8p_warranty_id`, `mysql_tbl_pfax8p_product_id`, `mysql_tbl_pfax8p_purchase_date`, `mysql_tbl_pfax8p_warranty_months`, `mysql_tbl_pfax8p_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnusyw` (
    `mysql_tbl_hnusyw_order_id` INT,
    `mysql_tbl_hnusyw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnusyw` (`mysql_tbl_hnusyw_order_id`, `mysql_tbl_hnusyw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rip0z4` (
    `mysql_tbl_rip0z4_customer_id` INT
);

INSERT INTO `mysql_tbl_rip0z4` (`mysql_tbl_rip0z4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bzp8d` (
    `mysql_tbl_1bzp8d_customer_id` INT,
    `mysql_tbl_1bzp8d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bzp8d` (`mysql_tbl_1bzp8d_customer_id`, `mysql_tbl_1bzp8d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f88sel` (
    `mysql_tbl_f88sel_customer_id` INT,
    `mysql_tbl_f88sel_registration_date` DATE,
    `mysql_tbl_f88sel_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2esbf6` (
    `mysql_tbl_2esbf6_order_id` INT,
    `mysql_tbl_2esbf6_customer_id` INT,
    `mysql_tbl_2esbf6_order_date` DATE,
    `mysql_tbl_2esbf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f88sel` (`mysql_tbl_f88sel_customer_id`, `mysql_tbl_f88sel_registration_date`, `mysql_tbl_f88sel_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2esbf6` (`mysql_tbl_2esbf6_order_id`, `mysql_tbl_2esbf6_customer_id`, `mysql_tbl_2esbf6_order_date`, `mysql_tbl_2esbf6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvmzt2` (
    `mysql_tbl_xvmzt2_product_id` INT,
    `mysql_tbl_xvmzt2_category_id` INT,
    `mysql_tbl_xvmzt2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vcn2u` (
    `mysql_tbl_9vcn2u_category_id` INT,
    `mysql_tbl_9vcn2u_name` VARCHAR(50),
    `mysql_tbl_9vcn2u_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xvmzt2` (`mysql_tbl_xvmzt2_product_id`, `mysql_tbl_xvmzt2_category_id`, `mysql_tbl_xvmzt2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9vcn2u` (`mysql_tbl_9vcn2u_category_id`, `mysql_tbl_9vcn2u_name`, `mysql_tbl_9vcn2u_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sgh6d` (
    `mysql_tbl_2sgh6d_product_id` INT,
    `mysql_tbl_2sgh6d_category_id` INT
);

INSERT INTO `mysql_tbl_2sgh6d` (`mysql_tbl_2sgh6d_product_id`, `mysql_tbl_2sgh6d_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i8ho3i_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ht8e4r_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_i8ho3i` C
    LEFT JOIN `mysql_tbl_ht8e4r` CV ON mysql_tbl_i8ho3i_CAMPAIGN_ID = mysql_tbl_ht8e4r_CAMPAIGN_ID
    WHERE mysql_tbl_i8ho3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i8ho3i_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
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
    FROM `mysql_tbl_x7u2mz`
    WHERE mysql_tbl_x7u2mz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_x7u2mz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8d1mys`
    WHERE mysql_tbl_rip0z4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hnusyw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hnusyw`
    WHERE mysql_tbl_hnusyw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_pfax8p_PURCHASE_DATE, mysql_tbl_pfax8p_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_pfax8p`
    WHERE mysql_tbl_pfax8p_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o3ve7k`
    WHERE mysql_tbl_o3ve7k_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7b4kcx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7b4kcx`
    WHERE mysql_tbl_7b4kcx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7b4kcx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7eqio9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7eqio9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ob65il`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ob65il`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ob65il`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yiov7m_STATUS, COALESCE(mysql_tbl_yiov7m_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_yiov7m`
    WHERE mysql_tbl_yiov7m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghk624_BASE_RATE, 10), COALESCE(mysql_tbl_ghk624_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ghk624`
    WHERE mysql_tbl_ghk624_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ghk624_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ghk624_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_59u1kx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_59u1kx`
    WHERE mysql_tbl_59u1kx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0a9ala_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0a9ala`
    WHERE mysql_tbl_0a9ala_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rgk3qb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rgk3qb`
    WHERE mysql_tbl_rgk3qb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_l2xwsp_BUDGET, DATEDIFF(mysql_tbl_l2xwsp_DEADLINE, CURDATE()), mysql_tbl_l2xwsp_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_l2xwsp`
    WHERE mysql_tbl_l2xwsp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l2xwsp_DEADLINE, mysql_tbl_l2xwsp_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_l2xwsp`
    WHERE mysql_tbl_l2xwsp_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_2sgh6d`
    WHERE mysql_tbl_2sgh6d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xvmzt2`
    WHERE mysql_tbl_xvmzt2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xvmzt2_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_xvmzt2_PRICE FROM `mysql_tbl_xvmzt2`
        WHERE mysql_tbl_xvmzt2_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_xvmzt2_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s65idj_SALARY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0)) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_s65idj`
    WHERE mysql_tbl_s65idj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3kxyy2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_3kxyy2`
    WHERE mysql_tbl_3kxyy2_DEPARTMENT_ID = (SELECT mysql_tbl_3kxyy2_DEPARTMENT_ID FROM `mysql_tbl_3kxyy2` WHERE mysql_tbl_3kxyy2_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2esbf6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2esbf6`
    WHERE mysql_tbl_2esbf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2esbf6_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_2esbf6`
    WHERE mysql_tbl_2esbf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1bzp8d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1bzp8d`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f8e7oy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_f8e7oy`
    WHERE mysql_tbl_f8e7oy_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100)) - (0) + (((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71)) - (0) + (V_HIRE_YEAR - 2000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_y6q73w_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_y6q73w`
    WHERE mysql_tbl_y6q73w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4oblf_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_j4oblf_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_j4oblf_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_j4oblf`
    WHERE mysql_tbl_j4oblf_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(-43);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + 0)) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);