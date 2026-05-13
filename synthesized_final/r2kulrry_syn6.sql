/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cg2dyk` (
    `mysql_tbl_cg2dyk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cg2dyk` (`mysql_tbl_cg2dyk_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmcmsr` (
    `mysql_tbl_tmcmsr_campaign_id` INT,
    `mysql_tbl_tmcmsr_start_date` DATE,
    `mysql_tbl_tmcmsr_end_date` DATE,
    `mysql_tbl_tmcmsr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1g088` (
    `mysql_tbl_s1g088_conversion_id` INT,
    `mysql_tbl_s1g088_campaign_id` INT,
    `mysql_tbl_s1g088_conversion_date` DATE,
    `mysql_tbl_s1g088_conversion_value` INT
);

INSERT INTO `mysql_tbl_tmcmsr` (`mysql_tbl_tmcmsr_campaign_id`, `mysql_tbl_tmcmsr_start_date`, `mysql_tbl_tmcmsr_end_date`, `mysql_tbl_tmcmsr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s1g088` (`mysql_tbl_s1g088_conversion_id`, `mysql_tbl_s1g088_campaign_id`, `mysql_tbl_s1g088_conversion_date`, `mysql_tbl_s1g088_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mprm59` (
    `mysql_tbl_mprm59_order_id` INT,
    `mysql_tbl_mprm59_customer_id` INT
);

INSERT INTO `mysql_tbl_mprm59` (`mysql_tbl_mprm59_order_id`, `mysql_tbl_mprm59_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0y7q5` (
    `mysql_tbl_s0y7q5_product_id` INT,
    `mysql_tbl_s0y7q5_category_id` INT,
    `mysql_tbl_s0y7q5_price` DECIMAL(10,2),
    `mysql_tbl_s0y7q5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4if9c4` (
    `mysql_tbl_4if9c4_order_id` INT,
    `mysql_tbl_4if9c4_product_id` INT,
    `mysql_tbl_4if9c4_quantity` INT
);

INSERT INTO `mysql_tbl_s0y7q5` (`mysql_tbl_s0y7q5_product_id`, `mysql_tbl_s0y7q5_category_id`, `mysql_tbl_s0y7q5_price`, `mysql_tbl_s0y7q5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4if9c4` (`mysql_tbl_4if9c4_order_id`, `mysql_tbl_4if9c4_product_id`, `mysql_tbl_4if9c4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79thfx` (
    `mysql_tbl_79thfx_order_id` INT,
    `mysql_tbl_79thfx_customer_id` INT
);

INSERT INTO `mysql_tbl_79thfx` (`mysql_tbl_79thfx_order_id`, `mysql_tbl_79thfx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so0f07` (
    `mysql_tbl_so0f07_order_id` INT,
    `mysql_tbl_so0f07_customer_id` INT,
    `mysql_tbl_so0f07_order_date` DATE,
    `mysql_tbl_so0f07_total_amount` DECIMAL(10,2),
    `mysql_tbl_so0f07_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mapqan` (
    `mysql_tbl_mapqan_refund_id` INT,
    `mysql_tbl_mapqan_order_id` INT,
    `mysql_tbl_mapqan_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_so0f07` (`mysql_tbl_so0f07_order_id`, `mysql_tbl_so0f07_customer_id`, `mysql_tbl_so0f07_order_date`, `mysql_tbl_so0f07_total_amount`, `mysql_tbl_so0f07_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mapqan` (`mysql_tbl_mapqan_refund_id`, `mysql_tbl_mapqan_order_id`, `mysql_tbl_mapqan_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzggtg` (
    `mysql_tbl_xzggtg_campaign_id` INT,
    `mysql_tbl_xzggtg_start_date` DATE
);

INSERT INTO `mysql_tbl_xzggtg` (`mysql_tbl_xzggtg_campaign_id`, `mysql_tbl_xzggtg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r942cs` (
    `mysql_tbl_r942cs_customer_id` INT
);

INSERT INTO `mysql_tbl_r942cs` (`mysql_tbl_r942cs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgrp5m` (
    `mysql_tbl_cgrp5m_customer_id` INT,
    `mysql_tbl_cgrp5m_order_date` DATE
);

INSERT INTO `mysql_tbl_cgrp5m` (`mysql_tbl_cgrp5m_customer_id`, `mysql_tbl_cgrp5m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gngdn` (
    `mysql_tbl_8gngdn_emp_id` INT,
    `mysql_tbl_8gngdn_department_id` INT,
    `mysql_tbl_8gngdn_salary` INT,
    `mysql_tbl_8gngdn_hire_date` DATE,
    `mysql_tbl_8gngdn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8gngdn` (`mysql_tbl_8gngdn_emp_id`, `mysql_tbl_8gngdn_department_id`, `mysql_tbl_8gngdn_salary`, `mysql_tbl_8gngdn_hire_date`, `mysql_tbl_8gngdn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97vz6l` (
    `mysql_tbl_97vz6l_emp_id` INT,
    `mysql_tbl_97vz6l_manager_id` INT
);

INSERT INTO `mysql_tbl_97vz6l` (`mysql_tbl_97vz6l_emp_id`, `mysql_tbl_97vz6l_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc9is9` (
    `mysql_tbl_sc9is9_emp_id` INT,
    `mysql_tbl_sc9is9_hire_date` DATE
);

INSERT INTO `mysql_tbl_sc9is9` (`mysql_tbl_sc9is9_emp_id`, `mysql_tbl_sc9is9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stkwhr` (
    `mysql_tbl_stkwhr_campaign_id` INT,
    `mysql_tbl_stkwhr_channel` INT,
    `mysql_tbl_stkwhr_target_conversions` INT,
    `mysql_tbl_stkwhr_actual_conversions` INT,
    `mysql_tbl_stkwhr_impressions` INT,
    `mysql_tbl_stkwhr_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k4v3m` (
    `mysql_tbl_1k4v3m_ad_group_id` INT,
    `mysql_tbl_1k4v3m_campaign_id` INT,
    `mysql_tbl_1k4v3m_keyword` INT,
    `mysql_tbl_1k4v3m_quality_score` INT
);

INSERT INTO `mysql_tbl_stkwhr` (`mysql_tbl_stkwhr_campaign_id`, `mysql_tbl_stkwhr_channel`, `mysql_tbl_stkwhr_target_conversions`, `mysql_tbl_stkwhr_actual_conversions`, `mysql_tbl_stkwhr_impressions`, `mysql_tbl_stkwhr_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1k4v3m` (`mysql_tbl_1k4v3m_ad_group_id`, `mysql_tbl_1k4v3m_campaign_id`, `mysql_tbl_1k4v3m_keyword`, `mysql_tbl_1k4v3m_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24b7eo` (
    `mysql_tbl_24b7eo_emp_id` INT,
    `mysql_tbl_24b7eo_department_id` INT,
    `mysql_tbl_24b7eo_salary` INT
);

INSERT INTO `mysql_tbl_24b7eo` (`mysql_tbl_24b7eo_emp_id`, `mysql_tbl_24b7eo_department_id`, `mysql_tbl_24b7eo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znk45q` (
    `mysql_tbl_znk45q_product_id` INT,
    `mysql_tbl_znk45q_category_id` INT,
    `mysql_tbl_znk45q_price` DECIMAL(10,2),
    `mysql_tbl_znk45q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ss5wb` (
    `mysql_tbl_1ss5wb_category_id` INT,
    `mysql_tbl_1ss5wb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znk45q` (`mysql_tbl_znk45q_product_id`, `mysql_tbl_znk45q_category_id`, `mysql_tbl_znk45q_price`, `mysql_tbl_znk45q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ss5wb` (`mysql_tbl_1ss5wb_category_id`, `mysql_tbl_1ss5wb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0by09` (
    `mysql_tbl_e0by09_campaign_id` INT,
    `mysql_tbl_e0by09_channel` INT,
    `mysql_tbl_e0by09_budget` INT,
    `mysql_tbl_e0by09_start_date` DATE,
    `mysql_tbl_e0by09_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4rr0` (
    `mysql_tbl_vp4rr0_conversion_id` INT,
    `mysql_tbl_vp4rr0_campaign_id` INT,
    `mysql_tbl_vp4rr0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e0by09` (`mysql_tbl_e0by09_campaign_id`, `mysql_tbl_e0by09_channel`, `mysql_tbl_e0by09_budget`, `mysql_tbl_e0by09_start_date`, `mysql_tbl_e0by09_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vp4rr0` (`mysql_tbl_vp4rr0_conversion_id`, `mysql_tbl_vp4rr0_campaign_id`, `mysql_tbl_vp4rr0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gilln6` (
    `mysql_tbl_gilln6_customer_id` INT,
    `mysql_tbl_gilln6_registration_date` DATE,
    `mysql_tbl_gilln6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0hy3e` (
    `mysql_tbl_b0hy3e_order_id` INT,
    `mysql_tbl_b0hy3e_customer_id` INT,
    `mysql_tbl_b0hy3e_order_date` DATE,
    `mysql_tbl_b0hy3e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gilln6` (`mysql_tbl_gilln6_customer_id`, `mysql_tbl_gilln6_registration_date`, `mysql_tbl_gilln6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b0hy3e` (`mysql_tbl_b0hy3e_order_id`, `mysql_tbl_b0hy3e_customer_id`, `mysql_tbl_b0hy3e_order_date`, `mysql_tbl_b0hy3e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm56uy` (
    `mysql_tbl_xm56uy_order_id` INT,
    `mysql_tbl_xm56uy_customer_id` INT,
    `mysql_tbl_xm56uy_order_date` DATE,
    `mysql_tbl_xm56uy_total_amount` DECIMAL(10,2),
    `mysql_tbl_xm56uy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w60n50` (
    `mysql_tbl_w60n50_refund_id` INT,
    `mysql_tbl_w60n50_order_id` INT,
    `mysql_tbl_w60n50_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xm56uy` (`mysql_tbl_xm56uy_order_id`, `mysql_tbl_xm56uy_customer_id`, `mysql_tbl_xm56uy_order_date`, `mysql_tbl_xm56uy_total_amount`, `mysql_tbl_xm56uy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w60n50` (`mysql_tbl_w60n50_refund_id`, `mysql_tbl_w60n50_order_id`, `mysql_tbl_w60n50_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s1g088_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_s1g088`
    WHERE mysql_tbl_s1g088_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sc9is9_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sc9is9`
    WHERE mysql_tbl_sc9is9_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_stkwhr_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_stkwhr_CLICKS), 0), COALESCE(SUM(mysql_tbl_stkwhr_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_1k4v3m` AG
    JOIN `mysql_tbl_stkwhr` C ON mysql_tbl_1k4v3m_CAMPAIGN_ID = mysql_tbl_stkwhr_CAMPAIGN_ID
    WHERE mysql_tbl_1k4v3m_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_1k4v3m_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_1k4v3m`
    WHERE mysql_tbl_1k4v3m_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b9qvka`
    WHERE mysql_tbl_r942cs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_so0f07_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_so0f07`
    WHERE mysql_tbl_so0f07_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mapqan_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mapqan`
    WHERE mysql_tbl_mapqan_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_gv4kcc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w60n50_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_w60n50`
    WHERE mysql_tbl_w60n50_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vp4rr0`
    WHERE mysql_tbl_vp4rr0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e0by09_END_DATE, mysql_tbl_e0by09_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_e0by09`
    WHERE mysql_tbl_e0by09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_b0hy3e_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_b0hy3e`
    WHERE mysql_tbl_b0hy3e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_b0hy3e_ORDER_DATE), MONTH(mysql_tbl_b0hy3e_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_b0hy3e_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_b0hy3e`
    WHERE mysql_tbl_b0hy3e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_b0hy3e_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_b0hy3e_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_cgrp5m_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_cgrp5m`
    WHERE mysql_tbl_cgrp5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_znk45q`
    WHERE mysql_tbl_znk45q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_znk45q`
    WHERE mysql_tbl_znk45q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_znk45q_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24b7eo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_24b7eo`
    WHERE mysql_tbl_24b7eo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_24b7eo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_24b7eo`
    WHERE mysql_tbl_24b7eo_DEPARTMENT_ID = (SELECT mysql_tbl_24b7eo_DEPARTMENT_ID FROM `mysql_tbl_24b7eo` WHERE mysql_tbl_24b7eo_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_97vz6l_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_97vz6l`
    WHERE mysql_tbl_97vz6l_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + 5);
    END IF;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8gngdn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8gngdn_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8gngdn_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8gngdn`
    WHERE mysql_tbl_8gngdn_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_79thfx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_79thfx`
    WHERE mysql_tbl_79thfx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0y7q5_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s0y7q5`
    WHERE mysql_tbl_s0y7q5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4if9c4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4if9c4`
    WHERE mysql_tbl_4if9c4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xzggtg_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xzggtg`
    WHERE mysql_tbl_xzggtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mprm59`
    WHERE mysql_tbl_mprm59_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mprm59`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cg2dyk_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_cg2dyk`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);